import 'package:fs_academy_app/ui/common/app_colors.dart';
import 'package:fs_academy_app/ui/common/ui_helpers.dart';
import 'package:fs_academy_app/ui/views/home/home_view.form.dart';
import 'package:fs_academy_app/ui/views/home/home_viewmodel.dart';
import 'package:fs_academy_app/ui/views/home/widgets/home_image.dart';
import 'package:fs_academy_app/ui/views/home/widgets/home_subtitle.dart';
import 'package:fs_academy_app/ui/views/home/widgets/home_title.dart';
import 'package:fs_academy_app/ui/views/home/widgets/home_notify_button.dart';
import '../../../ui/views/home/widgets/common/input_field.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import '../../../ui/views/home/widgets/common/academy_icon.dart';

class HomeViewMobile extends ViewModelWidget<HomeViewModel> {
  final TextEditingController emailController;

  const HomeViewMobile({Key? key, required this.emailController})
      : super(key: key);

  @override
  Widget build(BuildContext context, HomeViewModel viewModel) {
    return Scaffold(
        backgroundColor: kcBackgroundColor,
        body: ListView(
          padding: const EdgeInsets.symmetric(
            horizontal: 40,
            vertical: 50,
          ),
          children: [
            const AcademyIcon(),
            verticalSpaceLarge,
            const HomeTitle(),
            verticalSpaceTiny,
            const HomeSubtitle(),
            verticalSpaceLarge,
            InputField(controller: emailController),
            if (viewModel.showValidationError)
              Text(
                viewModel.emailValidationMessage!,
                style: const TextStyle(
                  color: Colors.red,
                ),
              ),
            verticalSpaceMedium,
            const HomeNotifyButton(),
            verticalSpaceMedium,
            const HomeImage(),
          ],
        ));
  }
}
