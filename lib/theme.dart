import 'package:flutter/material.dart';

// pubspec.yaml 파일에 등록한 폰트 관련 패키지 import
import 'package:google_fonts/google_fonts.dart';

//Flutter에서 기본적으로 정의되어 있는 textTheme등의 속성들을 재정의. openSans폰트 삼용해서 크기와 색상 지정
TextTheme textTheme() {
  return TextTheme(
    displayLarge: GoogleFonts.openSans(fontSize: 18.0, color: Colors.black),
    displayMedium: GoogleFonts.openSans(
        fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
    bodyLarge: GoogleFonts.openSans(fontSize: 16.0, color: Colors.black),
    bodyMedium: GoogleFonts.openSans(fontSize: 14.0, color: Colors.grey),
    titleLarge: GoogleFonts.openSans(fontSize: 15.0, color: Colors.black),
  );
}

// Appbar에 사용될 스타일 정의
AppBarTheme appTheme() {
  return const AppBarTheme(
    centerTitle: false,
    color: Colors.white,
    elevation: 0.0,
    toolbarTextStyle: TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.bold,
      color: Colors.black,
    ),
    titleTextStyle: TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.bold,
      color: Colors.black,
    ),
  );
}

// ThemeData 위젯은 TextTheme과 AppbarTheme를 정의할 수 있는 속성들 갖는다. Scaffold 폴더의 배경 색상 지정 및 속성에 우리가 만든 함수들 지정
ThemeData theme() {
  return ThemeData(
    scaffoldBackgroundColor: Colors.white,
    textTheme: textTheme(),
    appBarTheme: appTheme(),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      selectedItemColor: Colors.blue[900],
    ),
    primaryColor: Colors.blue[900],
  );
}
