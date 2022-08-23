import 'package:flutter/material.dart';

class CardSticker extends StatelessWidget {
   CardSticker({
    Key? key,
    required this.name,
    required this.number,
    this.isSelected = false,
  }) : super(key: key);

  final String name;
  final String number;
  bool isSelected;


  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(4),
      child: Container(
        decoration: BoxDecoration(
          color: isSelected ? Colors.greenAccent : Colors.red.shade900,
          borderRadius: BorderRadius.circular(6),
          border: Border.all(
            color: Colors.black,
            width: 1,
          ),
        ),
        child: Text(
          name + number,
          style: TextStyle(
            color: isSelected ? Colors.black : Colors.white,
            fontSize: 23,
          ),
        ),
      ),
    );
  }
}