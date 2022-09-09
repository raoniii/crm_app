import 'dart:ffi';

import 'package:flutter/material.dart';

class HomeListMenu extends StatelessWidget {
  const HomeListMenu({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Column(
          children: [
            Text(
              'Novos Pedidos',
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
            ),
            Text(
              '3',
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.w300),
            ),
          ],
        ),
        Column(
          children: [
            Text(
              'Pedidos Pendentes',
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
            ),
            Text(
              '7',
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.w300),
            ),
          ],
        ),
        Column(
          children: [
            Text(
              'Avisos',
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
            ),
            Text(
              '2',
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.w300),
            ),
          ],
        ),
      ],
    );
  }
}
