library text_gradiant;

import 'package:flutter/material.dart';

/// A text gradiant.
/// It makes a text widget with a linear gradient format based on provided color array
class AwesomeGradiantFont extends StatelessWidget {
  /// It is the root widget of your application.
  const AwesomeGradiantFont(
    /// The [Text] widget to display.
    /// this is text
    /// is used to description
    this.text, {
    /// The colors the gradient should obtain at each of the stops.
    ///
    /// If [stops] is non-null, this list must have the same length as [stops].
    ///
    /// This list must have at least two colors in it (otherwise, it's not a
    /// gradient!).
    required this.gradient,

    ///  It is used to make the font bold or italic in appearance.
    ///  It determines the text's thickness.
    ///  It determines the text's size.
    ///  It is used to specify the font's typeface. We must first download a typeface file for our project and save it in the assets/font folder. Finally, set up the pubspec.yaml file so that it can be used in the project.
    ///  It is used to make the font bold or italic in appearance
    ///  It is used to determine the text's colour.
    ///  It's used to figure out how far apart the text's characters are.
    ///  It is used to indicate the distance between two text words.
    ///  	It's used to create a background for the text.
    ///  We use the three parameters decoration, decorationColor, and decorationStyle to decorate text. The decoration determines the location. ‘decorationColor’ specifies the colour and ‘decorationStyle’ specifies the shape.
    ///  whole properties included in this package
    this.style,
  });

  final String text;
  final TextStyle? style;

  final Gradient gradient;

  ///  Use the old color but apply the following changes

  @override
  Widget build(BuildContext context) {
    return ShaderMask(
      /// Optional, specifies how the
      /// shader blends with the child
      blendMode: BlendMode.srcIn,

      /// Define the shader here
      shaderCallback: (bounds) => gradient.createShader(
        Rect.fromLTWH(0, 0, bounds.width, bounds.height),
      ),

      /// The widget you want
      /// to apply the shader to
      child: Text(text, style: style),
    );
  }
}
