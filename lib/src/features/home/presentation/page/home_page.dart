import 'package:anatel_practice/src/utils/widget/button_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Home',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 5.0),
        child: ListView(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const <Widget>[
                Text(
                  'Olá pessoal',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 26.0),
                ),
                SizedBox(
                  height: 5.0,
                ),
                Text(
                  'Se lembrem de mudar para brach de vocês antes de realizar qualquer mudança, em um empresa, dar push na main é demissão certa, aqui é batucada certa',
                  style: TextStyle(fontSize: 16.0),
                ),
              ],
            ),
            SizedBox(
              height: 40.0,
            ),
            //Widget personalizado, para ver como ele funciona vá para lib/src/utils/widget
            ButtonWidget(
                function: () {
                  //Escreva sua função de mudança de página aqui
                },
                text: 'João'),
            //Widget personalizado, para ver como ele funciona vá para lib/src/utils/widget
            ButtonWidget(
                function: () {
                  //Escreva sua função de mudança de página aqui
                },
                text: 'Danilo'),
            //Widget personalizado, para ver como ele funciona vá para lib/src/utils/widget
            ButtonWidget(
                function: () {
                  //Escreva sua função de mudança de página aqui
                },
                text: 'Guilherme'),
            //Widget personalizado, para ver como ele funciona vá para lib/src/utils/widget
            ButtonWidget(
                function: () {
                  //Escreva sua função de mudança de página aqui
                },
                text: 'Pedro'),
          ],
        ),
      ),
    );
  }
}