import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

// Generated by: https://www.figma.com/community/plugin/842128343887142055/
class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          Page(),
        ]),
      ),
    );
  }
}

class Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 393,
          height: 4300,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFFF9F9F9)),
          child: Stack(
            children: [
              Positioned(
                top: 63,  // 체중관리 줄의 위치에 따라 조정해야 합니다.
                left: 10.0,  // 왼쪽 끝에 배치하기 위해 0으로 설정.
                child: IconButton(
                  icon: Icon(Icons.arrow_back),
                  iconSize: 24,  // 아이콘 크기를 24로 설정.
                  color: Colors.black,
                  onPressed: () {
                    // 뒤로가기 버튼을 눌렀을 때의 액션을 여기에 정의합니다.
                    Navigator.pop(context);
                  },
                ),
              ),
              Positioned(
                left: 37,
                top: 317.50,
                child: Container(
                  width: 320,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignCenter,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 68,
                top: 161,
                child: Container(
                  width: 258,
                  height: 155,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 35,
                        child: SizedBox(
                          width: 258,
                          height: 49,
                          child: Text.rich(
                            TextSpan(
                              children: [
                                TextSpan(
                                  text: '77',
                                  style: TextStyle(
                                    color: Color(0xFFFF0000),
                                    fontSize: 30,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    height: 0.02,
                                  ),
                                ),
                                TextSpan(
                                  text: ' ',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 30,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    height: 0.02,
                                  ),
                                ),
                                TextSpan(
                                  text: 'Kg',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    height: 0.05,
                                  ),
                                ),
                                TextSpan(
                                  text: ' / 60 ',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 30,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    height: 0.02,
                                  ),
                                ),
                                TextSpan(
                                  text: 'Kg',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    height: 0.05,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 32,
                        top: 0,
                        child: SizedBox(
                          width: 194,
                          height: 24,
                          child: Text.rich(
                            TextSpan(
                              children: [
                                TextSpan(
                                  text: '현재',
                                  style: TextStyle(
                                    color: Color(0x4CFF0000),
                                    fontSize: 20,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    height: 0.05,
                                  ),
                                ),
                                TextSpan(
                                  text: ' / 표준',
                                  style: TextStyle(
                                    color: Colors.black.withOpacity(0.30000001192092896),
                                    fontSize: 20,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    height: 0.05,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 11,
                        top: 80,
                        child: SizedBox(
                          width: 241,
                          height: 70,
                          child: Text(
                            '표준 몸무게보다 17kg 높습니다.\n체중 조절이 필요합니다.',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 1,
                top: 349,
                child: Container(
                  width: 393,
                  height: 72,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 67,
                        top: 0,
                        child: SizedBox(
                          width: 258,
                          height: 49,
                          child: Text(
                            '당뇨환자 운동법',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 35,
                        child: SizedBox(
                          width: 393,
                          height: 37,
                          child: Text(
                            '🔺 과도한 운동은 근육에 무리를 가져오고 저혈당의 위험을 높입니다.',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 35.50,
                top: 70,
                child: SizedBox(
                  width: 324,
                  height: 38.49,
                  child: Text(
                    '체중 관리',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black.withOpacity(0.800000011920929),
                      fontSize: 20,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),

              Positioned(
                left: 0.50,
                top: 114,
                child: Container(
                  width: 398,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: Colors.black.withOpacity(0.20000000298023224),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 418,
                child: Container(
                  width: 393,
                  height: 3645,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 393,
                          height: 176,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/393x176"),
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 24,
                        top: 2848,
                        child: Container(
                          width: 345,
                          height: 313,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/345x313"),
                              fit: BoxFit.contain,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 24,
                        top: 3191,
                        child: Container(
                          width: 345,
                          height: 313,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/345x313"),
                              fit: BoxFit.contain,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 24,
                        top: 2505,
                        child: Container(
                          width: 345,
                          height: 313,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/345x313"),
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 25,
                        top: 1819,
                        child: Container(
                          width: 345,
                          height: 313,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/345x313"),
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 24,
                        top: 2162,
                        child: Container(
                          width: 345,
                          height: 313,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/345x313"),
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 24,
                        top: 104,
                        child: Container(
                          width: 345,
                          height: 313,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/345x313"),
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 24,
                        top: 447,
                        child: Container(
                          width: 345,
                          height: 313,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/345x313"),
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 24,
                        top: 790,
                        child: Container(
                          width: 345,
                          height: 313,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/345x313"),
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 24,
                        top: 1133,
                        child: Container(
                          width: 345,
                          height: 313,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/345x313"),
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 24,
                        top: 1476,
                        child: Container(
                          width: 345,
                          height: 313,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/345x313"),
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 3534,
                        child: Container(
                          width: 393,
                          height: 176,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/393x176"),
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 15.50,
                top: 77,
                child: Container(
                  width: 24,
                  height: 24,
                  padding: const EdgeInsets.symmetric(horizontal: 7.75, vertical: 4.25),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [

                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}