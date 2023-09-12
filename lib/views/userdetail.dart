import 'package:flutter/material.dart';

class UserDetail extends StatelessWidget {
  const UserDetail({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(children: [
        CustomScrollView(
          slivers: [
            SliverAppBar(
              scrolledUnderElevation: 0,
              expandedHeight: 50.0,
              floating: true,
              pinned: false,
              backgroundColor: Colors.white,
              centerTitle: true,
              title: Image.asset('assets/images/splash.png', scale: 4.9),
            ),
            SliverList(
                delegate: SliverChildListDelegate.fixed([
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 145,
                    height: 145,
                    child: Image.asset('assets/images/profileimage.jpg'),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'ABIN K BINOY',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16.6),
                      ),
                      Text(
                        'Senior Technical Director',
                        style: TextStyle(fontWeight: FontWeight.w500),
                      ),
                      Text('available full time')
                    ],
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 3, 10, 0),
                child: Row(
                  children: [
                    _buildTextCard('html'),
                    _buildTextCard('css'),
                    _buildTextCard('js'),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text(
                    'FullStack Web Developer with skillset: React, Node, Python, PHP, Laravel, AWS. Having total experience of 7+ years in IT field. Always eager to learn new things and willing to work on new industry segment.'),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Divider(
                  color: Color.fromARGB(154, 121, 121, 121),
                  indent: 10,
                  endIndent: 10,
                ),
              ),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text(
                        'Technical Skills',
                        style: TextStyle(
                            fontWeight: FontWeight.w600, fontSize: 16),
                      ),
                    ),
                    Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 12),
                                  child: Text('HTML5 - 5 years'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 12),
                                  child: Text('CSS - 5 years '),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 12),
                                  child: Text('JavaScript - 5 years'),
                                ),
                              ]),
                        ))
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Divider(
                  color: Color.fromARGB(154, 121, 121, 121),
                  indent: 10,
                  endIndent: 10,
                ),
              ),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text(
                        'Industries',
                        style: TextStyle(
                            fontWeight: FontWeight.w600, fontSize: 16),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text('Ecommerce, Edtech'),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Divider(
                  color: Color.fromARGB(154, 121, 121, 121),
                  indent: 10,
                  endIndent: 10,
                ),
              ),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text(
                        'Total Experience ',
                        style: TextStyle(
                            fontWeight: FontWeight.w600, fontSize: 16),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text('7 years'),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Divider(
                  color: Color.fromARGB(154, 121, 121, 121),
                  indent: 10,
                  endIndent: 10,
                ),
              ),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text(
                        'Availability',
                        style: TextStyle(
                            fontWeight: FontWeight.w600, fontSize: 16),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text('full time'),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Divider(
                  color: Color.fromARGB(154, 121, 121, 121),
                  indent: 10,
                  endIndent: 10,
                ),
              ),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text(
                        'Education',
                        style: TextStyle(
                            fontWeight: FontWeight.w600, fontSize: 16),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text('BE Computer Science '),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text(
                        'GU',
                        style: TextStyle(color: Colors.grey),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text('2019 - 2023 ',
                          style: TextStyle(color: Colors.grey)),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Divider(
                  color: Color.fromARGB(154, 121, 121, 121),
                  indent: 10,
                  endIndent: 10,
                ),
              ),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text(
                        'Projects',
                        style: TextStyle(
                            fontWeight: FontWeight.w600, fontSize: 16),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text(
                        'KemetRose',
                        style: TextStyle(
                            decoration: TextDecoration.underline,
                            color: Colors.grey[600],
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, right: 15),
                      child: Text(
                        'This website is for Cloth face masks & custom clothing. It works on women’s clothing from everyday to formal occasions Customers can also book custom garment and alteration appointments.',
                        style: TextStyle(
                          color: Colors.grey[600],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Divider(
                  color: Color.fromARGB(154, 121, 121, 121),
                  indent: 10,
                  endIndent: 10,
                ),
              ),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text(
                        'Language',
                        style: TextStyle(
                            fontWeight: FontWeight.w600, fontSize: 16),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text('English - Advanced '),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Divider(
                  color: Color.fromARGB(154, 121, 121, 121),
                  indent: 10,
                  endIndent: 10,
                ),
              ),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text(
                        'Work History',
                        style: TextStyle(
                            fontWeight: FontWeight.w600, fontSize: 16),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text('Team Lead- Software Engineer'),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 100,
              )
            ]))
          ],
        ),
        Positioned(
          bottom: 0,
          top: null,
          left: 0,
          right: 0,
          child: Container(
            height: 60, // Adjust the height of the floating bar as needed
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 2,
                  blurRadius: 3,
                  offset: Offset(0, 2),
                ),
              ],
              borderRadius: BorderRadius.circular(17),
            ),
            margin: EdgeInsets.symmetric(horizontal: 16, vertical: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                TextButton(
                  onPressed: () {
                    // Handle the first option
                  },
                  child: Text('Share'),
                ),
                Container(
                  height: 30, // Adjust the height of the divider
                  width: 1, // Adjust the width of the divider
                  color: Colors.grey, // Adjust the divider color as needed
                ),
                TextButton(
                  onPressed: () {
                    // Handle the second option
                  },
                  child: Text('Download pdf'),
                ),
                Container(
                  height: 30, // Adjust the height of the divider
                  width: 1, // Adjust the width of the divider
                  color: Colors.grey, // Adjust the divider color as needed
                ),
                TextButton(
                  onPressed: () {
                    showModalBottomSheet(
                      context: context,
                      isScrollControlled:
                          true, // Use this property to allow scrolling and adjust the height automatically
                      builder: (context) {
                        return Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)),
                          foregroundDecoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15)),

                          padding: EdgeInsets.all(16.0),
                          width: double
                              .infinity, // Set the width to match the screen width
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                'Schedule Interview',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18.0,
                                ),
                              ),
                              SizedBox(height: 16.0),
                              // Add your form or content for scheduling an interview here
                              // You can add text fields, buttons, or any other widgets as needed.
                              // For example, you can add a date picker and a submit button.
                              Text(
                                  'Your request to interview Abin has been acceptted and the team will reach out in your registered number soon'),
                              SizedBox(
                                height: 25,
                              ),
                              Text('Additionally you can also reachout us')
                            ],
                          ),
                        );
                      },
                    );
                    // Handle the third option
                  },
                  child: Text('Hire'),
                ),
              ],
            ),
          ),
        )
      ]),
    );
  }

  Widget _buildTextCard(String label) {
    return Card(
      color: Colors.white, surfaceTintColor: Colors.white,
      elevation: 2.0, // Add elevation for a shadow effect
      child: Padding(
        padding: EdgeInsets.fromLTRB(19, 4, 19, 4), // Add padding for spacing
        child: Text(
          label,
          style: TextStyle(
            color: Colors.deepPurpleAccent,
            fontSize: 12.0, // Adjust the font size
          ),
        ),
      ),
    );
  }
}
