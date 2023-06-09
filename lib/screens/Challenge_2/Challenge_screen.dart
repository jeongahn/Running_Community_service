import 'package:flutter/material.dart';

class ChallengeScreen extends StatefulWidget {
  @override
  _RunningChallengeState createState() => _RunningChallengeState();
}

class _RunningChallengeState extends State<ChallengeScreen> {
  List<Challenge> _challenges = [
    Challenge(name: '10km 러닝 챌린지', participants: 11232),
    Challenge(name: '20km 러닝 챌린지', participants: 4896),
    Challenge(name: '50km 러닝 챌린지 !', participants: 5534),
    Challenge(name: '77km 러닝 챌린지 !', participants: 5534),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.white, Colors.white],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 60),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 2),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      '챌린지',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.none,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(height: 40),
                    Text(
                      '챌린지를 완료하면 추첨을 통해 보상을 드립니다!',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(height: 30),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        ChallengePrizeCard(
                          place: '1% 이내',
                          reward: '나이키 바람막이 (3명)',
                          color: Colors.amber,
                        ),
                        ChallengePrizeCard(
                          place: '2등',
                          reward: '맘스터치 쿠폰 (10명)',
                          color: Colors.orange,
                        ),
                        ChallengePrizeCard(
                          place: '3등',
                          reward: 'CU 쿠폰 (50명)',
                          color: Colors.yellow,
                        ),
                      ],
                    ),
                    SizedBox(height: 35),
                    Text(
                      '지금 바로 참여하세요!',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        // 참여하기 버튼 동작 추가
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        onPrimary: Colors.blue,
                      ),
                      child: Text('참여하기'),
                    ),
                    SizedBox(height: 30),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: Text(
                        '현재 진행 중인 챌린지 목록',
                        style: TextStyle(
                          fontSize: 24,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 16),
              for (var challenge in _challenges)
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: ChallengeCard(challenge: challenge),
                ),
              SizedBox(height: 16),
            ],
          ),
        ),
      ),
    );
  }
}

class Challenge {
  final String name;
  final int participants;

  Challenge({required this.name, required this.participants});
}

class ChallengeCard extends StatelessWidget {
  final Challenge challenge;

  const ChallengeCard({required this.challenge});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 8),
      padding: EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.2),
            blurRadius: 4,
            offset: Offset(0, 2),
          ),
        ],
      ),
      child: Row(
        children: [
          Expanded(
            child: Text(
              challenge.name,
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Text(
            '${challenge.participants} 참여 중',
            style: TextStyle(
              fontSize: 16,
              color: Colors.blue,
            ),
          ),
        ],
      ),
    );
  }
}

class ChallengePrizeCard extends StatelessWidget {
  final String place;
  final String reward;
  final Color color;

  const ChallengePrizeCard({
    required this.place,
    required this.reward,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: color,
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.2),
            blurRadius: 4,
            offset: Offset(0, 2),
          ),
        ],
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            place,
            style: TextStyle(
              fontSize: 24,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 8),
          Text(
            reward,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 12,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
