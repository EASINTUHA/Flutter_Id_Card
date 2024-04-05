import 'package:flutter/material.dart';

class Second_page extends StatefulWidget {
  const Second_page({super.key});

  @override
  State<Second_page> createState() => _Second_pageState();
}

class _Second_pageState extends State<Second_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        leading: Icon(Icons.menu,
          color: Colors.black,
        ),
        title: Text("My profile",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        actions: [

          Icon(Icons.search_outlined,
            color: Colors.black,
          ),
          Icon(Icons.notifications,
            color: Colors.black,
          ),
          Icon(Icons.settings,
            color: Colors.black,
          ),
          Icon(Icons.logout_sharp,
            color: Colors.black,
          )
        ],
      ),
      backgroundColor: Colors.blue[100],
      body: Center(
        child: Column(
          children: [
            Image(
              height: 200,
            width: 200,
                image: AssetImage("asset/289061945_857786808517027_674204006712179435_n.jpg"),
            ),
            Image(
              height: 200,
              width: 200,
                image: NetworkImage("https://th.bing.com/th/id/OIP.GPFEY6kfgxbsja6gmrW6rwHaE7?rs=1&pid=ImgDetMain"),
            )
          ],
        ),
      ),
    );
  }
}
