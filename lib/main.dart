import 'package:flutter/material.dart';
import 'package:the_navigators_nepal/screens/homepage.dart';
import 'package:the_navigators_nepal/services/verse_service.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // Load verses before app starts
  await VerseService.loadVerses();
  runApp(const NavigatorApp());
}

class NavigatorApp extends StatelessWidget {
  const NavigatorApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
