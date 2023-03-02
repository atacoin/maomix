// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
// 
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************
    

import 'package:flutter/material.dart';import 'package:maomix/theme/maomix_text_styles.g.dart';
import 'package:maomix/theme/maomix_colors.g.dart';

class MaomixTheme {

static const TextTheme textTheme = TextTheme(headline1: MaomixTextStyles.headline1,headline2: MaomixTextStyles.headline2,headline3: MaomixTextStyles.headline3,headline4: MaomixTextStyles.headline4,headline5: MaomixTextStyles.headline5,headline6: MaomixTextStyles.headline6,);

static const ColorScheme light = ColorScheme.light(onPrimary: MaomixColors.lightOnPrimary,primary: MaomixColors.lightPrimary,primaryContainer: MaomixColors.lightPrimaryContainer,secondary: MaomixColors.lightSecondary,onSecondary: MaomixColors.lightOnSecondary,onPrimaryContainer: MaomixColors.lightOnPrimaryContainer,secondaryContainer: MaomixColors.lightSecondaryContainer,onSecondaryContainer: MaomixColors.lightOnSecondaryContainer,shadow: MaomixColors.lightShadow);

static  ThemeData themeDataLight = ThemeData(textTheme: textTheme, colorScheme: light,);

static const ColorScheme dark = ColorScheme.dark(primary: MaomixColors.darkPrimary,onPrimary: MaomixColors.darkOnPrimary,primaryContainer: MaomixColors.darkPrimaryContainer,onPrimaryContainer: MaomixColors.darkOnPrimaryContainer,secondary: MaomixColors.darkSecondary,onSecondary: MaomixColors.darkOnSecondary,secondaryContainer: MaomixColors.darkSecondaryContainer,onSecondaryContainer: MaomixColors.darkOnSecondaryContainer,shadow: MaomixColors.darkShadow);

static  ThemeData themeDataDark = ThemeData(textTheme: textTheme, colorScheme: dark,);
}
