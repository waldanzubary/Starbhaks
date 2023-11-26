import 'package:flutter/material.dart';

class ItemsMWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return GridView.count(
      childAspectRatio: 0.68,
      physics: NeverScrollableScrollPhysics(),
      crossAxisCount: 2,
      shrinkWrap: true,
      children: [
        Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Text("BEST",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),),
                  ),

                  Icon(
                    Icons.favorite_border,
                    color: Colors.red,
                  )

              ],),

              InkWell(
                onTap: (){},
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset("images/7.jpg", height: 120, width: 120,),
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 8),
                alignment: Alignment.centerLeft,
                child: Text("Kopi", style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),),
              ),
              Container(
                alignment: Alignment.centerLeft,
                child: Text("Rp. 7.000"),
              )

            ],
          ),
        ),

        Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Text("BEST",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),),
                  ),

                  Icon(
                    Icons.favorite_border,
                    color: Colors.red,
                  )

              ],),

              InkWell(
                onTap: (){},
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset("images/8.jpg", height: 120, width: 120,),
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 8),
                alignment: Alignment.centerLeft,
                child: Text("Teh", style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),),
              ),
              Container(
                alignment: Alignment.centerLeft,
                child: Text("Rp. 5.000"),
              )

            ],
          ),
        ),

        Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Text("BEST",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),),
                  ),

                  Icon(
                    Icons.favorite_border,
                    color: Colors.red,
                  )

              ],),

              InkWell(
                onTap: (){},
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset("images/9.jpg", height: 120, width: 120,),
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 8),
                alignment: Alignment.centerLeft,
                child: Text("Es jeruk", style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),),
              ),
              Container(
                alignment: Alignment.centerLeft,
                child: Text("Rp. 8.000"),
              )

            ],
          ),
        ),

        Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Text("BEST",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),),
                  ),

                  Icon(
                    Icons.favorite_border,
                    color: Colors.red,
                  )

              ],),

              InkWell(
                onTap: (){},
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset("images/10.jpg", height: 120, width: 120,),
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 8),
                alignment: Alignment.centerLeft,
                child: Text("Cola", style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),),
              ),
              Container(
                alignment: Alignment.centerLeft,
                child: Text("Rp. 10.000"),
              )

            ],
          ),
        ),

        Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Text("BEST",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),),
                  ),

                  Icon(
                    Icons.favorite_border,
                    color: Colors.red,
                  )

              ],),

              InkWell(
                onTap: (){},
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset("images/11.jpg", height: 120, width: 120,),
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 8),
                alignment: Alignment.centerLeft,
                child: Text("Air mineral", style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),),
              ),
              Container(
                alignment: Alignment.centerLeft,
                child: Text("Rp. 5.000"),
              )

            ],
          ),
        ),

        Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Text("BEST",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),),
                  ),

                  Icon(
                    Icons.favorite_border,
                    color: Colors.red,
                  )

              ],),

              InkWell(
                onTap: (){},
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset("images/12.jpg", height: 120, width: 120,),
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 8),
                alignment: Alignment.centerLeft,
                child: Text("Aneka Jus3", style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),),
              ),
              Container(
                alignment: Alignment.centerLeft,
                child: Text("Rp. 15.000"),
              )

            ],
          ),
        )
      ],
    );
  }
}