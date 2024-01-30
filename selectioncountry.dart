import 'package:flutter/material.dart';
import 'package:pd/Selectcountry2.dart';
import 'package:pd/choose.dart';

class SelectionScreen extends StatelessWidget {
  const SelectionScreen({super.key});

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
                        builder: (context) => const ChooseScreen()));
              },
              child: Padding(
                  padding: const EdgeInsets.only(top: 40, right: 25),
                  child: Container(
                    height: 30,
                    width: 30,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/images/Arrow back.png')),
                    ),
                  ))),
          const SizedBox(
            width: 5,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 10, top: 40),
            child: Text(
              'Forgot Password',
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
                'assets/images/animation 3.png',
                height: 230,
                width: 300,
              ),
            ]),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.only(right: 20, top: 10, left: 20),
          child: Text(
              'Select which contact details should we use to reset your password',
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Color.fromARGB(255, 41, 41, 41))),
        ),
        const SizedBox(
          height: 50,
        ),
        GestureDetector(
          onTap: () {
            showDialog(
                context: context,
                builder: (context) => AlertDialog(
                    content: Container(
                        width: 319,
                        height: 90,
                        color: Colors.white,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 10, top: 10, bottom: 5),
                                child: Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Color.fromARGB(255, 206, 206, 206),
                                      shape: BoxShape.rectangle,
                                      border: Border.all(color: Colors.grey)),
                                  child: Image.asset(
                                    'assets/images/mail (2) 1.png',
                                    height: 40,
                                    width: 40,
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    right: 20, left: 10, top: 10, bottom: 3),
                                child: Text('via SMS',
                                    style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.w400,
                                        color: const Color.fromARGB(
                                            255, 95, 95, 95))),
                              ),
                            ]),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 10,
                                top: 5,
                                right: 45,
                                bottom: 5,
                              ),
                              child: Text(
                                '+91 12345 67890',
                                style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.black),
                              ),
                            )
                          ],
                        )),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30))));
          },
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Color.fromARGB(217, 255, 252, 252),
                border: Border.all(color: Colors.grey)),
            height: 80,
            width: 380,
            child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                      padding: const EdgeInsets.only(left: 20, top: 15),
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                            color: Color.fromARGB(255, 206, 206, 206),
                            shape: BoxShape.rectangle,
                            border: Border.all(color: Colors.grey)),
                        child: Image.asset(
                          'assets/images/mail (2) 1.png',
                          height: 80,
                          width: 80,
                        ),
                      )),
                  const SizedBox(
                    width: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 2, top: 28),
                    child: Text('via Mobile Number',
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: const Color.fromARGB(255, 95, 95, 95))),
                  ),
                ]),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        GestureDetector(
          onTap: () {
            showDialog(
                context: context,
                builder: (context) => AlertDialog(
                    content: Container(
                        width: 319,
                        height: 90,
                        color: Colors.white,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 10, top: 10, bottom: 5),
                                child: Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Color.fromARGB(255, 206, 206, 206),
                                      shape: BoxShape.rectangle,
                                      border: Border.all(color: Colors.grey)),
                                  child: Image.asset(
                                    'assets/mail (2) 1.png',
                                    height: 40,
                                    width: 40,
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    right: 20, left: 10, top: 10, bottom: 3),
                                child: Text('via Email',
                                    style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.w400,
                                        color: const Color.fromARGB(
                                            255, 95, 95, 95))),
                              ),
                            ]),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 40,
                                top: 5,
                                right: 10,
                                bottom: 5,
                              ),
                              child: Text(
                                'akshayashokanpothan@imiot.co.in',
                                style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.black),
                              ),
                            )
                          ],
                        )),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30))));
          },
          child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Color.fromARGB(217, 255, 252, 252),
                  border: Border.all(color: Colors.grey)),
              height: 80,
              width: 380,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 15),
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                            color: Color.fromARGB(255, 206, 206, 206),
                            shape: BoxShape.rectangle,
                            border: Border.all(color: Colors.grey)),
                        child: Image.asset(
                          'assets/mail (2) 1.png',
                          height: 40,
                          width: 40,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 1,
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(right: 10, left: 10, top: 28),
                      child: Text('via Email',
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              color: const Color.fromARGB(255, 95, 95, 95))),
                    ),
                  ])),
        ),
        const SizedBox(
          height: 90,
        ),
        Divider(
          color: Colors.grey,
          thickness: 1.0,
          indent: 20.0,
          endIndent: 20.0,
        ),
        const SizedBox(
          height: 10,
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const CountryScreen()));
          },
          child: Container(
            height: 50,
            width: 300,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: const Color.fromRGBO(0, 87, 224, 1),
            ),
            child: const Center(
              child: Text(
                'Continue',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                    color: Colors.white),
              ),
            ),
          ),
        ),
      ]),
    ));
  }
}
