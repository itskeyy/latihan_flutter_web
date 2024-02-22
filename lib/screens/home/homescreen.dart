import 'package:flutter/material.dart';
import 'package:test_web/utils/global.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Global().background(context),
          SizedBox(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      '에 오신 것을\n환영합니\n다 K-han(gul)',
                      style: TextStyle(
                        fontSize: 80.0,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    SizedBox(
                      width: 100.0,
                    ),
                    SelectableText(
                      'Yuk belajar,\nhuruf konsonan,\nvokal,\nangka,\ntes daya ingat (flashcard)',
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 50.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.5 + 100.0,
                    ),
                    SizedBox(
                      child: Column(
                        children: [
                          Container(
                            width: 200.0,
                            height: 50.0,
                            decoration: BoxDecoration(
                              color: const Color(0xFF0C16F4).withOpacity(0.24),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            alignment: Alignment.center,
                            child: const Text(
                              'Masuk',
                              style: TextStyle(
                                color: Color(0xFF5B60C9),
                                fontSize: 25.0,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 10.0,
                          ),
                          Container(
                            width: 200.0,
                            height: 50.0,
                            decoration: BoxDecoration(
                              color: const Color(0xFF0C16F4).withOpacity(0.24),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            alignment: Alignment.center,
                            child: const Text(
                              'Daftar',
                              style: TextStyle(
                                color: Color(0xFF5B60C9),
                                fontSize: 25.0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
