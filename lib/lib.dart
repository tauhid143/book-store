import 'package:flutter/material.dart';

class Lib extends StatelessWidget {
  const Lib({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 400,
              width: 600,
              color: Colors.black,
            ),
            SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 600,
                      width: 400,
                      color: Colors.amber,
                    ),
                    Container(
                      height: 600,
                      width: 400,
                      color: Colors.black,
                    )
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
