import 'package:flutter/material.dart';

class ex extends StatefulWidget {
  String? example ;
  int ?   number  ;
  int ? rec ;
   ex({Key? key,required this.example , required this .number, required this.rec
   }) : super(key: key);

  @override
  State<ex> createState() => _exState();
}

class _exState extends State<ex> {
  @override
  Widget build(BuildContext context) {
    return
        InkWell(
              onTap: () {
                if (widget.number! > 0){
                  widget.number =(widget.number! -1) ;
                  setState(() {
                  });
                }
              },
            child:
            Column(
              children: [
                Text("${widget.example}",style: TextStyle(fontSize: 18,),textAlign: TextAlign.center ,),
                Padding(
                  padding:  EdgeInsets.all(8.0),
                  child: Text("${widget.number}",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),
                ),
                IconButton(onPressed: () {
                  widget.number = widget.rec ;
                  setState(() {

                  });
                }, icon: Icon(Icons.rotate_left)),
                Divider(
                  thickness: 5,
                ),

              ],
            ));

  }
}
