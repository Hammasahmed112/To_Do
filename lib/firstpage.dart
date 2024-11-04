 import 'package:flutter/material.dart';

class Firstpage extends StatelessWidget {
  const Firstpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(    
      body:
      SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Image.asset('assets/images/1690897464562.jpg')
              ),
              Stack(children: [
                 Container(
                  width: 500,
                  height: 570,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(colors: [
                      Color.fromARGB(255, 137, 74, 253),
                      Color.fromARGB(255, 107, 185, 248),
                    ])
                  ),             
                ),
                const Center(
                  child: Padding(
                    padding: EdgeInsets.only(top: 100),
                    child: Text("WELCOME",style:TextStyle(fontSize: 40,
                     fontWeight:FontWeight.bold,
                     color: Colors.white) ),
                  ),
                ),
                const Center(child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 200,horizontal:60 ),
                  child: Text("A Workspace for over 10 Million influncer Around the world",
                  textAlign: TextAlign.center,
                  style:TextStyle(fontSize: 18,color: Colors.white ) , ),
                )),
                Padding(
                  padding: const EdgeInsets.only(top: 350),
                  child: Center(child: ElevatedButton(onPressed: (){Navigator.pushNamed(context,'/secoundpage');}, child: const Text("Create a Note"))),
                )
                ],
              ),
              
          ],
        ),
      ),
        
      
    );
  }
}