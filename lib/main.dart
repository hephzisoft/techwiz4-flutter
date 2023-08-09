import 'package:flutter/material.dart';

import 'screens/home_screen/home.dart';
import 'screens/login_screen/login_screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (ctx) => const HomeScreen(),
        LoginScreen.routeName : (ctx)=> const LoginScreen(),
      },
    );
  }
}
