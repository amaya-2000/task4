import 'package:flutter/material.dart';
import 'package:pd/countrystate.dart';
import 'package:pd/selectioncountry.dart';

class CountryScreen extends StatelessWidget {
  const CountryScreen({super.key});

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
                              builder: (context) => const SelectionScreen()));
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
                    'OTP Code Verification',
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
                      'assets/images/animation 2.png',
                    ),
                  ]),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                Padding(
                  padding: const EdgeInsets.only(right: 10, top: 10, left: 50),
                  child: Text(
                    'OTP has been sent to',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Color.fromRGBO(73, 73, 73, 1)),
                  ),
                ),
                const SizedBox(
                  width: 5,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10, top: 10, left: 5),
                  child: Text(
                    '+91 12345 67890',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: const Color.fromARGB(255, 0, 108, 197)),
                  ),
                ),
              ]),
              const SizedBox(
                height: 10,
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
                  child: Text('53 sec.',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: const Color.fromRGBO(0, 87, 224, 1),
                      )),
                ),
              ]),
              const SizedBox(
                height: 250,
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
                          builder: (context) => const CountrystateScreen()));
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
            ])));
  }
}
