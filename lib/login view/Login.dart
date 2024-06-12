import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:fruitsmarket/home/homepage.dart';
import 'package:fruitsmarket/login%20view/Register.dart';
import 'package:google_sign_in/google_sign_in.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  final _user = TextEditingController();
  final _password = TextEditingController();
  bool passwordvisible = true;

  Future signInWithGoogle() async {
    // Trigger the authentication flow
    final GoogleSignInAccount? googleUser = await GoogleSignIn().signIn();

    // Obtain the auth details from the request
    final GoogleSignInAuthentication? googleAuth =
        await googleUser?.authentication;

    // Create a new credential
    final credential = GoogleAuthProvider.credential(
      accessToken: googleAuth?.accessToken,
      idToken: googleAuth?.idToken,
    );

    // Once signed in, return the UserCredential
    await FirebaseAuth.instance.signInWithCredential(credential);
    Navigator.of(context)
        .pushReplacement(MaterialPageRoute(builder: (context) => homepage()));
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.only(top: 80, right: 15, left: 15, bottom: 15),
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
                      labelText: "Email",
                      labelStyle: TextStyle(color: Colors.black, fontSize: 15),
                      prefixIcon: Icon(Icons.person),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(color: Colors.green))),
                  controller: _user,
                  validator: (value) {
                    if (value!.isEmpty) {
                      return "Please enter your Email";
                    }
                  },
                ),
                Container(
                  height: 10,
                ),
                TextFormField(
                  obscureText: passwordvisible,
                  decoration: InputDecoration(
                      labelText: "Password",
                      labelStyle: TextStyle(color: Colors.black, fontSize: 15),
                      prefixIcon: Icon(Icons.password),
                      suffixIcon: IconButton(onPressed: (){
                         setState(() {
                           passwordvisible = !passwordvisible;
                         });
                      }, icon: Icon(Icons.remove_red_eye_outlined)),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        // borderRadius: BorderRadius.all(Radius.circular(30))
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(color: Colors.green))),
                  controller: _password,
                  validator: (value) {
                    if (value!.isEmpty) {
                      return "Please enter your Password";
                    }
                  },
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(right: 10, bottom: 10),
            child: Row(
              children: [
                Spacer(),
                InkWell(
                  child: Text("Forget Password"),
                  onTap: () {
                    FirebaseAuth.instance
                        .sendPasswordResetEmail(email: _user.text);
                  },
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
                  final credential =
                      await FirebaseAuth.instance.signInWithEmailAndPassword(
                    email: _user.text.trim(),
                    password: _password.text.trim(),
                  );
                  Navigator.of(context).pushReplacement(
                      MaterialPageRoute(builder: (context) => homepage()));
                } on FirebaseAuthException catch (e) {
                  return showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return AlertDialog(
                          title: Text("Error"),
                          actions: [
                            Column(
                              children: [
                                Text(
                                  "Please enter your correct email and password.",style: TextStyle(fontSize: 20),),
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

              },
              child: Text(
                "Login",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Container(
            height: 50,
            margin: EdgeInsets.only(left: 10, right: 10, top: 10, bottom: 10),
            decoration: BoxDecoration(
                color: Colors.green, borderRadius: BorderRadius.circular(20)),
            child: MaterialButton(
              onPressed: () {
                signInWithGoogle();
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Login With Google",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Don't have Account ?",
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
                InkWell(
                  child: Text(
                    " Register",
                    style: TextStyle(color: Colors.red, fontSize: 20),
                  ),
                  onTap: () {
                    Navigator.of(context).pushReplacement(
                        MaterialPageRoute(builder: (context) => Register()));
                  },
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
