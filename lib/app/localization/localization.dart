import 'package:flutter/material.dart';

const supportedLanguages = [
  Locale.fromSubtags(languageCode: 'en'),
  Locale.fromSubtags(languageCode: 'ru'),
];

const fallbackLocale = Locale.fromSubtags(languageCode: 'en');

const pathToLocalizationAssets = 'assets/translations';
