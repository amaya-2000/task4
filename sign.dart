import 'package:flutter/material.dart';
import 'package:pd/create.dart';

class SignScreen extends StatelessWidget {
  const SignScreen({super.key});

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
                        padding: const EdgeInsets.only(top: 20, right: 100),
                        child: Container(
                          height: 30,
                          width: 30,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image:
                                    AssetImage('assets/images/Arrow back.png')),
                          ),
                        )))
              ]),
              Center(
                  child: Padding(
                      padding: const EdgeInsets.only(
                          top: 50, left: 10, right: 10, bottom: 50),
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
                            'Login to your Account',
                            style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.w600,
                                color: Colors.black),
                          ),
                        )
                      ]))),
              const SizedBox(
                height: 5,
              ),
              Container(
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
                        Image.asset(
                          'assets/Rectangle 281.jpg',
                          height: 80,
                          width: 80,
                        ),
                        const SizedBox(
                          width: 1,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 2, top: 28),
                          child: Text('akshayashokanpothan@imiot.co.in',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black)),
                        ),
                      ])),
              const SizedBox(
                height: 10,
              ),
              Container(
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
                        Image.asset(
                          'assets/images/Rectangle 281.png',
                          height: 70,
                          width: 70,
                        ),
                        const SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 3, top: 28),
                          child: Text('Akshay@Imiot2023#',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black)),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              right: 10, top: 14, left: 70),
                          child: Image.asset(
                            'assets/Rectangle 282.jpg',
                            width: 50,
                            height: 50,
                          ),
                        )
                      ])),
              const SizedBox(
                height: 10,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Padding(
                  padding: const EdgeInsets.only(top: 8, right: 3),
                  child: Container(
                    height: 30,
                    width: 30,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/Rectangle 281.png')),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 5,
                ),
                Text(
                  'Remember me',
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      color: Colors.grey),
                ),
              ]),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 50,
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: const Color.fromRGBO(0, 87, 224, 1),
                ),
                child: const Center(
                  child: Text(
                    'Sign up',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(
                height: 3,
              ),
              const Center(
                child: Text(
                  'Forgot the Password?',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      color: Colors.blue),
                ),
              ),
              const SizedBox(
                height: 60,
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
                      'or continue with',
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
                height: 10,
              ),
              Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                        padding: const EdgeInsets.only(
                            left: 100, right: 10, top: 10, bottom: 10),
                        child: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.white,
                              shape: BoxShape.rectangle,
                              border: Border.all(color: Colors.grey)),
                          child: Image.asset(
                            'assets/images/Rectangle 280.png',
                            height: 150,
                            width: 150,
                          ),
                        )),
                    const SizedBox(
                      width: 10,
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            left: 20, right: 10, top: 10, bottom: 10),
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
                            height: 150,
                            width: 150,
                          ),
                        )),
                    const SizedBox(
                      width: 10,
                    ),
                    Padding(
                        padding: const EdgeInsets.only(
                            left: 20, right: 10, top: 10, bottom: 10),
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
                            height: 150,
                            width: 150,
                          ),
                        )),
                  ]),
              const SizedBox(
                height: 4,
              ),
              Row(children: [
                Padding(
                  padding: const EdgeInsets.only(left: 80, right: 10, top: 10),
                  child: Text(
                    'Already have an account?',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Colors.black),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10, top: 10),
                  child: Text(
                    'Sign up',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: const Color.fromRGBO(0, 87, 224, 1),
                    ),
                  ),
                ),
              ])
            ])));
  }
}
