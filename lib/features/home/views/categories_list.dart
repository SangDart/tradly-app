import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tradly_app/extensions/context_extensions.dart';
import 'package:tradly_app/features/home/models/category_model.dart';
import 'package:tradly_app/features/home/states/home_bloc.dart';
import 'package:tradly_app/features/home/states/home_state.dart';
import 'package:tradly_app/utils/responsive.dart';
import 'package:tradly_app/widgets/not_found.dart';
import 'package:tradly_app/widgets/shimmer.dart';
import 'package:tradly_app/widgets/text.dart';

class CategoriesList extends StatelessWidget {
  const CategoriesList({
    super.key,
    required this.onCategoryTap,
  });

  final void Function(CategoryModel category) onCategoryTap;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
      buildWhen: (previous, current) =>
          previous.status != current.status ||
          previous.categories != current.categories,
      builder: (context, state) {
        if (state.status is HomeStatusLoading) {
          return const ShimmerCategoryGrid();
        } else if (state.status is HomeStatusSuccess) {
          final categories = state.categories ?? [];
          return GridView.builder(
            physics: const NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: TAResponsive.orientationSizeOf(
                context,
                portrait: 4,
                landscape: 8,
              ),
              childAspectRatio: TAResponsive.isTablet(context) ? 2 : 1,
              mainAxisSpacing: 2,
              crossAxisSpacing: 2,
            ),
            itemBuilder: (context, index) {
              final category = categories[index];
              return GestureDetector(
                onTap: () => onCategoryTap(category),
                child: Container(
                  decoration: BoxDecoration(
                    color: context.colorScheme.primary,
                    image: DecorationImage(
                      image: NetworkImage(
                        category.imageUrl ?? '',
                      ),
                      fit: BoxFit.cover,
                      colorFilter: ColorFilter.mode(
                        Colors.black.withAlpha(128),
                        BlendMode.darken,
                      ),
                    ),
                  ),
                  child: Center(
                    child: TATitleSmallText(
                      text: category.category ?? '',
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              );
            },
            itemCount: categories.length,
          );
        } else if (state.status is HomeStatusFailure) {
          return NotFoundScreen();
        }
        return const SizedBox.shrink();
      },
    );
  }
}
