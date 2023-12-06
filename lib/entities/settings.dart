import 'package:project_sheet_11/enum/enum_language.dart';
import 'package:project_sheet_11/enum/enum_mode.dart';

class Settings {
  Mode mode;
  Language appLanguage;
  Language newLanguage;

  Settings(this.mode, this.appLanguage, this.newLanguage);

  void setLightmode() => mode = Mode.lightmode;

  void setDarkmode() => mode = Mode.darkmode;

  void setLanguage(Language language) => appLanguage = language;
}
