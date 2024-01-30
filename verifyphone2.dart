import 'package:flutter/material.dart';
import 'package:pd/selectinstitute.dart';

import 'package:pd/verifyphone1.dart';

class PhoneScreen extends StatelessWidget {
  const PhoneScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.white,
            body: Column(children: [
              Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const VerifyphoneScreen()));
                    },
                    child: Padding(
                        padding: const EdgeInsets.only(top: 40, right: 25),
                        child: Container(
                          height: 30,
                          width: 30,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image:
                                    AssetImage('assets/images/Arrow back.png')),
                          ),
                        ))),
                const SizedBox(
                  width: 5,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10, top: 40),
                  child: Text(
                    'Verify E-Mail Account',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        color: Colors.black),
                  ),
                )
              ]),
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 100),
                  child: Column(children: [
                    Image.asset(
                      'assets/images/animation01.gif',
                    ),
                  ]),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 10, top: 20, left: 10),
                child: Text(
                  'OTP has been sent to',
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Color.fromRGBO(73, 73, 73, 1)),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 10, top: 5, left: 10),
                child: Text(
                  '+91 12345 67890',
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: const Color.fromARGB(255, 0, 108, 197)),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                Padding(
                    padding: const EdgeInsets.only(
                      left: 30,
                      top: 10,
                    ),
                    child: Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          shape: BoxShape.rectangle,
                          border: Border.all(color: Colors.grey)),
                    )),
                const SizedBox(
                  width: 10,
                ),
                Padding(
                    padding: const EdgeInsets.only(
                      left: 40,
                      top: 10,
                    ),
                    child: Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          shape: BoxShape.rectangle,
                          border: Border.all(color: Colors.grey)),
                    )),
                const SizedBox(
                  width: 10,
                ),
                Padding(
                    padding: const EdgeInsets.only(
                      left: 50,
                      top: 10,
                    ),
                    child: Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          shape: BoxShape.rectangle,
                          border: Border.all(color: Colors.grey)),
                    )),
                const SizedBox(
                  width: 10,
                ),
                Padding(
                    padding: const EdgeInsets.only(
                      left: 40,
                      top: 10,
                    ),
                    child: Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          shape: BoxShape.rectangle,
                          border: Border.all(color: Colors.grey)),
                    )),
              ]),
              const SizedBox(
                height: 50,
              ),
              GestureDetector(
                onTap: () {
                  showDialog(
                      context: context,
                      builder: (context) => AlertDialog(
                            content: Container(
                              height: 300,
                              width: 289,
                              child: Column(
                                children: [
                                  Image.asset(
                                    'assets/images/animation11.gif',
                                    height: 186,
                                    width: 186,
                                  ),
                                  const SizedBox(
                                    height: 12,
                                  ),
                                  Text(
                                    'Mobile Number Verified !',
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700,
                                        color: Color(0xff328DF5)),
                                  )
                                ],
                              ),
                            ),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(35)),
                          ));

                  Future.delayed(Duration(seconds: 3), () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => InstituteScreen()));
                  });
                },
                child: Container(
                  height: 50,
                  width: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: const Color.fromRGBO(0, 87, 224, 1),
                  ),
                  child: const Center(
                    child: Text(
                      'Verify',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          color: Colors.white),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                Padding(
                  padding: const EdgeInsets.only(right: 10, left: 150, top: 10),
                  child: Text(
                    'Resend in',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: const Color.fromARGB(255, 26, 25, 25)),
                  ),
                ),
                const SizedBox(
                  width: 3,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 5,
                    top: 10,
                  ),
                  child: Text('30 sec.',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: const Color.fromRGBO(0, 87, 224, 1),
                      )),
                ),
              ])
            ])));
  }
}
