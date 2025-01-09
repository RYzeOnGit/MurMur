// File to assist switch from dark mode to light mode or vice versa
import 'package:flutter/material.dart';
import '/themes/lightmode.dart';
import '/themes/darkmode.dart'; // import the light and dark mode themes

class Themeprovider with ChangeNotifier {
  ThemeData _themeData = lightmode; // initially set it to light mode
  
  ThemeData get themeData =>  _themeData;
  
  bool get isDarkMode => _themeData == darkmode; // check if the theme is dark mode

  set themedata(ThemeData themeData) {
    _themeData = themeData;

    // Update Ui
    notifyListeners();
  }
  // toggle beyween dark and light mode
  void toggletheme() {
    if(_themeData == lightmode) {
      _themeData = darkmode;
    }
    else {
      _themeData = lightmode;
    }
  }
}