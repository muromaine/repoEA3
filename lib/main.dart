import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home:  Scaffold(
        backgroundColor: Colors.blueAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,

            children: [
              CircleAvatar(
                backgroundImage: AssetImage('image/picimage.png'),
                radius: 70.0,
              ),
              Text(
                'Jermaine Pau Malveda',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize:25.0,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255,0,0,0),
                ),
              ),
             Text(
                  'Web Designer',
                  style: TextStyle(
                    fontFamily: 'Arial',
                    fontSize:20.0,
                    fontWeight: FontWeight.normal,
                    color: Color.fromARGB(255,0,0,0),
                  )
              ),
              SizedBox(
                width: 200.0,
                child: Divider(
                  thickness: 3.0,
                  color: Color.fromARGB(255,255,127,80),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 50.0),
                color: Color.fromARGB(255,255,127,80),
                child: Padding(
                  padding: EdgeInsets.all(3.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.contact_phone_outlined,
                      color: Color.fromARGB(255,0,0,0),
                    ),
                    title: Text(
                      '+93 916 417 2519',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),
                color: Color.fromARGB(255,255,127,80),
                child: Padding(
                  padding: EdgeInsets.all(3.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail_outline,
                      color: Color.fromARGB(255,0,0,0),
                    ),
                    title: Text(
                      'mjt0334@dlsud.edu.ph',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 50.0),
                color: Color.fromARGB(255,255,127,80),
                child: Padding(
                  padding: EdgeInsets.all(3.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.location_city_sharp,
                      color: Color.fromARGB(255,0,0,0),
                    ),
                    title: Text(
                      'Greensborough, Dasmarinas, Cavite',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 120.0,
                child: Divider(
                  thickness: 4.0,
                  color: Color.fromARGB(255,255,127,80),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

