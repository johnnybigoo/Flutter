import 'package:fs_academy_app/ui/common/app_colors.dart';
import 'package:fs_academy_app/ui/common/ui_helpers.dart';
import 'package:flutter/material.dart';
import 'package:fs_academy_app/ui/views/home/widgets/common/academy_icon.dart';
import 'package:fs_academy_app/ui/views/home/widgets/common/input_field.dart';
import 'package:fs_academy_app/ui/views/home/widgets/home_image.dart';
import 'package:fs_academy_app/ui/views/home/widgets/home_notify_button.dart';
import 'package:fs_academy_app/ui/views/home/widgets/home_subtitle.dart';
import 'package:fs_academy_app/ui/views/home/widgets/home_title.dart';
import 'package:stacked/stacked.dart';

import 'home_viewmodel.dart';

class HomeViewMobile extends ViewModelWidget<HomeViewModel> {
  const HomeViewMobile({super.key});

  @override
  Widget build(BuildContext context, HomeViewModel viewModel) {
    return Scaffold(
      backgroundColor: kcBackgroundColor,
      body: ListView(
        padding: const EdgeInsets.symmetric(
          horizontal: 40,
          vertical: 50,
        ),
        children: const [
          AcademyIcon(),
          verticalSpaceLarge,
          HomeTitle(),
          verticalSpaceTiny,
          HomeSubtitle(),
          verticalSpaceLarge,
          InputField(),
          verticalSpaceMedium,
          HomeNotifyButton(),
          verticalSpaceMedium,
          HomeImage(),
        ],
      ),
    );
  }
}
