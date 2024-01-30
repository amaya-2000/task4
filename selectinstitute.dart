import 'package:flutter/material.dart';
import 'package:pd/choose.dart';
import 'package:pd/currentstatus.dart';

class InstituteScreen extends StatelessWidget {
  const InstituteScreen({super.key});

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
                'Select Institute',
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                    color: Colors.black),
              ),
            )
          ]),
          const SizedBox(
            height: 30,
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(left: 10, top: 10, right: 10),

              child: Container(
                height: 60,
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromARGB(255, 236, 236, 236),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 5, right: 10, left: 20),
                      child: Image.asset(
                        'assets/images/Search.png',
                        width: 40,
                        height: 20,
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        'Search for a Institute',
                        style: TextStyle(color: Colors.grey),
                      ),
                    )
                  ],
                ),
              ),
              // ignore: unnecessary_const
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Center(
            child: Row(
              children: [
                Padding(
                    padding:
                        const EdgeInsets.only(left: 30, top: 10, right: 10),
                    child: Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.white,
                          border: Border.all(color: Colors.blue)),
                      child: Image.asset('assets/images/Ellipse 17.png'),
                    )),
                const SizedBox(
                  width: 5,
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Text(
                    'Kannur Engineering College',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.w500),
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Center(
            child: Row(
              children: [
                Padding(
                    padding:
                        const EdgeInsets.only(left: 30, top: 10, right: 10),
                    child: Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.white,
                          border: Border.all(color: Colors.blue)),
                    )),
                const SizedBox(
                  width: 5,
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Text(
                    'College of Engineering Thalassery',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.w500),
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Center(
            child: Row(
              children: [
                Padding(
                    padding:
                        const EdgeInsets.only(left: 30, top: 10, right: 10),
                    child: Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.white,
                          border: Border.all(color: Colors.blue)),
                    )),
                const SizedBox(
                  width: 5,
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Text(
                    'Govt. College of Engineering Kozhikode',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.w500),
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Center(
            child: Row(
              children: [
                Padding(
                    padding:
                        const EdgeInsets.only(left: 30, top: 10, right: 10),
                    child: Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.white,
                          border: Border.all(color: Colors.blue)),
                    )),
                const SizedBox(
                  width: 5,
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Text(
                    'Model Engineering College Ernakulam',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.w500),
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Center(
            child: Row(
              children: [
                Padding(
                    padding:
                        const EdgeInsets.only(left: 30, top: 10, right: 10),
                    child: Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.white,
                          border: Border.all(color: Colors.blue)),
                    )),
                const SizedBox(
                  width: 5,
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Text(
                    'CUSAT',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.w500),
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Center(
            child: Row(
              children: [
                Padding(
                    padding:
                        const EdgeInsets.only(left: 30, top: 10, right: 10),
                    child: Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.white,
                          border: Border.all(color: Colors.blue)),
                    )),
                const SizedBox(
                  width: 5,
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Text(
                    'College of Engineering Trivandrum',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.w500),
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Center(
            child: Row(
              children: [
                Padding(
                    padding:
                        const EdgeInsets.only(left: 30, top: 10, right: 10),
                    child: Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.white,
                          border: Border.all(color: Colors.blue)),
                    )),
                const SizedBox(
                  width: 5,
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Text(
                    'Vadakara Engineering College',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.w500),
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Center(
            child: Row(
              children: [
                Padding(
                    padding:
                        const EdgeInsets.only(left: 30, top: 10, right: 10),
                    child: Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.white,
                          border: Border.all(color: Colors.blue)),
                    )),
                const SizedBox(
                  width: 5,
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Text(
                    'ANNA University',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.w500),
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Center(
            child: Row(
              children: [
                Padding(
                    padding:
                        const EdgeInsets.only(left: 30, top: 10, right: 10),
                    child: Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.white,
                          border: Border.all(color: Colors.blue)),
                    )),
                const SizedBox(
                  width: 5,
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Text(
                    'VTU',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.w500),
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Center(
            child: Row(
              children: [
                Padding(
                    padding:
                        const EdgeInsets.only(left: 30, top: 10, right: 10),
                    child: Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.white,
                          border: Border.all(color: Colors.blue)),
                    )),
                const SizedBox(
                  width: 5,
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Text(
                    'IIM Indore',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.w500),
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Center(
            child: Row(
              children: [
                Padding(
                    padding:
                        const EdgeInsets.only(left: 30, top: 10, right: 10),
                    child: Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.white,
                          border: Border.all(color: Colors.blue)),
                    )),
                const SizedBox(
                  width: 5,
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Text(
                    'IIT Bangalore',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.w500),
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Center(
            child: Row(
              children: [
                Padding(
                    padding:
                        const EdgeInsets.only(left: 30, top: 10, right: 10),
                    child: Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.white,
                          border: Border.all(color: Colors.blue)),
                    )),
                const SizedBox(
                  width: 5,
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Text(
                    'Tiruchirappalli',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.w500),
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Center(
            child: Row(
              children: [
                Padding(
                    padding:
                        const EdgeInsets.only(left: 30, top: 10, right: 10),
                    child: Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.white,
                          border: Border.all(color: Colors.blue)),
                    )),
                const SizedBox(
                  width: 5,
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Text(
                    'IIT Ahmedabad',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.w500),
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 50,
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
                      builder: (context) => const StatusScreen()));
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
                  'Continue',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      color: Colors.white),
                ),
              ),
            ),
            // ignore: unnecessary_const
          )
        ]),
      ),
    );
  }
}
