import 'package:flutter/material.dart';

class Tela01 extends StatelessWidget {
  const Tela01({super.key});

  @override
  Widget build(BuildContext context) {



    // APPBAR ----------------------------------------

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Universal Downloader',
          style: TextStyle(fontSize: 18),
        ),
        leading: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Image.asset('assets/logos/logow.png'),
        ),
        foregroundColor: Colors.white,
        backgroundColor: Color.fromARGB(255, 0, 0, 0),
        actions: <Widget>[
          Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 8.0, vertical: 11.0),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                foregroundColor: Colors.black,
              ),
              onPressed: () {
                print('foi pressionado');
              },
              child: const Text('fazer login'),
            ),
          ),
        ],
      ),



      // BODY --------------------------------------------



      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text("Welcome back,Marcos!",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
          Image.asset(
            'assets/logos/logob.png',
            height: 240,
          ),
          Text("Paste the url where video is located",
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold)),


          Padding(
              padding: const EdgeInsets.all(60.0),
              child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 40.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(color: Color.fromARGB(255, 112, 112, 112)),
                  ))),



          Padding(padding: const EdgeInsets.symmetric(horizontal: 0.0, vertical: 1.0),
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.green,
              foregroundColor: Colors.white,
            ),
            onPressed: (){
              print('pressionado');
            },
            child: const Text('fazer Download'),
          ),)
        ],),
      ),
    );
  }
}
