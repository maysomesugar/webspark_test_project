import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:webspark_test_project/core/constants/sizes/sizes.dart';
import 'package:webspark_test_project/core/constants/sizes/space.dart';
import 'package:webspark_test_project/core/di/di.dart';
import 'package:webspark_test_project/core/styles/app_colors.dart';
import 'package:webspark_test_project/core/styles/text_styles.dart';
import 'package:webspark_test_project/features/url/presentation/bloc/url_bloc.dart';
import 'package:webspark_test_project/features/url/presentation/widgets/url_text_field.dart';
import 'package:webspark_test_project/shared/presentation/widgets/custom_button_widget.dart';

class UrlPage extends StatelessWidget {
  const UrlPage({super.key});

  @override
  Widget build(BuildContext context) {
    final urlBloc = context.watch<UrlBloc>();

    return Scaffold(
      appBar: AppBar(title: Text(Di.localization.home_screen)),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(Sizes.s16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(Di.localization.home_screen_title, style: TextStyles.reg16),
              Space.h32,
              Row(
                children: [
                  Icon(
                    Icons.compare_arrows_outlined,
                    size: Sizes.s24,
                    color: AppColors.black.withValues(alpha: 0.5),
                  ),
                  Space.w32,
                  Expanded(
                    child: BlocBuilder(
                      bloc: urlBloc,
                      builder: (_, UrlState state) {
                        return UrlTextField(
                          controller: urlBloc.urlController,
                          errorMessage: state is UrlErrorState
                              ? state.message
                              : null,
                        );
                      },
                    ),
                  ),
                ],
              ),
              Spacer(),
              BlocBuilder(
                bloc: urlBloc,
                builder: (_, UrlState state) {
                  return IgnorePointer(
                    ignoring: state is UrlLoadingState,
                    child: CustomButtonWidget(
                      loading: state is UrlLoadingState,
                      text: Di.localization.start_counting_process,
                      onPressed: () {
                        urlBloc.add(UrlEvent.fetch());
                      },
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
