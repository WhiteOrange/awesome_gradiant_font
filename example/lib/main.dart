import 'package:awesome_gradiant_font/awesome_gradiant_font.dart';
import 'package:flutter/material.dart';

///  this is a example of flutter package to add text widget in text color gradiant for Android and IOS
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  /// This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Awesome Gradiant Font',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}

/// root page of out application
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        /// here it's your Awesome Gradiant Font
        child: AwesomeGradiantFont(
          'Awesome Gradiant Font',
          gradient: LinearGradient(
            colors: [
              Color(0xFFf32170),
              Color(0xFFff6b08),
              Color(0xFFcf23cf),
              Color(0xFFeedd44),
            ],
          ),
          style: TextStyle(fontWeight: FontWeight.w600, fontSize: 60),
        ),
      ),
    );
  }
}
