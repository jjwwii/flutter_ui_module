/// num의 확장 기능 간편한 duration 생성
///
/// 2.seconds // Duration(milliseconds:2000)
/// 2.5 days // Duration(hours: 60)
extension NumDurationExtension on num {
  /// 값을 반올림 하여 int 반환
  /// 250.7 microseconds => Duration(microseconds: 251)
  Duration get microseconds => Duration(microseconds: round());

  Duration get ms => (this * 1000).microseconds;

  Duration get milliseconds => (this * 1000).microseconds;

  Duration get seconds => (this * 1000 * 1000).microseconds;

  Duration get minutes => (this * 1000 * 1000 * 60).microseconds;

  Duration get hours => (this * 1000 * 1000 * 60 * 60).microseconds;

  Duration get days => (this * 1000 * 1000 * 60 * 60 * 24).microseconds;
}
