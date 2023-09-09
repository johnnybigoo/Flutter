import 'package:flutter/material.dart';
import 'package:listview_navigation/detail_page.dart';
import 'package:listview_navigation/widgets/A/about_dialog.dart';
import 'package:listview_navigation/widgets/A/about_list_tile.dart';
import 'package:listview_navigation/widgets/A/absorb_pointer.dart';
import 'package:listview_navigation/widgets/A/alert_dialog.dart';
import 'package:listview_navigation/widgets/A/align.dart';
import 'package:listview_navigation/widgets/A/animated_align.dart';
import 'package:listview_navigation/widgets/A/animated_builder.dart';
import 'package:listview_navigation/widgets/A/animated_container.dart';
import 'package:listview_navigation/widgets/A/animated_cross_fade.dart';
import 'package:listview_navigation/widgets/A/animated_default_textStyle.dart';
import 'package:listview_navigation/widgets/A/animated_icon.dart';
import 'package:listview_navigation/widgets/A/animated_list.dart';
import 'package:listview_navigation/widgets/A/animated_modal_barrier.dart';
import 'package:listview_navigation/widgets/A/animated_opacity.dart';
import 'package:listview_navigation/widgets/A/animated_padding.dart';
import 'package:listview_navigation/widgets/A/animated_physical_modal.dart';
import 'package:listview_navigation/widgets/A/animated_positioned.dart';
import 'package:listview_navigation/widgets/A/animated_rotation.dart';
import 'package:listview_navigation/widgets/A/animated_size.dart';
import 'package:listview_navigation/widgets/A/animated_switcher.dart';
import 'package:listview_navigation/widgets/A/app_bar.dart';
import 'package:listview_navigation/widgets/A/aspect_ratio.dart';
import 'package:listview_navigation/widgets/A/autocomplete.dart';
import 'package:listview_navigation/widgets/B/backdrop_filter.dart';
import 'package:listview_navigation/widgets/B/banner.dart';
import 'package:listview_navigation/widgets/B/baseline.dart';
import 'package:listview_navigation/widgets/B/block_semantics.dart';
import 'package:listview_navigation/widgets/B/bottom_navigation_bar.dart';
import 'package:listview_navigation/widgets/B/bottom_sheet.dart';
import 'package:listview_navigation/widgets/B/builder.dart';
import 'package:listview_navigation/widgets/C/card.dart';
import 'package:listview_navigation/widgets/C/center.dart';
import 'package:listview_navigation/widgets/C/checkbox.dart';
import 'package:listview_navigation/widgets/C/checkbox_list_tile.dart';
import 'package:listview_navigation/widgets/C/chip.dart';
import 'package:listview_navigation/widgets/C/choice_chip.dart';
import 'package:listview_navigation/widgets/C/circle_avatar.dart';
import 'package:listview_navigation/widgets/C/circular_progress_indicator.dart';
import 'package:listview_navigation/widgets/C/clip_oval_widget.dart';
import 'package:listview_navigation/widgets/C/clip_path.dart';
import 'package:listview_navigation/widgets/C/clip_rect.dart';
import 'package:listview_navigation/widgets/C/clip_rrect.dart';
import 'package:listview_navigation/widgets/C/close_button.dart';
import 'package:listview_navigation/widgets/C/color_filtered.dart';
import 'package:listview_navigation/widgets/C/colored_box.dart';
import 'package:listview_navigation/widgets/C/column.dart';
import 'package:listview_navigation/widgets/C/constrained_box.dart';
import 'package:listview_navigation/widgets/C/container.dart';
import 'package:listview_navigation/widgets/C/cupertino_action_sheetAction.dart';
import 'package:listview_navigation/widgets/C/cupertino_activity_indicator.dart';
import 'package:listview_navigation/widgets/C/cupertino_alert_dialog.dart';
import 'package:listview_navigation/widgets/C/cupertino_app.dart';
import 'package:listview_navigation/widgets/C/cupertino_button.dart';
import 'package:listview_navigation/widgets/C/cupertino_context_menu.dart';
import 'package:listview_navigation/widgets/C/cupertino_date_picker.dart';
import 'package:listview_navigation/widgets/C/cupertino_page_route.dart';
import 'package:listview_navigation/widgets/C/cupertino_page_scaffold.dart';
import 'package:listview_navigation/widgets/C/cupertino_picker.dart';
import 'package:listview_navigation/widgets/C/cupertino_popup_surface.dart';
import 'package:listview_navigation/widgets/C/cupertino_scrollbar.dart';
import 'package:listview_navigation/widgets/C/cupertino_search_textfield.dart';
import 'package:listview_navigation/widgets/C/cupertino_segmented_control.dart';
import 'package:listview_navigation/widgets/C/cupertino_slider.dart';
import 'package:listview_navigation/widgets/C/cupertino_sliding_segmentedcontrol.dart';
import 'package:listview_navigation/widgets/C/cupertino_switch.dart';
import 'package:listview_navigation/widgets/C/cupertino_tab_scaffold.dart';
import 'package:listview_navigation/widgets/C/cupertino_tabbar.dart';
import 'package:listview_navigation/widgets/C/cupertino_tabview.dart';
import 'package:listview_navigation/widgets/C/cupertino_textfield.dart';
import 'package:listview_navigation/widgets/C/custom_paint.dart';
import 'package:listview_navigation/widgets/C/custom_scrollview.dart';
import 'package:listview_navigation/widgets/D/data_cell.dart';
import 'package:listview_navigation/widgets/D/data_column.dart';
import 'package:listview_navigation/widgets/D/data_picker.dart';
import 'package:listview_navigation/widgets/D/data_table.dart';
import 'package:listview_navigation/widgets/D/date_range_picker.dart';
import 'package:listview_navigation/widgets/D/decoratedBox_transition.dart';
import 'package:listview_navigation/widgets/D/decorated_box.dart';
import 'package:listview_navigation/widgets/D/default_textStyle.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Widget Screen App',
      initialRoute: '/menu',
      routes: {
        '/menu': (context) => const DetailPage(),
        // Define named routes for your 215 widget screens
        '/widget1': (context) => const Widget01(),
        '/widget2': (context) => const Widget02(),
        '/widget3': (context) => const Widget03(),
        '/widget4': (context) => const Widget04(),
        '/widget5': (context) => const Widget05(),
        '/widget6': (context) => const Widget06(),
        '/widget7': (context) => const Widget07(),
        '/widget8': (context) => const Widget08(),
        '/widget9': (context) => const Widget09(),
        '/widget10': (context) => const Widget10(),
        '/widget11': (context) => const Widget11(),
        '/widget12': (context) => const Widget12(),
        '/widget13': (context) => const Widget13(),
        '/widget14': (context) => const Widget14(),
        '/widget15': (context) => const Widget15(),
        '/widget16': (context) => const Widget16(),
        '/widget17': (context) => const Widget17(),
        '/widget18': (context) => const Widget18(),
        '/widget19': (context) => const Widget19(),
        '/widget20': (context) => const Widget20(),
        '/widget21': (context) => const Widget21(),
        '/widget22': (context) => const Widget22(),
        '/widget23': (context) => const Widget23(),
        '/widget24': (context) => const Widget24(),
        '/widget25': (context) => const Widget25(),
        '/widget26': (context) => const Widget26(),
        '/widget27': (context) => const Widget27(),
        '/widget28': (context) => const Widget28(),
        '/widget29': (context) => const Widget29(),
        '/widget30': (context) => const Widget30(),
        '/widget31': (context) => const Widget31(),
        '/widget32': (context) => const Widget32(),
        '/widget33': (context) => const Widget33(),
        '/widget34': (context) => const Widget34(),
        '/widget35': (context) => const Widget35(),
        '/widget36': (context) => const Widget36(),
        '/widget37': (context) => const Widget37(),
        '/widget38': (context) => const Widget38(),
        '/widget39': (context) => const Widget39(),
        '/widget40': (context) => const Widget40(),
        '/widget41': (context) => const Widget41(),
        '/widget42': (context) => const Widget42(),
        '/widget43': (context) => const Widget43(),
        '/widget44': (context) => const Widget44(),
        '/widget45': (context) => const Widget45(),
        '/widget46': (context) => const Widget46(),
        '/widget47': (context) => const Widget47(),
        '/widget48': (context) => const Widget48(),
        '/widget49': (context) => const Widget49(),
        '/widget50': (context) => const Widget50(),
        '/widget51': (context) => const Widget51(),
        '/widget52': (context) => const Widget52(),
        '/widget53': (context) => const Widget53(),
        '/widget54': (context) => const Widget54(),
        '/widget55': (context) => const Widget55(),
        '/widget56': (context) => const Widget56(),
        '/widget57': (context) => const Widget57(),
        '/widget58': (context) => const Widget58(),
        '/widget59': (context) => const Widget59(),
        '/widget60': (context) => const Widget60(),
        '/widget61': (context) => Widget61(),
        '/widget62': (context) => const Widget62(),
        '/widget63': (context) => const Widget63(),
        '/widget64': (context) => const Widget64(),
        '/widget65': (context) => const Widget65(),
        '/widget66': (context) => const Widget66(),
        '/widget67': (context) => const Widget67(),
        '/widget68': (context) => const Widget68(),
        '/widget69': (context) => Widget69(),
        '/widget70': (context) => const Widget70(),
        '/widget71': (context) => const Widget71(),
        '/widget72': (context) => const Widget72(),
        '/widget73': (context) => const Widget73(),
        '/widget74': (context) => const Widget74(),
        '/widget75': (context) => const Widget75(),
        '/widget76': (context) => const Widget76(),
        '/widget77': (context) => const Widget77(),
        '/widget78': (context) => const Widget78(),
        '/widget79': (context) => const Widget79(),
        // ...
      },
    );
  }
}
