
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:fruitsmarket/login%20view/Login.dart';
import 'package:google_sign_in/google_sign_in.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  final _user = TextEditingController();
  final _password = TextEditingController();
  final _phone = TextEditingController();
  bool passwordvisible1 =true;

  CollectionReference users = FirebaseFirestore.instance.collection('users');
  Future<void> addUser() {
    // Call the user's CollectionReference to add a new user
    return users
        .add({
      'Email': _user.text, // John Doe
      'Password': _password.text, // Stokes and Sons
      'Phone': _phone.text // 42
    })
        .then((value) => print("User Added"))
        .catchError((error) => print("Failed to add user: $error"));
  }


  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.only(top: 40, right: 15, left: 15, bottom: 15),
            child: Image.asset("lib/image/logo.png"),
          ),
          Container(
            child: Center(
                child: Text(
              "Fruits Market",
              style: TextStyle(
                  color: Colors.green,
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            )),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                      labelText: "User Name",
                      labelStyle: TextStyle(color: Colors.black, fontSize: 15),
                      prefixIcon: Icon(Icons.person),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(color: Colors.green))),
                  controller: _user,
                ),
                Container(
                  height: 10,
                ),
                TextFormField(
                  obscureText: passwordvisible1,
                  decoration: InputDecoration(
                      labelText: "Password",
                      labelStyle: TextStyle(color: Colors.black, fontSize: 15),
                      prefixIcon: Icon(Icons.password),
                      suffixIcon: IconButton(onPressed: (){
                        setState(() {
                          passwordvisible1 = !passwordvisible1;
                        });
                      }, icon: Icon(Icons.remove_red_eye_outlined)),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(color: Colors.green))),
                  controller: _password,
                ),
                Container(
                  height: 10,
                ),
                TextFormField(
                  maxLength: 11,
                  decoration: InputDecoration(
                      labelText: "Phone",
                      labelStyle: TextStyle(color: Colors.black, fontSize: 15),
                      prefixIcon: Icon(Icons.phone),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(color: Colors.green))),
                  controller: _phone,
                ),
              ],
            ),
          ),
          Container(
            height: 50,
            margin: EdgeInsets.only(left: 10, right: 10),
            decoration: BoxDecoration(
                color: Colors.green, borderRadius: BorderRadius.circular(20)),
            child: MaterialButton(
              onPressed: () async {
                try {
                  final credential = await FirebaseAuth.instance.createUserWithEmailAndPassword(
                    email: _user.text.trim(),
                    password: _password.text.trim(),
                  );
                  addUser();
                  Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>Login()));
                } on FirebaseAuthException catch (e) {
                  if (e.code == 'weak-password') {
                    return showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return AlertDialog(
                            title: Text("Error"),
                            actions: [
                              Column(
                                children: [
                                  Text(
                                      "The password provided is too weak.",style: TextStyle(fontSize: 20),),
                                  MaterialButton(
                                    onPressed: () {
                                      Navigator.of(context).pop();
                                    },
                                    child: Text("Ok",style: TextStyle(fontSize: 20),),
                                  )
                                ],
                              )
                            ],
                          );
                        });
                  } else if (e.code == 'email-already-in-use') {
                    return showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return AlertDialog(
                            title: Text("Error"),
                            actions: [
                              Column(
                                children: [
                                  Text(
                                      "The account already exists for that email.",style: TextStyle(fontSize: 20),),
                                  MaterialButton(
                                    onPressed: () {
                                      Navigator.of(context).pop();
                                    },
                                    child: Text("Ok",style: TextStyle(fontSize: 20),),
                                  )
                                ],
                              )
                            ],
                          );
                        });
                  }
                } catch (e) {
                  print(e);
                }
              },
              child: Text(
                "Sign in",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Container(
            height: 50,
            margin: EdgeInsets.only(left: 10, right: 10,top: 10),
            decoration: BoxDecoration(
                color: Colors.green, borderRadius: BorderRadius.circular(20)),
            child: MaterialButton(
              onPressed: () {
                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>Login()));
              },
              child: Text(
                "Cancel",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
