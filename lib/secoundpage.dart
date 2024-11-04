import 'package:flutter/material.dart';
import 'package:to_do/dialogbox.dart';

class Secoundpage extends StatelessWidget {
  const Secoundpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children:[
           Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 137, 74, 253),
             Color.fromARGB(255, 107, 185, 248),
            ])
          ),
        ),
          const Padding(
            padding: EdgeInsets.only(top: 60,left: 30),
            child: Text("WELCOME TO NOTES",
            style: TextStyle(fontSize: 25,
            fontWeight: FontWeight.bold,
            color: Colors.white)),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 90,left: 30),
            child: Text("Have a greate Day",
            style: TextStyle(fontSize:25,color: Colors.white)),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 150,left: 25),
            child: Text("My Priority Task",
            style: TextStyle(fontSize: 22,color: Colors.white),),
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 60,right: 15),
                child: CircleAvatar(
                  backgroundImage: AssetImage(
                    "assets/images/417006580_2161961464169341_3020076478770961079_n.jpg"),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding( 
                padding: const EdgeInsets.only(top: 210 , left: 20),
                child: Container(
                  width: 150,
                  height: 190,
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text('2 Hours ago'),
                        Text('Mobile AppUI Design',style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold) ,),
                        Text('using Figma and other tools'),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 210 ,left:  20),
                child: Container(
                  width: 150,
                  height: 190,
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text('4 Hours ago'),
                        Text('Capture sun Rise Shots',style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold) ,),
                        Text('complete GuruShotChallenge'),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 440, left: 25),
            child: Text("My Tasks", style: TextStyle(fontSize: 25,color: Colors.white),),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 430 , left: 300),
            child: InkWell(
              onTap: () {
                showDialog(context: context, builder: (context) => Dialogbox(),);
              },
              child: SizedBox(
                width: 38,
                height: 38,
                 child: Image.asset('assets/images/71862b7a96d94d94a2450c486ffefbdf.png'), 
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 500),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('Today Task',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                Text('Weekly  Task',style: TextStyle(fontSize: 16),),
                Text('Monthly Task',style: TextStyle(fontSize: 16),)
            
              ],
            ),
          )
        ],
      ),
    );
  }
}