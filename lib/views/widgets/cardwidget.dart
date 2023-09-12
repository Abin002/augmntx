import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({Key? key});

  @override
  Widget build(BuildContext context) {
    return Card(
      surfaceTintColor: Colors.white,
      elevation: 5,
      shadowColor: Colors.black,
      color: Colors.white,
      child: Container(
        padding: EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment:
              CrossAxisAlignment.start, // Adjust alignment as needed
          children: [
            Row(
              children: [
                Container(
                  width: 100.0, // Set a fixed width for the image container
                  height: 100.0, // Set a fixed height for the image container
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                        50.0), // Make the container round (half of width/height)
                    child: AspectRatio(
                      aspectRatio: 1.0, // Adjust the aspect ratio as needed
                      child: Image.asset('assets/images/profileimage.jpg'),
                    ),
                  ),
                ),
                SizedBox(width: 16.0), // Add spacing between image and text
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment:
                      CrossAxisAlignment.start, // Adjust alignment as needed
                  children: [
                    Text('ABIN K BINOY',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 17)),
                    Text('FLUTTER DEVELOPER '),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        _buildTextCard('html'),
                        SizedBox(
                          width: 2,
                        ),
                        _buildTextCard('css'),
                        SizedBox(
                          width: 2,
                        ),
                        _buildTextCard('js'),
                      ],
                    )
                  ],
                )
              ],
            ),
            SizedBox(height: 16.0), // Add spacing between sections
            Text(
              'To secure a challenging position in an organization to expand my knowledge and skill. And also to contribute myself for the growth of the co...',
            ),
            SizedBox(height: 8.0), // Add spacing between text sections
            RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: 'Industries: ',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.black),
                  ),
                  TextSpan(
                    text: 'Automotive, Ecommerce, Social Network',
                    style: TextStyle(
                        fontWeight: FontWeight.normal, color: Colors.black),
                  ),
                ],
              ),
            ),
            SizedBox(height: 16.0), // Add spacing between sections
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
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
                  },
                  child: Text('Schedule interview'),
                ),

                SizedBox(width: 8.0), // Add spacing between buttons
                Container(
                  height: 30, // Adjust the height of the divider
                  width: 1, // Adjust the width of the divider
                  color: Colors.grey, // Adjust the divider color as needed
                ),
                SizedBox(width: 8.0),
                TextButton(
                  onPressed: () {},
                  child: Text('Download pdf'),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }

  // Define a function to create a text card

  Widget _buildTextCard(String label) {
    return Card(
      elevation: 2.0, // Add elevation for a shadow effect
      child: Padding(
        padding: EdgeInsets.fromLTRB(15, 4, 19, 4), // Add padding for spacing
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
