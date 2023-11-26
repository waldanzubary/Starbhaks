import 'package:flutter/material.dart';
import 'package:flutterin/widgets/HomeAppBar.dart';
import 'package:flutterin/widgets/CategoriesWidget.dart';
import 'package:flutterin/widgets/ItemsWidget.dart';
import 'package:flutterin/widgets/ItemsMWidget.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: ListView(
        children: [
          HomeAppBar(),
          Container(
            // height: 500,
            padding: EdgeInsets.only(top: 15),
            decoration: BoxDecoration(
              color: Color(0xffedecf2),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(35),
                topRight: Radius.circular(35),
              ),
            ),
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 15),
                  padding: EdgeInsets.symmetric(horizontal: 15),
                  height: 50,
                  decoration: 
                  BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Row(children: [
                    Container(
                      margin: EdgeInsets.only(left: 5),
                      height: 50,
                      width: 270,
                      child: TextFormField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Search here..."

                        ),
                      ),
                    ),
                  
                  ]),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(
                      vertical: 20,
                      horizontal: 10,
                      ),
                      child: Text(
                        "Pilihan",
                        style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                      ),
                  ),

                  CategoriesWidget(),



                  Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                    child: Text("Makanan",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold
                    ),),
                  ),


                  ItemsWidget(),


                  Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                    child: Text("Minuman",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold
                    ),),
                  ),


                  ItemsMWidget(),
                  
            ],
            ),

          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
    items: const <BottomNavigationBarItem>[
      BottomNavigationBarItem(
        icon: Icon(Icons.home),
        label: 'Home',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.shopping_cart),
        label: 'Keranjang',
      
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.list),
        label: 'List'
       
      ),
    ],
  ),
    );
  }
}