import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:goals/home.dart';

class login extends StatelessWidget {
  late double width;
  late double height;

  @override
  Widget build(BuildContext context) {
    width = MediaQuery.of(context).size.width;
    height = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: Colors.blueGrey,
      // resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: Stack(
          children: [
            Column(
              children: [
                Center(
                  child: Stack(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: height * 0.1),
                        height: height * 0.39,
                        width: width * 0.39,
                        color: Colors.transparent,
                        child: SvgPicture.asset(
                          'assets/svg/aim.svg',
                          color: Colors.white,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                            top: height * 0.4, left: width * 0.05),
                        child: Text(
                          'My Goals',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: height * 0.02),
                  color: Colors.transparent,
                  width: width * 0.85,
                  child: TextField(
                    decoration: InputDecoration(
                      focusColor: Colors.white,
                      labelText: 'Enter your email',
                      labelStyle: const TextStyle(
                        color: Colors.white,
                      ),
                      enabledBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Colors.white, width: 0.0),
                          borderRadius: BorderRadius.circular(width * 0.25)),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: height * 0.02),
                  color: Colors.transparent,
                  width: width * 0.85,
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: 'Enter your password',
                      labelStyle: const TextStyle(
                        color: Colors.white,
                      ),
                      enabledBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Colors.white, width: 0.0),
                          borderRadius: BorderRadius.circular(width * 0.25)),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: height * 0.025),
                  // width: width * 0.7,
                  // height: height * 0.06,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Home()));
                    },
                    child: const Text(
                      "Login",
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: height * 0.025),
                  child: const Text(
                    'Forget Password?',
                    style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
