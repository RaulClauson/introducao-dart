import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Meu primeiro app flutter')),
        body: Center(
          child: Column(
            children: [
              Text("Ola Flutter", style: TextStyle(fontSize: 26)),
              Text("Ola Flutter", style: TextStyle(fontSize: 26)),
              Row(
                children: [
                  Container(
                    child: Text(
                      "Ola Flutter",
                      style: TextStyle(fontSize: 26, color: Colors.white),
                    ),
                    color: Colors.red,
                    width: 100,
                    height: 100,
                  ),
                  Container(
                    child: Text(
                      "Ola Flutter",
                      style: TextStyle(fontSize: 26, color: Colors.white),
                    ),
                    color: Colors.blue,
                    width: 100,
                    height: 100,
                  ),
                ],
              ),
              Container(color: Colors.purple, child: Text("Container 3")),
              ElevatedButton(onPressed: () => print("botao apertado"), child: Text("Clique aqui")),
              ListTile(
                leading: Icon(Icons.map),
                title: Text("mapa"),
              ),
              ListTile(
                leading: Icon(Icons.map),
                title: Text("mapa"),
              ),
              ListTile(
                leading: Icon(Icons.map),
                title: Text("mapa"),
              ),
              ListTile(
                leading: Icon(Icons.map),
                title: Text("mapa"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
