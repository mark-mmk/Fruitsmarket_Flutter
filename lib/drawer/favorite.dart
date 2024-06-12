
import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:flutter/material.dart';

import '../home/homepage.dart';

class favorite extends StatefulWidget {
  const favorite({super.key});

  @override
  State<favorite> createState() => _favoriteState();
}

class _favoriteState extends State<favorite> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                color: Colors.green,
                child: Row(
                  children: [
                    IconButton(
                      onPressed: () {
                        Navigator.of(context).pushReplacement(MaterialPageRoute(
                            builder: (context) => homepage()));
                      },
                      icon: Icon(
                        Icons.arrow_back,
                        size: 25,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      "Favorite",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ],
          ),
          GridView(
            physics: NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2, mainAxisExtent: 300),
            children: [
              Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.black, width: 1),
                ),
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        children: [
                          InkWell(
                            child: Icon(
                              Icons.favorite,
                              size: 25,
                              color: Colors.red,
                            ),
                            onTap: () {
                              AwesomeDialog(
                                context: context,
                                dialogType: DialogType.error,
                                animType: AnimType.rightSlide,
                                title: "Error",
                                desc: "delete",
                                btnOkOnPress: () {},
                                btnCancelOnPress: () {},
                              ).show();
                            },
                          ),
                          Spacer(),
                          InkWell(
                            child: Icon(
                              Icons.delete,
                              size: 25,
                              color: Colors.blueGrey[300],
                            ),
                            onTap: () {},
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Image.asset(
                            "lib/image/4.jpg",
                            height: 150,
                            width: 150,
                          ),
                          Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.star,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                  Icon(
                                    Icons.star_half,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                ],
                              ),
                              Text(
                                "Orange",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                              ),
                              Text(
                                "25 par/Kg",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.black, width: 1),
                ),
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        children: [
                          InkWell(
                            child: Icon(
                              Icons.favorite,
                              size: 25,
                              color: Colors.red,
                            ),
                            onTap: () {},
                          ),
                          Spacer(),
                          InkWell(
                            child: Icon(
                              Icons.delete,
                              size: 25,
                              color: Colors.blueGrey[300],
                            ),
                            onTap: () {},
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Image.asset(
                            "lib/image/2.jpg",
                            height: 150,
                            width: 150,
                          ),
                          Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.star,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                  Icon(
                                    Icons.star_half,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                ],
                              ),
                              Text(
                                "Grapes",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                              ),
                              Text(
                                "20 par/Kg",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.black, width: 1),
                ),
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        children: [
                          InkWell(
                            child: Icon(
                              Icons.favorite,
                              size: 25,
                              color: Colors.red,
                            ),
                            onTap: () {},
                          ),
                          Spacer(),
                          InkWell(
                            child: Icon(
                              Icons.delete,
                              size: 25,
                              color: Colors.blueGrey[300],
                            ),
                            onTap: () {},
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Image.asset(
                            "lib/image/1.jpg",
                            height: 150,
                            width: 150,
                          ),
                          Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.star,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                  Icon(
                                    Icons.star_half,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                ],
                              ),
                              Text(
                                "Stroberry",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                              ),
                              Text(
                                "30 par/Kg",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.black, width: 1),
                ),
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        children: [
                          InkWell(
                            child: Icon(
                              Icons.favorite,
                              size: 25,
                              color: Colors.red,
                            ),
                            onTap: () {},
                          ),
                          Spacer(),
                          InkWell(
                            child: Icon(
                              Icons.delete,
                              size: 25,
                              color: Colors.blueGrey[300],
                            ),
                            onTap: () {},
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Image.asset(
                            "lib/image/3.jpg",
                            height: 150,
                            width: 150,
                          ),
                          Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.star,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                  Icon(
                                    Icons.star_half,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                ],
                              ),
                              Text(
                                "Apple",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                              ),
                              Text(
                                "35 par/Kg",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.black, width: 1),
                ),
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        children: [
                          InkWell(
                            child: Icon(
                              Icons.favorite,
                              size: 25,
                              color: Colors.red,
                            ),
                            onTap: () {},
                          ),
                          Spacer(),
                          InkWell(
                            child: Icon(
                              Icons.delete,
                              size: 25,
                              color: Colors.blueGrey[300],
                            ),
                            onTap: () {},
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Image.asset(
                            "lib/image/14.jpg",
                            height: 150,
                            width: 150,
                          ),
                          Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.star,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                  Icon(
                                    Icons.star_half,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                ],
                              ),
                              Text(
                                "Cucumber",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                              ),
                              Text(
                                "20 par/Kg",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.black, width: 1),
                ),
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        children: [
                          InkWell(
                            child: Icon(
                              Icons.favorite,
                              size: 25,
                              color: Colors.red,
                            ),
                            onTap: () {},
                          ),
                          Spacer(),
                          InkWell(
                            child: Icon(
                              Icons.delete,
                              size: 25,
                              color: Colors.blueGrey[300],
                            ),
                            onTap: () {},
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Image.asset(
                            "lib/image/17.jpg",
                            height: 150,
                            width: 150,
                          ),
                          Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.star,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                  Icon(
                                    Icons.star_half,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                ],
                              ),
                              Text(
                                "Onion",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                              ),
                              Text(
                                "40 par/Kg",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.black, width: 1),
                ),
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        children: [
                          InkWell(
                            child: Icon(
                              Icons.favorite,
                              size: 25,
                              color: Colors.red,
                            ),
                            onTap: () {},
                          ),
                          Spacer(),
                          InkWell(
                            child: Icon(
                              Icons.delete,
                              size: 25,
                              color: Colors.blueGrey[300],
                            ),
                            onTap: () {},
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Image.asset(
                            "lib/image/6.jpg",
                            height: 150,
                            width: 150,
                          ),
                          Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.star,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                  Icon(
                                    Icons.star_half,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                ],
                              ),
                              Text(
                                "Watermelon",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                              ),
                              Text(
                                "15 par/Kg",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.black, width: 1),
                ),
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        children: [
                          InkWell(
                            child: Icon(
                              Icons.favorite,
                              size: 25,
                              color: Colors.red,
                            ),
                            onTap: () {},
                          ),
                          Spacer(),
                          InkWell(
                            child: Icon(
                              Icons.delete,
                              size: 25,
                              color: Colors.blueGrey[300],
                            ),
                            onTap: () {},
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Image.asset(
                            "lib/image/vegetables/png-transparent-green-vegetable-illustration-celeriac-leaf-celery-organic-food-vegetable-health-vegetables-sketch-celery-leaf-vegetable-painted-food-thumbnail.png",
                            height: 150,
                            width: 150,
                          ),
                          Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.star,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                  Icon(
                                    Icons.star_half,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                ],
                              ),
                              Text(
                                "green-vegetable",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                              ),
                              Text(
                                "15 par/Kg",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.black, width: 1),
                ),
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        children: [
                          InkWell(
                            child: Icon(
                              Icons.favorite,
                              size: 25,
                              color: Colors.red,
                            ),
                            onTap: () {},
                          ),
                          Spacer(),
                          InkWell(
                            child: Icon(
                              Icons.delete,
                              size: 25,
                              color: Colors.blueGrey[300],
                            ),
                            onTap: () {},
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Image.asset(
                            "lib/image/vegetables/png-transparent-daikon-radishes-root-vegetables-vegetable-leaf-vegetable-food-eating-thumbnail.png",
                            height: 150,
                            width: 150,
                          ),
                          Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.star,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                  Icon(
                                    Icons.star_half,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                ],
                              ),
                              Text(
                                "Daikon",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                              ),
                              Text(
                                "28 par/Kg",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.black, width: 1),
                ),
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        children: [
                          InkWell(
                            child: Icon(
                              Icons.favorite,
                              size: 25,
                              color: Colors.red,
                            ),
                            onTap: () {},
                          ),
                          Spacer(),
                          InkWell(
                            child: Icon(
                              Icons.delete,
                              size: 25,
                              color: Colors.blueGrey[300],
                            ),
                            onTap: () {},
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Image.asset(
                            "lib/image/vegetables/png-transparent-coriander-chutney-herb-vegetable-leaf-vegetable-leaf-vegetable-food-leaf-thumbnail.png",
                            height: 150,
                            width: 150,
                          ),
                          Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.star,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                  Icon(
                                    Icons.star_half,
                                    size: 20,
                                    color: Colors.green,
                                  ),
                                ],
                              ),
                              Text(
                                "chutney",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                              ),
                              Text(
                                "25 par/Kg",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
