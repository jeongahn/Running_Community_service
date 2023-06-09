import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:running_app/screens/Challenge/leaderBoards/challengePart.dart';
import 'package:running_app/screens/Challenge/leaderBoards/LocalRanking.dart';
import 'package:running_app/screens/Challenge//leaderBoards/TotalRanking.dart';
import 'package:running_app/screens/Community/Community_screen.dart';

enum Boards { Local, Total, Archieve }

Map<Boards, int> boardIndex = <Boards, int>{
  Boards.Local: 0,
  Boards.Total: 1,
  Boards.Archieve: 2,
};

class ChallengeScreen extends StatefulWidget {
  @override
  _LeaderboardState createState() => _LeaderboardState();
}

class _LeaderboardState extends State<ChallengeScreen> {
  int _SelectedBoardIndex = 0;
  Boards _SelectedSegment = Boards.Local;
  String _selectedLocation = '성북구';
  List<String> _locations = [
    '성북구',
    '동대문구',
    '노원구',
    '강남구',
    '강동구',
    '강서구',
    '관악구',
    '광진구',
    '구로구',
    '금천구',
    '노원구',
    '도봉구',
    '동대문구',
    '동작구',
    '마포구',
    '서대문구',
    '서초구',
    '성동구',
    '송파구',
    '양천구',
    '영등포구',
    '용산구',
    '은평구',
    '종로구',
    '중구',
    '중랑구',
  ];

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
        backgroundColor: Colors.white,
        navigationBar: CupertinoNavigationBar(
            leading: SizedBox(
                width: 70,
                height: 20,
                child: InkWell(
                  onTap: () {
                    _showDropDown(context);
                  },
                  child: Row(
                    children: [
                      Text(_selectedLocation),
                      SizedBox(width: 4.0),
                      Icon(
                        CupertinoIcons.chevron_down,
                        color: Colors.black,
                        size: 15.0,
                      ),
                    ],
                  ),
                )),
            backgroundColor: Colors.white,
            border: null,
            middle: CupertinoSlidingSegmentedControl<Boards>(
              backgroundColor: CupertinoColors.systemGrey2,
              thumbColor: Color(0xff0D47A1),
              groupValue: _SelectedSegment,
              onValueChanged: (Boards? value) {
                if (value != null) {
                  setState(() {
                    _SelectedSegment = value;
                    _SelectedBoardIndex = boardIndex[value]!;
                  });
                }
              },
              children: const <Boards, Widget>{
                Boards.Local: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Text(
                    '챌린지',
                    style: TextStyle(color: CupertinoColors.white),
                  ),
                ),
                Boards.Total: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Text(
                    '지역',
                    style: TextStyle(color: CupertinoColors.white),
                  ),
                ),
                Boards.Archieve: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Text(
                    '전국',
                    style: TextStyle(color: CupertinoColors.white),
                  ),
                )
              },
            ),
            trailing: SizedBox(
              height: 50,
              width: 70,
              child: Row(
                children: [Image.asset('assets/Images/coin.jpg'), Text('56')],
              ),
            )),
        child: IndexedStack(
          index: _SelectedBoardIndex,
          children: [
            ChallengePart(),
            LocalRanking(),
            TotalRanking(),
          ],
        ));
  }

  void _showDropDown(BuildContext context) {
    showCupertinoModalPopup(
      context: context,
      builder: (BuildContext context) {
        return Container(
          height: MediaQuery.of(context).size.height * 0.4,
          child: CupertinoPicker(
            backgroundColor: Colors.white,
            itemExtent: 40.0,
            onSelectedItemChanged: (selectedIndex) {
              setState(() {
                _selectedLocation = _locations[selectedIndex];
              });
            },
            children: _locations.map((location) {
              return Text(
                location,
                style: TextStyle(fontSize: 16.0),
              );
            }).toList(),
          ),
        );
      },
    );
  }
}
