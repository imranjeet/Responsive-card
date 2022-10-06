import 'package:flutter/material.dart';

class ResponsiveCard extends StatefulWidget {
  const ResponsiveCard({super.key});

  @override
  State<ResponsiveCard> createState() => _ResponsiveCardState();
}

class _ResponsiveCardState extends State<ResponsiveCard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: const Text("Responsive Card"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            margin: const EdgeInsets.only(left: 20, right: 40),
            height: 120,
            width: double.maxFinite,
            decoration: const BoxDecoration(
              color: Color(0XFFD18585),
              boxShadow: [
                BoxShadow(
                  color: Colors.black54,
                  offset: Offset(
                    5.0,
                    5.0,
                  ),
                  blurRadius: 10.0,
                  spreadRadius: 2.0,
                ), //BoxShadow
                BoxShadow(
                  color: Colors.black54,
                  offset: Offset(0.0, 0.0),
                  blurRadius: 0.0,
                  spreadRadius: 0.0,
                ), //BoxShadow
              ],
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 20),
                  height: 20,
                  width: 100,
                  decoration: const BoxDecoration(
                    color: Color(0XFFC4C4C4),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 20, right: 40),
                  height: 20,
                  width: double.maxFinite,
                  decoration: const BoxDecoration(
                    color: Color(0XFFA8D8AD),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 40),
            height: 150,
            width: double.maxFinite,
            // decoration: BoxDecoration(
            //   color: Color(0XFFD18585),
            // ),
            child: Stack(
              children: [
                Positioned(
                  top: 30,
                  left: 0,
                  right: 0,
                  child: Container(
                    // margin: const EdgeInsets.only(left: 20, right: 40),
                    height: 120,
                    // width: double.maxFinite,
                    decoration: const BoxDecoration(
                      color: Color(0XFFD18585),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black54,
                          offset: Offset(
                            5.0,
                            5.0,
                          ),
                          blurRadius: 10.0,
                          spreadRadius: 2.0,
                        ), //BoxShadow
                        BoxShadow(
                          color: Colors.black54,
                          offset: Offset(0.0, 0.0),
                          blurRadius: 0.0,
                          spreadRadius: 0.0,
                        ), //BoxShadow
                      ],
                    ),
                  ),
                ),
                Positioned(
                  top: 10,
                  left: 0,
                  right: 0,
                  child: SizedBox(
                    width: double.maxFinite,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          // alignment: Alignment.center,
                          // margin: const EdgeInsets.only(left: 20),
                          height: 40,
                          width: 120,
                          decoration: const BoxDecoration(
                            color: Color(0XFFC4C4C4),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  bottom: 25,
                  left: 0,
                  right: 0,
                  child: Container(
                    margin: const EdgeInsets.only(left: 20, right: 20),
                    height: 20,
                    width: double.maxFinite,
                    decoration: const BoxDecoration(
                      color: Color(0XFFA8D8AD),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
