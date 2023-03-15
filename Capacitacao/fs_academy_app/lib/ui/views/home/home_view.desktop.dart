import 'package:fs_academy_app/ui/common/app_colors.dart';
import 'package:fs_academy_app/ui/common/app_constants.dart';
import 'package:fs_academy_app/ui/common/ui_helpers.dart';
import 'package:fs_academy_app/ui/views/home/home_view.form.dart';
import 'package:fs_academy_app/ui/views/home/home_viewmodel.dart';
import 'package:fs_academy_app/ui/views/home/widgets/home_image.dart';
import 'package:fs_academy_app/ui/views/home/widgets/home_subtitle.dart';
import 'package:fs_academy_app/ui/views/home/widgets/home_title.dart';
import 'package:fs_academy_app/ui/views/home/widgets/home_notify_button.dart';
import '../../../ui/views/home/widgets/common/academy_icon.dart';
import '../../../ui/views/home/widgets/common/input_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:stacked/stacked.dart';

class HomeViewDesktop extends ViewModelWidget<HomeViewModel> {
  final TextEditingController emailController;

  const HomeViewDesktop({Key? key, required this.emailController})
      : super(key: key);

  @override
  Widget build(BuildContext context, HomeViewModel viewModel) {
    return Scaffold(
        backgroundColor: kcBackgroundColor,
        body: Center(
          child: SizedBox(
            width: kdDesktopMaxContentWidth,
            height: kdDesktopMaxContentHeight,
            child: Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                SizedBox(
                  width: kdDesktopMaxContentWidth * 0.6,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 50),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        const AcademyIcon(),
                        const Spacer(flex: 2),
                        const HomeTitle(),
                        const HomeSubtitle(),
                        verticalSpaceMedium,
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 100),
                          child: SvgPicture.asset('assets/sign-up-arrow.svg'),
                        ),
                        verticalSpaceSmall,
                        Row(
                          children: [
                            InputField(controller: emailController),
                            horizontalSpaceSmall,
                            const HomeNotifyButton()
                          ],
                        ),
                        if (viewModel.showValidationError)
                          Text(
                            viewModel.emailValidationMessage!,
                            style: const TextStyle(
                              color: Colors.red,
                            ),
                          ),
                        const Spacer(flex: 3)
                      ],
                    ),
                  ),
                ),
                const HomeImage(),
              ],
            ),
          ),
        ));
  }
}
