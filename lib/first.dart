import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class First extends StatelessWidget {
  const First({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Column(children: [
          Container(
            height: 600,
            width: 800,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 100, 200, 8.0),
                  child: Container(
                    height: 480,
                    width: 300,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                        "assets/images/img1.jpg",
                      )),
                      borderRadius: BorderRadius.all(Radius.circular(100)),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 30.0,
                          spreadRadius: 5.0,
                          offset: Offset(0.0, 0),
                        ),
                      ],
                    ),
                    child: Row(),
                  ),
                )
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
