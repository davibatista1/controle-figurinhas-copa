import 'package:flutter/material.dart';

class Country extends StatelessWidget {
  const Country({
    Key? key,
    required this.flagPath,
    required this.name,
  }) : super(key: key);

  final String flagPath;
  final String name;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: SizedBox(
        width: 60,
        height: 40,
        child: Image.asset(flagPath),
      ),
      title: Text(
        name,
        style: TextStyle(
          color: Colors.red.shade900,
          fontSize: 24,
        ),
      ),
    );
  }
}