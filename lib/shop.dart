import 'package:flutter/material.dart';

class Shop extends StatefulWidget {
  @override
  _ShopState createState() => _ShopState();
}

class _ShopState extends State<Shop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Ecom App UI"),),
          body: Column(children: [
            SizedBox(height: 15,),
            Container( 
            padding: EdgeInsets.all(20),
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                color: Color(0xebebeb),
                borderRadius: BorderRadius.circular(20),
                shape: BoxShape.rectangle,
	              image: DecorationImage(
                  image: NetworkImage('https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-12-blue-select-2020?wid=940&hei=1112&fmt=png-alpha&.v=1604343704000'),
	                fit: BoxFit.fill,),),
          ),
          SizedBox(height: 15,),
          Container( 
            padding: EdgeInsets.all(20),
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                color: Color(0xebebeb),
                borderRadius: BorderRadius.circular(20),
                shape: BoxShape.rectangle,
	              image: DecorationImage(
                  image: NetworkImage('https://domaintu.net/wp-content/uploads/2021/03/oman-1.jpg'),
	                fit: BoxFit.fill ),),
          ),
          SizedBox(height: 15,),
          Container( 
            padding: EdgeInsets.all(20),
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                color: Color(0xebebeb),
                borderRadius: BorderRadius.circular(20),
                shape: BoxShape.rectangle,
	              image: DecorationImage(
                  image: NetworkImage('https://techcrunch.com/wp-content/uploads/2020/05/00100trPORTRAIT_00100_BURST20200506153653558_COVER.jpg'),
	                fit: BoxFit.fill ),),
          ),
          SizedBox(height: 15,),
          Container( 
            padding: EdgeInsets.all(20),
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                color: Color(0xebebeb),
                borderRadius: BorderRadius.circular(20),
                shape: BoxShape.rectangle,
	              image: DecorationImage(
                  image: NetworkImage('https://myshop.pk/pub/media/catalog/product/cache/26f8091d81cea4b38d820a1d1a4f62be/a/p/apple-macbook-air-myshop.pk03.jpg'),
	                fit: BoxFit.fill ),),
          ),],
          )
    );
  }
}