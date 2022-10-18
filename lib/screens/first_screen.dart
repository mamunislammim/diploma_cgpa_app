import 'package:flutter/material.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  final TextEditingController _first = TextEditingController();
  final TextEditingController _second = TextEditingController();
  final TextEditingController _third = TextEditingController();
  final TextEditingController _fourth = TextEditingController();
  final TextEditingController _fifth = TextEditingController();
  final TextEditingController _sixth = TextEditingController();
  final TextEditingController _seventh = TextEditingController();
  final TextEditingController _eight = TextEditingController();

  double result = 0.00;
  void _display() {
    setState(() {
      result = (double.parse(_first.text) * .05) +
          (double.parse(_second.text) * .05) +
          (double.parse(_third.text) * .05) +
          (double.parse(_fourth.text) * .1) +
          (double.parse(_fifth.text) * .15) +
          (double.parse(_sixth.text) * .2) +
          (double.parse(_seventh.text) * .25) +
          (double.parse(_eight.text) * .15);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFF06C19D),
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage('image/cgpa.png'),
          )),
          child: ListView(
            children: [ Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Center(
                      child: Card(
                    color: Color(0XFF420B70),
                    shape: RoundedRectangleBorder(
                        side: BorderSide(color: Colors.white),
                        borderRadius: BorderRadius.circular(12)),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Know your CGPA",
                        style:
                            TextStyle(fontSize: 25, color: Colors.greenAccent),
                      ),
                    ),
                  )),
                  Card(
                    color: Colors.deepPurple,
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 3, bottom: 3, left: 8, right: 8),
                      child: Text(
                        "Diploma in Engineering\n            Probidhan 16",
                        style: TextStyle(color: Color(0XFFDFE6E1), fontSize: 9),
                      ),
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          Text(
                            "1st Semester ",
                            style: TextStyle(color: Colors.white70),
                          ),
                          Container(
                            height: 30,
                            width: 110,
                            child: TextField(
                              textAlign: TextAlign.center,
                              keyboardType: TextInputType.number,
                              style: TextStyle(color: Colors.white),
                              controller: _first,
                              decoration: InputDecoration(
                                enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(15),
                                    borderSide:
                                        BorderSide(color: Colors.white)),
                                border: OutlineInputBorder(
                                    borderSide:
                                        BorderSide(color: Colors.white70),
                                    borderRadius: BorderRadius.circular(19)),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Text("2nd Semester ",
                              style: TextStyle(color: Colors.white70)),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, right: 10),
                            child: Container(
                              height: 30,
                              width: 110,
                              child: TextField(
                                textAlign: TextAlign.center,
                                keyboardType: TextInputType.number,
                                style: TextStyle(color: Colors.white),
                                controller: _second,
                                decoration: InputDecoration(
                                  enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(15),
                                      borderSide:
                                          BorderSide(color: Colors.white)),
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(19)),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          Text("3rd Semester ",
                              style: TextStyle(color: Colors.white70)),
                          Container(
                            height: 30,
                            width: 110,
                            child: TextField(
                              textAlign: TextAlign.center,
                              keyboardType: TextInputType.number,
                              style: TextStyle(color: Colors.white),
                              controller: _third,
                              decoration: InputDecoration(
                                enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(15),
                                    borderSide:
                                        BorderSide(color: Colors.white)),
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(19)),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Text("4th Semester ",
                              style: TextStyle(color: Colors.white70)),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, right: 10),
                            child: Container(
                              height: 30,
                              width: 110,
                              child: TextField(
                                textAlign: TextAlign.center,
                                keyboardType: TextInputType.number,
                                style: TextStyle(color: Colors.white),
                                controller: _fourth,
                                decoration: InputDecoration(
                                  enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(15),
                                      borderSide:
                                          BorderSide(color: Colors.white)),
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(19)),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          Text("5th Semester ",
                              style: TextStyle(color: Colors.white70)),
                          Container(
                            height: 30,
                            width: 110,
                            child: TextField(
                              textAlign: TextAlign.center,
                              keyboardType: TextInputType.number,
                              style: TextStyle(color: Colors.white),
                              controller: _fifth,
                              decoration: InputDecoration(
                                enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(15),
                                    borderSide:
                                        BorderSide(color: Colors.white)),
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(19)),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Text("6th Semester ",
                              style: TextStyle(color: Colors.white70)),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, right: 10),
                            child: Container(
                              height: 30,
                              width: 110,
                              child: TextField(
                                textAlign: TextAlign.center,
                                keyboardType: TextInputType.number,
                                style: TextStyle(color: Colors.white),
                                controller: _sixth,
                                decoration: InputDecoration(
                                  enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(15),
                                      borderSide:
                                          BorderSide(color: Colors.white)),
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(19)),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          Text("7th Semester ",
                              style: TextStyle(color: Colors.white70)),
                          Container(
                            height: 30,
                            width: 110,
                            child: TextField(
                              textAlign: TextAlign.center,
                              keyboardType: TextInputType.number,
                              style: TextStyle(color: Colors.white),
                              controller: _seventh,
                              decoration: InputDecoration(
                                enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(15),
                                    borderSide:
                                        BorderSide(color: Colors.white)),
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(19)),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Text("8th Semester ",
                              style: TextStyle(color: Colors.white70)),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, right: 10),
                            child: Container(
                              height: 30,
                              width: 110,
                              child: TextField(
                                textAlign: TextAlign.center,
                                keyboardType: TextInputType.number,
                                style: TextStyle(color: Colors.white),
                                controller: _eight,
                                decoration: InputDecoration(
                                  enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(15),
                                      borderSide:
                                          BorderSide(color: Colors.white)),
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(19)),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),

                  SizedBox(
                    height: 10,
                  ),
                  InkWell(
                    onTap: () {
                      setState(() {
                        _display();
                      });
                    },
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                          side: BorderSide(color: Colors.white)),
                      color: Color(0XFF231929),
                      child: Padding(
                        padding: const EdgeInsets.only(
                            top: 10, bottom: 10, left: 15, right: 15),
                        child: Text(
                          "Submit",
                          style: TextStyle(color: Colors.white,fontSize: 25),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),

                  // if result == value, print : emty
                  Card(
                      shape: RoundedRectangleBorder(
                          side: BorderSide(color: Colors.white)),
                      color: Color(0XFF3A4345),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Result of CGPA  :  [ $result ] ",
                          style: TextStyle(color: Colors.white,fontSize: 20),
                        ),
                      )),
                  SizedBox(height: 15,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text("Powered by : Md Mamun Islam",style: TextStyle(color: Colors.blueGrey),),
                    ],
                  )
                ],
              ),
            ),
        ]
          ),
        ),
      ),
    );
  }
}
