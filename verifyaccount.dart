import 'package:flutter/material.dart';
import 'package:pd/create.dart';
import 'package:pd/verifymail2.dart';

class VerifyScreen extends StatelessWidget {
  const VerifyScreen({super.key});

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
                            builder: (context) => const CreateScreen()));
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
              height: 80,
            ),
            Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Color.fromARGB(217, 255, 255, 255),
                    border: Border.all(color: Colors.grey)),
                height: 60,
                width: 380,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        'assets/images/mailbox.png',
                        height: 80,
                        width: 80,
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 40, top: 20),
                        child: Text('Enter your mail ID here',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w600,
                                color: Colors.grey)),
                      ),
                    ])),
            const SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const VerifymailScreen()));
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
                    'Send OTP',
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
            Padding(
              padding: const EdgeInsets.only(right: 25, top: 10),
              child: Text(
                'we will send a verification code into the',
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                    color: const Color.fromARGB(255, 26, 25, 25)),
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 25, top: 5),
              child: Text(
                'MAIL ID',
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                    color: const Color.fromARGB(255, 26, 25, 25)),
              ),
            ),
          ])),
    );
  }
}
