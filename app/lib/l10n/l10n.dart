// The one import for UI text: `import '../../l10n/l10n.dart';`
//
//  - In widgets: `context.l10n.chatComposerHint`.
//  - Without a BuildContext (state, services, error mapping): `appL10n.xxx`,
//    which always follows the language the app is showing.
//
// Strings live in lib/l10n/parts/<area>_{zh,en,vi}.arb; tool/l10n_merge.py
// merges them (pass `--locale vi`) and regenerates lib/l10n/gen/.

import 'package:flutter/widgets.dart';

import 'gen/app_localizations.dart';

export 'gen/app_localizations.dart';

/// The language the app shows: what [AppLocale.resolve] picked from the
/// user's choice and the system languages.
abstract final class AppLocale {
  static const zhCN = Locale('zh', 'CN');
  static const en = Locale('en');
  static const vi = Locale('vi');

  /// Locales MaterialApp offers. zh_CN (not bare zh) keeps CJK glyphs
  /// Chinese on non-Chinese systems (typography.dart「汉字字形」).
  static const supported = [zhCN, en, vi];

  static Locale _locale = zhCN;
  static L10n _l10n = lookupL10n(zhCN);

  /// The locale in use (zh_CN until the app resolves one; tests keep it).
  static Locale get current => _locale;

  static bool get isEnglish => _locale.languageCode == 'en';

  /// Latin-script languages: no CJK glyph locale, Latin numeric grouping
  /// (K/M/B, not 万/亿) and Latin-first content labels.
  static bool get isLatin => _locale.languageCode != 'zh';

  static L10n get l10n => _l10n;

  /// Switches [appL10n] to [locale] (zh_CN, en or vi).
  static void use(Locale locale) {
    final next = _exact(locale);
    if (next == _locale) return;
    _locale = next;
    _l10n = lookupL10n(next);
  }

  /// Chinese for any Chinese system language, otherwise the matching Latin
  /// locale, English for everything else.
  static Locale resolve(Locale? chosen, List<Locale>? system) {
    if (chosen != null) return _exact(chosen);
    for (final l in system ?? const <Locale>[]) {
      if (l.languageCode == 'zh') return zhCN;
      if (l.languageCode == 'en') return en;
      if (l.languageCode == 'vi') return vi;
    }
    return (system == null || system.isEmpty) ? zhCN : en;
  }

  /// [locale] narrowed to the one supported form of its language.
  static Locale _exact(Locale locale) => switch (locale.languageCode) {
    'en' => en,
    'vi' => vi,
    _ => zhCN,
  };
}

/// UI text for code without a BuildContext. Follows the app language.
L10n get appL10n => AppLocale.l10n;

extension L10nContext on BuildContext {
  /// UI text in the app language. Falls back to [appL10n] where the tree has
  /// no L10n delegate (bare MaterialApps in tests).
  L10n get l10n => Localizations.of<L10n>(this, L10n) ?? AppLocale.l10n;
}

extension L10nFormat on L10n {
  /// 「3月5日」/「Mar 5」/「Thg 3 5」.
  String monthDay(DateTime d) => commonMonthDay('${d.month}', d.day);
}
