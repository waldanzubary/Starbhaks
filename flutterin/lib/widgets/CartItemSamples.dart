import 'package:flutter/material.dart';

class CartItemSamples extends StatelessWidget{
  Widget build(BuildContext context){
    return Column(
      children: [
        Container(
          height: 110,
          margin: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Row(children: [
            Radio(value: "", 
            groupValue: "", 
            onChanged: (index){},
            activeColor: Colors.black,),

            Container(
              height: 70,
              width: 70,
              margin: EdgeInsets.only(right: 15),
              child: Image.asset("images/1.jpg"),
            ),
            Padding(padding: EdgeInsets.symmetric(vertical: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,

              children: [
                Text("Burgir", style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold
                ),),

                Text("Rp.15.000",  style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold),),
              ],
            ),)
            
          ]),
        ),

         Container(
          height: 110,
          margin: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Row(children: [
            Radio(value: "", 
            groupValue: "", 
            onChanged: (index){},
            activeColor: Colors.black,),

            Container(
              height: 70,
              width: 70,
              margin: EdgeInsets.only(right: 15),
              child: Image.asset("images/1.jpg"),
            ),
            Padding(padding: EdgeInsets.symmetric(vertical: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,

              children: [
                Text("Burgir", style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold
                ),),

                Text("Rp.15.000",  style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold),),
              ],
            ),)
            
          ]),
        )
      ],
    );
  }
}