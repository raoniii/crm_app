import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:crm_app/widgets/input.dart';

import '../../app_routes.dart';

class ClientPage extends StatefulWidget {
  const ClientPage({super.key});

  @override
  State<ClientPage> createState() => _ClientPageState();
}

class _ClientPageState extends State<ClientPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(
            Icons.add,
            color: Colors.white70,
          ),
          splashColor: Colors.blueGrey,
          backgroundColor: Colors.blueAccent,
        ),
        body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Container(
            color: Colors.blueAccent,
            child: Padding(
              padding: EdgeInsets.only(top: 40),
              child: ListTile(
                leading: GestureDetector(
                  onTap: () => Get.offNamed(PagesRoutes.homeRoute),
                  child: Icon(
                    Icons.arrow_back_ios,
                    color: Colors.white,
                  ),
                ),
                title: Text(
                  'Clientes',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w700),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: InputForm(
              obscure: false,
              value: 'Pesquise por clientes',
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: Text(
              'Meus clientes',
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w500,
                  fontSize: 20),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.red,
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://www.guiasp24h.com.br/wp-content/uploads/2018/09/cervejaria-ambev-1000x700.jpg'),
              ),
            ),
            title: Text(
              'Ambev',
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
            ),
            subtitle: Text(
              'cervejaria',
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.w200),
            ),
            trailing: Icon(
              Icons.edit,
              color: Colors.grey,
            ),
          ),
          Divider(
            height: 5,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.red,
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://www.guiasp24h.com.br/wp-content/uploads/2018/09/cervejaria-ambev-1000x700.jpg'),
              ),
            ),
            title: Text(
              'Ambev',
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
            ),
            subtitle: Text(
              'cervejaria',
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.w200),
            ),
            trailing: Icon(
              Icons.edit,
              color: Colors.grey,
            ),
          ),
          Divider(
            height: 5,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.red,
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://www.guiasp24h.com.br/wp-content/uploads/2018/09/cervejaria-ambev-1000x700.jpg'),
              ),
            ),
            title: Text(
              'Ambev',
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
            ),
            subtitle: Text(
              'cervejaria',
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.w200),
            ),
            trailing: Icon(
              Icons.edit,
              color: Colors.grey,
            ),
          ),
          Divider(
            height: 5,
          ),
        ]));
  }
}
