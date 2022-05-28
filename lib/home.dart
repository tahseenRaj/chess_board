import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xDDFFFFFF),
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.black,
        title: const Center(child: Text('Chess board')),
      ),
      body: Center(
        child: Container(
          height: 320,
          width: 320,
          // color: Colors.blueGrey,
          decoration: const BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.grey,
                offset: Offset(
                  2.0,
                  2.0,
                ),
                blurRadius: 10.0,
                spreadRadius: 2.0,
              ), //BoxShadow
              BoxShadow(
                color: Colors.grey,
                offset: Offset(0.0, 0.0),
                blurRadius: 0.0,
                spreadRadius: 0.0,
              ), //BoxShadow
            ],
          ),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.white,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.black,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.white,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.black,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.white,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.black,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.white,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.black,
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.black,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.white,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.black,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.white,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.black,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.white,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.black,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.white,
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.white,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.black,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.white,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.black,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.white,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.black,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.white,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.black,
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.black,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.white,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.black,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.white,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.black,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.white,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.black,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.white,
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.white,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.black,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.white,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.black,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.white,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.black,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.white,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.black,
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.black,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.white,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.black,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.white,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.black,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.white,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.black,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.white,
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.white,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.black,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.white,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.black,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.white,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.black,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.white,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.black,
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.black,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.white,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.black,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.white,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.black,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.white,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.black,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    color: Colors.white,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
