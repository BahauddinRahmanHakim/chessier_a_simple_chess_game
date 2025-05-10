import 'package:flutter/material.dart';
import 'game_board.dart';
import 'loading_screen.dart';
import 'welcome_screen.dart';

void main() {
  runApp(const ChessierApp());
}

class ChessierApp extends StatelessWidget {
  const ChessierApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chessier',
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const LoadingScreen(),
        '/welcome': (context) => const WelcomeScreen(),
        '/game': (context) => const GameBoard(),
      },
    );
  }
}

