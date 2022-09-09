import 'dart:ffi';

import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundColor: Colors.red,
        child: CircleAvatar(
          backgroundImage: NetworkImage(
              'https://assets.weforum.org/article/image/large_Yd2LDDSBcdVUn6tVROJljJI2mTe6NyRjgqItE1t2HT8.jpg'),
        ),
      ),
      title: Text(
        'Raoni Glauber',
        style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
      ),
      subtitle: Text(
        'Vendedor',
        style: TextStyle(color: Colors.black, fontWeight: FontWeight.w200),
      ),
      trailing: Icon(
        Icons.settings,
        color: Colors.black,
      ),
    );
  }
}
