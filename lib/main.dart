// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

void main() {
  runApp(const Buisness_card());
}

class Buisness_card extends StatelessWidget {
  const Buisness_card({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFF2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsets.all(3),
              decoration: const BoxDecoration(
                  color: Color(0xFFffffff), shape: BoxShape.circle),
              child: const CircleAvatar(
                radius: 100,
                backgroundColor: Color(0xFFffffff),
                backgroundImage: AssetImage('images/profile.jpg'),
              ),
            ),
            const Center(
              child: Text(
                'Mohamed Yahia',
                style: TextStyle(
                  color: Color.fromARGB(255, 255, 255, 255),
                  fontSize: 33,
                  fontFamily: 'EduAUVICWANTPre-Regular',
                ),
              ),
            ),
            const Text(
              'Flutter Developer',
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                  color: Color.fromRGBO(255, 255, 255, 0.25),
                  fontFamily: 'Rubik'),
            ),
            const Divider(
              color: Color.fromRGBO(255, 255, 255, 0.38),
              thickness: 1,
              indent: 30,
              endIndent: 30,
            ),
            Padding(
              padding: const EdgeInsets.all(7),
            child: Container(
              width: 400,
              height: 60,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: const Row(
                children: [
                  Spacer(flex: 1,),
                  Icon(
                    Icons.phone,
                    size: 29,
                    applyTextScaling: true),
                    Spacer(flex: 1,),
                  Text(
                    '+(20)1503727277',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      color: Colors.black,
                    ),
                  ),
                  Spacer(flex: 8,)
                ],
              ),
            ),
            ),
              Padding(
              padding: const EdgeInsets.all(7),
            child: Container(
              width: 400,
              height: 60,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: const Row(
                children: [
                  Spacer(flex: 2,),
                  Icon(
                    Icons.email,
                    size: 29,
                    applyTextScaling: true),
                    Spacer(flex: 1,),
                  Text(
                    'moelmad.contactme@gmail.com',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      color: Colors.black,
                    ),
                  ),
                  Spacer(flex:2,)
                ],
              ),
            ),
            ),
          Padding(
              padding: const EdgeInsets.all(7),
            child: Container(
              width: 400,
              height: 60,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: Row(
                children: [
                  const Spacer(flex: 1,),
                  Image.asset('icons/linkedin.png',
                  color: Colors.black,
                  scale: 16,
                  ),
                    const Spacer(flex: 3,),
                  const Text(
                    'www.linkedin.com/in/\nmohamedyelmadbouly',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                      color: Colors.black,
                    ),
                  ),
                  const Spacer(flex: 5,)
                ],
              ),
            ),
            ),    
          Padding(
              padding: const EdgeInsets.all(7),
            child: Container(
              width: 400,
              height: 60,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: Row(
                children: [
                  const Spacer(flex: 1,),
                  Image.asset('icons/discord.png',
                  color: Colors.black,
                  scale: 16,
                  ),
                    const Spacer(flex: 5,),
                  const Text(
                    'santa6633',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                      color: Colors.black,
                    ),
                  ),
                  const Spacer(flex: 8,)
                ],
              ),
            ),
            ),    
          
          ],
        ),
      ),
    );
  }
}
