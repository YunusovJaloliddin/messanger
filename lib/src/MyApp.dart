import 'package:flutter/material.dart';
import 'package:untitled/src/screenc/profile.dart';

import 'screenc/call.dart';
import 'screenc/videoCall.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Profile(),
    );
  }
}
