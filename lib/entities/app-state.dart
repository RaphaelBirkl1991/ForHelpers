import 'package:project_sheet_11/enum/enum_app-state.dart';

class Application {
  AppState appState;

  Application(this.appState);

  void unlockApp() => appState = AppState.unlocked;

  void lockApp() => appState = AppState.locked;
  void setAlarm() => appState = AppState.alarmActive;
  void setSmokeSign() => appState = AppState.smokeActive;
}
