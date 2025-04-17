import 'package:flutter/material.dart';
import 'package:myapp/pages/home_page.dart';
import 'package:myapp/theme/theme_provider.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => ThemeProvider(),
      child: const MinimalHabit(),
    ),
  );
}

class MinimalHabit extends StatelessWidget {
  const MinimalHabit({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: Provider.of<ThemeProvider>(context).themeData,
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}
