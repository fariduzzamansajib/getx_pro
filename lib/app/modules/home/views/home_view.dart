import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:getx_pro/helper/k_text.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomeView'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          // Another widget, such as a text or button
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              // First Card
              Card(
                elevation: 5,
                shadowColor:
                    const Color.fromARGB(255, 215, 217, 224).withOpacity(0.8),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(4), // Clip the whole card
                  child: Row(
                    children: [
                      Container(
                        padding:
                            EdgeInsets.symmetric(horizontal: 4, vertical: 5),
                        height: 75,
                        color: const Color.fromARGB(255, 185, 214, 243),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    KText(
                                      text: 'EMPLOYEES',
                                      color: Colors.white,
                                      fontSize: 10,
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    RichText(
                                      text: TextSpan(
                                        children: <TextSpan>[
                                          TextSpan(
                                            text: '15 ',
                                            style: TextStyle(
                                              fontFamily: 'Manrope',
                                              fontSize: 15,
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'Day(s)',
                                            style: TextStyle(
                                              fontFamily: 'Manrope',
                                              fontSize: 12,
                                              color: Colors.white,
                                              fontWeight: FontWeight.w300,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      Container(
                        padding:
                            EdgeInsets.symmetric(horizontal: 4, vertical: 5),
                        height: 75,
                        // width: MediaQuery.of(context).size.width / 3,
                        // height: MediaQuery.of(context).size.height / 10,
                        color: const Color(0xff595C5F),
                        child: Center(
                          child: Icon(
                            Icons.groups_2_sharp,
                            size: 14,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              // Second Card
              Card(
                shadowColor: Colors.indigo.withOpacity(0.8),
                elevation: 5,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(4), // Clip the whole card
                  child: Row(
                    children: [
                      Container(
                        padding:
                            EdgeInsets.symmetric(horizontal: 4, vertical: 5),
                        height: 75,
                        color: const Color(0xff6C757D),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    KText(
                                      text: 'VERIFIED DOMAIN',
                                      color: Colors.white,
                                      fontSize: 10,
                                      maxLines: 2,
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    RichText(
                                      text: TextSpan(
                                        children: <TextSpan>[
                                          TextSpan(
                                            text: '100% ',
                                            style: TextStyle(
                                                fontFamily: 'Manrope',
                                                fontSize: 14,
                                                color:
                                                    // brightness ==
                                                    //         Brightness.light
                                                    //     ? Colors.black
                                                    //     :
                                                    Colors.white,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2),
                                          ),
                                          TextSpan(
                                            text: 'Quota Used',
                                            style: TextStyle(
                                              fontFamily: 'Manrope',
                                              fontSize: 12,
                                              color:
                                                  // brightness ==
                                                  //         Brightness.light
                                                  //     ? Colors.black
                                                  //     :
                                                  Colors.white,
                                              fontWeight: FontWeight.w300,
                                              height: 1.2,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 75,
                        padding:
                            EdgeInsets.symmetric(horizontal: 4, vertical: 5),
                        color: const Color(0xff91989E),
                        child: Center(
                          child: Icon(
                            Icons.security,
                            size: 14,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              // Third Card
              Card(
                elevation: 5,
                shadowColor: Colors.indigo.withOpacity(0.8),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(4), // Clip the whole card
                  child: Row(
                    children: [
                      Container(
                        height: 75,
                        padding:
                            EdgeInsets.symmetric(horizontal: 4, vertical: 5),
                        color: Color(0xffEDC755),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    KText(
                                      text: 'DOMAIN PENDING',
                                      color: Colors.white,
                                      fontSize: 10,
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    RichText(
                                      text: TextSpan(
                                        children: <TextSpan>[
                                          TextSpan(
                                            text: '10 ',
                                            style: TextStyle(
                                              fontFamily: 'Manrope',
                                              fontSize: 15,
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'Day(s)',
                                            style: TextStyle(
                                              fontFamily: 'Manrope',
                                              fontSize: 12,
                                              color: Colors.white,
                                              fontWeight: FontWeight.w300,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      Container(
                        padding:
                            EdgeInsets.symmetric(horizontal: 4, vertical: 5),
                        height: 75,
                        color: const Color(0xffF2D580),
                        child: Center(
                          child: Icon(
                            Icons.key,
                            size: 14,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          // ListView.builder inside Flexible or Expanded
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: ListView.builder(
                itemCount: 20,
                itemBuilder: (context, index) {
                  return Card(
                      elevation: 5,
                      shadowColor: Colors.indigo.withOpacity(0.8),
                      child: ListTile(
                        title: KText(
                          text: 'For All to training Banking Hack	',
                          bold: true,
                        ),
                        subtitle: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            RichText(
                              text: TextSpan(
                                children: <TextSpan>[
                                  TextSpan(
                                    text: 'Phishing ',
                                    style: TextStyle(
                                        fontFamily: 'Manrope',
                                        fontSize: 14,
                                        color: Brightness == Brightness.light
                                            ? Colors.black
                                            : Colors.white,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2),
                                  ),
                                  TextSpan(
                                    text: '2024-09-19	',
                                    style: TextStyle(
                                        fontFamily: 'Manrope',
                                        fontSize: 14,
                                        color: Brightness == Brightness.light
                                            ? Colors.black
                                            : Colors.white,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2),
                                  ),
                                ],
                              ),
                            ),
                            KText(
                              text: '1:42 PM	',
                              maxLines: 2,
                            ),
                          ],
                        ),
                        // leading: KText(
                        //   text: '${data.id}',
                        //   bold: true,
                        // ),
                        onTap: () {},
                        // add edit and delete button
                        trailing: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            IconButton(
                              icon: Icon(
                                Icons.edit,
                                color: Colors.blue,
                              ),
                              onPressed: () {},
                            ),
                            IconButton(
                              icon: Icon(
                                Icons.delete,
                                color: Colors.red,
                              ),
                              onPressed: () {
                                // Global.confirmDialog(onConfirmed: () {
                                //   back();
                                // });
                              },
                            ),
                          ],
                        ),
                      ));
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
