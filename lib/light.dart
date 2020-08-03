import 'package:calculator_ui/dark.dart';
import 'package:clay_containers/constants.dart';
import 'package:clay_containers/widgets/clay_containers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';

void main() => runApp(Light());

class Light extends StatefulWidget {
  @override
  _LightState createState() => _LightState();
}

class _LightState extends State<Light> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          resizeToAvoidBottomPadding: false,
          body: Row(
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(18, 10, 0, 0),
              ),
              Center(
                child: Card(
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color: Colors.blue[700],
                    ),
                    borderRadius: BorderRadius.circular(45),
                  ),
                  child: Container(
                    padding: EdgeInsets.all(8),
                    color: Colors.white,
                    height: 720,
                    width: 370,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: FlatButton(
                            splashColor: Colors.white,
                            onPressed: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Dark(),
                              ),
                            ),
                            child: Row(
                              children: [
                                RaisedButton(
                                  color: Colors.red,
                                  onPressed: () => Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Light(),
                                    ),
                                  ),
                                  child: Text(
                                    "Light Mode",
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                ),
                                Text(
                                  "Dark Mode",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(25, 45, 25, 0),
                        ),
                        Container(
                          height: 120,
                          width: 340,
                          child: Neumorphic(
                            style: NeumorphicStyle(
                              color: Colors.white,
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
                                      color: Colors.blue[700],
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
                                    color: Colors.white,
                                    height: 70,
                                    width: 70,
                                    borderRadius: 250,
                                    curveType: CurveType.convex,
                                    spread: 2,
                                    depth: 110,
                                    child: Container(
                                      padding:
                                          EdgeInsets.fromLTRB(18, 19, 0, 0),
                                      child: Text(
                                        "AC",
                                        style: TextStyle(
                                          fontSize: 26,
                                          fontWeight: FontWeight.w900,
                                          color: Colors.blue[700],
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
                                    color: Colors.white,
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
                                          color: Colors.black,
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
                                    color: Colors.white,
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
                                        "4",
                                        style: TextStyle(
                                          fontSize: 26,
                                          fontWeight: FontWeight.w900,
                                          color: Colors.black,
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
                                    color: Colors.white,
                                    height: 70,
                                    width: 70,
                                    borderRadius: 250,
                                    curveType: CurveType.convex,
                                    spread: 2,
                                    depth: 110,
                                    child: Container(
                                      padding:
                                          EdgeInsets.fromLTRB(28, 20, 0, 20),
                                      child: Text(
                                        "1",
                                        style: TextStyle(
                                          fontSize: 26,
                                          fontWeight: FontWeight.w900,
                                          color: Colors.black,
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
                                    color: Colors.white,
                                    height: 70,
                                    width: 70,
                                    borderRadius: 250,
                                    curveType: CurveType.convex,
                                    spread: 2,
                                    depth: 110,
                                    child: Container(
                                      padding:
                                          EdgeInsets.fromLTRB(25, 17, 0, 20),
                                      child: Text(
                                        "%",
                                        style: TextStyle(
                                          fontSize: 32,
                                          fontWeight: FontWeight.w900,
                                          color: Colors.black,
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
                                    color: Colors.white,
                                    height: 70,
                                    width: 70,
                                    borderRadius: 250,
                                    curveType: CurveType.convex,
                                    spread: 2,
                                    depth: 110,
                                    child: Container(
                                      padding:
                                          EdgeInsets.fromLTRB(32, 16, 0, 20),
                                      child: Text(
                                        "/",
                                        style: TextStyle(
                                          fontSize: 29,
                                          fontWeight: FontWeight.w900,
                                          color: Colors.blue[700],
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
                                    color: Colors.white,
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
                                          color: Colors.black,
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
                                    color: Colors.white,
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
                                          color: Colors.black,
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
                                    color: Colors.white,
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
                                          color: Colors.black,
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
                                    color: Colors.white,
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
                                          color: Colors.black,
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
                                    color: Colors.white,
                                    height: 70,
                                    width: 70,
                                    borderRadius: 250,
                                    curveType: CurveType.convex,
                                    spread: 2,
                                    depth: 110,
                                    child: Container(
                                      padding:
                                          EdgeInsets.fromLTRB(28, 20, 0, 20),
                                      child: Text(
                                        "X",
                                        style: TextStyle(
                                          fontSize: 26,
                                          fontWeight: FontWeight.w900,
                                          color: Colors.blue[700],
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
                                    color: Colors.white,
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
                                          color: Colors.black,
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
                                    color: Colors.white,
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
                                          color: Colors.black,
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
                                    color: Colors.white,
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
                                          color: Colors.black,
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
                                    color: Colors.white,
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
                                          color: Colors.black,
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
                                  color: Colors.white,
                                  height: 70,
                                  width: 70,
                                  borderRadius: 250,
                                  curveType: CurveType.convex,
                                  spread: 2,
                                  depth: 110,
                                  child: Container(
                                    padding:
                                        EdgeInsets.fromLTRB(10, 18, 10, 20),
                                    child: Icon(
                                      Icons.backspace,
                                      color: Colors.blue[700],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                                ),
                                ClayContainer(
                                  color: Colors.white,
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
                                        color: Colors.blue[700],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                                ),
                                ClayContainer(
                                  color: Colors.white,
                                  height: 70,
                                  width: 70,
                                  borderRadius: 250,
                                  curveType: CurveType.convex,
                                  spread: 2,
                                  depth: 110,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(25, 12, 0, 20),
                                    child: Text(
                                      "+",
                                      style: TextStyle(
                                        fontSize: 40,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.blue[700],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                                ),
                                ClayContainer(
                                  color: Colors.blue[700],
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
                                        color: Colors.white,
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
