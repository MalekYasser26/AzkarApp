import 'package:azkar/doaa.dart';
import 'package:flutter/material.dart';
class First extends StatefulWidget {

   First({Key? key}) : super(key: key);

  @override
  State<First> createState() => _FirstState();
}

class _FirstState extends State<First> {
  int ? send ;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text("أذكار",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40,color: Colors.black)),
      ),
      body: GridView(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
      scrollDirection: Axis.vertical,
          children: [
            InkWell(
              onTap:() {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Doaa(send: 1),));

              },
              child: Padding(
                padding:  EdgeInsets.all(15.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.grey,
                  ),
                  child:
                Center(child: Text("أذكار الصباح",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),))
                  ,),
              ),
            ),// Sabah
            InkWell(
              onTap:() {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Doaa(send: 2),));

              },
              child: Padding(
                padding:  EdgeInsets.all(15.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.grey,
                  ),
                  child:
                  Center(child: Text("أذكار المساء",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),))
                  ,),
              ),
            ),// Masaa
            Padding(
              padding:  EdgeInsets.all(15.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.grey,
                ),
                child:
                Center(child: Text("أذكار النوم",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,),))
                ,),
            ),
            Padding(
              padding:  EdgeInsets.all(15.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.grey,
                ),
                child:
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("أذكار",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                    Text(" بعد الصلاة",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),

                  ],
                )
                ,),
            ), // column
            InkWell(
              onTap:() {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Doaa(send: 5),));

              },
              child: Padding(
                padding:  EdgeInsets.all(15.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.grey,
                  ),
                  child:
                  Center(child: Text("تسابيح",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,),))
                  ,),
              ),
            ),// Tasabeeh
            Padding(
              padding:  EdgeInsets.all(15.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.grey,
                ),
                child:
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("أذكار",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                    Text(" الاستيقاظ",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),

                  ],
                )
                ,),
            ),
            Padding(
              padding:  EdgeInsets.all(15.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.grey,
                ),
                child:
                Center(child: Text("أذكار الصلاة",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),))
                ,),
            ),
            Padding(
              padding:  EdgeInsets.all(15.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.grey,
                ),
                child:
                Center(child: Text("أذكار الاذان",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),))
                ,),
            ),
            Padding(
              padding:  EdgeInsets.all(15.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.grey,
                ),
                child:
                Center(child: Text("أذكار المسجد",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),))
                ,),
            ),
            Padding(
              padding:  EdgeInsets.all(15.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.grey,
                ),
                child:
                Center(child: Text("أذكار الوضوء",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),))
                ,),
            ),
            Padding(
              padding:  EdgeInsets.all(15.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.grey,
                ),
                child:
                Center(child: Text("أذكار المنزل",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),))
                ,),
            ),
          ]
      ),
    );
  }
}
