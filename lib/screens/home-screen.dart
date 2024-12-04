import 'dart:ui';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            //first Container
            Container(
              height: 915,
              width: MediaQuery.of(context).size.width,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    'assets/images/asia-silica-sand.png',
                  ),
                  fit: BoxFit.fill,
                ),
              ),
              child: Stack(
                children: [
                  // App bar row
                  Positioned(
                    top: 0,
                    left: 0,
                    right: 0,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/images/logo.png',
                            height: 69,
                            width: 123,
                          ),
                          const SizedBox(
                            height: 41,
                            width: 571.84,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  'Home',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  'About Us',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  'products',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  'packing',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  'Quality Control',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 55,
                            width: 256.84,
                            child: Row(
                              children: [
                                const Text(
                                  'EN',
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                const Icon(
                                  Icons.keyboard_arrow_down_rounded,
                                  color: Colors.white,
                                ),
                                const SizedBox(width: 20),
                                ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor:
                                        const Color.fromRGBO(241, 134, 56, 1),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(6),
                                    ),
                                  ),
                                  child: const Text(
                                    'Contact Us',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(top: 350),
                    child: Center(
                      child: Column(
                        children: [
                          RichText(
                            textAlign: TextAlign.center,
                            // Align the text to the center
                            text: TextSpan(
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                // Set the font family to Poppins
                                fontSize: 64,
                                // Font size (64px)
                                fontWeight: FontWeight.w600,
                                // Font weight (600)
                                height: 1.3,
                                // Line height (83.2px/64px ~= 1.3)
                                color: Colors.white,
                                shadows: [
                                  Shadow(
                                    offset: const Offset(2, 2),
                                    blurRadius: 4,
                                    color: Colors.black.withOpacity(0.5),
                                  ),
                                ],
                              ),
                              children: const <TextSpan>[
                                TextSpan(text: 'Discover The '),
                                TextSpan(
                                  text: 'Foundation',
                                  style: TextStyle(
                                    color: Color.fromRGBO(241, 134, 56, 1),
                                  ),
                                ),
                                TextSpan(text: ' Of '),
                                const TextSpan(text: '\n'),
                                TextSpan(text: ' Excellence In Mining'),
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            'Explore our offerings of silica sand, salt, gypsum, and more',
                            style: TextStyle(fontSize: 24, color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 100,
            ),

            //second Container
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Row(
                children: [
                  Container(
                    width: 700,
                    height: 600,
                    child: Stack(
                      children: [
                        Container(
                          height: 382,
                          width: 534,
                          color: const Color.fromRGBO(241, 134, 56, 0.59),
                        ),
                        Positioned(
                          top: 20,
                          left: 20,
                          child: Container(
                            //clipBehavior: Clip.antiAlias,
                            child: Image.asset(
                              'assets/images/pg-74.jpeg',
                              fit: BoxFit.cover,
                              width: 628,
                              height: 411,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 628,
                    height: 436,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Enhance your projects with the brilliance of our mining materials ',
                          style: TextStyle(
                              fontSize: 28, fontWeight: FontWeight.bold),
                        ),
                        const Text(
                          "Our commitment to excellence goes beyond the surface it's embedded in every grain of silica sand, every crystal of salt, and every piece of gypsum. Explore the richness of our mining treasures, where precision meets passion. Craft your projects with the assurance of unparalleled quality, trust, and reliability",
                          style: TextStyle(fontSize: 20),
                        ),
                        const SizedBox(
                          height: 70,
                        ),
                        SizedBox(
                          height: 49,
                          width: 198,
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor:
                                  const Color.fromRGBO(241, 134, 56, 1),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(6),
                              ),
                            ),
                            child: const Center(
                              child: Row(
                                children: [
                                  Text(
                                    'View Products',
                                    style: TextStyle(
                                      fontSize: 18,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Icon(
                                    Icons.arrow_forward_ios,
                                    color: Colors.white,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),

            //third Container
            Container(
              height: 500,
              width: MediaQuery.of(context).size.width,
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 47, left: 40, right: 40),
                    child: SizedBox(
                      height: 350,
                      width: 1353,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Image.asset(
                                'assets/images/logo2.png',
                                width: 200,
                                height: 156,
                              ),
                              const SizedBox(
                                height: 100,
                              ),
                              Row(
                                children: [
                                  Image.asset(
                                    'assets/images/Group 10.png',
                                    height: 44,
                                    width: 44,
                                  ),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  Image.asset(
                                    'assets/images/Group 11.png',
                                    height: 44,
                                    width: 44,
                                  ),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  Image.asset(
                                    'assets/images/Group 12.png',
                                    height: 44,
                                    width: 44,
                                  ),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  Image.asset(
                                    'assets/images/Group 13.png',
                                    height: 44,
                                    width: 44,
                                  ),
                                ],
                              ),
                            ],
                          ),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Company',
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                'Home',
                                style: TextStyle(
                                    fontSize: 16, color: Colors.white),
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Text('About Us',
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.white)),
                              SizedBox(
                                height: 30,
                              ),
                              Text(
                                'Products',
                                style: TextStyle(
                                    fontSize: 16, color: Colors.white),
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Text(
                                'Packing',
                                style: TextStyle(
                                    fontSize: 16, color: Colors.white),
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Text(
                                'Quality control',
                                style: TextStyle(
                                    fontSize: 16, color: Colors.white),
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Text(
                                'Contact Us',
                                style: TextStyle(
                                    fontSize: 16, color: Colors.white),
                              )
                            ],
                          ),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Legal',
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                'Privacy Policy',
                                style: TextStyle(
                                    fontSize: 16, color: Colors.white),
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Text('Terms & Conditions',
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.white)),
                              SizedBox(
                                height: 30,
                              ),
                              Text(
                                'Terms of uses',
                                style: TextStyle(
                                    fontSize: 16, color: Colors.white),
                              ),
                            ],
                          ),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Reach us',
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.phone,
                                    color: Color.fromRGBO(241, 134, 56, 1),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    '01001119755 / 01148893165 ',
                                    style: TextStyle(
                                        fontSize: 16, color: Colors.white),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.email,
                                    color: Color.fromRGBO(241, 134, 56, 1),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                      'info@miningeg.com / miningeg.sales01@gmail.com ',
                                      style: TextStyle(
                                          fontSize: 16, color: Colors.white)),
                                ],
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.location_on,
                                    color: Color.fromRGBO(241, 134, 56, 1),
                                  ),
                                  Text(
                                    '14 El-Obour Buildings , Salah Salem , Cairo , Egypt',
                                    style: TextStyle(
                                        fontSize: 16, color: Colors.white),
                                  ),
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Divider(),
                  SizedBox(height: 20,),
                  const Center(
                      child: Text(
                    '© 2024 All Rights Reserved',
                    style: TextStyle(color: Color.fromRGBO(200, 200, 200, 0.5)),
                  ))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
