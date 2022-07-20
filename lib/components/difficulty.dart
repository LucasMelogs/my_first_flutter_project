import 'package:flutter/material.dart';

class Difficulty extends StatelessWidget {
  final int dificultyLevelStars;

  const Difficulty({
    required this.dificultyLevelStars,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          Icons.star,
          size: 16,
          color: (dificultyLevelStars >= 1)
              ? Colors.green
              : const Color.fromARGB(255, 185, 230, 184),
        ),
        Icon(
          Icons.star,
          size: 16,
          color: (dificultyLevelStars >= 2)
              ? Colors.green
              : const Color.fromARGB(255, 185, 230, 184),
        ),
        Icon(
          Icons.star,
          size: 16,
          color: (dificultyLevelStars >= 3)
              ? Colors.green
              : const Color.fromARGB(255, 185, 230, 184),
        ),
        Icon(
          Icons.star,
          size: 16,
          color: (dificultyLevelStars >= 4)
              ? Colors.green
              : const Color.fromARGB(255, 185, 230, 184),
        ),
        Icon(
          Icons.star,
          size: 16,
          color: (dificultyLevelStars >= 5)
              ? Colors.green
              : const Color.fromARGB(255, 185, 230, 184),
        ),
      ],
    );
  }
}
