import 'dart:ui';

import 'package:flutter/material.dart';

class Call extends StatelessWidget {
  const Call({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/image/Rectangle2.png"),
                fit: BoxFit.cover,
              ),
            ),
            child: BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 9, sigmaY: 9),
              child: Container(
                color: Colors.black.withOpacity(.5),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 60.5, left: 20.5),
            child: Image(
              image: AssetImage("assets/image/Chat.png"),
            ),
          ),
          const Center(
            child: Padding(
              padding: EdgeInsets.only(top: 194),
              child: Column(
                children: [
                  Image(
                    image: AssetImage("assets/image/Oval.png"),
                  ),
                  Text(
                    "Martha Craig",
                    style: TextStyle(
                      fontFamily: "Display",
                      fontSize: 24,
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "Contacting...",
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w400,
                      color: Color.fromRGBO(255, 255, 255, .6),
                    ),
                  ),
                ],
              ),
            ),
          ),
           Padding(
            padding: const EdgeInsets.only(top: 696),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Image(
                  image: AssetImage("assets/image/Sound.png"),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 33),
                  child: Image(
                    image: AssetImage("assets/image/Microphone.png"),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 33),
                  child: GestureDetector(
                    onTap: (){Navigator.pop(context);},
                    child: const Image(
                      image: AssetImage("assets/image/Hang up.png"),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
