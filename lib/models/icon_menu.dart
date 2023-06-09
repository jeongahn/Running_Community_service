import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class IconMenu {
  final String title;
  final IconData iconData;

  IconMenu({required this.title, required this.iconData});
}

final List<IconMenu> iconMenu1 = [
  IconMenu(title: '내 위치 설정', iconData: FontAwesomeIcons.mapLocation),
  IconMenu(title: '위치 인증하기', iconData: FontAwesomeIcons.compressArrowsAlt),
  IconMenu(title: '알림', iconData: FontAwesomeIcons.tag),
];

final List<IconMenu> iconMenu2 = [
  IconMenu(title: '코스튬 상점', iconData: FontAwesomeIcons.store),
  IconMenu(title: '코인 구매', iconData: FontAwesomeIcons.coins),
  IconMenu(title: '출석체크', iconData: FontAwesomeIcons.calendarDays)
];

final List<IconMenu> iconMenu3 = [
  IconMenu(title: '이벤트', iconData: FontAwesomeIcons.calendarCheck),
  IconMenu(title: '설정', iconData: FontAwesomeIcons.gear)
];
