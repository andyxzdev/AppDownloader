import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Tela02 extends StatelessWidget {
  const Tela02({super.key});

  @override
  Widget build(BuildContext context) {
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

      //Body -----------------------------------------------------

      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Text(
              'Criar conta',
              style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
                width: 300.0,
                padding:
                    const EdgeInsets.symmetric(horizontal: 0.0, vertical: 2.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Color.fromARGB(255, 10, 7, 7)),
                ),
                child: const Text(
                  'Nome de usuário',
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.center,
                )),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
                width: 300.0,
                padding:
                    const EdgeInsets.symmetric(horizontal: 0.0, vertical: 2.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Color.fromARGB(255, 10, 7, 7)),
                ),
                child: const Text(
                  'E-mail',
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.center,
                )),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
                width: 300.0,
                padding:
                    const EdgeInsets.symmetric(horizontal: 0.0, vertical: 2.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Color.fromARGB(255, 10, 7, 7)),
                ),
                child: const Text(
                  'Nova senha',
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.center,
                )),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
                width: 300.0,
                padding:
                    const EdgeInsets.symmetric(horizontal: 0.0, vertical: 2.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Color.fromARGB(255, 10, 7, 7)),
                ),
                child: const Text(
                  'Confirmar senha',
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.center,
                )),
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 3.0, vertical: 20.0),
            child: SizedBox(
              width: 300.0,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 131, 131, 131),
                  foregroundColor: Colors.white,
                ),
                onPressed: () {
                  print('foi pressionado');
                },
                child: const Text('Criar conta'),
              ),
            ),
          )
        ],
      )),
    );
  }
}
