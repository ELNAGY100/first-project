import 'package:flutter/material.dart';

void main() {
  runApp(BusinessCard());
}
class BusinessCard extends StatelessWidget {
  const BusinessCard({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text("BusinessCard",style:TextStyle(
            fontWeight: FontWeight.bold,fontSize: 20,
          )
          )
          ,centerTitle: true,
        ),
      body: SafeArea(child:

      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 55,
            backgroundColor: Colors.blue,
            child: CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/saad.JPG'),
            ),
          ),
          Text("Saad Nagy",style: TextStyle(
            fontSize: 30,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
              color: Colors.white,
          ),
          ),
          RichText(
            text:TextSpan(
              children: [
                TextSpan(
                  text: 'Flutter',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                      color: Colors.white,
                 ),
                ),
                TextSpan(
                  text: "Developer",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    color: Colors.blue,
                    ),
                  ),
              ],
            ),
          ),

          Container(
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(5),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
                color: Colors.white,
            ),
            child: Row(
              children: [
                Icon(
                  Icons.phone,
                  color: Colors.black,
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  '01013464808',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(5),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
              color: Colors.white,
            ),
            child: Row(
              children: [
                Icon(
                  Icons.mail,
                  color: Colors.black,
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  'snajy0069@gmail.com',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20),
                ),
              ],
            ),
          ),
        ],
      ),
      ),
      ),
    );
  }
}




