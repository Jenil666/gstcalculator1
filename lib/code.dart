import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class code extends StatefulWidget {
  const code({Key? key}) : super(key: key);

  @override
  State<code> createState() => _codeState();
}

class _codeState extends State<code> {
  String d = "0";

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        //backgroundColor: Colors.red,
        body: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Container(
                      margin: EdgeInsets.all(10),
                      height: 40,
                      width: 60,
                      color: Colors.grey.shade300,
                      alignment: Alignment.topLeft,
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              height: 40,
                              width: 160,
                              child: Center(child: Text("Original Price",style: TextStyle(fontSize: 20),)),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.only(right: 10),
                              height: 40,
                              width: 160,
                              alignment: Alignment.centerRight,
                              child: Text("$d",
                              style: TextStyle(
                                fontSize: 25,
                                color: Colors.black
                              ),
                              ),
                            ),
                          ),
                        ],
                      )),
                ),
              ],
            ),
            SizedBox(height: 25,),
            Row(
              children: [
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(15),
                    height: 120,
                    width: 10,
                    color: Colors.grey.shade300,
                    alignment: Alignment.bottomCenter,
                    child: Expanded(
                      child: Column(
                        children: [
                          Expanded(
                            child: Container(
                              color: Colors.red,
                            ),
                          ),
                          Expanded(
                            child: Container(
                              color: Colors.green,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
