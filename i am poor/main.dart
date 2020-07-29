import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text("I am Poor"),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://www.google.com/imgres?imgurl=https%3A%2F%2Fupload.wikimedia.org%2Fwikipedia%2Fcommons%2Fthumb%2F7%2F72%2FCoal_anthracite.jpg%2F220px-Coal_anthracite.jpg&imgrefurl=https%3A%2F%2Fen.wikipedia.org%2Fwiki%2FCoal&tbnid=TKjHyAdV1hVbIM&vet=12ahUKEwj6-JiH3vLqAhWcK7cAHXuuDmwQMygkegUIARCdAg..i&docid=dN4XntGIjDE_-M&w=220&h=206&q=coal%20images&ved=2ahUKEwj6-JiH3vLqAhWcK7cAHXuuDmwQMygkegUIARCdAg'),
          ),
        ),
      ),
    ),
  );
}
