import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:get/get_connect/http/src/utils/utils.dart';
import 'package:kamil_s_application5/core/app_export.dart';
import 'package:kamil_s_application5/presentation/filter_screen/filter_screen.dart';
import 'package:kamil_s_application5/widgets/app_bar/custom_app_bar.dart';
import 'package:kamil_s_application5/widgets/custom_bottom_bar.dart';

class NearbyMapOneScreen extends StatefulWidget {
  const NearbyMapOneScreen({Key? key}) : super(key: key);

  @override
  State<NearbyMapOneScreen> createState() => _NearbyMapOneScreenState();
}

class _NearbyMapOneScreenState extends State<NearbyMapOneScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: size.height,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/images/Map.png"),
                          fit: BoxFit.cover)),
                ),
                Positioned(
                  bottom: size.height / 2 - 100,
                  right: 10,
                  child: Column(
                    children: [
                      Container(
                        width: getSize(40),
                        height: getSize(40),
                        decoration: BoxDecoration(
                            color: Color(0xffc63135),
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: AssetImage("assets/images/newloc.png"),
                            )),
                      ),
                      SizedBox(
                        height: getSize(10),
                      ),
                      Container(
                        width: getSize(40),
                        height: getSize(40),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle,
                            image: DecorationImage(
                                image:
                                    AssetImage("assets/images/location.png"))),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  left: 10,
                  bottom: size.height / 2 - 100,
                  child: Container(
                    width: getSize(40),
                    height: getSize(40),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: AssetImage("assets/images/horiz.png"))),
                  ),
                ),
                Positioned(
                  top: getSize(40),
                  left: getSize(15),
                  right: getSize(15),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Expanded(
                            flex: 7,
                            child: Container(
                              height: 50,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border.all(
                                    color: Colors.red,
                                  ),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Row(children: [
                                Expanded(
                                    child: Icon(
                                  Icons.location_on,
                                  color: Color(0xffc63135),
                                )),
                                Expanded(
                                    flex: 4,
                                    child: TextFormField(
                                      decoration: InputDecoration(
                                          hintText: "360 stillwater Rd.palm",
                                          suffixIcon: Icon(Icons.close)),
                                    ))
                              ]),
                            ),
                          ),
                          SizedBox(
                            width: getSize(10),
                          ),
                          Expanded(
                            child: InkWell(
                              onTap: () {
                                Get.to(FilterScreen());
                              },
                              child: Container(
                                height: 50,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                      image:
                                          AssetImage("assets/images/filter.png")),
                                ),
                              ),
                            ),
                            flex: 2,
                          )
                        ],
                      ),
                      SizedBox(
                        height: getSize(10),
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: getSize(40),
                              width: getSize(80),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Center(
                                child: Text(
                                  "Hair",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: getSize(10),
                            ),
                            Container(
                              height: getSize(40),
                              width: getSize(80),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Center(
                                child: Text(
                                  "Nails",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: getSize(10),
                            ),
                            Container(
                              height: getSize(40),
                              width: getSize(80),
                              decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Center(
                                child: Text(
                                  "Facial",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: getSize(10),
                            ),
                            Container(
                              height: getSize(40),
                              width: getSize(80),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Center(
                                child: Text(
                                  "Nails",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: getSize(10),
                            ),
                            Container(
                              height: getSize(40),
                              width: getSize(80),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Center(
                                child: Text(
                                  "Facial",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  child: Container(
                    height: getSize(350),
                    color: Colors.red,
                    child: Row(children: [
                      Expanded(
                        child: Container(
                          color: Color(0xffd4d4d4),
                          child: Stack(children: [
                            Positioned(
                              child: Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                    color: Color(0xfffff9e5),
                                    shape: BoxShape.circle),
                                child: Center(
                                    child: Icon(
                                  Icons.favorite_sharp,
                                  color: Color(0xffED4C5C),
                                  size: getSize(35),
                                )),
                              ),
                              top: getSize(10),
                              left: getSize(10),
                              right: getSize(70),
                            ),
                            Positioned(
                                left: 0,
                                right: getSize(70),
                                bottom: getSize(5),
                                child: Container(
                                  width: getSize(150),
                                  height: getSize(30),
                                  decoration: BoxDecoration(
                                      color: Color(0xfffff9e5),
                                      borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(15),
                                          bottomRight: Radius.circular(15))),
                                  child: Center(
                                      child: Text(
                                    "1.1km",
                                    style: TextStyle(color: Colors.red),
                                  )),
                                ))
                          ]),
                        ),
                        flex: 3,
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.white,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Hair,Facial",
                                    style: TextStyle(color: Color(0xff156778)),
                                  ),
                                  Text(
                                    "Plush beauty lounge",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                  Text(
                                    "2087 , snowWord , peshwar",
                                    style:
                                        TextStyle(color: Colors.grey.shade500),
                                  ),
                                  Spacer(),
                                  Row(
                                    children: [
                                      Icon(Icons.star,
                                          color: Color(0xffED4C5C)),
                                      SizedBox(
                                        width: getSize(5),
                                      ),
                                      Text(
                                        "4.7",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "(2.7k)",
                                        style: TextStyle(
                                          color: Colors.grey.shade500,
                                            fontWeight: FontWeight.bold),
                                      ),

                                       SizedBox(
                                        width: getSize(25),
                                      ),
                                      Image.asset("assets/images/Mask.png"),
                                      SizedBox(width: getSize(5),),
                                      Text("-58%")
                                    ],
                                  )
                                ]),
                          ),
                        ),
                        flex: 5,
                      )
                    ]),
                  ),
                  top: size.height / 2 + 180,
                  bottom: getSize(50),
                  left: getSize(10),
                  right: getSize(10),
                )
              ],
            ),
          ],
        ),
      ),

        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            
          },
      // floatingActionButton: FloatingActionButton(onPressed: () {

      // },child: Icon(Icons.location_city),),
      // floatingActionButton:
    ));
  }
}
