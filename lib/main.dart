import 'package:running_app/screens/main_screens.dart';
import 'package:running_app/theme.dart';
import 'package:flutter/material.dart';

void main() {
  //
  runApp(RunningAppUI());
}

class RunningAppUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // 일반적으로 앱을 만들 때 필요한 Material Design type의 여러 편의 위젯들을 제공합니다.

    return MaterialApp(
      title: 'running_app_UI',
      debugShowCheckedModeBanner: false,
      //MaterialApp의 home속성은 어플리케이션이 정상적으로 시작될 때 처음 표시되는 경로(화면)을 Flutter에게 알린다.
      //lib/screens/main_screens.dart 파일에 정의한 MainScreens 위젯으로 지정
      home: MainScreens(),
      //theme 속성에 theme.dart 파일에서 작업한 전역 함수 theme() 함수를 연결.
      //  MaterialApp에서 기본적으로 정의되어 있는 스타일에서 우리가 새롭게 정의한 스타일에서 우리가 새롭게 정의한 스타일을 사용하게 된다.
      theme: theme(),
    );
  }
}
