import 'package:flutter/material.dart';

class RollDice extends StatefulWidget {
  const RollDice({super.key});

  @override
  State<RollDice> createState() {
    return _RollDice();
  }
}

class _RollDice extends State<RollDice> {
  var photo = 'assets/images/dice-2.png';

  void rollDice() {
    setState(() {
      photo = 'assets/images/dice-3.png';
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          photo,
          width: 200,
        ),
        const SizedBox(
          height: 20,
        ),
        ElevatedButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            // padding: const EdgeInsets.only(
            //   top: 20,
            // ),
            foregroundColor: Colors.deepOrange,
            backgroundColor: Colors.amber,
            textStyle: const TextStyle(
              fontSize: 28,
            ),
          ),
          child: const Text(
            'Roll Dice',
          ),
        ),
      ],
    );
  }
}
