import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            '<-  Detailed Information',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.green[900],
        ),
        body: Container(
          color: Colors.white,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  'California Earthquake near Los Angeles',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 24.0,
                  ),
                ),
              ),
              Image.network(
                'https://akm-img-a-in.tosshub.com/indiatoday/images/story/202401/japan-earthquake-044751828-16x9_0.jpg?VersionId=RBM6I1Flkjgb8On.fmy3IlKcXUMLAhNG&size=690:388',
                height: 200.0,
                width: 220.0,
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  '''A strong earthquake will happen near Sunset Boulevard, Silver Lake, Los Angeles, California.
                  
Date to be Alert: 18th of January 2024 
Time: afternoon''',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16.0,
                  ),
                  textAlign: TextAlign.start,
                ),
              ),
              Spacer(),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    margin: EdgeInsets.only(bottom: 8.0), // Adjusted margin to move the icon higher
                    padding: EdgeInsets.all(8.0),
                    decoration: BoxDecoration(
                      color: Colors.green[900],
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    child: Row(
                      children: [
                        Icon(
                          Icons.map,
                          color: Colors.white,
                        ),
                        SizedBox(width: 8.0),
                        Text(
                          'Map',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.network(
                'https://jimdo-storage.freetls.fastly.net/image/207559429/0ac59b29-c5f0-48b2-b74e-647af58cca02.png?quality=80',
                width: 24,
                height: 24,
              ),
              Text('Home'),
              Image.network(
                'https://cdn-icons-png.flaticon.com/512/2991/2991174.png',
                width: 24,
                height: 24,
              ),
              Text('Emergency Call'),
            ],
          ),
        ), // Close the BottomAppBar here
      ),
    );
  }
}
