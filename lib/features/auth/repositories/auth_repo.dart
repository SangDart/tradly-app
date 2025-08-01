import 'package:shared_preferences/shared_preferences.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

abstract class AuthRepository {
  Future<AuthResponse> signUp({
    required String emailOrPhoneNumber,
    required String password,
    required String username,
  });
  Future<AuthResponse> signIn({
    required String email,
    required String password,
  });

  Future<void> sendOtp({
    required String phone,
  });

  Future<String?> getSessionToken();

  Future<User?> getCurrentUser();

  Future<void> logout();
}

class AuthRepositoryImplement implements AuthRepository {
  final SupabaseClient _client;

  AuthRepositoryImplement({
    required SupabaseClient client,
  }) : _client = client;

  @override
  Future<AuthResponse> signUp({
    required String emailOrPhoneNumber,
    required String password,
    required String username,
  }) async {
    final response = await _client.auth.signUp(
      email: emailOrPhoneNumber.contains('@') ? emailOrPhoneNumber : null,
      phone: emailOrPhoneNumber.contains('@') ? null : emailOrPhoneNumber,
      password: password,
      data: {'username': username},
    );

    final user = response.user;

    if (user != null) {
      await _client.from('users').insert({
        'user_id': user.id,
        'email': user.email,
        'username': username,
      });
    }

    return response;
  }

  @override
  Future<AuthResponse> signIn({
    required String email,
    required String password,
  }) async {
    final response = await _client.auth.signInWithPassword(
      email: email,
      password: password,
    );
    if (response.session != null) {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setString('session_token', response.session!.accessToken);
    }
    return response;
  }

  @override
  Future<void> sendOtp({
    required String phone,
  }) async {
    try {
      await _client.auth.signInWithOtp(
        phone: phone,
      );
    } catch (e) {
      throw Exception('Failed to send OTP: ${e.toString()}');
    }
  }

  @override
  Future<String?> getSessionToken() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getString('session_token');
  }

  @override
  Future<void> logout() async {
    await _client.auth.signOut();
    final prefs = await SharedPreferences.getInstance();
    await prefs.remove('session_token');
  }

  @override
  Future<User?> getCurrentUser() async {
    final user = _client.auth.currentUser;
    return user;
  }
}
