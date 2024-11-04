import 'package:flutter/material.dart';

class Dialogbox extends StatelessWidget {
  const Dialogbox({super.key});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      content: Container(
        height: 400,
        child: Column(
          children: [
            Text('Create  a new Task',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold
            ),),

            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: TextField(
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black)
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black)
                  ),
                  fillColor:Colors.grey[200],
                  filled: true,
                  hintText: ''
                ),
              ),
            ),
            SizedBox(height: 40),
            TextField(
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black)
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black)
                ),
                fillColor:Colors.grey[200],
                filled: true,
                hintText: ''
              ),
            ),
             SizedBox(height: 40),
            TextField(
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black)
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black)
                ),
                fillColor:Colors.grey[200],
                filled: true,
                hintText: ''
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(onPressed: () { 
                  }, child: Text('Save')),
                  SizedBox(width: 10,),
                  ElevatedButton(onPressed: () { 
                  }, child: Text('Cancel'))
                ],
              ),
            )
          ],
          
        ),
      
      ),
    );
    
    
  }
}