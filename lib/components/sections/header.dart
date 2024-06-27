import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Column(
            children: [
              Text('\$1000.00'),
              Text('Balanço disponível')
            ],
          ),
          Icon(Icons.account_circle)
        ],
      ),
    );
  }
}
