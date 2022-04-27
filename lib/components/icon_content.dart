import 'package:flutter/material.dart';

class IconContent extends StatelessWidget {
  final IconData icon;
  final String name;

  IconContent({
    required this.icon,
    required this.name,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(icon, size: 30.0,),
        const SizedBox(height: 15.0),
        Text(name),
      ],
    );
  }
}
