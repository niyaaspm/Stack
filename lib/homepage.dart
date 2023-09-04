import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stack"),
        backgroundColor: Colors.cyan,
      ),
      body: SafeArea(
        child: Center(
          child: Container(
            height: 300,
            width: 300,
            child: Stack(
              children: [
                Container(
                  child: Center(child: Text("Niyas")),
                  height: 200,
                  width: 200,
                  color: Colors.amber,
                ),
                Positioned(
                  top: 20,
                  left: 20,
                  child: Container(
                    child: Center(child: Text("Rumaiz")),
                    height: 200,
                    width: 200,
                    color: Color.fromARGB(255, 4, 230, 34),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
