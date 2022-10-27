import 'dart:async';

enum MediaType { AUDIO, VIDEO }

enum ForceSpeakerType { DEFAULT, FORCE_ON, FORCE_OFF }

enum RingtoneUriType { DEFAULT, BUNDLE }

class FlutterIncallManagerWebPlugin {
  static void registerWith(registrar) {}

  /// Start InCallManager
  Future<void> start({
    bool auto = true,
    MediaType media = MediaType.AUDIO,
    String? ringback,
  }) async {}

  /// Stop InCallManager
  Future<void> stop({String? busytone}) async {}

  Future<void> setKeepScreenOn(bool enabled) async {}

  Future<void> setSpeakerphoneOn(bool enabled) async {
    ;
  }

  Future<void> setForceSpeakerphoneOn(
      {ForceSpeakerType flag = ForceSpeakerType.DEFAULT}) async {}

  Future<void> enableProximitySensor(bool enabled) async {}

  /// For Android only
  Future<void> turnScreenOff() async {}

  /// For Android only
  Future<void> turnScreenOn() async {}

  /// For Android only
  Future<void> setMicrophoneMute(bool enabled) async {}

  /*
  @ringtoneUriType: BUNDLE | DEFAULT
  @iOSCategory:'ios value playback or default
  @ringSeconds: android only
  */
  Future<void> startRingtone(RingtoneUriType ringtoneUriType,
      String iOSCategory, int ringSeconds) async {}

  Future<void> stopRingtone() async {}

  /// Start Ringback.
  Future<void> startRingback() async {}

  /// Stop Ringback.
  Future<void> stopRingback() async {}
}
