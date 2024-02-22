import 'package:flutter/material.dart';

class Global {
  Color baseColor = const Color(0xFFFAE8B6);

  Container background(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Global().baseColor,
      alignment: Alignment.center,
      child: Container(
        width: MediaQuery.of(context).size.height * 0.7,
        height: MediaQuery.of(context).size.height * 0.7,
        decoration: const BoxDecoration(
          color: Colors.white,
          shape: BoxShape.circle,
        ),
      ),
    );
  }
}
