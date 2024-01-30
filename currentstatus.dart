import 'package:flutter/material.dart';
import 'package:pd/expertise.dart';

class StatusScreen extends StatelessWidget {
  const StatusScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.white,
            body: Column(children: [
              Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                Padding(
                    padding: const EdgeInsets.only(top: 20, right: 100),
                    child: Container(
                      height: 30,
                      width: 30,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage('assets/images/Arrow back.png')),
                      ),
                    ))
              ]),
              Center(
                  child: Padding(
                padding: const EdgeInsets.only(
                    top: 40, left: 10, right: 10, bottom: 10),
                child: Image.asset(
                  'assets/images/LOGO-2 2.png',
                ),
              )),
              const SizedBox(
                height: 4,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                Padding(
                  padding: const EdgeInsets.only(
                      left: 230, right: 20, bottom: 20, top: 4),
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
                padding: const EdgeInsets.only(left: 40, right: 40, bottom: 10),
                child: Text(
                  'Choose your current status!',
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w600,
                      color: Colors.black),
                ),
              ),
              const SizedBox(height: 3),
              Padding(
                padding: const EdgeInsets.only(
                    left: 40, right: 40, bottom: 20, top: 2),
                child: Text(
                  'Select your current status effoetlessly,whether you are a student,proffessional,entrepreneur,or in transition.Customize your profile to reflect your journey and aspirations with ease',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      color: Colors.grey),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    GestureDetector(
                      onTap: () {
                        showDialog(
                            context: context,
                            builder: (context) => AlertDialog(
                                content: Container(
                                  height: 128,
                                  width: 130,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    color: Colors.white,
                                    shape: BoxShape.rectangle,
                                  ),
                                  child: Column(children: [
                                    Padding(
                                        padding: const EdgeInsets.only(
                                            left: 20,
                                            right: 20,
                                            top: 20,
                                            bottom: 10),
                                        child: Container(
                                          height: 60,
                                          width: 60,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              color: Color.fromARGB(
                                                  255, 240, 222, 228)),
                                          child: Image.asset(
                                              'assets/images/Rectangle 289.png'),
                                        )),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 10,
                                          right: 10,
                                          bottom: 2,
                                          top: 3),
                                      child: Text(
                                        'Student',
                                        style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold,
                                            color:
                                                Color.fromRGBO(160, 0, 186, 1)),
                                      ),
                                    ),
                                  ]),
                                ),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(60))));
                      },
                      child: Padding(
                        padding: const EdgeInsets.only(
                            left: 40, right: 10, top: 10, bottom: 60),
                        child: Container(
                          height: 128,
                          width: 130,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.white,
                              shape: BoxShape.rectangle,
                              border: Border.all(color: Colors.grey)),
                          child: Column(children: [
                            Padding(
                                padding: const EdgeInsets.only(
                                    left: 20, right: 20, top: 20, bottom: 10),
                                child: Container(
                                  height: 60,
                                  width: 60,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color:
                                          Color.fromARGB(255, 240, 222, 228)),
                                  child: Image.asset(
                                      'assets/images/Rectangle 289.png'),
                                )),
                            const SizedBox(
                              height: 3,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 10, right: 10, bottom: 2, top: 3),
                              child: Text(
                                'Student',
                                style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromRGBO(160, 0, 186, 1)),
                              ),
                            ),
                          ]),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                      onTap: () {
                        showDialog(
                            context: context,
                            builder: (context) => AlertDialog(
                                content: Container(
                                  height: 128,
                                  width: 130,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    color: Colors.white,
                                    shape: BoxShape.rectangle,
                                  ),
                                  child: Column(children: [
                                    Padding(
                                        padding: const EdgeInsets.only(
                                            left: 20,
                                            right: 20,
                                            top: 20,
                                            bottom: 10),
                                        child: Container(
                                          height: 60,
                                          width: 60,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              color: Color.fromRGBO(
                                                  222, 249, 229, 1)),
                                          child: Image.asset(
                                              'assets/images/Rectangle 289 (1).png'),
                                        )),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 10,
                                          right: 10,
                                          bottom: 2,
                                          top: 3),
                                      child: Text(
                                        'Fresher',
                                        style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold,
                                            color:
                                                Color.fromRGBO(52, 168, 83, 1)),
                                      ),
                                    ),
                                  ]),
                                ),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(60))));
                      },
                      child: Padding(
                        padding: const EdgeInsets.only(
                            left: 10, right: 30, top: 10, bottom: 60),
                        child: Container(
                          height: 128,
                          width: 130,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.white,
                              shape: BoxShape.rectangle,
                              border: Border.all(color: Colors.grey)),
                          child: Column(children: [
                            Padding(
                                padding: const EdgeInsets.only(
                                    left: 20, right: 20, top: 20, bottom: 10),
                                child: Container(
                                  height: 60,
                                  width: 60,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color.fromRGBO(222, 249, 229, 1)),
                                  child: Image.asset(
                                      'assets/images/Rectangle 289 (1).png'),
                                )),
                            const SizedBox(
                              height: 3,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 10, right: 10, bottom: 2, top: 3),
                              child: Text(
                                'Fresher',
                                style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromRGBO(52, 168, 83, 1)),
                              ),
                            ),
                          ]),
                        ),
                      ),
                    )
                  ]),
              const SizedBox(
                height: 5,
              ),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    GestureDetector(
                      onTap: () {
                        showDialog(
                            context: context,
                            builder: (context) => AlertDialog(
                                content: Container(
                                  height: 128,
                                  width: 130,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    color: Colors.white,
                                    shape: BoxShape.rectangle,
                                  ),
                                  child: Column(children: [
                                    Padding(
                                        padding: const EdgeInsets.only(
                                            left: 20,
                                            right: 20,
                                            top: 20,
                                            bottom: 10),
                                        child: Container(
                                          height: 60,
                                          width: 60,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              color: Color.fromRGBO(
                                                  252, 225, 223, 1)),
                                          child: Image.asset(
                                              'assets/images/Rectangle 289 (1).png'),
                                        )),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 10,
                                          right: 10,
                                          bottom: 2,
                                          top: 3),
                                      child: Text(
                                        'Professional',
                                        style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold,
                                            color: Color.fromRGBO(
                                                247, 117, 107, 1)),
                                      ),
                                    ),
                                  ]),
                                ),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(60))));
                      },
                      child: Padding(
                        padding: const EdgeInsets.only(
                            left: 40, right: 10, top: 3, bottom: 50),
                        child: Container(
                          height: 128,
                          width: 130,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.white,
                              shape: BoxShape.rectangle,
                              border: Border.all(color: Colors.grey)),
                          child: Column(children: [
                            Padding(
                                padding: const EdgeInsets.only(
                                    left: 20, right: 20, top: 20, bottom: 10),
                                child: Container(
                                  height: 60,
                                  width: 60,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color.fromRGBO(252, 225, 223, 1)),
                                  child: Image.asset(
                                      'assets/images/Rectangle 289 (2).png'),
                                )),
                            const SizedBox(
                              height: 3,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 10, right: 10, bottom: 2, top: 3),
                              child: Text(
                                'Professional',
                                style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromRGBO(247, 117, 107, 1)),
                              ),
                            ),
                          ]),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                      onTap: () {
                        showDialog(
                            context: context,
                            builder: (context) => AlertDialog(
                                content: Container(
                                  height: 128,
                                  width: 130,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    color: Colors.white,
                                    shape: BoxShape.rectangle,
                                  ),
                                  child: Column(children: [
                                    Padding(
                                        padding: const EdgeInsets.only(
                                            left: 20,
                                            right: 20,
                                            top: 20,
                                            bottom: 10),
                                        child: Container(
                                          height: 60,
                                          width: 60,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              color: Color.fromRGBO(
                                                  255, 246, 218, 1)),
                                          child: Image.asset(
                                              'assets/images/Rectangle 289 (3).png'),
                                        )),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 10,
                                          right: 10,
                                          bottom: 2,
                                          top: 3),
                                      child: Text(
                                        'Entrepreneur',
                                        style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold,
                                            color: Color.fromRGBO(
                                                236, 191, 50, 1)),
                                      ),
                                    ),
                                  ]),
                                ),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(60))));
                      },
                      child: Padding(
                        padding: const EdgeInsets.only(
                            left: 10, right: 30, top: 3, bottom: 50),
                        child: Container(
                          height: 128,
                          width: 130,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.white,
                              shape: BoxShape.rectangle,
                              border: Border.all(color: Colors.grey)),
                          child: Column(children: [
                            Padding(
                                padding: const EdgeInsets.only(
                                    left: 20, right: 20, top: 20, bottom: 10),
                                child: Container(
                                  height: 60,
                                  width: 60,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color.fromRGBO(255, 246, 218, 1)),
                                  child: Image.asset(
                                      'assets/images/Rectangle 289 (3).png'),
                                )),
                            const SizedBox(
                              height: 3,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 10, right: 10, bottom: 2, top: 3),
                              child: Text(
                                'Entrepreneur',
                                style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromRGBO(236, 191, 50, 1)),
                              ),
                            ),
                          ]),
                        ),
                      ),
                    )
                  ]),
              const SizedBox(
                height: 3,
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
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const ExperticeScreen()));
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
              )
            ])));
  }
}
