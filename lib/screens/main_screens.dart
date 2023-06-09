import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
// import 'package:running_app/screens/Challenge_2/Challenge_screen.dart';
import 'package:running_app/screens/Market/Market_screen.dart';
import 'package:running_app/screens/my_profile/my_profile_screen.dart';
import 'package:running_app/screens/Community/Community_screen.dart';
import 'package:running_app/screens/Challenge/record_leaderBoard_screen.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:typicons_flutter/typicons_flutter.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:running_app/screens/chatting/chatting_screen.dart';

class MainScreens extends StatefulWidget {
  @override
  _MainScreensState createState() => _MainScreensState();
}

class _MainScreensState extends State<MainScreens> {
  //
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    //
    return Scaffold(
      body: IndexedStack(
        index: _selectedIndex,
        children: [
          CommunityScreen(),
          // MarketScreen(),
          ChattingScreen(),
          MyprofileScreen(),
          ChallengeScreen(),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        type: BottomNavigationBarType.fixed,
        currentIndex: _selectedIndex,
        onTap: (index) {
          setState(
            () {
              _selectedIndex = index;
            },
          );
        },
        items: [
          const BottomNavigationBarItem(
              label: '커뮤니티', icon: Icon(Typicons.group_outline)),
          // const BottomNavigationBarItem(
          //     label: '마켓', icon: Icon(Typicons.shopping_cart)),
          const BottomNavigationBarItem(
              label: '채팅', icon: Icon(CupertinoIcons.chat_bubble_2)),
          const BottomNavigationBarItem(
              label: '프로필', icon: Icon(CupertinoIcons.person_circle)),
          const BottomNavigationBarItem(
              label: '챌린지', icon: Icon(FontAwesomeIcons.medal)),
          // const BottomNavigationBarItem(
          //     label: '리더보드', icon: Icon(FontAwesomeIcons.clipboardList)),
        ],
      ),
    );
  }
}
