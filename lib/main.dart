import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "list Of Fruits",
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color(0xff009689),
          title: Text(
            "🛍  List of Fruist",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
        body: Center(
          child: RichText(
            text: const TextSpan(
              text: "🍎 A p p l e\n",
              style: TextStyle(
                  fontWeight: FontWeight.bold, color: Colors.red, fontSize: 30),
              children: [
                TextSpan(
                  text: "🍇  G r e p s\n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFFe040fe),
                      fontSize: 30),
                ),
                TextSpan(
                  text: "🍒  c h e r r y\n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF9c27b1),
                      fontSize: 30),
                ),
                TextSpan(
                  text: "🍓  s t r a w b e r r y\n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFFe91e63),
                      fontSize: 30),
                ),
                TextSpan(
                  text: "🥭  m a n g o\n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFFff9800),
                      fontSize: 30),
                ),
                TextSpan(
                  text: "🍍  p i n e a p p l e\n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF4caf50),
                      fontSize: 30),
                ),
                TextSpan(
                  text: "🍋  L e m o n\n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFFffc107),
                      fontSize: 30),
                ),
                TextSpan(
                  text: "🍉  W a t e r m e l o n e\n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF8bc34a),
                      fontSize: 30),
                ),
                TextSpan(
                  text: "🥥  C o c o n u t\n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF795548),
                      fontSize: 30),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
