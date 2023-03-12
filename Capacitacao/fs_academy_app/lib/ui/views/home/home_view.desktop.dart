import 'package:flutter_svg/flutter_svg.dart';
import 'package:fs_academy_app/ui/common/app_colors.dart';
import 'package:fs_academy_app/ui/common/app_constants.dart';
import 'package:fs_academy_app/ui/common/ui_helpers.dart';
import 'package:flutter/material.dart';

import 'package:simple_gradient_text/simple_gradient_text.dart';
import 'package:stacked/stacked.dart';

import 'home_viewmodel.dart';

class HomeViewDesktop extends ViewModelWidget<HomeViewModel> {
  const HomeViewDesktop({super.key});

  @override
  Widget build(BuildContext context, HomeViewModel viewModel) {
    return Scaffold(
        body: Row(
      mainAxisSize: MainAxisSize.max,
      children: [
        // Left side of screen
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Academy Icon
            const Text(
              'FilledStacks Academy',
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w800,
              ),
            ),

            // Space
            const Spacer(flex: 2),

            // Title
            GradientText(
              'MASTER\nFLUTTER',
              style: const TextStyle(
                fontWeight: FontWeight.w800,
                fontSize: 80,
                height: 0.95,
              ),
              colors: const [Color(0xff0CFF60), Color(0xff0091FB)],
            ),
            const Text(
              'ON THE WEB',
              style: TextStyle(
                fontWeight: FontWeight.w800,
                fontSize: 80,
                height: 0.95,
              ),
            ),

            // Subtitle
            Row(
              children: [
                const Text(
                  'Build amazing software, the right way.',
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 20,
                  ),
                ),
                GradientText(
                  ' Sign up to be notified',
                  style: const TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 20,
                  ),
                  colors: const [Color(0xff0CFF60), Color(0xff0091FB)],
                )
              ],
            ),

            verticalSpaceMedium,

            // Arrow
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 100),
              child: SvgPicture.asset('assets/sign-up-arrow.svg'),
            ),

            verticalSpaceSmall,

            Row(
              children: [
                // Input Field
                Container(
                  child: const TextField(
                    decoration: InputDecoration.collapsed(
                      hintText: 'Enter your Email',
                      hintStyle: TextStyle(
                        color: Color(0xff989898),
                      ),
                      filled: true,
                      fillColor: Color(0xFF232323),
                    ),
                  ),
                  width: kdDesktopMaxContentWidth * 0.3,
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                  decoration: BoxDecoration(
                    color: const Color(0xFF232323),
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),

                horizontalSpaceSmall,

                // Notify Button
                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical: 16,
                  ),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: const Text(
                    'Notify Me',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w700,
                        fontSize: 20),
                  ),
                )
              ],
            ),

            const Spacer(flex: 3)
          ],
        ),
        // Right side of screen
        Container(
          width: 450,
          color: Colors.amber,
        )
      ],
    ));
  }
}
