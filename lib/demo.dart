import 'package:flutter/material.dart';

class demo extends StatefulWidget {
  const demo({Key? key}) : super(key: key);

  @override
  State<demo> createState() => _demoState();
}

class _demoState extends State<demo> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      backgroundColor: Colors.tealAccent,
     appBar: AppBar(title: Text('demo'),backgroundColor: Colors.orangeAccent,
       centerTitle: true,
       leading: Icon(Icons.arrow_back),
       actions: [Icon(Icons.add_alert_sharp),Icon(Icons.add_business)],
     ),
      body: SingleChildScrollView(
        child: Center(child: Column(
          children: [
            Text("Hello word",style: TextStyle(fontStyle: FontStyle.italic),),
            Text("data"),
            Text('raja'),
            Container(
                //height: 50,
                //width: 50,
                child: Image.asset('assets/image/Dil.jpg',)),
            Text('paglu',style: TextStyle(fontSize: 30,color: Colors.red,backgroundColor: Colors.lightGreen),),
            Text('love',style:TextStyle(fontSize: 40,color: Colors.lightBlueAccent) ,),
            Image.asset('assets/image/Enrollment fee.png'),

            Container(
              height: 200,
                color: Colors.pink,
                child: Image.asset('assets/image/music1.jpg',)),
            Image.asset('assets/image/Excersice.png'),
            Image.asset('assets/image/gym5.jpg',),



          ],
        ),),
      ),



    ));
  }
}


