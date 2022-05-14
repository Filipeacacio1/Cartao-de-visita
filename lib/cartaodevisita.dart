// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CartaoVisita extends StatefulWidget {
  CartaoVisita({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<CartaoVisita> createState() => _CartaoVisitaState();
}

class _CartaoVisitaState extends State<CartaoVisita> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            color: Color.fromARGB(255, 121, 93, 224),
          ),
        Padding(
            padding: const EdgeInsets.only(left: 20.0, top: 40, right: 20, bottom: 20),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),
          Padding(
            child: Text(
              'CARTÃO       DIGITAL',
              style: TextStyle(color: Colors.blue),
            ),
            padding: const EdgeInsets.only(left: 110.0, top: 45),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 165.0, top: 43),
            child: Icon(
              Icons.card_giftcard,
              size: 20.0,
            ),
          ),
           Padding(
            child: Text(
              'Filipe Acacio',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
            padding: const EdgeInsets.only(left: 105.0, top: 340),
          ),
          Padding(
            child: Text(
              'Estudante',
              style: TextStyle(fontSize: 20),
            ),
            padding: const EdgeInsets.only(left: 130.0, top: 370),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40.0, top: 430),
            child: SizedBox(
              width: 280,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  primary: Colors.green,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
                child: Text(
                  "WhatsApp",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
            ),
          ),
           Padding(
            padding: const EdgeInsets.only(left: 70.0, top: 490),
            child: Row(
              children: [
                Icon(
                  Icons.phone,
                  size: 40.0,
                ),
                Padding(
                    padding: const EdgeInsets.all(10.0),
                  ),
                Icon(
                  Icons.email,
                  size: 40.0,
                ),
                Padding(
                    padding: const EdgeInsets.all(10.0),
                  ),
                Icon(
                  FontAwesomeIcons.instagram,
                  size: 40.0,
                ),
                Padding(
                    padding: const EdgeInsets.all(10.0),
                  ),
                Icon(
                  Icons.facebook,
                  size: 40.0,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 80.0, top: 130),
            child: CircleAvatar(
              radius: 100.0,
              backgroundImage: AssetImage("assets/images/filipe.png"),
              backgroundColor: Colors.transparent,
            ),
          ),
        ],
      ),
    );
  }
}