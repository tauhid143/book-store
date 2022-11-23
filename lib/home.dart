import 'package:book_store/first.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => const First()));
        },
        label: const Text(
          "Welcome to the World of Books",
          style: TextStyle(
              color: Colors.black, fontWeight: FontWeight.w900, fontSize: 15),
        ),
        backgroundColor: Colors.white54,
        splashColor: Colors.black,
      ),
      body: Container(
        height: 1000,
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/images/main.jpg"),
                fit: BoxFit.cover)),
      ),
    );
  }
}
