import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class code extends StatefulWidget {
  const code({Key? key}) : super(key: key);

  @override
  State<code> createState() => _codeState();
}

class _codeState extends State<code> {

  String d = "0";
  double gst = 0.00;
  double ans = 0.00;

  int v = 0;
  var c;
  var c1=Colors.grey.shade300;
  var c2=Colors.grey.shade300;
  var c3=Colors.grey.shade300;
  var c4=Colors.grey.shade300;
  var c5=Colors.grey.shade300;
  var t1=Colors.black;
  var t2=Colors.black;
  var t3=Colors.black;
  var t4=Colors.black;
  var t5=Colors.black;

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
                              child: Center(
                                  child: Text(
                                "Original Price",
                                style: TextStyle(fontSize: 20),
                              )),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.only(right: 10),
                              height: 40,
                              width: 160,
                              alignment: Alignment.centerRight,
                              child: Text(
                                "$d RS",
                                style: TextStyle(
                                    fontSize: 25, color: Colors.black),
                              ),
                            ),
                          ),
                        ],
                      )),
                ),
              ],
            ),
            SizedBox(
              height: 25,
            ),
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
                              child: Center(
                                child: Text(
                                  "GST",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 25,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  InkWell(
                                    onTap: () {
                                      v = int.parse(d);
                                      setState(() {
                                        gst = (v * 3) / 100 ;
                                        ans=gst+v;
                                        c1=Colors.deepOrange;
                                        t1=Colors.white;
                                        c2=Colors.grey.shade300;
                                        t2=Colors.black;
                                        c3=Colors.grey.shade300;
                                        t3=Colors.black;
                                        c4=Colors.grey.shade300;
                                        t4=Colors.black;
                                        c5=Colors.grey.shade300;
                                        t5=Colors.black;
                                      });
                                    },
                                    child: Container(
                                      margin: EdgeInsets.only(right: 2),
                                      height: 50,
                                      width: 80,
                                      child: Center(
                                        child: Text(
                                          "3%",
                                          style: TextStyle(
                                            color: t1,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ),
                                      decoration: BoxDecoration(
                                          color: c1,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(20))),
                                    ),
                                  ),
                                  InkWell(
                                    onTap: () {
                                      setState(() {
                                        gst = (v * 5) / 100;
                                        ans=gst+v;
                                        c1=Colors.grey.shade300;
                                        t1=Colors.black;
                                        c2=Colors.deepOrange;
                                        t2=Colors.white;
                                        c3=Colors.grey.shade300;
                                        t3=Colors.black;
                                        c4=Colors.grey.shade300;
                                        t4=Colors.black;
                                        c5=Colors.grey.shade300;
                                        t5=Colors.black;
                                      });
                                    },
                                    child: Container(
                                      margin: EdgeInsets.only(right: 2),
                                      height: 50,
                                      width: 80,
                                      child: Center(
                                        child: Text(
                                          "5%",
                                          style: TextStyle(
                                            color: t2,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ),
                                      decoration: BoxDecoration(
                                          color:c2,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(20))),
                                    ),
                                  ),
                                  InkWell(
                                    onTap: () {
                                      setState(() {
                                        gst=(v*12) / 100;
                                        ans=gst+v;
                                        c1=Colors.grey.shade300;
                                        t1=Colors.black;
                                        c2=Colors.grey.shade300;
                                        t2=Colors.black;
                                        c3=Colors.deepOrange;
                                        t3=Colors.white;
                                        c4=Colors.grey.shade300;
                                        t4=Colors.black;
                                        c5=Colors.grey.shade300;
                                        t5=Colors.black;
                                      });
                                    },
                                    child: Container(
                                      margin: EdgeInsets.only(right: 2),
                                      height: 50,
                                      width: 80,
                                      child: Center(
                                        child: Text(
                                          "12%",
                                          style: TextStyle(
                                            color: t3,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ),
                                      decoration: BoxDecoration(
                                        color: c3,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(20))),
                                    ),
                                  ),
                                  InkWell(
                                    onTap: () {
                                      setState(() {
                                        gst = (v * 18) / 100;
                                        ans=gst+v;
                                        c1=Colors.grey.shade300;
                                        t1=Colors.black;
                                        c2=Colors.grey.shade300;
                                        t2=Colors.black;
                                        c3=Colors.grey.shade300;
                                        t3=Colors.black;
                                        c4=Colors.deepOrange;
                                        t4=Colors.white;
                                        c5=Colors.grey.shade300;
                                        t5=Colors.black;
                                      });
                                    },
                                    child: Container(
                                      margin: EdgeInsets.only(right: 2),
                                      height: 50,
                                      width: 80,
                                      child: Center(
                                        child: Text(
                                          "18%",
                                          style: TextStyle(
                                            color:t4,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ),
                                      decoration: BoxDecoration(
                                        color: c4,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(20))),
                                    ),
                                  ),
                                  InkWell(
                                    onTap: () {
                                      setState(() {
                                        gst = (v * 25) / 100;
                                        ans=gst+v;
                                        c1=Colors.grey.shade300;
                                        t1=Colors.black;
                                        c2=Colors.grey.shade300;
                                        t2=Colors.black;
                                        c3=Colors.grey.shade300;
                                        t3=Colors.black;
                                        c4=Colors.grey.shade300;
                                        t4=Colors.black;
                                        c5=Colors.deepOrange;
                                        t5=Colors.white;
                                      });
                                    },
                                    child: Container(
                                      margin: EdgeInsets.only(right: 2),
                                      height: 50,
                                      width: 80,
                                      child: Center(
                                        child: Text(
                                          "25%",
                                          style: TextStyle(
                                            color: t5,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ),
                                      decoration: BoxDecoration(
                                        color: c5,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(20))),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.only(left: 15, right: 15),
              height: 40,
              width: double.infinity,
              color: Colors.grey.shade300,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    "FINAL PRICE",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "$ans",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.only(left: 80, right: 80),
              height: 100,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.grey.shade300,
                  borderRadius: BorderRadius.all(Radius.circular(25))),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    child: Text(
                      "CGST/SGGST",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                      ),
                    ),
                  ),
                  Center(
                    child: Text(
                      "25",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Expanded(
              child: Container(
                margin: EdgeInsets.only(bottom: 60),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        InkWell(
                          onTap: () {
                            setState(() {
                              if (d == "0") {
                                d = "7";
                              } else {
                                d = d + "7";
                              }
                            });
                          },
                          child: Container(
                            height: 60,
                            width: 60,
                            child: Center(
                              child: Text(
                                "7",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            setState(() {
                              if (d == "0") {
                                d = "4";
                              } else {
                                d = d + "4";
                              }
                            });
                          },
                          child: Container(
                            height: 60,
                            width: 60,
                            child: Center(
                              child: Text(
                                "4",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            setState(() {
                              if (d == "0") {
                                d = "1";
                              } else {
                                d = d + "1";
                              }
                            });
                          },
                          child: Container(
                            height: 60,
                            width: 60,
                            child: Center(
                              child: Text(
                                "1",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            setState(() {
                              if (d == "0") {
                                d = "00";
                              } else {
                                d = d + "00";
                              }
                            });
                          },
                          child: Container(
                            height: 60,
                            width: 60,
                            child: Center(
                              child: Text(
                                "00",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        InkWell(
                          onTap: () {
                            setState(() {
                              if (d == "0") {
                                d = "8";
                              } else {
                                d = d + "8";
                              }
                            });
                          },
                          child: Container(
                            height: 60,
                            width: 60,
                            child: Center(
                              child: Text(
                                "8",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            setState(() {
                              if (d == "0") {
                                d = "5";
                              } else {
                                d = d + "5";
                              }
                            });
                          },
                          child: Container(
                            height: 60,
                            width: 60,
                            child: Center(
                              child: Text(
                                "5",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            setState(() {
                              if (d == "0") {
                                d = "2";
                              } else {
                                d = d + "2";
                              }
                            });
                          },
                          child: Container(
                            height: 60,
                            width: 60,
                            child: Center(
                              child: Text(
                                "2",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            setState(() {
                              if (d == "0") {
                                d = "0";
                              } else {
                                d = d + "0";
                              }
                            });
                          },
                          child: Container(
                            height: 60,
                            width: 60,
                            child: Center(
                              child: Text(
                                "0",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        InkWell(
                          onTap: () {
                            setState(() {
                              if (d == "0") {
                                d = "9";
                              } else {
                                d = d + "9";
                              }
                            });
                          },
                          child: Container(
                            height: 60,
                            width: 60,
                            child: Center(
                              child: Text(
                                "9",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            setState(() {
                              if (d == "0") {
                                d = "6";
                              } else {
                                d = d + "6";
                              }
                            });
                          },
                          child: Container(
                            height: 60,
                            width: 60,
                            child: Center(
                              child: Text(
                                "6",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            setState(() {
                              if (d == "0") {
                                d = "3";
                              } else {
                                d = d + "3";
                              }
                            });
                          },
                          child: Container(
                            height: 60,
                            width: 60,
                            child: Center(
                              child: Text(
                                "3",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            setState(() {
                              d = d + ".";
                            });
                          },
                          child: Container(
                            height: 60,
                            width: 60,
                            child: Center(
                              child: Text(
                                ".",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        InkWell(
                          onTap: () {
                            setState(() {
                              d = "0";
                              ans = 0;
                              c1=Colors.grey.shade300;
                              t1=Colors.black;
                              c2=Colors.grey.shade300;
                              t2=Colors.black;
                              c3=Colors.grey.shade300;
                              t3=Colors.black;
                              c4=Colors.grey.shade300;
                              t4=Colors.black;
                              c5=Colors.grey.shade300;
                              t5=Colors.black;
                            });
                          },
                          child: Container(
                            height: 200,
                            width: 90,
                            decoration: BoxDecoration(
                              color: Color(0xffff6b00),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(100)),
                            ),
                            child: Center(
                              child: Text(
                                "AC",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: (){
                            setState(() {
                              d = d.substring(0, d.length - 1);
                            });
                          },
                          child: Container(
                            height: 200,
                            width: 90,
                            decoration: BoxDecoration(
                              color: Color(0xffff6b00),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(100)),
                            ),
                            child: Center(
                              child: Icon(
                                Icons.dangerous,
                                size: 30,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
