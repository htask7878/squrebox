import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: squ(),
  ));
}

class squ extends StatefulWidget {
  const squ({Key? key}) : super(key: key);

  @override
  State<squ> createState() => _squState();
}

class _squState extends State<squ> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "squre Project ⬛",
        ),
      ),
      body: Container(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.red,
          padding: EdgeInsets.all(20),
          child: Container(
            height: double.infinity,
            width: double.infinity,
            color: Colors.deepOrange,
            padding: EdgeInsets.all(20),
            child: Container(
              height: double.infinity,
              width: double.infinity,
              color: Colors.orange,
              padding: EdgeInsets.all(20),
              child: Container(
                height: double.infinity,
                width: double.infinity,
                color: Colors.amber,
                padding: EdgeInsets.all(20),
                child: Container(
                  height: double.infinity,
                  width: double.infinity,
                  color: Colors.lime,
                  padding: EdgeInsets.all(20),
                  child: Container(
                    height: double.infinity,
                    width: double.infinity,
                    color: Colors.limeAccent,
                    padding: EdgeInsets.all(20),
                    child: Container(
                      height: double.infinity,
                      width: double.infinity,
                      color: Colors.green,
                      padding: EdgeInsets.all(20),
                      child: Container(
                        height: double.infinity,
                        width: double.infinity,
                        color: Colors.greenAccent,
                        padding: EdgeInsets.all(20),
                        child: Container(
                          height: double.infinity,
                          width: double.infinity,
                          color: Colors.cyanAccent,
                          padding: EdgeInsets.all(20),
                          child: Container(
                            height: double.infinity,
                            width: double.infinity,
                            color: Colors.tealAccent,
                            padding: EdgeInsets.all(20),
                            child: Container(
                              height: double.infinity,
                              width: double.infinity,
                              color: Colors.deepPurple,
                              padding: EdgeInsets.all(20),
                              child: Container(
                                height: double.infinity,
                                width: double.infinity,
                                color: Colors.purple,
                                padding: EdgeInsets.all(20),
                                child: Container(
                                  height: double.infinity,
                                  width: double.infinity,
                                  color: Colors.purpleAccent,
                                  padding: EdgeInsets.all(20),
                                  child: Container(
                                    height: double.infinity,
                                    width: double.infinity,
                                    color: Color(0XFFCB71D5FF),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
