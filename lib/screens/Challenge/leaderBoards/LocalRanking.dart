import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class LocalRanking extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // 일반적으로 앱을 만들 때 필요한 Material Design type의 여러 편의 위젯들을 제공합니다.

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            height: 90,
            margin: const EdgeInsets.fromLTRB(30, 0, 30, 0),
            padding: const EdgeInsets.all(10.0),
            decoration: BoxDecoration(
              border: Border(
                bottom: BorderSide(
                  color: Color(0xffcccccc),
                  width: 1.3,
                ),
              ),
            ),
            child: Padding(
              padding: EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Flexible(
                    child: AutoSizeText(
                      '3575',
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          color: Color(0xff333333)),
                      maxLines: 1,
                      maxFontSize: 30,
                    ),
                    flex: 2,
                  ),
                  Flexible(
                    child: Image.asset('assets/Images/10.png'),
                    flex: 2,
                  ),
                  Flexible(
                    child: AutoSizeText('데굴데굴고양이',
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            color: Color(0xff333333)),
                        maxLines: 1,
                        maxFontSize: 30),
                    flex: 4,
                  ),
                  Flexible(
                    child: AutoSizeText(
                      '35km',
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          color: Color(0xff333333)),
                      maxLines: 1,
                      maxFontSize: 30,
                    ),
                    flex: 2,
                  ),
                ],
              ),
            ),
          ),
          Expanded(
              child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    children: [
                      Container(
                        height: 110,
                        margin: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                        padding: EdgeInsets.fromLTRB(30, 20, 30, 20),
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                              color: Color(0xffcccccc),
                              width: 1.3,
                            ),
                          ),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Flexible(
                                child: AutoSizeText('1',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xffFFD700)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 2,
                              ),
                              Flexible(
                                child: Image.asset('assets/Images/dino.png',
                                    width: 100, height: 100),
                                flex: 2,
                              ),
                              Flexible(
                                child: AutoSizeText('밥먹고런닝',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 4,
                              ),
                              Flexible(
                                child: AutoSizeText('3243km',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 2,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 110,
                        margin: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                        padding: EdgeInsets.fromLTRB(30, 20, 30, 20),
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                              color: Color(0xffcccccc),
                              width: 1.3,
                            ),
                          ),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Flexible(
                                child: AutoSizeText('2',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xffC0C0C0)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 2,
                              ),
                              Flexible(
                                child: Image.asset('assets/Images/2.png'),
                                flex: 2,
                              ),
                              Flexible(
                                child: AutoSizeText('김덕배',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 4,
                              ),
                              Flexible(
                                child: AutoSizeText('3012km',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 2,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 110,
                        margin: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                        padding: EdgeInsets.fromLTRB(30, 20, 30, 20),
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                              color: Color(0xffcccccc),
                              width: 1.3,
                            ),
                          ),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Flexible(
                                child: AutoSizeText('3',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xffCD7F32)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 2,
                              ),
                              Flexible(
                                child: Image.asset('assets/Images/3.png'),
                                flex: 2,
                              ),
                              Flexible(
                                child: AutoSizeText('zi존러너',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 4,
                              ),
                              Flexible(
                                child: AutoSizeText('2987km',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 2,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 110,
                        margin: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                        padding: EdgeInsets.fromLTRB(30, 20, 30, 20),
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                              color: Color(0xffcccccc),
                              width: 1.3,
                            ),
                          ),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Flexible(
                                child: AutoSizeText('4',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 2,
                              ),
                              Flexible(
                                child: Image.asset('assets/Images/4.png'),
                                flex: 2,
                              ),
                              Flexible(
                                child: AutoSizeText('Austin',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 4,
                              ),
                              Flexible(
                                child: AutoSizeText('2976km',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 2,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 110,
                        margin: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                        padding: EdgeInsets.fromLTRB(30, 20, 30, 20),
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                              color: Color(0xffcccccc),
                              width: 1.3,
                            ),
                          ),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Flexible(
                                child: AutoSizeText('5',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 2,
                              ),
                              Flexible(
                                child: Image.asset('assets/Images/5.png'),
                                flex: 2,
                              ),
                              Flexible(
                                child: AutoSizeText('정릉지킴이',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 4,
                              ),
                              Flexible(
                                child: AutoSizeText('2134km',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 2,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 110,
                        margin: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                        padding: EdgeInsets.fromLTRB(30, 20, 30, 20),
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                              color: Color(0xffcccccc),
                              width: 1.3,
                            ),
                          ),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Flexible(
                                child: AutoSizeText('6',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 2,
                              ),
                              Flexible(
                                child: Image.asset('assets/Images/6.png'),
                                flex: 2,
                              ),
                              Flexible(
                                child: AutoSizeText('민수마크TV',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 4,
                              ),
                              Flexible(
                                child: AutoSizeText('1977km',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 2,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 110,
                        margin: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                        padding: EdgeInsets.fromLTRB(30, 20, 30, 20),
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                              color: Color(0xffcccccc),
                              width: 1.3,
                            ),
                          ),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Flexible(
                                child: AutoSizeText('7',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 2,
                              ),
                              Flexible(
                                child: Image.asset('assets/Images/7.png'),
                                flex: 2,
                              ),
                              Flexible(
                                child: AutoSizeText('혜인겅듀',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 4,
                              ),
                              Flexible(
                                child: AutoSizeText('1765km',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 2,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 110,
                        margin: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                        padding: EdgeInsets.fromLTRB(30, 20, 30, 20),
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                              color: Color(0xffcccccc),
                              width: 1.3,
                            ),
                          ),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Flexible(
                                child: AutoSizeText('8',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 2,
                              ),
                              Flexible(
                                child: Image.asset('assets/Images/8.png'),
                                flex: 2,
                              ),
                              Flexible(
                                child: AutoSizeText('닉넴추천좀',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 4,
                              ),
                              Flexible(
                                child: AutoSizeText('1533km',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 2,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 110,
                        margin: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                        padding: EdgeInsets.fromLTRB(30, 20, 30, 20),
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                              color: Color(0xffcccccc),
                              width: 1.3,
                            ),
                          ),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Flexible(
                                child: AutoSizeText('9',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 2,
                              ),
                              Flexible(
                                child: Image.asset('assets/Images/9.png'),
                                flex: 2,
                              ),
                              Flexible(
                                child: AutoSizeText('늑대소녀',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 4,
                              ),
                              Flexible(
                                child: AutoSizeText('1421km',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 2,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 110,
                        margin: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                        padding: EdgeInsets.fromLTRB(30, 20, 30, 20),
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                              color: Color(0xffcccccc),
                              width: 1.3,
                            ),
                          ),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Flexible(
                                child: AutoSizeText('10',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 2,
                              ),
                              Flexible(
                                child: Image.asset('assets/Images/10.png'),
                                flex: 2,
                              ),
                              Flexible(
                                child: AutoSizeText('내말낙지',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 4,
                              ),
                              Flexible(
                                child: AutoSizeText('1332km',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 2,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 110,
                        margin: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                        padding: EdgeInsets.fromLTRB(30, 20, 30, 20),
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                              color: Color(0xffcccccc),
                              width: 1.3,
                            ),
                          ),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Flexible(
                                child: AutoSizeText('11',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 2,
                              ),
                              Flexible(
                                child: Image.asset('assets/Images/11.png'),
                                flex: 2,
                              ),
                              Flexible(
                                child: AutoSizeText('이러다주거',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 4,
                              ),
                              Flexible(
                                child: AutoSizeText('1223km',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 2,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 110,
                        margin: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                        padding: EdgeInsets.fromLTRB(30, 20, 30, 20),
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                              color: Color(0xffcccccc),
                              width: 1.3,
                            ),
                          ),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Flexible(
                                child: AutoSizeText('12',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 2,
                              ),
                              Flexible(
                                child: Image.asset('assets/Images/12.png'),
                                flex: 2,
                              ),
                              Flexible(
                                child: AutoSizeText('허니버터',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 4,
                              ),
                              Flexible(
                                child: AutoSizeText('1202km',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 2,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 110,
                        margin: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                        padding: EdgeInsets.fromLTRB(30, 20, 30, 20),
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                              color: Color(0xffcccccc),
                              width: 1.3,
                            ),
                          ),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Flexible(
                                child: AutoSizeText('13',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 2,
                              ),
                              Flexible(
                                child: Image.asset('assets/Images/13.png'),
                                flex: 2,
                              ),
                              Flexible(
                                child: AutoSizeText('레어닉',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 4,
                              ),
                              Flexible(
                                child: AutoSizeText('1185km',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 2,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 110,
                        margin: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                        padding: EdgeInsets.fromLTRB(30, 20, 30, 20),
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                              color: Color(0xffcccccc),
                              width: 1.3,
                            ),
                          ),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Flexible(
                                child: AutoSizeText('14',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 2,
                              ),
                              Flexible(
                                child: Image.asset('assets/Images/14.png'),
                                flex: 2,
                              ),
                              Flexible(
                                child: AutoSizeText('거부기',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 4,
                              ),
                              Flexible(
                                child: AutoSizeText('1123km',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 2,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 110,
                        margin: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                        padding: EdgeInsets.fromLTRB(30, 20, 30, 20),
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                              color: Color(0xffcccccc),
                              width: 1.3,
                            ),
                          ),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Flexible(
                                child: AutoSizeText('15',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 2,
                              ),
                              Flexible(
                                child: Image.asset('assets/Images/3.png'),
                                flex: 2,
                              ),
                              Flexible(
                                child: AutoSizeText('배고팡',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 4,
                              ),
                              Flexible(
                                child: AutoSizeText('1067km',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 2,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 110,
                        margin: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                        padding: EdgeInsets.fromLTRB(30, 20, 30, 20),
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                              color: Color(0xffcccccc),
                              width: 1.3,
                            ),
                          ),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Flexible(
                                child: AutoSizeText('16',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 2,
                              ),
                              Flexible(
                                child: Image.asset('assets/Images/7.png'),
                                flex: 2,
                              ),
                              Flexible(
                                child: AutoSizeText('d헤헷d',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 4,
                              ),
                              Flexible(
                                child: AutoSizeText('1021km',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 2,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 110,
                        margin: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                        padding: EdgeInsets.fromLTRB(30, 20, 30, 20),
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                              color: Color(0xffcccccc),
                              width: 1.3,
                            ),
                          ),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Flexible(
                                child: AutoSizeText('17',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 2,
                              ),
                              Flexible(
                                child: Image.asset('assets/Images/2.png'),
                                flex: 2,
                              ),
                              Flexible(
                                child: AutoSizeText('띠모대위',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 4,
                              ),
                              Flexible(
                                child: AutoSizeText('998km',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 2,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 110,
                        margin: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                        padding: EdgeInsets.fromLTRB(30, 20, 30, 20),
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                              color: Color(0xffcccccc),
                              width: 1.3,
                            ),
                          ),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Flexible(
                                child: AutoSizeText('18',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 2,
                              ),
                              Flexible(
                                child: Image.asset('assets/Images/5.png'),
                                flex: 2,
                              ),
                              Flexible(
                                child: AutoSizeText('빵가루',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 4,
                              ),
                              Flexible(
                                child: AutoSizeText('956km',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 2,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 110,
                        margin: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                        padding: EdgeInsets.fromLTRB(30, 20, 30, 20),
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                              color: Color(0xffcccccc),
                              width: 1.3,
                            ),
                          ),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Flexible(
                                child: AutoSizeText('19',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 2,
                              ),
                              Flexible(
                                child: Image.asset('assets/Images/3.png'),
                                flex: 2,
                              ),
                              Flexible(
                                child: AutoSizeText('졸리당',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 4,
                              ),
                              Flexible(
                                child: AutoSizeText('876km',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 2,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 110,
                        margin: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                        padding: EdgeInsets.fromLTRB(30, 20, 30, 20),
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                              color: Color(0xffcccccc),
                              width: 1.3,
                            ),
                          ),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Flexible(
                                child: AutoSizeText('20',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 2,
                              ),
                              Flexible(
                                child: Image.asset('assets/Images/11.png'),
                                flex: 2,
                              ),
                              Flexible(
                                child: AutoSizeText('추어오',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 4,
                              ),
                              Flexible(
                                child: AutoSizeText('577km',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 2,
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  )))
        ],
      ),
    );
  }
}
