import 'package:flutter/material.dart';
import 'package:pd/profilecomplete.dart';

class AlertScreen extends StatelessWidget {
  const AlertScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds: 4), () {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => CompleteScreen()));
    });
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.white,
            body: Column(children: [
              Center(
                  child: Padding(
                      padding: const EdgeInsets.only(
                          top: 70, left: 10, right: 10, bottom: 50),
                      child: Column(children: [
                        Image.asset('assets/images/LOGO-2 2.png'),
                        const SizedBox(
                          width: 2,
                        ),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 200, right: 20, top: 3, bottom: 40),
                                child: RichText(
                                    text: TextSpan(children: [
                                  TextSpan(
                                      text: 'for',
                                      style: TextStyle(
                                          fontSize: 17,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.black)),
                                  TextSpan(
                                      text: 'Practice',
                                      style: TextStyle(
                                          fontSize: 17,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.orange))
                                ])),
                              ),
                            ]),
                        const SizedBox(height: 10),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 10, right: 10, bottom: 10),
                          child: Text(
                            'COMPLETE THE PROFILE',
                            style: TextStyle(
                                fontSize: 26,
                                fontWeight: FontWeight.w600,
                                color: Colors.black),
                          ),
                        ),
                        const SizedBox(height: 3),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 40, right: 40, bottom: 20, top: 2),
                          child: Text(
                            'TO CONTINUE',
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                                color: Colors.grey),
                          ),
                        ),
                      ]))),
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Column(children: [
                    Image.asset(
                      'assets/images/animation01.gif',
                    ),
                  ]),
                ),
              ),
              const SizedBox(height: 100),
              Padding(
                padding: const EdgeInsets.only(
                    left: 40, right: 40, bottom: 3, top: 20),
                child: Text(
                  'You have to Complete your profile to',
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                      color: Colors.grey),
                ),
              ),
              const SizedBox(height: 3),
              Padding(
                padding: const EdgeInsets.only(
                    left: 40, right: 40, bottom: 10, top: 2),
                child: Text(
                  'unlock our PRO Features for FREE*',
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                      color: Colors.grey),
                ),
              ),
            ])));
  }
}
