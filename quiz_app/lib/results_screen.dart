import 'package:flutter/material.dart';

class ResultsScreen extends StatelessWidget{
  ResultsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: double.infinity,
        child: Container(
            margin: const EdgeInsets.all(70),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text('You answered x out of y correctly!'),
                const SizedBox(height: 30,),
                const Text('List of answers and questions'),
                const SizedBox(height: 30,),
                TextButton(
                    onPressed: () {},
                    child: Text('Restart quiz'))
              ],
            ),
        ),
    );
  }
}