import 'package:flutter/material.dart';
import 'ui/screen/main_screen.dart';

void main() {
  runApp(Root());
}

class Root extends StatelessWidget {
  const Root({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData.light().copyWith(
        appBarTheme: AppBarTheme(backgroundColor: Colors.white, elevation: 0),
        scaffoldBackgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.black),
      ),
      home: MainScreen(),
    );
  }
}
