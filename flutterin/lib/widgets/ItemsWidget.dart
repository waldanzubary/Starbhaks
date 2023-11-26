import 'package:flutter/material.dart';

class ItemsWidget extends StatelessWidget{
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
                onTap: (){
                  Navigator.pushNamed(context, "ItemPage");
                },
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset("images/1.jpg", height: 120, width: 120,),
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 8),
                alignment: Alignment.centerLeft,
                child: Text("Burgir", style: TextStyle(
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
                  child: Image.asset("images/2.jpg", height: 120, width: 120,),
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 8),
                alignment: Alignment.centerLeft,
                child: Text("Kentang", style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),),
              ),
              Container(
                alignment: Alignment.centerLeft,
                child: Text("Rp. 12.000"),
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
                  child: Image.asset("images/3.jpg", height: 120, width: 120,),
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 8),
                alignment: Alignment.centerLeft,
                child: Text("Migor", style: TextStyle(
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
                  child: Image.asset("images/4.jpg", height: 120, width: 120,),
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 8),
                alignment: Alignment.centerLeft,
                child: Text("Somay", style: TextStyle(
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
                  child: Image.asset("images/5.jpg", height: 120, width: 120,),
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 8),
                alignment: Alignment.centerLeft,
                child: Text("Pempek", style: TextStyle(
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
                  child: Image.asset("images/6.jpg", height: 120, width: 120,),
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 8),
                alignment: Alignment.centerLeft,
                child: Text("Ayam balado", style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),),
              ),
              Container(
                alignment: Alignment.centerLeft,
                child: Text("Rp. 20.000"),
              )

            ],
          ),
        )
      ],
    );
  }
}