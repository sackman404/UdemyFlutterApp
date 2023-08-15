import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          color: Color.fromARGB(255, 36, 53, 212),
        ),
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Image.asset(
                'assets/images/quiz-logo.png',
                width: 250,
              ),
              const SizedBox(height: 30),
              FilledButton(
                  onPressed: () {},
                  style: FilledButton.styleFrom(
                    padding: const EdgeInsets.all(
                      10,
                    ),
                  ),
                  child: const Text(
                    'start quiz',
                  ))
            ],
          ),
        ),
      ),
    ),
  ));
}
