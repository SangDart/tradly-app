// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wish_list_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WishListStatus {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function() failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function()? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WishListStatusInitial value) initial,
    required TResult Function(WishListStatusLoading value) loading,
    required TResult Function(WishListStatusSuccess value) success,
    required TResult Function(WishListStatusFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WishListStatusInitial value)? initial,
    TResult? Function(WishListStatusLoading value)? loading,
    TResult? Function(WishListStatusSuccess value)? success,
    TResult? Function(WishListStatusFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WishListStatusInitial value)? initial,
    TResult Function(WishListStatusLoading value)? loading,
    TResult Function(WishListStatusSuccess value)? success,
    TResult Function(WishListStatusFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WishListStatusCopyWith<$Res> {
  factory $WishListStatusCopyWith(
          WishListStatus value, $Res Function(WishListStatus) then) =
      _$WishListStatusCopyWithImpl<$Res, WishListStatus>;
}

/// @nodoc
class _$WishListStatusCopyWithImpl<$Res, $Val extends WishListStatus>
    implements $WishListStatusCopyWith<$Res> {
  _$WishListStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WishListStatus
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$WishListStatusInitialImplCopyWith<$Res> {
  factory _$$WishListStatusInitialImplCopyWith(
          _$WishListStatusInitialImpl value,
          $Res Function(_$WishListStatusInitialImpl) then) =
      __$$WishListStatusInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WishListStatusInitialImplCopyWithImpl<$Res>
    extends _$WishListStatusCopyWithImpl<$Res, _$WishListStatusInitialImpl>
    implements _$$WishListStatusInitialImplCopyWith<$Res> {
  __$$WishListStatusInitialImplCopyWithImpl(_$WishListStatusInitialImpl _value,
      $Res Function(_$WishListStatusInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of WishListStatus
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$WishListStatusInitialImpl implements WishListStatusInitial {
  const _$WishListStatusInitialImpl();

  @override
  String toString() {
    return 'WishListStatus.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WishListStatusInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function() failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function()? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WishListStatusInitial value) initial,
    required TResult Function(WishListStatusLoading value) loading,
    required TResult Function(WishListStatusSuccess value) success,
    required TResult Function(WishListStatusFailure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WishListStatusInitial value)? initial,
    TResult? Function(WishListStatusLoading value)? loading,
    TResult? Function(WishListStatusSuccess value)? success,
    TResult? Function(WishListStatusFailure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WishListStatusInitial value)? initial,
    TResult Function(WishListStatusLoading value)? loading,
    TResult Function(WishListStatusSuccess value)? success,
    TResult Function(WishListStatusFailure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class WishListStatusInitial implements WishListStatus {
  const factory WishListStatusInitial() = _$WishListStatusInitialImpl;
}

/// @nodoc
abstract class _$$WishListStatusLoadingImplCopyWith<$Res> {
  factory _$$WishListStatusLoadingImplCopyWith(
          _$WishListStatusLoadingImpl value,
          $Res Function(_$WishListStatusLoadingImpl) then) =
      __$$WishListStatusLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WishListStatusLoadingImplCopyWithImpl<$Res>
    extends _$WishListStatusCopyWithImpl<$Res, _$WishListStatusLoadingImpl>
    implements _$$WishListStatusLoadingImplCopyWith<$Res> {
  __$$WishListStatusLoadingImplCopyWithImpl(_$WishListStatusLoadingImpl _value,
      $Res Function(_$WishListStatusLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of WishListStatus
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$WishListStatusLoadingImpl implements WishListStatusLoading {
  const _$WishListStatusLoadingImpl();

  @override
  String toString() {
    return 'WishListStatus.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WishListStatusLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function() failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function()? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WishListStatusInitial value) initial,
    required TResult Function(WishListStatusLoading value) loading,
    required TResult Function(WishListStatusSuccess value) success,
    required TResult Function(WishListStatusFailure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WishListStatusInitial value)? initial,
    TResult? Function(WishListStatusLoading value)? loading,
    TResult? Function(WishListStatusSuccess value)? success,
    TResult? Function(WishListStatusFailure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WishListStatusInitial value)? initial,
    TResult Function(WishListStatusLoading value)? loading,
    TResult Function(WishListStatusSuccess value)? success,
    TResult Function(WishListStatusFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class WishListStatusLoading implements WishListStatus {
  const factory WishListStatusLoading() = _$WishListStatusLoadingImpl;
}

/// @nodoc
abstract class _$$WishListStatusSuccessImplCopyWith<$Res> {
  factory _$$WishListStatusSuccessImplCopyWith(
          _$WishListStatusSuccessImpl value,
          $Res Function(_$WishListStatusSuccessImpl) then) =
      __$$WishListStatusSuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WishListStatusSuccessImplCopyWithImpl<$Res>
    extends _$WishListStatusCopyWithImpl<$Res, _$WishListStatusSuccessImpl>
    implements _$$WishListStatusSuccessImplCopyWith<$Res> {
  __$$WishListStatusSuccessImplCopyWithImpl(_$WishListStatusSuccessImpl _value,
      $Res Function(_$WishListStatusSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of WishListStatus
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$WishListStatusSuccessImpl implements WishListStatusSuccess {
  const _$WishListStatusSuccessImpl();

  @override
  String toString() {
    return 'WishListStatus.success()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WishListStatusSuccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function() failure,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function()? failure,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WishListStatusInitial value) initial,
    required TResult Function(WishListStatusLoading value) loading,
    required TResult Function(WishListStatusSuccess value) success,
    required TResult Function(WishListStatusFailure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WishListStatusInitial value)? initial,
    TResult? Function(WishListStatusLoading value)? loading,
    TResult? Function(WishListStatusSuccess value)? success,
    TResult? Function(WishListStatusFailure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WishListStatusInitial value)? initial,
    TResult Function(WishListStatusLoading value)? loading,
    TResult Function(WishListStatusSuccess value)? success,
    TResult Function(WishListStatusFailure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class WishListStatusSuccess implements WishListStatus {
  const factory WishListStatusSuccess() = _$WishListStatusSuccessImpl;
}

/// @nodoc
abstract class _$$WishListStatusFailureImplCopyWith<$Res> {
  factory _$$WishListStatusFailureImplCopyWith(
          _$WishListStatusFailureImpl value,
          $Res Function(_$WishListStatusFailureImpl) then) =
      __$$WishListStatusFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WishListStatusFailureImplCopyWithImpl<$Res>
    extends _$WishListStatusCopyWithImpl<$Res, _$WishListStatusFailureImpl>
    implements _$$WishListStatusFailureImplCopyWith<$Res> {
  __$$WishListStatusFailureImplCopyWithImpl(_$WishListStatusFailureImpl _value,
      $Res Function(_$WishListStatusFailureImpl) _then)
      : super(_value, _then);

  /// Create a copy of WishListStatus
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$WishListStatusFailureImpl implements WishListStatusFailure {
  const _$WishListStatusFailureImpl();

  @override
  String toString() {
    return 'WishListStatus.failure()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WishListStatusFailureImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function() failure,
  }) {
    return failure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function()? failure,
  }) {
    return failure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WishListStatusInitial value) initial,
    required TResult Function(WishListStatusLoading value) loading,
    required TResult Function(WishListStatusSuccess value) success,
    required TResult Function(WishListStatusFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WishListStatusInitial value)? initial,
    TResult? Function(WishListStatusLoading value)? loading,
    TResult? Function(WishListStatusSuccess value)? success,
    TResult? Function(WishListStatusFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WishListStatusInitial value)? initial,
    TResult Function(WishListStatusLoading value)? loading,
    TResult Function(WishListStatusSuccess value)? success,
    TResult Function(WishListStatusFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class WishListStatusFailure implements WishListStatus {
  const factory WishListStatusFailure() = _$WishListStatusFailureImpl;
}
