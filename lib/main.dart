import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const Screen2(),
    );
  }
}

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 132,
          height: 151,
          decoration: const BoxDecoration(color: Color(0xFFFF0404)),
        ),
      ),
      backgroundColor: const Color(0xFFD8A7FF),
    );
  }
}

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Вход",
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.w700,
              ),
            ),
            Container(height: 36),
            const TextField(
              decoration: InputDecoration(
                hintText: "E-mail",
                filled: true,
                fillColor: Color(0xFFF9F7FF),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Color(0xFF333333),
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Color(0xFF333333),
                  ),
                ),
              ),
            ),
            Container(height: 20),
            const TextField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: "Password",
                suffixIcon: Padding(
                    padding: EdgeInsets.all(20),
                    child:
                        Icon(Icons.visibility_off, color: Color(0xff333333))),
                filled: true,
                fillColor: Color(0xFFF9F7FF),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Color(0xFF333333),
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Color(0xFF333333),
                  ),
                ),
              ),
            ),
            Container(height: 66),
            Container(
              alignment: Alignment.center,
              width: 132,
              height: 50,
              decoration: BoxDecoration(
                color: const Color(0xFF733F8C),
                borderRadius: BorderRadius.circular(50),
                boxShadow: const [
                  BoxShadow(
                    color: Color(0xFF733F8C),
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: const Text(
                "Войти",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ],
        ),
      ),
      backgroundColor: const Color(0xFFD8A7FF),
    );
  }
}
