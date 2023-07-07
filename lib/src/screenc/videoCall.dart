import 'package:flutter/material.dart';

class VideoCall extends StatelessWidget {
  const VideoCall({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          const SizedBox.expand(
            child: Image(
              image: AssetImage(
                "assets/image/Rectangle.png",
              ),
              fit: BoxFit.cover,
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 60.5, left: 20.5, right: 20.5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image(
                  image: AssetImage("assets/image/Chat.png"),
                ),
                Image(
                  image: AssetImage("assets/image/Change Camera.png"),
                ),
              ],
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
            padding: EdgeInsets.only(top: 636),
            child: Column(
              children: [
                const Image(
                  image: AssetImage("assets/image/Effects.png"),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 34),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Image(
                        image: AssetImage("assets/image/Microphone.png"),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 33),
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
          ),
        ],
      ),
    );
  }
}
