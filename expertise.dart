import 'package:flutter/material.dart';
import 'package:pd/profilealert.dart';

class ExperticeScreen extends StatelessWidget {
  const ExperticeScreen({super.key});

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
              const SizedBox(height: 60),
              Padding(
                padding: const EdgeInsets.only(left: 40, right: 40, bottom: 10),
                child: Text(
                  'What is your Expertise ?',
                  style: TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ),
              const SizedBox(height: 3),
              Padding(
                padding: const EdgeInsets.only(
                    left: 40, right: 40, bottom: 20, top: 2),
                child: Text(
                  'Please select your field of expertise (up to 5)',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      color: Colors.grey),
                ),
              ),
              const SizedBox(
                height: 20,
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
                          'assets/Rectangle 281 (1).png',
                          height: 80,
                          width: 80,
                        ),
                        const SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 40, top: 20),
                          child: Text('Accounting & Finance',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.grey)),
                        ),
                      ])),
              const SizedBox(
                height: 20,
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
                          'assets/Rectangle 281 (1).png',
                          height: 80,
                          width: 80,
                        ),
                        const SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 40, top: 20),
                          child: Text('Marketing',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.grey)),
                        ),
                      ])),
              const SizedBox(
                height: 20,
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
                          'assets/Rectangle 281 (1).png',
                          height: 80,
                          width: 80,
                        ),
                        const SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 40, top: 20),
                          child: Text('Software Developer & Designer',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.grey)),
                        ),
                      ])),
              const SizedBox(
                height: 20,
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
                          'assets/Rectangle 281 (1).png',
                          height: 80,
                          width: 80,
                        ),
                        const SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 40, top: 20),
                          child: Text('Content Writing & Documentation',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.grey)),
                        ),
                      ])),
              const SizedBox(
                height: 20,
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
                          'assets/Rectangle 281 (1).png',
                          height: 80,
                          width: 80,
                        ),
                        const SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 40, top: 20),
                          child: Text('Management',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.grey)),
                        ),
                      ])),
              const SizedBox(
                height: 20,
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
                          'assets/Rectangle 281 (2).png',
                          height: 80,
                          width: 80,
                        ),
                        const SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 40, top: 20),
                          child: Text('Media, Design, Creatives',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.grey)),
                        ),
                      ])),
              const SizedBox(
                height: 20,
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
                          'assets/Rectangle 281 (1).png',
                          height: 80,
                          width: 80,
                        ),
                        const SizedBox(
                          width: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 40, top: 20),
                          child: Text('Architecture & Engineering',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.grey)),
                        ),
                      ])),
              const SizedBox(
                height: 17,
              ),
              GestureDetector(
                onTap: () {
                  showDialog(
                      context: context,
                      builder: (context) => AlertDialog(
                            content: Container(
                              height: 324,
                              width: 289,
                              child: Column(
                                children: [
                                  Image.asset(
                                    'assets/images/animation8.gif',
                                    height: 186,
                                    width: 186,
                                  ),
                                  const SizedBox(
                                    height: 12,
                                  ),
                                  Text(
                                    'Creating New User',
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
                                      'assets/images/animation10.gif',
                                      width: 205,
                                      height: 140,
                                    )
                                  ],
                                ),
                              ),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(60)),
                            ));
                    Future.delayed(Duration(seconds: 3), () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => AlertScreen()));
                    });
                  });
                },
                child: Container(
                  height: 100,
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
