import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.only(top: 20),
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0xFFE92D51),
                Color(0xff7f2d65),
                Color(0xff2e2a74),
              ],
              begin: Alignment(1,-.5),
              end: Alignment(0.6,1),
              stops: [0.1, 0.5, 0.9],
            ),
          ),
          child: Column(
            children: [
              Expanded(
                child: Container(
                  alignment: Alignment(0.4,1),
                  child: Text(
                    "#FF2E4C",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Expanded(
                flex: 3,
                child: Stack(
                  children: [
                    Positioned(

                      child: Container(
                        width: 300,
                        height: 300,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xff8c2d5d),
                              blurRadius: 10,
                              spreadRadius: -10,
                              offset: Offset(20, 23),
                            ),
                            BoxShadow(
                              color: Color(0xffba386b),
                              blurRadius: 10,
                              spreadRadius: -10,
                              offset: Offset(7, -7),
                            ),
                          ],
                          gradient: LinearGradient(
                            colors: [
                              Color(0xFFE92D51),
                              Color(0xff7f2d65),
                              Color(0xff2e2a74),
                            ],
                            begin: Alignment(1,-.5),
                            end: Alignment(0.6,1),
                            stops: [0.1, 0.5, 0.9],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 255,
                      left: 185,
                      child: Container(
                        width: 65,
                        height: 65,
                        padding: EdgeInsets.all(5),
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xff8c2d5d),
                              blurRadius: 15,
                              spreadRadius: -5,
                              offset: Offset(12, 15),
                            )
                          ],
                          gradient: LinearGradient(
                            colors: [
                              Color(0xFFE92D51),
                              Color(0xff7f2d65),
                              Color(0xff2e2a74),
                            ],
                            begin: Alignment(1,-.5),
                            end: Alignment(0.6,1),
                            stops: [0.1, 0.5, 0.9],
                          ),
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.white,width: 2)
                          ),
                          child: Center(child: Text("20°", style: TextStyle(color: Colors.white),)),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Container(
                  alignment: Alignment(-0.15,-2.5),
                  child: Text(
                    "#1E2A78",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
    ),
  );
}
