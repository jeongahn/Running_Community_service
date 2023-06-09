import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class TotalRanking extends StatelessWidget {
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
                    child: AutoSizeText('11270',
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
                    child: AutoSizeText('데굴데굴고양이',
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            color: Color(0xff333333)),
                        maxLines: 1,
                        maxFontSize: 30),
                    flex: 4,
                  ),
                  Flexible(
                    child: AutoSizeText('35km',
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
                                child: Image.asset('assets/Images/11.png',
                                    width: 100, height: 100),
                                flex: 2,
                              ),
                              Flexible(
                                child: AutoSizeText('K.King',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 4,
                              ),
                              Flexible(
                                child: AutoSizeText('4431km',
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
                                child: Image.asset('assets/Images/6.png'),
                                flex: 2,
                              ),
                              Flexible(
                                child: AutoSizeText('춘수할바이',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 4,
                              ),
                              Flexible(
                                child: AutoSizeText('3712km',
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
                                child: Image.asset('assets/Images/dino.png'),
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
                                child: AutoSizeText('4',
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
                                child: AutoSizeText('탑골인싸',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 4,
                              ),
                              Flexible(
                                child: AutoSizeText('3176km',
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
                                child: Image.asset('assets/Images/2.png'),
                                flex: 2,
                              ),
                              Flexible(
                                child: AutoSizeText('alstn1132',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 4,
                              ),
                              Flexible(
                                child: AutoSizeText('3034km',
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
                                child: AutoSizeText('7',
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
                                child: AutoSizeText('힘들당',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 4,
                              ),
                              Flexible(
                                child: AutoSizeText('2998km',
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
                                child: Image.asset('assets/Images/3.png'),
                                flex: 2,
                              ),
                              Flexible(
                                child: AutoSizeText('지존러너',
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
                                child: AutoSizeText('9',
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
                                child: AutoSizeText('마라중독',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 4,
                              ),
                              Flexible(
                                child: AutoSizeText('2965km',
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
                                child: AutoSizeText('헷콩',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 4,
                              ),
                              Flexible(
                                child: AutoSizeText('2855km',
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
                                child: AutoSizeText('살려줘',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 4,
                              ),
                              Flexible(
                                child: AutoSizeText('2843km',
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
                                child: AutoSizeText('신림히어로',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 4,
                              ),
                              Flexible(
                                child: AutoSizeText('2766km',
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
                                child: AutoSizeText('짜장맛치킨',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 4,
                              ),
                              Flexible(
                                child: AutoSizeText('2754km',
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
                                child: AutoSizeText('푸푸푸요',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 4,
                              ),
                              Flexible(
                                child: AutoSizeText('2743km',
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
                                child: AutoSizeText('^오^',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 4,
                              ),
                              Flexible(
                                child: AutoSizeText('2644km',
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
                                child: AutoSizeText('아아아아',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 4,
                              ),
                              Flexible(
                                child: AutoSizeText('2612km',
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
                                child: AutoSizeText('포도젤리',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 4,
                              ),
                              Flexible(
                                child: AutoSizeText('2543km',
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
                                child: AutoSizeText('애옹이',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 4,
                              ),
                              Flexible(
                                child: AutoSizeText('2443km',
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
                                child: AutoSizeText('멍멍',
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        color: Color(0xff333333)),
                                    maxLines: 1,
                                    maxFontSize: 30),
                                flex: 4,
                              ),
                              Flexible(
                                child: AutoSizeText('2422km',
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
