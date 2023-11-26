import 'package:flutter/material.dart';

class CartAppBar extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(25),
      child: Row(children: [
        InkWell(
          onTap: (){
            Navigator.pop(context);
          },
          child: Icon(
            Icons.arrow_back,
            size: 30,
            
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 20),
          child: Text("Keranjang",
          style: TextStyle(
            fontSize: 23, fontWeight: FontWeight.bold
          ),),
        ),
        Icon(Icons.more_vert,
        size: 30,),
      ]),

    );
  }
}