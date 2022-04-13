import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyButtonStyleHelper {
  ButtonStyle buttonStyle() {
    return ButtonStyle(
      foregroundColor: MaterialStateProperty.all<Color>(Colors.blue),
      overlayColor: MaterialStateProperty.resolveWith<Color?>(
        (Set<MaterialState> states) {
          if (states.contains(MaterialState.hovered))
            return Colors.blue.withOpacity(0.04);
          if (states.contains(MaterialState.focused) ||
              states.contains(MaterialState.pressed))
            return Colors.blue.withOpacity(0.12);
          return null; // Defer to the widget's default.
        },
      ),
    );
  }
}