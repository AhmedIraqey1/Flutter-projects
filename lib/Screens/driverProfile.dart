import 'package:flutter/material.dart';
class DriverProfile extends StatelessWidget {
  const DriverProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back_ios_new_sharp, color: Colors.white),
            onPressed: () {
              // Action when the back button is pressed
            },
          ),
          backgroundColor: const Color.fromARGB(255, 89, 0, 0),
          centerTitle: true,
          title: const Text(
            "Driver Profile",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
          ),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvU2W2mLy9zCgRvS5n4fdleuj4iBZAeJBk2Q&s',
                    height: 120,
                  ),
                ),
                SizedBox(width: 40),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          "Ahmed iraqey",
                          style: TextStyle(
                            color: Color.fromARGB(255, 89, 0, 0),
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 8),
                        Container(
                          margin: EdgeInsets.only(top: 8),
                          padding: EdgeInsets.symmetric(
                            horizontal: 6,
                            vertical: 6,
                          ),
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(236, 76, 175, 79),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Text(
                            "",
                            style: TextStyle(color: Colors.white, fontSize: 1),
                          ),
                        ),
                      ],
                    ),
                    Text(
                      "ID: 123456789",
                      style: TextStyle(fontSize: 16, color: Colors.grey),
                    ),
                    Row(
                      children: [
                        Icon(Icons.star, color: Colors.amber, size: 16),
                        Text(
                          "4.8 (200 reviews)",
                          style: TextStyle(fontSize: 16, color: Colors.grey),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.directions_car,
                          color: Colors.grey,
                          size: 16,
                        ),
                        SizedBox(width: 5),
                        Text(
                          "Toyota Camry - ABC1234",
                          style: TextStyle(fontSize: 16, color: Colors.grey),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 8),
                          padding: EdgeInsets.symmetric(
                            horizontal: 12,
                            vertical: 10,
                          ),
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 132, 58, 58),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            children: [
                              Icon(Icons.call, color: Colors.white, size: 16),
                              SizedBox(width: 5),
                              Text(
                                "Call",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
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
            ),
            SizedBox(height: 30),
            Container(
              width: 400,
              padding: EdgeInsets.all(8),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "About",
                    style: TextStyle(
                      color: Color.fromARGB(255, 89, 0, 0),
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    " lorem ipsum dolor sit amet, consectetur adipiscing elitlorem ipsum dolor sit amet, consectetur adipiscing elit ",
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              width: 350,
              padding: EdgeInsets.symmetric(vertical: 15),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Color.fromARGB(147, 132, 58, 58),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 89, 0, 0),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        margin: EdgeInsets.only(left: 20),
                        padding: EdgeInsets.all(6),
                        child: Icon(
                          Icons.verified,
                          color: Colors.white,
                          size: 20,
                        ),
                      ),
                      SizedBox(width: 20),
                      Text(
                        "Verified Driver",
                        style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 15),

                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 89, 0, 0),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        margin: EdgeInsets.only(left: 20),
                        padding: EdgeInsets.all(6),
                        child: Icon(
                          Icons.calendar_today,
                          color: Colors.white,
                          size: 20,
                        ),
                      ),
                      SizedBox(width: 20),
                      Text(
                        "joined January 2020",
                        style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 15),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 89, 0, 0),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        margin: EdgeInsets.only(left: 20),
                        padding: EdgeInsets.all(6),
                        child: Icon(
                          Icons.directions_car,
                          color: Colors.white,
                          size: 20,
                        ),
                      ),
                      SizedBox(width: 20),
                      Text(
                        "1523 rides completed",
                        style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            // Divider(thickness: 2, color: Colors.grey[300]),
            Container(
              margin: EdgeInsets.only(top: 20),
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.only(left: 25),
              child: Text(
                "Info ",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 89, 0, 0),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 0),
              width: 350,
              padding: EdgeInsets.symmetric(vertical: 15),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Color.fromARGB(147, 132, 58, 58),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 89, 0, 0),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        margin: EdgeInsets.only(left: 20),
                        padding: EdgeInsets.all(6),
                        child: Icon(
                          Icons.mail_rounded,
                          color: Colors.white,
                          size: 20,
                        ),
                      ),
                      SizedBox(width: 20),
                      Text(
                        "ahmed12348@gmail.com",
                        style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 15),

                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 89, 0, 0),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        margin: EdgeInsets.only(left: 20),
                        padding: EdgeInsets.all(6),
                        child: Icon(
                          Icons.numbers,
                          color: Colors.white,
                          size: 20,
                        ),
                      ),
                      SizedBox(width: 20),
                      Text(
                        "20 years old",
                        style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 15),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 89, 0, 0),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        margin: EdgeInsets.only(left: 20),
                        padding: EdgeInsets.all(6),
                        child: Icon(Icons.phone, color: Colors.white, size: 20),
                      ),
                      SizedBox(width: 20),
                      Text(
                        "+123 456 7890",
                        style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 20),
                  width: 350,
                  padding: EdgeInsets.symmetric(vertical: 15),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 89, 0, 0),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Text(
                    "Order driver",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      );
     

  }
}