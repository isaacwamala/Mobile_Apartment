// ignore_for_file: sort_child_properties_last, library_private_types_in_public_api, sized_box_for_whitespace, deprecated_member_use

// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';
import 'package:mobile_apartment/screens/Loans.dart';
import 'package:url_launcher/url_launcher.dart';

import 'Health.dart';
import 'Remote.dart';
import 'Room.dart';
import 'Loans.dart';



class DashBord extends StatefulWidget {
  const DashBord({Key? key}) : super(key: key);

  @override
  _DashBordState createState() => _DashBordState();
}

class _DashBordState extends State<DashBord> {
  @override
  Widget build(BuildContext context) {
    const String url = 'https://chipper.cash/invite/BKEU4';
    void _launchURL() async {
      if (!await launch(url)) throw 'Could not launch $url';
    }

    return DefaultTabController(
        length: 4,
        child: Scaffold(
          bottomNavigationBar: TabBar(
            tabs: [
              Tab(
                icon: Icon(
                  Icons.home,
                  size: MediaQuery.of(context).size.height / 29,
                ),
                text: 'Home',
              ),
              Tab(
                icon: Icon(
                  Icons.search,
                  size: MediaQuery.of(context).size.height / 29,
                ),
                text: 'Search',
              ),
              Tab(
                icon: Icon(
                  Icons.wallet_giftcard,
                  size: MediaQuery.of(context).size.height / 29,
                ),
                text: 'Facility',
              ),
              Tab(
                icon: Icon(
                  Icons.manage_accounts,
                  size: MediaQuery.of(context).size.height / 29,
                ),
                text: 'Me',
              ),
            ],
            unselectedLabelColor: Colors.grey.shade500,
            indicatorColor: Colors.transparent,
            labelColor: Colors.black,
          ),
          body: SafeArea(
              child: Padding(
                  padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Column(
                      children: [
                        Row(
                          children: [],
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height / 50,
                        ),
                        InkWell(
                          child: Card(
                            elevation: 15,
                            shadowColor: Colors.blueAccent,
                            shape: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                                borderSide: BorderSide(
                                    width: 0, color: Colors.transparent)),
                            child: Image.network(
                              "https://th.bing.com/th/id/OIP.CWZO5v7lE0k0T5IomoEPAgHaDt?pid=ImgDet&rs=1",
                              fit: BoxFit.cover,
                            ),
                          ),
                          onTap: () {
                            _launchURL();
                          },
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height / 40,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Column(
                              children: [
                                InkWell(
                                  child: Image.network(
                                    "https://cdn-icons-png.flaticon.com/512/3135/3135706.png",
                                    height:
                                    MediaQuery.of(context).size.height / 15,
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => const Loans()),
                                    );
                                  },
                                ),
                                Text(
                                  "Payments",
                                  style: TextStyle(color: Colors.grey),
                                )
                              ],
                            ),
                            SizedBox(
                              width: MediaQuery.of(context).size.width / 45,
                            ),
                            Column(
                              children: [
                                InkWell(
                                  child: Image.network(
                                    "https://cdn-icons-png.flaticon.com/512/1538/1538344.png",
                                    height:
                                    MediaQuery.of(context).size.height / 15,
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => const Loans()),
                                    );
                                  },
                                ),
                                Text(
                                  "Loans",
                                  style: TextStyle(color: Colors.grey),
                                )
                              ],
                            ),
                            SizedBox(
                              width: MediaQuery.of(context).size.width / 45,
                            ),
                            Column(
                              children: [
                                InkWell(
                                  child: Image.network(
                                    "https://cdn-icons-png.flaticon.com/512/2966/2966327.png",
                                    height:
                                    MediaQuery.of(context).size.height / 15,
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => const Health()),
                                    );
                                  },
                                ),
                                Text(
                                  "Health",
                                  style: TextStyle(color: Colors.grey),
                                )
                              ],
                            ),
                            SizedBox(
                              width: MediaQuery.of(context).size.width / 45,
                            ),
                            Column(
                              children: [
                                InkWell(
                                  child: Image.network(
                                    "https://cdn-icons-png.flaticon.com/512/3771/3771441.png",
                                    height:
                                    MediaQuery.of(context).size.height / 15,
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => const Remote()),
                                    );
                                  },
                                ),
                                Text(
                                  "Remote",
                                  style: TextStyle(color: Colors.grey),
                                )
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height / 45,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Column(
                              children: [
                                InkWell(
                                  child: Image.network(
                                    "https://cdn-icons-png.flaticon.com/512/2706/2706962.png",
                                    height:
                                    MediaQuery.of(context).size.height / 15,
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => const Room()),
                                    );
                                  },
                                ),
                                Text(
                                  "Service",
                                  style: TextStyle(color: Colors.grey),
                                )
                              ],
                            ),
                            SizedBox(
                              width: MediaQuery.of(context).size.width / 45,
                            ),
                            Column(
                              children: [
                                InkWell(
                                  child: Image.network(
                                    "https://cdn-icons-png.flaticon.com/512/3997/3997872.png",
                                    height:
                                    MediaQuery.of(context).size.height / 15,
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => const Room()),
                                    );
                                  },
                                ),
                                Text(
                                  "Complaints",
                                  style: TextStyle(color: Colors.grey),
                                )
                              ],
                            ),
                            SizedBox(
                              width: MediaQuery.of(context).size.width / 45,
                            ),
                            Column(
                              children: [
                                InkWell(
                                  child: Image.network(
                                    "https://cdn-icons-png.flaticon.com/512/489/489401.png",
                                    height:
                                    MediaQuery.of(context).size.height / 15,
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => const Room()),
                                    );
                                  },
                                ),
                                Text(
                                  "Room",
                                  style: TextStyle(color: Colors.grey),
                                )
                              ],
                            ),
                            SizedBox(
                              width: MediaQuery.of(context).size.width / 45,
                            ),
                            Column(
                              children: [
                                InkWell(
                                  child: Image.network(
                                    "https://cdn-icons-png.flaticon.com/512/2942/2942544.png",
                                    height:
                                    MediaQuery.of(context).size.height / 15,
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => const Room()),
                                    );
                                  },
                                ),
                                Text(
                                  "Facility",
                                  style: TextStyle(color: Colors.grey),
                                )
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                            height: MediaQuery.of(context).size.height / 30),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text("Explore more",
                                style: TextStyle(
                                    fontSize: 21, fontWeight: FontWeight.bold)),
                          ],
                        ),
                        SizedBox(
                            height: MediaQuery.of(context).size.height / 45),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Container(
                              alignment: Alignment.center,
                              color: Color.fromARGB(255, 99, 6, 153),
                              child: Row(
                                children: [
                                  SizedBox(
                                    height: 170,
                                    width: 360,
                                    child: ListView.builder(
                                      scrollDirection: Axis.horizontal,
                                      itemCount: screens.length,
                                      itemBuilder:
                                          (BuildContext context, int index) {
                                        return Padding(
                                          padding: const EdgeInsets.all(7.0),
                                          child: Container(
                                              padding: const EdgeInsets.all(15),
                                              height: 150,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                BorderRadius.circular(10),
                                                color: Colors.white,
                                              ),
                                              child: Row(
                                                crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                                children: [
                                                  ClipRRect(
                                                    borderRadius:
                                                    BorderRadius.circular(
                                                        10),
                                                    child: Image(
                                                      image: NetworkImage(
                                                        screens[index]
                                                            .backgroundimage,
                                                      ),
                                                      width: 100,
                                                      height: 120,
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                  const SizedBox(
                                                    width: 10,
                                                  ),
                                                  Column(
                                                    crossAxisAlignment:
                                                    CrossAxisAlignment
                                                        .start,
                                                    children: [
                                                      SizedBox(
                                                        width: 120,
                                                        child: Text(
                                                          screens[index].text,
                                                          style: const TextStyle(
                                                              fontSize: 13,
                                                              letterSpacing:
                                                              0.9,
                                                              fontWeight:
                                                              FontWeight
                                                                  .bold),
                                                        ),
                                                      ),
                                                      const SizedBox(
                                                        height: 20,
                                                      ),
                                                      Row(
                                                        children: [
                                                          const Icon(
                                                            Icons.star,
                                                            size: 15,
                                                          ),
                                                          const SizedBox(
                                                            width: 2,
                                                          ),
                                                          const Text(
                                                            "4.5",
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: TextStyle(
                                                              fontSize: 10,
                                                            ),
                                                          ),
                                                          const SizedBox(
                                                            width: 30,
                                                          ),
                                                          Container(
                                                            width: 50,
                                                            padding:
                                                            const EdgeInsets
                                                                .all(2.0),
                                                            decoration: BoxDecoration(
                                                                color: Colors
                                                                    .purple
                                                                    .shade100,
                                                                borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                    50)),
                                                            child: Row(
                                                              mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                              children: const [
                                                                Icon(
                                                                  Icons
                                                                      .remove_red_eye,
                                                                  size: 15,
                                                                ),
                                                                SizedBox(
                                                                  width: 2,
                                                                ),
                                                                Text(
                                                                  "4.5k",
                                                                  textAlign:
                                                                  TextAlign
                                                                      .center,
                                                                  style:
                                                                  TextStyle(
                                                                    fontSize:
                                                                    10,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              )),
                                        );
                                      },
                                    ),
                                  )
                                ],
                              )),
                        )
                      ],
                    ),
                  ))),
        ));
  }
}

class BoxModel {
  String backgroundimage;
  String text;

  BoxModel({
    required this.backgroundimage,
    required this.text,
  });
}

List<BoxModel> screens = <BoxModel>[
  BoxModel(
    backgroundimage:
    'https://africa-public.food.jumia.com/assets/production/ug/images/static/popups/b5605fcfcd65233df02ce59421b4c36c1a83f316.png?v=16551216',
    text: 'Jumia deals up to 50% off. Everything you need, delivered now',
  ),
  BoxModel(
    backgroundimage:
    "https://th.bing.com/th/id/OIP.uiEhsJP6c784vfe4i4obOQHaHa?pid=ImgDet&rs=1",
    text: "Hungry for new tastes? Dont miss out on these deals.",
  ),
  BoxModel(
    backgroundimage:
    'https://th.bing.com/th/id/R.8800296970b08ceffc13ebb997e1ae0b?rik=AIQIfZr0wIzXVA&pid=ImgRaw&r=0',
    text: "The Pearl is blessed with an undeniable natural beauty. Visit Now!",
  ),
];
