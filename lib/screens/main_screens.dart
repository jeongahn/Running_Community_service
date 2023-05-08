import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:running_app/screens/Challenge/Challenge_screen.dart';
import 'package:running_app/screens/Market/Market_screen.dart';
import 'package:running_app/screens/my_profile/my_profile_screen.dart';
import 'package:running_app/screens/Community/Community_screen.dart';
import 'package:running_app/screens/record_leaderBoard/record_leaderBoard_screen.dart';

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
          MarketScreen(),
          MyprofileScreen(),
          ChallengeScreen(),
          recordLeaderBoardScreen(),
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
              label: '커뮤니티', icon: Icon(Icons.groups_outlined)),
          const BottomNavigationBarItem(
              label: '마켓', icon: Icon(Icons.local_grocery_store_outlined)),
          const BottomNavigationBarItem(
              label: '프로필', icon: Icon(CupertinoIcons.person_circle)),
          const BottomNavigationBarItem(
              label: '챌린지', icon: Icon(Icons.emoji_events_outlined)),
          const BottomNavigationBarItem(
              label: '리더보드', icon: Icon(Icons.score_outlined)),
        ],
      ),
    );
  }
}
