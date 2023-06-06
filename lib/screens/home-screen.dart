
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {

    int counter = 10;

    return Scaffold(
      appBar: AppBar(
        title: const Text("HomeScreen"),
          elevation: 10.0,
      ),
      body: Center(
        child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              const Text('Deliver features faster', style: TextStyle( fontSize: 30 ),),
              Text('$counter' , style: TextStyle( fontSize: 25 ),)
            ],
          ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: (){
          print('hola');
          counter++;
        },
      ),
      );
  }

}