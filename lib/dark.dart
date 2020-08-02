import 'package:calculator_ui/light.dart';
import 'package:clay_containers/constants.dart';
import 'package:clay_containers/widgets/clay_containers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';

void main() => runApp(Dark());

class Dark extends StatefulWidget {
  @override
  _DarkState createState() => _DarkState();
}

class _DarkState extends State<Dark> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          resizeToAvoidBottomPadding: false,
          backgroundColor: Colors.black,
          body: Row(
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(18, 10, 0, 0),
              ),
              Center(
                child: Card(
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color: Color(0xffd29e09),
                    ),
                    borderRadius: BorderRadius.circular(45),
                  ),
                  color: Colors.black,
                  child: Container(
                    padding: EdgeInsets.all(8),
                    color: Colors.black,
                    height: 720,
                    width: 370,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: FlatButton(
                              onPressed: () => Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Light(),
                                    ),
                                  ),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.brightness_high,
                                    color: Colors.white,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                  ),
                                  Text(
                                    "Light Mode",
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              )),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(25, 45, 25, 0),
                        ),
                        Container(
                          height: 120,
                          width: 340,
                          child: Neumorphic(
                            style: NeumorphicStyle(
                              color: Colors.black,
                              intensity: 0.8,
                              depth: -5,
                              boxShape: NeumorphicBoxShape.roundRect(
                                BorderRadius.circular(20.0),
                              ),
                            ),
                            child: Column(
                              children: [
                                Container(
                                  padding: EdgeInsets.fromLTRB(200, 20, 10, 0),
                                  child: Text(
                                    "69 + 65",
                                    style: TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.fromLTRB(240, 10, 10, 0),
                                  child: Text(
                                    "134",
                                    style: TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xffd29e09),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(padding: EdgeInsets.fromLTRB(0, 50, 0, 0)),
                        Row(
                          children: [
                            Padding(padding: EdgeInsets.fromLTRB(0, 0, 10, 0)),
                            Column(
                              children: [
                                Container(
                                  padding: EdgeInsets.fromLTRB(0, 0, 20, 0),
                                  child: ClayContainer(
                                    color: Colors.black,
                                    height: 70,
                                    width: 70,
                                    borderRadius: 250,
                                    curveType: CurveType.convex,
                                    spread: 2,
                                    depth: 110,
                                    child: Container(
                                      padding:
                                          EdgeInsets.fromLTRB(15, 18, 0, 0),
                                      child: Text(
                                        "AC",
                                        style: TextStyle(
                                          fontSize: 26,
                                          fontWeight: FontWeight.w900,
                                          color: Color(0xffd29e09),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                                ),
                                Container(
                                  padding: EdgeInsets.fromLTRB(0, 0, 20, 0),
                                  child: ClayContainer(
                                    color: Colors.black,
                                    height: 70,
                                    width: 70,
                                    borderRadius: 250,
                                    curveType: CurveType.convex,
                                    spread: 2,
                                    depth: 110,
                                    child: Container(
                                      padding:
                                          EdgeInsets.fromLTRB(27, 20, 0, 20),
                                      child: Text(
                                        "7",
                                        style: TextStyle(
                                          fontSize: 26,
                                          fontWeight: FontWeight.w900,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                                ),
                                Container(
                                  padding: EdgeInsets.fromLTRB(0, 0, 20, 0),
                                  child: ClayContainer(
                                    color: Colors.black,
                                    height: 70,
                                    width: 70,
                                    borderRadius: 250,
                                    curveType: CurveType.convex,
                                    spread: 2,
                                    depth: 110,
                                    child: Container(
                                      padding:
                                          EdgeInsets.fromLTRB(25, 20, 0, 20),
                                      child: Text(
                                        "4",
                                        style: TextStyle(
                                          fontSize: 26,
                                          fontWeight: FontWeight.w900,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                                ),
                                Container(
                                  padding: EdgeInsets.fromLTRB(0, 0, 20, 0),
                                  child: ClayContainer(
                                    color: Colors.black,
                                    height: 70,
                                    width: 70,
                                    borderRadius: 250,
                                    curveType: CurveType.convex,
                                    spread: 2,
                                    depth: 110,
                                    child: Container(
                                      padding:
                                          EdgeInsets.fromLTRB(25, 20, 0, 20),
                                      child: Text(
                                        "1",
                                        style: TextStyle(
                                          fontSize: 26,
                                          fontWeight: FontWeight.w900,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                                ),
                                Container(
                                  padding: EdgeInsets.fromLTRB(0, 0, 20, 0),
                                  child: ClayContainer(
                                    color: Colors.black,
                                    height: 70,
                                    width: 70,
                                    borderRadius: 250,
                                    curveType: CurveType.convex,
                                    spread: 2,
                                    depth: 110,
                                    child: Container(
                                      padding:
                                          EdgeInsets.fromLTRB(23, 17, 0, 20),
                                      child: Text(
                                        "%",
                                        style: TextStyle(
                                          fontSize: 28,
                                          fontWeight: FontWeight.w900,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  padding: EdgeInsets.fromLTRB(0, 0, 20, 0),
                                  child: ClayContainer(
                                    color: Colors.black,
                                    height: 70,
                                    width: 70,
                                    borderRadius: 250,
                                    curveType: CurveType.convex,
                                    spread: 2,
                                    depth: 110,
                                    child: Container(
                                      padding:
                                          EdgeInsets.fromLTRB(30, 16, 0, 20),
                                      child: Text(
                                        "/",
                                        style: TextStyle(
                                          fontSize: 29,
                                          fontWeight: FontWeight.w900,
                                          color: Color(0xffd29e09),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                                ),
                                Container(
                                  padding: EdgeInsets.fromLTRB(0, 0, 20, 0),
                                  child: ClayContainer(
                                    color: Colors.black,
                                    height: 70,
                                    width: 70,
                                    borderRadius: 250,
                                    curveType: CurveType.convex,
                                    spread: 2,
                                    depth: 110,
                                    child: Container(
                                      padding:
                                          EdgeInsets.fromLTRB(27, 20, 0, 20),
                                      child: Text(
                                        "8",
                                        style: TextStyle(
                                          fontSize: 26,
                                          fontWeight: FontWeight.w900,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                                ),
                                Container(
                                  padding: EdgeInsets.fromLTRB(0, 0, 20, 0),
                                  child: ClayContainer(
                                    color: Colors.black,
                                    height: 70,
                                    width: 70,
                                    borderRadius: 250,
                                    curveType: CurveType.convex,
                                    spread: 2,
                                    depth: 110,
                                    child: Container(
                                      padding:
                                          EdgeInsets.fromLTRB(27, 20, 0, 20),
                                      child: Text(
                                        "5",
                                        style: TextStyle(
                                          fontSize: 26,
                                          fontWeight: FontWeight.w900,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                                ),
                                Container(
                                  padding: EdgeInsets.fromLTRB(0, 0, 20, 0),
                                  child: ClayContainer(
                                    color: Colors.black,
                                    height: 70,
                                    width: 70,
                                    borderRadius: 250,
                                    curveType: CurveType.convex,
                                    spread: 2,
                                    depth: 110,
                                    child: Container(
                                      padding:
                                          EdgeInsets.fromLTRB(27, 20, 0, 20),
                                      child: Text(
                                        "2",
                                        style: TextStyle(
                                          fontSize: 26,
                                          fontWeight: FontWeight.w900,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                                ),
                                Container(
                                  padding: EdgeInsets.fromLTRB(0, 0, 20, 0),
                                  child: ClayContainer(
                                    color: Colors.black,
                                    height: 70,
                                    width: 70,
                                    borderRadius: 250,
                                    curveType: CurveType.convex,
                                    spread: 2,
                                    depth: 110,
                                    child: Container(
                                      padding:
                                          EdgeInsets.fromLTRB(27, 20, 0, 20),
                                      child: Text(
                                        "0",
                                        style: TextStyle(
                                          fontSize: 26,
                                          fontWeight: FontWeight.w900,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  padding: EdgeInsets.fromLTRB(0, 0, 20, 0),
                                  child: ClayContainer(
                                    color: Colors.black,
                                    height: 70,
                                    width: 70,
                                    borderRadius: 250,
                                    curveType: CurveType.convex,
                                    spread: 2,
                                    depth: 110,
                                    child: Container(
                                      padding:
                                          EdgeInsets.fromLTRB(25, 20, 0, 20),
                                      child: Text(
                                        "X",
                                        style: TextStyle(
                                          fontSize: 26,
                                          fontWeight: FontWeight.w900,
                                          color: Color(0xffd29e09),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                                ),
                                Container(
                                  padding: EdgeInsets.fromLTRB(0, 0, 20, 0),
                                  child: ClayContainer(
                                    color: Colors.black,
                                    height: 70,
                                    width: 70,
                                    borderRadius: 250,
                                    curveType: CurveType.convex,
                                    spread: 2,
                                    depth: 110,
                                    child: Container(
                                      padding:
                                          EdgeInsets.fromLTRB(27, 20, 0, 20),
                                      child: Text(
                                        "9",
                                        style: TextStyle(
                                          fontSize: 26,
                                          fontWeight: FontWeight.w900,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                                ),
                                Container(
                                  padding: EdgeInsets.fromLTRB(0, 0, 20, 0),
                                  child: ClayContainer(
                                    color: Colors.black,
                                    height: 70,
                                    width: 70,
                                    borderRadius: 250,
                                    curveType: CurveType.convex,
                                    spread: 2,
                                    depth: 110,
                                    child: Container(
                                      padding:
                                          EdgeInsets.fromLTRB(27, 20, 0, 20),
                                      child: Text(
                                        "6",
                                        style: TextStyle(
                                          fontSize: 26,
                                          fontWeight: FontWeight.w900,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                                ),
                                Container(
                                  padding: EdgeInsets.fromLTRB(0, 0, 20, 0),
                                  child: ClayContainer(
                                    color: Colors.black,
                                    height: 70,
                                    width: 70,
                                    borderRadius: 250,
                                    curveType: CurveType.convex,
                                    spread: 2,
                                    depth: 110,
                                    child: Container(
                                      padding:
                                          EdgeInsets.fromLTRB(27, 20, 0, 20),
                                      child: Text(
                                        "3",
                                        style: TextStyle(
                                          fontSize: 26,
                                          fontWeight: FontWeight.w900,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                                ),
                                Container(
                                  padding: EdgeInsets.fromLTRB(0, 0, 20, 0),
                                  child: ClayContainer(
                                    color: Colors.black,
                                    height: 70,
                                    width: 70,
                                    borderRadius: 250,
                                    curveType: CurveType.convex,
                                    spread: 2,
                                    depth: 110,
                                    child: Container(
                                      padding:
                                          EdgeInsets.fromLTRB(27, 0, 0, 20),
                                      child: Text(
                                        ".",
                                        style: TextStyle(
                                          fontSize: 50,
                                          fontWeight: FontWeight.w900,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                ClayContainer(
                                  color: Colors.black,
                                  height: 70,
                                  width: 70,
                                  borderRadius: 250,
                                  curveType: CurveType.convex,
                                  spread: 2,
                                  depth: 110,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(5, 15, 10, 20),
                                    child: Icon(
                                      Icons.backspace,
                                      color: Color(0xffd29e09),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                                ),
                                ClayContainer(
                                  color: Colors.black,
                                  height: 70,
                                  width: 70,
                                  borderRadius: 250,
                                  curveType: CurveType.convex,
                                  spread: 2,
                                  depth: 110,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(24, 0, 0, 20),
                                    child: Text(
                                      "-",
                                      style: TextStyle(
                                        fontSize: 60,
                                        fontWeight: FontWeight.bold,
                                        color: Color(0xffd29e09),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                                ),
                                ClayContainer(
                                  color: Colors.black,
                                  height: 70,
                                  width: 70,
                                  borderRadius: 250,
                                  curveType: CurveType.convex,
                                  spread: 2,
                                  depth: 110,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(22, 10, 0, 20),
                                    child: Text(
                                      "+",
                                      style: TextStyle(
                                        fontSize: 40,
                                        fontWeight: FontWeight.bold,
                                        color: Color(0xffd29e09),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                                ),
                                ClayContainer(
                                  color: Color(0xffd29e09),
                                  height: 154,
                                  width: 70,
                                  borderRadius: 250,
                                  curveType: CurveType.convex,
                                  spread: 0,
                                  depth: 10,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(22, 55, 0, 20),
                                    child: Text(
                                      "=",
                                      style: TextStyle(
                                        fontSize: 46,
                                        fontWeight: FontWeight.w900,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
