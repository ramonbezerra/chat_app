import 'package:chat_app/ui/chat_screen.dart';
import 'package:flutter/material.dart';
// import 'package:cloud_firestore/cloud_firestore.dart';

void main() async { 
  runApp(MaterialApp(
    home: ChatScreen(),
    debugShowCheckedModeBanner: false,
    title: "Homer",
    theme: ThemeData(
      primarySwatch: Colors.blue,
      iconTheme: IconThemeData(
        color: Colors.blue
      )
    ),
  ));
  
  // QuerySnapshot snapshot = await Firestore.instance.collection("messages").getDocuments();

  // snapshot.documents.forEach((element) {
  //   print(element.data);
  //   element.reference.updateData({"read": false});
  // });

  // DocumentSnapshot docSnapshot = await Firestore.instance.collection("messages").document("A40oHUjUMmVJMwiw9Jmq").get();

  // print(docSnapshot.data);

  // Firestore.instance.collection("messages").snapshots().listen((data) {
  //   data.documents.forEach((element) {
  //     print(element.data);
  //   });
  // });

}