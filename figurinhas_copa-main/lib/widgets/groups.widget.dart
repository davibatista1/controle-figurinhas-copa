import 'package:flutter/material.dart';

class Group extends StatelessWidget {
  const Group({
    Key? key,
    required this.groupName,
    required this.countryList,
  }) : super(key: key);

  final String groupName;
  final List<Widget> countryList;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: 12,
        vertical: 40,
      ),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.black),
        color: Colors.amber.shade100,
        borderRadius: const BorderRadius.all(Radius.circular(16)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            "Grupo $groupName",
            style: TextStyle(
              color: Colors.red.shade900,
              fontSize: 24,
            ),
          ),
          const SizedBox(height: 16),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 24),
            child: Divider(
              color: Colors.black,
            ),
          ),
          Column(
            children: countryList,
          )
        ],
      ),
    );
  }
}