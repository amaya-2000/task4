import 'package:flutter/material.dart';
import 'package:pd/create.dart';
import 'package:pd/login.dart';

class ChooseScreen extends StatelessWidget {
  const ChooseScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.white,
            body: Column(children: [
              Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                Padding(
                    padding: const EdgeInsets.only(top: 30, right: 100),
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
                      padding: const EdgeInsets.only(top: 100),
                      child: Column(children: [
                        Image.asset('assets/images/front_image.png.png'),
                        const SizedBox(height: 5),
                        Container(
                            height: 28,
                            width: 350,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(23),
                              color: Colors.white,
                            )),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 10, right: 10, top: 10),
                          child: Text(
                            'Let’s you in',
                            style: TextStyle(
                                fontSize: 35,
                                fontWeight: FontWeight.w400,
                                color: Colors.black),
                          ),
                        )
                      ]))),
              const SizedBox(
                height: 15,
              ),
              Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.white,
                    border: Border.all(color: Colors.grey),
                  ),
                  height: 60,
                  width: 380,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                            padding: const EdgeInsets.only(
                                left: 50, right: 10, top: 10, bottom: 10),
                            child: Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.white,
                                  shape: BoxShape.rectangle,
                                  border: Border.all(color: Colors.grey)),
                              child: Image.asset(
                                'assets/images/animation00.gif',
                                height: 100,
                                width: 100,
                              ),
                            )),
                        const SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 20, top: 20),
                          child: Text(
                            'Continue with Facebook',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w600,
                                color: Colors.black),
                          ),
                        )
                      ])),
              const SizedBox(
                height: 15,
              ),
              Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.white,
                    border: Border.all(color: Colors.grey),
                  ),
                  height: 60,
                  width: 380,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                            padding: const EdgeInsets.only(
                                left: 50, right: 10, top: 10, bottom: 10),
                            child: Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.white,
                                  shape: BoxShape.rectangle,
                                  border: Border.all(color: Colors.grey)),
                              child: Image.asset(
                                'assets/images/google 1.png',
                                height: 100,
                                width: 100,
                              ),
                            )),
                        const SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 20, top: 20),
                          child: Text(
                            'Continue with Google',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w600,
                                color: Colors.black),
                          ),
                        )
                      ])),
              const SizedBox(
                height: 15,
              ),
              Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.white,
                    border: Border.all(color: Colors.grey),
                  ),
                  height: 60,
                  width: 380,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                            padding: const EdgeInsets.only(
                                left: 50, right: 10, top: 10, bottom: 10),
                            child: Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.white,
                                  shape: BoxShape.rectangle,
                                  border: Border.all(color: Colors.grey)),
                              child: Image.asset(
                                'assets/images/Rectangle 279.png',
                                height: 100,
                                width: 100,
                              ),
                            )),
                        const SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 20, top: 20),
                          child: Text(
                            'Continue with Apple',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w600,
                                color: Colors.black),
                          ),
                        )
                      ])),
              const SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Expanded(
                      child: Container(
                    height: 1,
                    width: 3,
                    color: Colors.grey,
                  )),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Text(
                      'or',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Colors.grey),
                    ),
                  ),
                  Expanded(
                      child: Container(
                    height: 1,
                    width: 3,
                    color: Colors.grey,
                  ))
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const LoginScreen()));
                },
                child: Container(
                  height: 50,
                  width: 350,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: const Color.fromRGBO(0, 87, 224, 1),
                  ),
                  child: const Center(
                    child: Text(
                      'Sign in with password',
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
              Row(children: [
                Padding(
                  padding: const EdgeInsets.only(left: 80, right: 10, top: 10),
                  child: Text(
                    'Don’t have an account?',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Colors.black),
                  ),
                ),
                const SizedBox(width: 2),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const CreateScreen()));
                  },
                  child: Padding(
                    padding:
                        const EdgeInsets.only(left: 10, right: 10, top: 10),
                    child: Text(
                      'Sign up',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: const Color.fromRGBO(0, 87, 224, 1),
                      ),
                    ),
                  ),
                )
              ])
            ])));
  }
}
