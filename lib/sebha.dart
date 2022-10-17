import 'dart:math';

import 'package:flutter/material.dart';

class Sebha extends StatefulWidget {
  const Sebha({Key? key}) : super(key: key);
  @override
  State<Sebha> createState() => _SebhaState();
}
class _SebhaState extends State<Sebha> {
  @override
  int x = 0;

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body:
      Column(
        children: [
          Container(
            height: 300,
            child: Image.asset('assets/images/c9c4d402-9ae2-4c95-8afc-d50e44dec130.jpg',width: double.infinity,),
          ),
          Expanded(child: Container(
            child: Column(
              children: [
                SizedBox(height: 100,),
                Column(
                  children: [
                    button(),
                  ],
                )




              ],
            ),
          ))
        ],
      ),
    );
  }
}
class Word extends StatelessWidget {
  String word ;
   Word({Key? key,required this.word}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text("$word",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),);
  }
}

class button extends StatefulWidget {
   button({Key? key}) : super(key: key);

  @override
  State<button> createState() => _buttonState();
}
class _buttonState extends State<button> {
  late Animation  animation ;
  int count  = 0 ;
  int x =0;
    final angle = 0;
   @override
  Widget build(BuildContext context) {
    return Column(
        children: [
            Transform.rotate(
              angle: angle+5,
              child: InkWell(
                  onTap: () {
                    if (count <33){
                      count++;
                      x++;
                      print("$x");
                      setState(() {
                      });}
                    else if (count >=33) {
                      count = 0;

              }
                  },
                  child: Image.asset('assets/images/sebha-removebg-preview.jpg',height: 200,)
                ),
            ),

          SizedBox(height: 20,),
          if (x <34) ... [
            Word(word: 'سبحان الله'),
          ]
          else if (x <67) ... [
            Word(word: 'الحمدلله'),

          ] else if (x<100) ... [
            Word(word: 'لا اله الا الله'),
          ]
         else if (x<133) ... [
         Word(word: 'الله اكبر'),
     ]  else if (x<167) ... [
     Word(word: 'لا حول ولا قوة الا بالله'),
     ],
          SizedBox(
            height: 20,
          ),
          Container(
            alignment: Alignment.center,
            height: 50,
            width: 150,
            decoration: BoxDecoration(color: Colors.white,
              shape: BoxShape.rectangle,
              borderRadius: BorderRadius.circular(15),

            ),
              child: Text("$count / 33",style: TextStyle(color: Colors.black,fontSize: 30),)),

        ] );
  }
}


