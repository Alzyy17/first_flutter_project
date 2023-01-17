import 'dart:ui';

import 'package:first_flutter_project/hp.dart';
import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({Key? key, required this.hp}) : super(key: key);

  final hp;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Detail"),
      ),
      body: ListView(
        children: [
          // IMAGE
          Container(
              width: double.infinity,
              height: MediaQuery.of(context).size.height / 3,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(hp.image), fit: BoxFit.cover)),
              child: BackdropFilter(
                filter: ImageFilter.blur(sigmaX: 2.0, sigmaY: 2.0),
                child: Center(
                  child: Image.asset(
                    hp.image,
                    width: 200,
                  ),
                ),
              )),

          // TITLE hp
          Container(
            margin: const EdgeInsets.symmetric(vertical: 20),
            child: Center(
              child: Text(
                hp.name,
                style:
                    const TextStyle(fontSize: 30, fontWeight: FontWeight.w600),
              ),
            ),
          ),

          // hp INFO
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              // info page
              hpInfo(hp.spes.toString(), ""),
              // Info Rate
              hpInfo(hp.rate.toString(), "Rating"),
            ],
          ),

          // DESCRIPTION
          Padding(
            padding: const EdgeInsets.all(30),
            child: Text( hp.description,style: TextStyle(fontSize: 13.5, height: 1.0, color: Colors.red),
              textAlign: TextAlign.justify,) ,
          )
        ],
      ),
    );
  }

  Column hpInfo(String value, String hpType) {
    return Column(
      children: [
        Text(
          value,
          style: const TextStyle(fontSize: 23, fontWeight: FontWeight.w600 ),
        ),
        Text(
          hpType,
          style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
        )
      ],
    );
  }
}
