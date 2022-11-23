import 'package:flutter/material.dart';

class First extends StatelessWidget {
  const First({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "BOOKS WORLD",
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
            child: SizedBox(
              height: 600,
              width: 1100,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 500,
                    width: 300,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                        "assets/images/img4.jpg",
                      )),
                      borderRadius: BorderRadius.all(Radius.circular(80.0)),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 40.0,
                          spreadRadius: 5.0,
                          offset: Offset(-15, 0),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 500,
                    width: 300,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                        "assets/images/img3.jpg",
                      )),
                      borderRadius: BorderRadius.all(Radius.circular(80.0)),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 40.0,
                          spreadRadius: 5.0,
                          offset: Offset(-15, 0),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 500,
                    width: 300,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                        "assets/images/img.jpg",
                      )),
                      borderRadius: BorderRadius.all(Radius.circular(100)),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 40.0,
                          spreadRadius: 5.0,
                          offset: Offset(-15, 0),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
