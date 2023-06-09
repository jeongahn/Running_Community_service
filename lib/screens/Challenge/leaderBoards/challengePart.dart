import 'package:flutter/material.dart';

class ChallengePart extends StatefulWidget {
  @override
  _ChallengeScreenState createState() => _ChallengeScreenState();
}

class _ChallengeScreenState extends State<ChallengePart> {
  int coinCount = 71; // 코인 개수를 저장하는 변수

  List<Challenge> _challenges = [
    Challenge(
        name: '10km 챌린지',
        participants: 11232,
        coins: 1,
        complete: '완료',
        color: Colors.green,
        shieldcolor: Colors.blue[900]!),
    Challenge(
        name: '20km 챌린지',
        participants: 4896,
        coins: 2,
        complete: '완료',
        color: Colors.green,
        shieldcolor: Colors.blue[900]!),
    Challenge(
        name: '30km 챌린지',
        participants: 5534,
        coins: 3,
        complete: '완료',
        color: Colors.green,
        shieldcolor: Colors.blue[900]!),
    Challenge(
        name: '40km 챌린지',
        participants: 7890,
        coins: 4,
        complete: '진행중',
        color: Colors.grey,
        shieldcolor: Colors.blue[300]!),
    Challenge(
        name: '50km 챌린지',
        participants: 2356,
        coins: 5,
        complete: '진행중',
        color: Colors.grey,
        shieldcolor: Colors.blue[300]!),
    Challenge(
        name: '60km 챌린지',
        participants: 3789,
        coins: 6,
        complete: '진행중',
        color: Colors.grey,
        shieldcolor: Colors.blue[300]!),
    Challenge(
        name: '70km 챌린지',
        participants: 4210,
        coins: 7,
        complete: '진행중',
        color: Colors.grey,
        shieldcolor: Colors.blue[300]!),
    Challenge(
        name: '80km 챌린지',
        participants: 6152,
        coins: 8,
        complete: '진행중',
        color: Colors.grey,
        shieldcolor: Colors.blue[300]!),
    Challenge(
        name: '90km 챌린지',
        participants: 9567,
        coins: 9,
        complete: '진행중',
        color: Colors.grey,
        shieldcolor: Colors.blue[300]!),
    Challenge(
        name: '100km 챌린지',
        participants: 12894,
        coins: 10,
        complete: '진행중',
        color: Colors.grey,
        shieldcolor: Colors.blue[300]!),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Row(
      //     mainAxisAlignment: MainAxisAlignment.end,
      //     children: [
      //       Icon(
      //         Icons.arrow_downward,
      //         color: Colors.white,
      //       ),
      //       SizedBox(width: 16),
      //     ],
      //   ),
      //   actions: [
      //     Expanded(
      //       child: Row(
      //         mainAxisAlignment: MainAxisAlignment.end,
      //         children: [
      //           IconButton(
      //             icon: Icon(Icons.monetization_on),
      //             onPressed: () {},
      //           ),
      //           Stack(
      //             children: [
      //               Positioned(
      //                 top: 12,
      //                 left: 8,
      //                 child: Container(
      //                   width: 28,
      //                   height: 28,
      //                   decoration: BoxDecoration(
      //                     color: Colors.yellow,
      //                     shape: BoxShape.circle,
      //                   ),
      //                   child: Center(
      //                     child: Icon(
      //                       Icons.attach_money,
      //                       color: Colors.black,
      //                       size: 20,
      //                     ),
      //                   ),
      //                 ),
      //               ),
      //               Positioned(
      //                 top: 16,
      //                 left: 40,
      //                 child: Text(
      //                   '$coinCount',
      //                   style: TextStyle(fontSize: 16),
      //                 ),
      //               ),
      //             ],
      //           ),
      //         ],
      //       ),
      //     ),
      //   ],
      // ),
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          '달성한 챌린지: 3',
          style: TextStyle(fontSize: 20, color: Color(0xff333333)),
        ),
      ),
      body: ListView.builder(
        itemCount: _challenges.length,
        itemBuilder: (context, index) {
          return ChallengeCard(challenge: _challenges[index]);
        },
      ),
    );
  }
}

class Challenge {
  final String name;
  final int participants;
  final int coins;
  final String complete;
  final MaterialColor color;
  final Color shieldcolor;

  Challenge(
      {required this.name,
      required this.participants,
      required this.coins,
      required this.complete,
      required this.color,
      required this.shieldcolor});
}

class ChallengeCard extends StatelessWidget {
  final Challenge challenge;

  const ChallengeCard({required this.challenge});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.fromLTRB(30, 10, 30, 0),
        child: Container(
          height: 85,
          margin: EdgeInsets.only(bottom: 20),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
                topRight: Radius.circular(8),
                bottomRight: Radius.circular(8),
                topLeft: Radius.circular(8),
                bottomLeft: Radius.circular(8)),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.2),
                blurRadius: 4,
                offset: Offset(0, 2),
              ),
            ],
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Container(
                    width: 60,
                    height: 60,
                    child: Icon(
                      Icons.shield,
                      color: challenge.shieldcolor,
                    ),
                  ),
                  SizedBox(width: 16),
                  Text(
                    challenge.name,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 8),
                ],
              ),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 4),
                    decoration: BoxDecoration(
                      color: challenge.color,
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Text(
                      '${challenge.complete}',
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(width: 14),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 4),
                    decoration: BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Text(
                      '${challenge.coins}코인',
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(width: 10)
                ],
              ),
            ],
          ),
        ));
  }
}
