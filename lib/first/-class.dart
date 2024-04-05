import 'package:first/secondclass.dart';
import 'package:flutter/material.dart';

class New_class extends StatefulWidget {
  const New_class({super.key});

  @override
  State<New_class> createState() => _New_classState();
}

class _New_classState extends State<New_class> {
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
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: 
          [
            Image(
              height: 200,
              width: 200,
              image: AssetImage("asset/371979840_618390857142358_4990483864071386216_n2.jpg"),
            ),
            Text("Md. Easin",
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'Roboto',
                  color: Colors.indigo,
                  fontWeight: FontWeight.bold,
                ),
            ),
            Text("Intern Softwer Engineer",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.indigo,
                ),
            ),
            Text("Zenithbd",
              style: TextStyle(
                fontSize: 18,
                color: Colors.indigo,
              ),
            ),
            Text("Cumilla",
              style: TextStyle(
                fontSize: 18,
                color: Colors.indigo,
                fontWeight: FontWeight.w300,
              ),
            ),

            Image(
              height: 70,
              width: 70,
              image: NetworkImage("https://th.bing.com/th/id/OIP.KABhol5JHNKrSm_9iJvGbAAAAA?rs=1&pid=ImgDetMain"),
            ),
            Padding(padding:
              EdgeInsets.all(8.0),
            ),
            TextButton(
              style: TextButton.styleFrom(
              backgroundColor: Colors.blue,
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Second_page()),
              );
            },
            child: Text(
              "2nd Page",
              style: TextStyle(
              color: Colors.black,
              ),
            ),
            ),
          ],
        ),
      ),
    );
  }
}
