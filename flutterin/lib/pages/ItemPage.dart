import 'package:flutter/material.dart';
import 'package:flutterin/widgets/itemAppbar.dart';

class ItemPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Color(0xffedecf2),
      body: ListView(
        children: [
          ItemAppBar(),
          Padding(
            padding: 
              EdgeInsets.all(16),
              child: Image.asset("images/1.jpg"),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 8),
                margin: EdgeInsets.all(16),
                alignment: Alignment.centerLeft,
                child: Text("Burgir", style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),),
                
              ),

               Container(
                padding: EdgeInsets.only(bottom: 8),
                margin: EdgeInsets.all(16),
                alignment: Alignment.centerLeft,
                child: Text("Cheese burgir dengan taste fantastic", style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),),
              ),
               Container(
                padding: EdgeInsets.only(bottom: 8),
                margin: EdgeInsets.all(16),
                alignment: Alignment.centerLeft,
                child: Text("RP. 15.000", style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),),
              ),
              
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
        icon: Icon(Icons.shopify),
        label: 'Beli'
       
      ),
    ],
  ),
    );
  }
}