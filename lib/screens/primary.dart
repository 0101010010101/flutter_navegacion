import 'package:flutter/material.dart';

class primary extends StatelessWidget {
  const primary({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('pantalla primaria'),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text("primer pantalla"),
          ElevatedButton(
            child: Text("Ir a segunda pantalla"),
            onPressed: () {
              Navigator.pushNamed(context, "/secondary");
            },
          )
        ]),
      ),
    );
  }
}
