import 'package:flutter/material.dart';

class CalculatorScreen extends StatefulWidget {
  const CalculatorScreen({super.key});

  @override
  State<CalculatorScreen> createState() => _CalculatorScreenState();
}

class _CalculatorScreenState extends State<CalculatorScreen> {
  dynamic num1 = 0;
  dynamic num2 = 0;
  dynamic res = '';
  dynamic op = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text("Calculator"),
        backgroundColor: Colors.black,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: Text(
                '$res',
                textAlign: TextAlign.right,
                style: const TextStyle(color: Colors.white, fontSize: 100),
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
                      onPressed: () {
                        num1 = 0;
                        num2 = 0;
                        res = '';
                        op = '';
                        setState(() {});
                      },
                      child: const Text(
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
                      child: const Icon(
                        Icons.add_task,
                        size: 30,
                      ),
                    )),
                SizedBox(
                    height: 85,
                    width: 85,
                    child: FloatingActionButton(
                      backgroundColor: Colors.white70,
                      onPressed: () {},
                      child: const Icon(
                        Icons.add_task,
                        size: 30,
                      ),
                    )),
                SizedBox(
                    height: 85,
                    width: 85,
                    child: FloatingActionButton(
                      backgroundColor: Colors.amber,
                      onPressed: () {
                        op = '/';
                      },
                      child: const Text(
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
                      onPressed: () {
                        if (op == '') {
                          num1 = 7;
                        } else {
                          num2 = 7;
                        }
                      },
                      child: const Text(
                        "7",
                        style: TextStyle(color: Colors.white, fontSize: 35),
                      ),
                    )),
                SizedBox(
                    height: 85,
                    width: 85,
                    child: FloatingActionButton(
                      backgroundColor: Colors.white24,
                      onPressed: () {
                        if (op == '') {
                          num1 = 8;
                        } else {
                          num2 = 8;
                        }
                      },
                      child: const Text(
                        "8",
                        style: TextStyle(color: Colors.white, fontSize: 35),
                      ),
                    )),
                SizedBox(
                    height: 85,
                    width: 85,
                    child: FloatingActionButton(
                        backgroundColor: Colors.white24,
                        onPressed: () {
                          if (op == '') {
                            num1 = 9;
                          } else {
                            num2 = 9;
                          }
                        },
                        child: const Text(
                          "9",
                          style: TextStyle(color: Colors.white, fontSize: 35),
                        ))),
                SizedBox(
                    height: 85,
                    width: 85,
                    child: FloatingActionButton(
                      backgroundColor: Colors.amber,
                      onPressed: () {
                        op = '*';
                      },
                      child: const Text(
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
                      onPressed: () {
                        if (op == '') {
                          num1 = 4;
                        } else {
                          num2 = 4;
                        }
                      },
                      child: const Text(
                        "4",
                        style: TextStyle(color: Colors.white, fontSize: 35),
                      ),
                    )),
                SizedBox(
                    height: 85,
                    width: 85,
                    child: FloatingActionButton(
                      backgroundColor: Colors.white24,
                      onPressed: () {
                        if (op == '') {
                          num1 = 5;
                        } else {
                          num2 = 5;
                        }
                      },
                      child: const Text(
                        "5",
                        style: TextStyle(color: Colors.white, fontSize: 35),
                      ),
                    )),
                SizedBox(
                    height: 85,
                    width: 85,
                    child: FloatingActionButton(
                        backgroundColor: Colors.white24,
                        onPressed: () {
                          if (op == '') {
                            num1 = 6;
                          } else {
                            num2 = 6;
                          }
                        },
                        child: const Text(
                          "6",
                          style: TextStyle(color: Colors.white, fontSize: 35),
                        ))),
                SizedBox(
                    height: 85,
                    width: 85,
                    child: FloatingActionButton(
                      backgroundColor: Colors.amber,
                      onPressed: () {
                        op = '-';
                      },
                      child: const Text(
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
                      onPressed: () {
                        if (op == '') {
                          num1 = 1;
                        } else {
                          num2 = 1;
                        }
                      },
                      child: const Text(
                        "1",
                        style: TextStyle(color: Colors.white, fontSize: 35),
                      ),
                    )),
                SizedBox(
                    height: 85,
                    width: 85,
                    child: FloatingActionButton(
                      backgroundColor: Colors.white24,
                      onPressed: () {
                        if (op == '') {
                          num1 = 2;
                        } else {
                          num2 = 2;
                        }
                      },
                      child: const Text(
                        "2",
                        style: TextStyle(color: Colors.white, fontSize: 35),
                      ),
                    )),
                SizedBox(
                    height: 85,
                    width: 85,
                    child: FloatingActionButton(
                        backgroundColor: Colors.white24,
                        onPressed: () {
                          if (op == '') {
                            num1 = 3;
                          } else {
                            num2 = 3;
                          }
                        },
                        child: const Text(
                          "3",
                          style: TextStyle(color: Colors.white, fontSize: 35),
                        ))),
                SizedBox(
                    height: 85,
                    width: 85,
                    child: FloatingActionButton(
                      backgroundColor: Colors.amber,
                      onPressed: () {
                        op = '+';
                      },
                      child: const Text(
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
                      child: const Text(
                        ".",
                        style: TextStyle(color: Colors.white, fontSize: 50),
                      ),
                    )),
                SizedBox(
                    height: 85,
                    width: 85,
                    child: FloatingActionButton(
                      backgroundColor: Colors.white24,
                      onPressed: () {
                        if (op == '') {
                          num1 = 0;
                        } else {
                          num2 = 0;
                        }
                      },
                      child: const Text(
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
                      child: const Icon(
                        Icons.backspace,
                        color: Colors.white,
                      ),
                    )),
                SizedBox(
                    height: 85,
                    width: 85,
                    child: FloatingActionButton(
                      backgroundColor: Colors.amber,
                      onPressed: () {
                        if (op == '+') {
                          res = num1 + num2;
                        } else if (op == '-') {
                          res = num1 - num2;
                        } else if (op == '*') {
                          res = num1 * num2;
                        } else if (op == '/') {
                          if (num2 == 0) {
                            res = '###';
                          } else {
                            res = num1 / num2;
                          }
                        }
                        setState(() {});
                      },
                      child: const Text(
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
