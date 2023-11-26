import 'package:flutter/material.dart';

class CategoriesWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(children: [
        // for(int i=1; i<3; i++)
        Container(
          margin: EdgeInsets.symmetric(horizontal: 10),
          padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset("images/1.jpg",
              
              width: 40,
              height: 40, 
              ),
              Text("Makanan",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),)
            ],
          ),
        ),
         Container(
          margin: EdgeInsets.symmetric(horizontal: 10),
          padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset("images/7.jpg",
              
              width: 40,
              height: 40, 
              ),
              Text("Minuman",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),)
            ],
          ),
        )
      ]),
    );
  }
}