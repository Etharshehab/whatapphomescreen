import 'package:flutter/material.dart';
import 'package:whatappscreen/feautre/home/view/screens/home.dart';
import 'package:whatappscreen/feautre/stories/view/screens/storyscreen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const StoryScreen(),
    );
  }
}
