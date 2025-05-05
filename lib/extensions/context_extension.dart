import 'package:flutter/material.dart';

extension ContextExtensions on BuildContext {
  /// 화면 크기 가져오기
  Size get deviceSize => MediaQuery.sizeOf(this);

  /// 화면 너비 가져오기
  double get deviceWidth => deviceSize.width;

  /// 화면 높이 가져오기
  double get deviceHeight => deviceSize.height;

  /// 시스템 패딩 가져오기
  EdgeInsets get _screenPadding => MediaQuery.paddingOf(this);

  /// 상태 바 높이 가져오기
  double get statusBarHeight => _screenPadding.top;

  /// 네비게이션 바 높이 가져오기
  double get viewPaddingBottom => _screenPadding.bottom;

}
