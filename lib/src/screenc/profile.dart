import 'package:flutter/material.dart';
import 'call.dart';
import 'videoCall.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          SizedBox(
            child: Padding(
              padding: const EdgeInsets.only(top: 50, left: 10),
              child: Stack(
                children: [
                  const Icon(
                    Icons.chevron_left_rounded,
                    size: 45,
                  ),
                  Align(
                    alignment: const FractionalOffset(.45, .5),
                    child: Column(
                      children: [
                        const CircleAvatar(
                          radius: 50,
                          child: Image(
                            image: AssetImage("assets/image/Oval.png"),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.symmetric(vertical: 5),
                          child: Text(
                            "Martha Craig",
                            style: TextStyle(
                              fontFamily: "Display",
                              fontSize: 24,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.symmetric(vertical: 3),
                          child: Text(
                            "Messanger",
                            style: TextStyle(
                              fontFamily: "Display2",
                              color: Color.fromRGBO(0, 0, 0, 0.5),
                              fontWeight: FontWeight.w400,
                              fontSize: 15,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(10),
                                child: GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => const Call(),
                                        ));
                                  },
                                  child: const Image(
                                    height: 58,
                                    width: 40,
                                    image:
                                        AssetImage("assets/image/Action 1.png"),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(10),
                                child: GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) =>
                                              const VideoCall(),
                                        ));
                                  },
                                  child: const Image(
                                    height: 58,
                                    width: 40,
                                    image:
                                        AssetImage("assets/image/Action 2.png"),
                                  ),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.all(10),
                                child: Image(
                                  height: 58,
                                  width: 40,
                                  image:
                                      AssetImage("assets/image/Action 3.png"),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.all(10),
                                child: Image(
                                  height: 58,
                                  width: 40,
                                  image:
                                      AssetImage("assets/image/Action 4.png"),
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
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Color",
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(0, 0, 0, 1),
                          fontFamily: "Display2",
                        ),
                      ),
                      Image(
                        image: AssetImage("assets/image/Oval2.png"),
                      ),
                    ],
                  ),
                ),
                ColoredBox(
                  color: Color.fromRGBO(0, 0, 0, .12),
                  child: SizedBox(
                    height: 1.5,
                    width: double.infinity,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Emoji",
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(0, 0, 0, 1),
                          fontFamily: "Display2",
                        ),
                      ),
                      Image(
                        image: AssetImage("assets/image/Icon.png"),
                      ),
                    ],
                  ),
                ),
                ColoredBox(
                  color: Color.fromRGBO(0, 0, 0, .12),
                  child: SizedBox(
                    height: 1.5,
                    width: double.infinity,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Nicknames",
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(0, 0, 0, 1),
                          fontFamily: "Display2",
                        ),
                      ),
                      Icon(Icons.chevron_right),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 26,
            width: double.infinity,
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(bottom: 5),
                  child: Text(
                    "More actions",
                    style: TextStyle(
                        fontFamily: "Display2",
                        fontWeight: FontWeight.w600,
                        fontSize: 13,
                        color: Color.fromRGBO(0, 0, 0, .35)),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Search in Conversation",
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(0, 0, 0, 1),
                          fontFamily: "Display2",
                        ),
                      ),
                      Icon(Icons.search),
                    ],
                  ),
                ),
                ColoredBox(
                  color: Color.fromRGBO(0, 0, 0, .12),
                  child: SizedBox(
                    height: 1.5,
                    width: double.infinity,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Create group",
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(0, 0, 0, 1),
                          fontFamily: "Display2",
                        ),
                      ),
                      Icon(Icons.groups),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 26,
            width: double.infinity,
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(bottom: 5),
                  child: Text(
                    "Privacy",
                    style: TextStyle(
                        fontFamily: "Display2",
                        fontWeight: FontWeight.w600,
                        fontSize: 13,
                        color: Color.fromRGBO(0, 0, 0, .35)),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Notifications",
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(0, 0, 0, 1),
                          fontFamily: "Display2",
                        ),
                      ),
                      Row(
                        children: [
                          Text(
                            "On",
                            style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, .35),
                                fontWeight: FontWeight.w400,
                                fontFamily: "Display2",
                                fontSize: 17),
                          ),
                          Icon(
                            Icons.chevron_right,
                            color: Color.fromRGBO(0, 0, 0, .12),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                ColoredBox(
                  color: Color.fromRGBO(0, 0, 0, .12),
                  child: SizedBox(
                    height: 1.5,
                    width: double.infinity,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Ignore Messages",
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(0, 0, 0, 1),
                          fontFamily: "Display2",
                        ),
                      ),
                      Image(
                        image: AssetImage("assets/image/Icon2.png"),
                      ),
                    ],
                  ),
                ),
                ColoredBox(
                  color: Color.fromRGBO(0, 0, 0, .12),
                  child: SizedBox(
                    height: 1.5,
                    width: double.infinity,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Block",
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(0, 0, 0, 1),
                          fontFamily: "Display2",
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
