import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:game_events_reminder/app/localization/localization.dart';

import 'app/app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await EasyLocalization.ensureInitialized();

  runApp(
    EasyLocalization(
      supportedLocales: supportedLanguages,
      path: pathToLocalizationAssets,
      fallbackLocale: fallbackLocale,
      child: const App(),
    ),
  );
}
