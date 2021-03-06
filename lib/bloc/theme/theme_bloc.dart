import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:GM_Nav/theme/style.dart';
import 'package:GM_Nav/theme/theme_controller.dart';
part 'theme_event.dart';
part 'theme_state.dart';

class ThemeBloc extends Bloc<ThemeEvent, ThemeState> {
  @override
  ThemeState get initialState => ThemeInitial(themeData: null, isDark: null);

  @override
  Stream<ThemeState> mapEventToState(
    ThemeEvent event,
  ) async* {
    if (event is StartedThem) {
      var theme = await ThemeController.getSavedThemeData();
      bool isDark = true;
      if (theme == appThemeData[AppTheme.Light]) isDark = false;
      yield ThemeInitial(themeData: theme, isDark: isDark);
    }
    if (event is ChangeThemePressed) {
      var theme = await ThemeController.changeThemeData();
      yield ThemeInitial(
        themeData: theme,
        isDark: !(state as ThemeInitial).isDark,
      );
    }
  }
}
