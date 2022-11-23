import 'package:book_store/lib.dart';
import 'package:flutter/material.dart';

class First extends StatelessWidget {
  const First({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton.large(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const Lib()),
          );
        },
        backgroundColor: Colors.black,
        child: const Icon(
          Icons.add_a_photo_outlined,
          color: Colors.white,
        ),
      ),
      appBar: AppBar(
        title: const Text(
          "BOOKS WORLD",
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.w900),
        ),
        leading: const Icon(
          Icons.arrow_back_ios_new_outlined,
          color: Colors.black,
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.support_agent_outlined,
                color: Colors.black,
              ))
        ],
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: SizedBox(
          height: 1000,
          width: 1000,
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
                            blurRadius: 30.0,
                            spreadRadius: 2.0,
                            offset: Offset(0, -5),
                          ),
                        ],
                      ),
                      child: const ListTile(
                        leading: Padding(
                          padding: EdgeInsets.fromLTRB(15, 35, 0, 20.0),
                          child: Icon(
                            Icons.info_outline_rounded,
                            color: Colors.white,
                            size: 35,
                          ),
                        ),
                        title: Padding(
                          padding: EdgeInsets.fromLTRB(0, 380, 0, 0),
                          child: Text(
                            "The Kinfolk Table",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        subtitle: Padding(
                          padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                          child: Text(
                            "Written by: Petter",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        trailing: Padding(
                          padding: EdgeInsets.fromLTRB(0, 40, 20, 0),
                          child: Icon(
                            Icons.heart_broken_rounded,
                            color: Colors.white,
                          ),
                        ),
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
                            blurRadius: 30.0,
                            spreadRadius: 20.0,
                            offset: Offset(0.0, 0),
                          ),
                        ],
                      ),
                      child: const ListTile(
                        leading: Padding(
                          padding: EdgeInsets.fromLTRB(15, 35, 0, 20.0),
                          child: Icon(
                            Icons.info_outline_rounded,
                            color: Colors.white,
                            size: 35,
                          ),
                        ),
                        title: Padding(
                          padding: EdgeInsets.fromLTRB(0, 380, 20, 0),
                          child: Text(
                            "Holy Scriptures",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 23,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        subtitle: Padding(
                          padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: Text(
                            "Written by: Phacs Thomsan",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        trailing: Padding(
                          padding: EdgeInsets.fromLTRB(0, 40, 20, 0),
                          child: Icon(
                            Icons.heart_broken_rounded,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 500,
                      width: 300,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                          "assets/images/img2.jpg",
                        )),
                        borderRadius: BorderRadius.all(Radius.circular(100)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 30.0,
                            spreadRadius: 2.0,
                            offset: Offset(0, -5),
                          ),
                        ],
                      ),
                      child: const ListTile(
                        leading: Padding(
                          padding: EdgeInsets.fromLTRB(15, 35, 0, 20.0),
                          child: Icon(
                            Icons.info_outline_rounded,
                            color: Colors.white,
                            size: 35,
                          ),
                        ),
                        title: Padding(
                          padding: EdgeInsets.fromLTRB(0, 330, 0, 0),
                          child: Text(
                            "The Strength in our Scars",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        subtitle: Padding(
                          padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: Text(
                            "Written by: Phacs Thomsan",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        trailing: Padding(
                          padding: EdgeInsets.fromLTRB(0, 40, 20, 0),
                          child: Icon(
                            Icons.heart_broken_rounded,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}

class Plus extends StatelessWidget {
  const Plus({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 200,
        width: 200,
        color: Colors.black,
      ),
    );
  }
}
