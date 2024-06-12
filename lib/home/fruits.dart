import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'dart:io';
import 'package:image_picker/image_picker.dart';
import 'package:path/path.dart';

class fruits extends StatefulWidget {
  const fruits({super.key});

  @override
  State<fruits> createState() => _fruitsState();
}

class _fruitsState extends State<fruits> {
  @override
  File? file;
  String? url;
  final _user = TextEditingController();

  CollectionReference cate = FirebaseFirestore.instance.collection('cate');
  Future<void> addvcate() {
    // Call the user's CollectionReference to add a new user
    return cate
        .add({
      'Email': _user.text,
      'url':url ?? "noun"// John Doe

    })
        .then((value) => print("User Added"))
        .catchError((error) => print("Failed to add user: $error"));
  }
  getImage() async {
    final ImagePicker picker = ImagePicker();
// Pick an image.
    final XFile? imagegallery =
        await picker.pickImage(source: ImageSource.gallery);
// Capture a photo.
//     final XFile? photogallery = await picker.pickImage(source: ImageSource.camera);
    if (imagegallery != null) {
      file = File(imagegallery!.path);
      var photoname = basename(imagegallery!.path);
      var refStorge = FirebaseStorage.instance.ref("image").child(photoname);
      await refStorge.putFile(file!);
      url = await refStorge.getDownloadURL();
    }
    setState(() {});
  }
  bool isLoading = true;
  List<QueryDocumentSnapshot> data = [];

  getData() async {
    QuerySnapshot querySnapshot =
    await FirebaseFirestore.instance.collection("cate").get();
    data.addAll(querySnapshot.docs);
    isLoading = false;
    setState(() {});
  }

  @override
  void initState() {
    // TODO: implement initState
    getData();
    super.initState();
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: isLoading == true
          ? Center(
        child: CircularProgressIndicator(color: Colors.green,),
      )
          : ListView(
        children: [
          Column(
            children: [
              ElevatedButton(
                  onPressed: () async {
                    await getImage();
                  },
                  child: Text("ok")),
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
              if (url != null)
                Image.network(
                  url!,
                  width: 100,
                  height: 100,
                  fit: BoxFit.fill,
                ),

              ElevatedButton(
                  onPressed: () async {
                    await addvcate();
                  },
                  child: Text("ok")),
              // Text("${data[0]['Email']}"),
                Image.network("${data[0]['url']}")
            ],
          ),
        ],
      ),
    );
  }
}
