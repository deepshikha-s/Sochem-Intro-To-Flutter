import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class CalculatorScreen extends StatefulWidget {
  const CalculatorScreen({super.key});

  @override
  State<CalculatorScreen> createState() => _CalculatorScreenState();
}

class _CalculatorScreenState extends State<CalculatorScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("Calculator"),
        backgroundColor: Colors.black,
      ),
      body: Padding(
        padding: EdgeInsets.all(8),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Padding(
              padding: EdgeInsets.all(10),
              child: Text(
                '-',
                textAlign: TextAlign.right,
                style: TextStyle(color: Colors.white, fontSize: 100),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                    height: 85,
                    width: 85,
                    child: FloatingActionButton(
                      backgroundColor: Colors.white70,
                      onPressed: () {},
                      child: Text(
                        "AC",
                        style: TextStyle(color: Colors.black, fontSize: 25),
                      ),
                    )),
                SizedBox(
                    height: 85,
                    width: 85,
                    child: FloatingActionButton(
                      backgroundColor: Colors.white70,
                      onPressed: () {},
                      child: Icon(
                        Icons.add_task,
                        size: 30,
                        //color: Colors.black,
                      ),
                    )),
                SizedBox(
                    height: 85,
                    width: 85,
                    child: FloatingActionButton(
                      backgroundColor: Colors.white70,
                      onPressed: () {},
                      child: Icon(
                        Icons.add_task,
                        size: 30,
                        //color: Colors.black,
                      ),
                    )),
                SizedBox(
                    height: 85,
                    width: 85,
                    child: FloatingActionButton(
                      backgroundColor: Colors.amber,
                      onPressed: () {},
                      child: Text(
                        "+",
                        style: TextStyle(color: Colors.white, fontSize: 45),
                      ),
                    )),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                    height: 85,
                    width: 85,
                    child: FloatingActionButton(
                      backgroundColor: Colors.white24,
                      onPressed: () {},
                      child: Text(
                        "7",
                        style: TextStyle(color: Colors.white, fontSize: 35),
                      ),
                    )),
                SizedBox(
                    height: 85,
                    width: 85,
                    child: FloatingActionButton(
                      backgroundColor: Colors.white24,
                      onPressed: () {},
                      child: Text(
                        "8",
                        style: TextStyle(color: Colors.white, fontSize: 35),
                      ),
                    )),
                SizedBox(
                    height: 85,
                    width: 85,
                    child: FloatingActionButton(
                        backgroundColor: Colors.white24,
                        onPressed: () {},
                        child: Text(
                          "9",
                          style: TextStyle(color: Colors.white, fontSize: 35),
                        ))),
                SizedBox(
                    height: 85,
                    width: 85,
                    child: FloatingActionButton(
                      backgroundColor: Colors.amber,
                      onPressed: () {},
                      child: Text(
                        "-",
                        style: TextStyle(color: Colors.white, fontSize: 45),
                      ),
                    )),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                    height: 85,
                    width: 85,
                    child: FloatingActionButton(
                      backgroundColor: Colors.white24,
                      onPressed: () {},
                      child: Text(
                        "4",
                        style: TextStyle(color: Colors.white, fontSize: 35),
                      ),
                    )),
                SizedBox(
                    height: 85,
                    width: 85,
                    child: FloatingActionButton(
                      backgroundColor: Colors.white24,
                      onPressed: () {},
                      child: Text(
                        "5",
                        style: TextStyle(color: Colors.white, fontSize: 35),
                      ),
                    )),
                SizedBox(
                    height: 85,
                    width: 85,
                    child: FloatingActionButton(
                        backgroundColor: Colors.white24,
                        onPressed: () {},
                        child: Text(
                          "6",
                          style: TextStyle(color: Colors.white, fontSize: 35),
                        ))),
                SizedBox(
                    height: 85,
                    width: 85,
                    child: FloatingActionButton(
                      backgroundColor: Colors.amber,
                      onPressed: () {},
                      child: Text(
                        "*",
                        style: TextStyle(color: Colors.white, fontSize: 45),
                      ),
                    )),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                    height: 85,
                    width: 85,
                    child: FloatingActionButton(
                      backgroundColor: Colors.white24,
                      onPressed: () {},
                      child: Text(
                        "1",
                        style: TextStyle(color: Colors.white, fontSize: 35),
                      ),
                    )),
                SizedBox(
                    height: 85,
                    width: 85,
                    child: FloatingActionButton(
                      backgroundColor: Colors.white24,
                      onPressed: () {},
                      child: Text(
                        "2",
                        style: TextStyle(color: Colors.white, fontSize: 35),
                      ),
                    )),
                SizedBox(
                    height: 85,
                    width: 85,
                    child: FloatingActionButton(
                        backgroundColor: Colors.white24,
                        onPressed: () {},
                        child: Text(
                          "3",
                          style: TextStyle(color: Colors.white, fontSize: 35),
                        ))),
                SizedBox(
                    height: 85,
                    width: 85,
                    child: FloatingActionButton(
                      backgroundColor: Colors.amber,
                      onPressed: () {},
                      child: Text(
                        "/",
                        style: TextStyle(color: Colors.white, fontSize: 45),
                      ),
                    )),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                    height: 85,
                    width: 85,
                    child: FloatingActionButton(
                      backgroundColor: Colors.white24,
                      onPressed: () {},
                      child: Text(
                        ".",
                        style: TextStyle(color: Colors.white, fontSize: 50),
                      ),
                    )),
                SizedBox(
                    height: 85,
                    width: 85,
                    child: FloatingActionButton(
                      backgroundColor: Colors.white24,
                      onPressed: () {},
                      child: Text(
                        "0",
                        style: TextStyle(color: Colors.white, fontSize: 35),
                      ),
                    )),
                SizedBox(
                    height: 85,
                    width: 85,
                    child: FloatingActionButton(
                      backgroundColor: Colors.white24,
                      onPressed: () {},
                      child: Icon(
                        Icons.backspace,
                        color: Colors.white,
                      ),
                    )),
                SizedBox(
                    height: 85,
                    width: 85,
                    child: FloatingActionButton(
                      backgroundColor: Colors.amber,
                      onPressed: () {},
                      child: Text(
                        "=",
                        style: TextStyle(color: Colors.white, fontSize: 45),
                      ),
                    )),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
