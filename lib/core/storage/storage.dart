import 'package:shared_preferences/shared_preferences.dart';

class Storage {
  final SharedPreferences _prefs;

  Storage({required this._prefs});

  static Future<Storage> init() async {
    return Storage(prefs: await SharedPreferences.getInstance());
  }

  static const _urlKey = 'url';

  Future<void> saveUrl(String url) async {
    await _prefs.setString(_urlKey, url);
  }

  String? getUrl() {
    return _prefs.getString(_urlKey);
  }
}
