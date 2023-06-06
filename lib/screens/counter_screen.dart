
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class CounterScreen extends StatefulWidget{
  const CounterScreen({super.key});

  @override
  State<CounterScreen> createState() => _CounterScreenState();

  
}

class _CounterScreenState extends State<CounterScreen> {
  
  int counter = 10;

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
    
        title: const Text("CounterScreen"),
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
          setState(() {});
        },

      ),
      );
  }
}