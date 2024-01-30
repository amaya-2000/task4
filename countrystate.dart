import 'package:flutter/material.dart';
import 'package:pd/Selectcountry2.dart';

class CountrystateScreen extends StatelessWidget {
  const CountrystateScreen({super.key});

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
                              builder: (context) => const CountryScreen()));
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
                    'Create New Password',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        color: Colors.black),
                  ),
                )
              ]),
              const SizedBox(
                height: 40,
              ),
              Center(
                  child: Padding(
                      padding: const EdgeInsets.only(
                          top: 50, left: 10, right: 10, bottom: 50),
                      child: Column(children: [
                        Image.asset('assets/images/animation 4.png'),
                        const SizedBox(
                          height: 50,
                        ),
                        Text(
                          'Create  Your  New  Password',
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w400,
                              color: Colors.black),
                        ),
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
                                    'assets/Rectangle 281.jpg',
                                    height: 80,
                                    width: 80,
                                  ),
                                  const SizedBox(
                                    width: 1,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        right: 10, top: 28),
                                    child: Text(
                                        'akshayashokanpothan@imiot.co.in',
                                        style: TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        right: 10, top: 15, left: 10),
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
                                    padding: const EdgeInsets.only(
                                        right: 3, top: 28),
                                    child: Text('Akshay@Imiot2023#',
                                        style: TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        right: 10, top: 14, left: 90),
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
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 8, right: 3),
                                child: Container(
                                  height: 30,
                                  width: 30,
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            'assets/Rectangle 281.png')),
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
                      ]))),
              const SizedBox(
                height: 10,
              ),
              GestureDetector(
                onTap: () {
                  showDialog(
                      context: context,
                      builder: (context) => AlertDialog(
                          content: Container(
                            color: Colors.white,
                            height: 560,
                            width: 300,
                            child: Column(
                              children: [
                                Image.asset(
                                  'assets/images/animation09.gif',
                                  height: 180,
                                  width: 180,
                                ),
                                const SizedBox(
                                  height: 6,
                                ),
                                const Text(
                                  'Congratulations',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xff328DF5)),
                                ),
                                const SizedBox(
                                  height: 20,
                                ),
                                Text(
                                  'Your account ready to use You will be redirected to the Home page in a few seconds...',
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xff000000)),
                                ),
                                const SizedBox(
                                  height: 22,
                                ),
                                Image.asset(
                                  'assets/images/animation04.gif',
                                  width: 205,
                                  height: 140,
                                )
                              ],
                            ),
                          ),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(60))));
                },
                child: Container(
                  height: 120,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border(top: BorderSide(color: Colors.grey)),
                  ),
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 10, bottom: 20),
                      child: Container(
                        height: 50,
                        width: 350,
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
                  ),
                ),
              )
            ])));
  }
}
