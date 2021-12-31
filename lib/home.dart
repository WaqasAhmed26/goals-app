import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Home extends StatelessWidget {
  late double width;
  late double height;

  @override
  Widget build(BuildContext context) {
    width = MediaQuery.of(context).size.width;
    height = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: Colors.black12,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey.withOpacity(0.5),
        title: Center(
          child: Text(
            'My Daily Goals',
          ),
        ),
      ),
      body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                padding: EdgeInsets.only(top: height*0.025, bottom: height*0.025, left: width*0.01, right: width*0.01),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(width * 0.05),
                  color: Colors.purpleAccent,
                ),
                child: Column(
                  children: [
                    SvgPicture.asset(
                      'assets/svg/watch.svg',
                      color: Colors.white,
                    ),
                    Text(
                      'Be Active',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      'Excercise 2 times',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w100,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: height*0.025, bottom: height*0.025, left: width*0.01, right: width*0.01),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(width * 0.05),
                  color: Colors.orangeAccent,
                ),
                child: Column(
                  children: [
                    SvgPicture.asset(
                      'assets/svg/shoes.svg',
                      color: Colors.white,
                    ),
                    Text(
                      'Go for a walk',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      'Excercise 2 times',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w100,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                padding: EdgeInsets.only(top: height*0.025, bottom: height*0.025, left: width*0.01, right: width*0.01),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(width * 0.05),
                  color: Colors.green,
                ),
                child: Column(
                  children: [
                    SvgPicture.asset(
                      'assets/svg/shoes.svg',
                      color: Colors.white,
                    ),
                    Text(
                      'Read',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      'Excercise 2 times',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w100,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: height*0.025, bottom: height*0.025, left: width*0.01, right: width*0.01),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(width * 0.05),
                  color: Colors.blueGrey,
                ),
                child: Column(
                  children: [
                    SvgPicture.asset(
                      'assets/svg/watch.svg',
                      color: Colors.white,
                    ),
                    Text(
                      'Let us Go',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      'Excercise 2 times',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w100,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                padding: EdgeInsets.only(top: height*0.025, bottom: height*0.025, left: width*0.01, right: width*0.01),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(width * 0.05),
                  color: Colors.pinkAccent,
                ),
                child: Column(
                  children: [
                    SvgPicture.asset(
                      'assets/svg/watch.svg',
                      color: Colors.white,
                    ),
                    Text(
                      'Be Active',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      'Excercise 2 times',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w100,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: height*0.025, bottom: height*0.025, left: width*0.01, right: width*0.01),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(width * 0.05),
                  color: Colors.purpleAccent,
                ),
                child: Column(
                  children: [
                    SvgPicture.asset(
                      'assets/svg/shoes.svg',
                      color: Colors.white,
                    ),
                    Text(
                      'Be Active',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      'Excercise 2 times',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w100,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      )),
    );
  }
}
