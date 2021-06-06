import 'package:flutter/material.dart';

import 'shop.dart';

class App extends StatefulWidget {
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Ecom App UI"),
        ),
        body: SingleChildScrollView(
          child: Column(
          children:[
            SizedBox(height: 15,),
              Container(
                width: 300,
                child: TextField(
                  decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Username',)
              ),
              ),
            SizedBox(height: 20,),
            Text("History"),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-12-blue-select-2020?wid=940&hei=1112&fmt=png-alpha&.v=1604343704000'),
                radius: 30,),
                title: Text("Iphone 12"),
                subtitle: Text("5.0 (23 Reviews)"),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children:[
                    Text("\$ 10")
                  ]
                ),
            ),
             ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://domaintu.net/wp-content/uploads/2021/03/oman-1.jpg'),
                radius: 30,),
                title: Text("Gaming PC"),
                subtitle: Text("5.0 (23 Reviews)"),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children:[
                    Text("\$ 10")
                  ]
                ),
            ),
             ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://techcrunch.com/wp-content/uploads/2020/05/00100trPORTRAIT_00100_BURST20200506153653558_COVER.jpg'),
                radius: 30,),
                title: Text("Macbook Pro"),
                subtitle: Text("5.0 (23 Reviews)"),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children:[
                    Text("\$ 10")
                  ]
                ),
            ),
             ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://imgd.aeplcdn.com/0x0/n/cw/ec/47336/e-class-exterior-right-front-three-quarter.jpeg'),
                radius: 30,),
                title: Text("Mercedes"),
                subtitle: Text("5.0 (23 Reviews)"),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children:[
                    Text("\$ 10")
                  ]
                ),
            ),
             ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://i.ytimg.com/vi/sgliNnCmQL0/maxresdefault.jpg'),
                radius: 30,),
                title: Text("Tesla Roadster"),
                subtitle: Text("5.0 (23 Reviews)"),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children:[
                    Text("\$ 10")
                  ]
                ),
            ),
             ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://www.rolls-roycemotorcars.com/content/dam/rrmc/marketUK/rollsroycemotorcars_com/1-0-home/page-properties/rrmc-homepage-ghost-share-image.jpg'),
                radius: 30,),
                title: Text("Rolls-Royce"),
                subtitle: Text("5.0 (23 Reviews)"),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children:[
                    Text("\$ 10")
                  ]
                ),
            ),
             ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://cdn.visordown.com/field/image/harley-davidson-fat-boy_0.jpg'),
                radius: 30,),
                title: Text("Harley-Davidson"),
                subtitle: Text("5.0 (23 Reviews)"),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children:[
                    Text("\$ 10")
                  ]
                ),
            ),
            SizedBox(height: 25,),
            ElevatedButton(onPressed: (){
                  Navigator.push(context,MaterialPageRoute(builder: (context)=> Shop()));
                }, child: Text("Next Page"),),
          ]
        ),)
    );
  }
}