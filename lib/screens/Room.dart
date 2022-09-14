// ignore_for_file: library_private_types_in_public_api, sized_box_for_whitespace, file_names

import 'package:flutter/material.dart';

import 'Dashboard.dart';

class Room extends StatefulWidget {
  const Room({Key? key}) : super(key: key);

  @override
  _RoomState createState() => _RoomState();
}

class _RoomState extends State<Room> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(debugShowCheckedModeBanner: false, home: Frist());
  }
}

class Frist extends StatefulWidget {
  const Frist({Key? key}) : super(key: key);

  @override
  _FristState createState() => _FristState();
}

class _FristState extends State<Frist> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
            child: Padding(
                padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                child: SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    padding: const EdgeInsets.all(10),
                    child: Column(children: [
                      Container(
                          // height: 100,
                          // width: 100,
                          //color: Colors.blueAccent,
                          height: MediaQuery.of(context).size.height / 2 - 30,
                          //width: MediaQuery.of(context).size.width/2+140,
                          decoration: BoxDecoration(
                              color: Colors.deepPurple,
                              borderRadius: BorderRadius.circular(30),
                              image: const DecorationImage(
                                image: NetworkImage(
                                  'https://2.bp.blogspot.com/-eohNcNa5JII/Xv1jwfPMFjI/AAAAAAABXZk/LfFTJeADlnooRyyJ3n4Ud1t3wdQeT9HdQCNcBGAsYHQ/s1600/front-elevation-night-view.jpg',
                                ),
                                fit: BoxFit.cover,
                              )),
                          child: Stack(
                            children: [
                              Container(
                                //color: Colors.cyanAccent,
                                alignment: Alignment.topLeft,
                                padding: const EdgeInsets.all(20),
                                child: Container(
                                  //color: Colors.white45,
                                  height: 40,
                                  width: 40,
                                  decoration: BoxDecoration(
                                      color: Colors.white.withOpacity(0.6),
                                      borderRadius: BorderRadius.circular(15)),
                                  child: InkWell(
                                    child: const Icon(
                                      Icons.arrow_back_ios_new_outlined,
                                      color: Colors.white,
                                    ),
                                    onTap: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const DashBord()),
                                      );
                                    },
                                  ),
                                ),
                              ),
                              Positioned(
                                  bottom: 20,
                                  left: 10,
                                  child: Column(
                                    children: [
                                      Container(
                                        //alignment: Alignment.bottomCenter,
                                        color: Colors.white.withOpacity(0.5),
                                      ),
                                    ],
                                  )),
                              Positioned(
                                bottom: 167,
                                right: 20,
                                child: Container(
                                  decoration: BoxDecoration(
                                      color: Colors.white.withOpacity(0.7),
                                      borderRadius: BorderRadius.circular(17)),
                                  height: 70,
                                  width: 70,
                                  alignment: Alignment.center,
                                  //color: Colors.cyan,
                                  child: Container(
                                    decoration: BoxDecoration(
                                        color: Colors.white.withOpacity(0.7),
                                        borderRadius: BorderRadius.circular(10),
                                        image: const DecorationImage(
                                          image: NetworkImage(
                                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXk8-GVnQy7OA_Ns6OSskbTAtMLL9ta08xrzvBkwaMKMaZLtXsOwg4ib-YeaqeFxhsci4&usqp=CAU',
                                          ),
                                          fit: BoxFit.cover,
                                        )),
                                    height: 55,
                                    width: 55,
                                  ),
                                ),
                              ),
                              Positioned(
                                bottom: 90,
                                right: 20,
                                child: Container(
                                  height: 70,
                                  width: 70,
                                  decoration: BoxDecoration(
                                      color: Colors.white.withOpacity(0.7),
                                      borderRadius: BorderRadius.circular(17)),

                                  alignment: Alignment.center,
                                  //color: Colors.cyan,
                                  child: Container(
                                    decoration: BoxDecoration(
                                        color: Colors.white.withOpacity(0.7),
                                        borderRadius: BorderRadius.circular(10),
                                        image: const DecorationImage(
                                          image: NetworkImage(
                                            'https://www.3dpower.in/images/2021/bungalow/newdelhi/New-Delhi-3d-architectural-outsourcing-company-modern-bungalow-design-night-view-walkthrough-rendering-services.jpg',
                                          ),
                                          fit: BoxFit.cover,
                                        )),
                                    height: 55,
                                    width: 55,
                                  ),
                                ),
                              ),
                              Positioned(
                                bottom: 10,
                                right: 20,
                                child: Container(
                                  height: 70,
                                  width: 70,
                                  decoration: BoxDecoration(
                                      //color: Colors.white,
                                      borderRadius: BorderRadius.circular(17)),
                                  alignment: Alignment.center,
                                  //color: Colors.cyan,
                                  child: Container(
                                    decoration: BoxDecoration(
                                        color: Colors.white.withOpacity(0.7),
                                        borderRadius: BorderRadius.circular(10),
                                        image: const DecorationImage(
                                          image: NetworkImage(
                                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuGR5lQK8DrpSdZ2W4CraK3CkFW8zrpFudLg&usqp=CAU',
                                          ),
                                          fit: BoxFit.cover,
                                        )),
                                    height: 55,
                                    width: 55,
                                  ),
                                ),
                              )
                            ],
                          )),
                      Container(
                          color: Colors.white,
                          //padding: EdgeInsets.only(top: 25,left: 15),
                          height: 270,
                          width: MediaQuery.of(context).size.width,
                          child: Column(
                            children: [
                              Container(
                                alignment: Alignment.bottomLeft,
                                padding: const EdgeInsets.only(
                                  top: 15,right:20,
                                ),
                                child: const Text(
                                  'Description',
                                  style: TextStyle(
                                      fontSize: 25,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Row(
                                children: [
                                  Container(
                                    //fix container
                                    width:
                                        MediaQuery.of(context).size.width / 2.1,
                                    height: 80.0, //fix container
                                    child: Container(
                                        color: Colors.white,
                                        alignment: Alignment.topLeft,
                                        child: Row(
                                          children: [
                                            Container(
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            10),
                                                    color: Colors.white),
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    11,
                                                width: 70,
                                                child: Image.network(
                                                  'https://cdn-icons-png.flaticon.com/512/2413/2413379.png',
                                                  color: Colors.blue,
                                                )),
                                            Container(
                                                padding: const EdgeInsets.only(
                                                    top: 20, left: 20),
                                                child: Column(
                                                  children: const [
                                                    Text(
                                                      'Rooms',
                                                      style: TextStyle(
                                                          color: Colors.black),
                                                    ),
                                                    Text('8 Rooms',
                                                        style: TextStyle(
                                                            color:
                                                                Colors.black)),
                                                  ],
                                                )),
                                          ],
                                        )),
                                  ),
                                  Expanded(
                                    //dynamic container
                                    child: Container(
                                        color: Colors.white,
                                        width:
                                            MediaQuery.of(context).size.width /
                                                2.1,
                                        height: 60.0,
                                        alignment: Alignment.topLeft,
                                        child: Row(
                                          children: [
                                            Container(
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            10),
                                                    color: Colors.white),
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    11,
                                                width: 60,
                                                child: Image.network(
                                                  'https://cdn-icons.flaticon.com/png/512/3130/premium/3130309.png?token=exp=1655307214~hmac=b43eba103676ad6f230f3430bbcaf6fd',
                                                  fit: BoxFit.cover,
                                                )),
                                            Container(
                                                padding: const EdgeInsets.only(
                                                    top: 20, left: 20),
                                                child: Column(
                                                  children: const [
                                                    Text(
                                                      'Bathrooms',
                                                      style: TextStyle(
                                                          color: Colors.black),
                                                    ),
                                                    Text('2 Bathrooms',
                                                        style: TextStyle(
                                                            color:
                                                                Colors.black)),
                                                  ],
                                                )),
                                          ],
                                        )),
                                  ),
                                ],
                              ),
                              Container(
                                padding: const EdgeInsets.only(top: 20),
                                child: const Text(
                                  'Bright and inviting large villa with underfloor heating exclusive building materials and for to the nearest.',
                                  style: TextStyle(color: Colors.black),
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.only(top: 20),
                                child: const Text(
                                  'The apartments have been built in 2020 and the property...',
                                  style: TextStyle(color: Colors.black),
                                ),
                              ),

                            ],
                          )),
                    ])))));
  }
}
