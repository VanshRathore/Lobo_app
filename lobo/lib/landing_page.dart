import 'package:flutter/material.dart';
import 'package:lobo/bottom_navigation_bar.dart';
import 'package:lobo/constant/pallete.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({super.key});

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(Icons.menu),
            Column(
              children: [
                Text(
                  "LOBO",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
                Text(
                  "pocket friendly rentals",
                  style: TextStyle(fontSize: 13, color: Colors.red),
                ),
              ],
            ),
            Icon(Icons.shopping_bag_outlined)
          ],
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                children: [
                  Text(
                    'Hello, Sumedh',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  Text(
                    'Welcome to lobo',
                    style: TextStyle(
                        fontSize: 15,
                        color: Color.fromRGBO(107, 105, 105, 0.847)),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Search...',
                          prefixIcon: Icon(Icons.search),
                          filled: true,
                          fillColor: Color.fromARGB(255, 240, 240, 240),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                            borderSide: BorderSide.none,
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                            borderSide: BorderSide.none,
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                            borderSide: BorderSide(
                              color: Colors.blueAccent,
                              width: 2.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Icon(Icons.mic_outlined),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  child: Card(
                    elevation: 2,
                    color: Colors.white,
                    child: Padding(
                      padding: EdgeInsets.all(25.0),
                      child: Column(
                        children: [
                          Text(
                            'Your previous Rental',
                            style: TextStyle(fontSize: 15),
                          ),
                          Text(
                            '3 Days left',
                            style: TextStyle(fontSize: 50),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Padding(
                        padding: const EdgeInsets.only(left: 30, right: 30),
                        child: Text(
                          'Return',
                          style: TextStyle(
                            color: Colors.red,
                          ),
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        elevation: 2,
                        shape: RoundedRectangleBorder(
                            side: BorderSide(color: Colors.red, width: 1),
                            borderRadius: BorderRadius.circular(8)),
                        backgroundColor: Colors.white,
                        padding:
                            EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Padding(
                      padding: const EdgeInsets.only(left: 18, right: 18),
                      child: Text(
                        'Rent Again',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                      backgroundColor: Color.fromARGB(255, 231, 13, 13),
                      padding:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    ),
                  ),
                ],
              ),
              Card(
                color: Colors.white,
                elevation: 0,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Text(
                            "Best Sellers",
                            style: TextStyle(fontSize: 17),
                          ),
                          Spacer(),
                          TextButton(
                            onPressed: () {},
                            child: Text(
                              "View all",
                              style: TextStyle(color: Colors.grey),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          bottom: 13, left: 13, right: 13, top: 3),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image.asset(
                              'assets/ayana.jpg',
                              height: 200,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Image.asset(
                              'assets/ayana.jpg',
                              height: 200,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Image.asset(
                              'assets/ayana.jpg',
                              height: 200,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Card(
                color: Colors.white,
                elevation: 0,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          "Choose Category",
                          style: TextStyle(fontSize: 17),
                        ),
                        Spacer(),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            "View all",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ),
                      ],
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Card(
                              color: Pallete.categoryButtonColor,
                              elevation: 4,
                              child: SizedBox(
                                height: 50,
                                width: 100,
                                child: Center(child: Text("Fiction")),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Card(
                              color: Pallete.categoryButtonColor,
                              elevation: 4,
                              child: SizedBox(
                                height: 50,
                                width: 100,
                                child: Center(child: Text("Romance")),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Card(
                              color: Pallete.categoryButtonColor,
                              elevation: 4,
                              child: SizedBox(
                                height: 50,
                                width: 100,
                                child: Center(child: Text("Mystery")),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                color: Colors.white,
                elevation: 0,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          "New Arraival",
                          style: TextStyle(fontSize: 17),
                        ),
                        Spacer(),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            "View all",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Card(
                            color: Colors.white,
                            elevation: 0,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.asset(
                                  'assets/ayana.jpg',
                                  height: 200,
                                  fit: BoxFit.cover,
                                  width: double.infinity,
                                ),
                                Text("The Nickel Boys"),
                                Text("Author’s name"),
                                Text("\$99"),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Card(
                            color: Colors.white,
                            elevation: 0,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.asset(
                                  'assets/ayana.jpg',
                                  height: 200,
                                  fit: BoxFit.cover,
                                  width: double.infinity,
                                ),
                                Text("The Nickel Boys"),
                                Text("Author’s name"),
                                Text("\$99"),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Card(
                            color: Colors.white,
                            elevation: 0,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.asset(
                                  'assets/ayana.jpg',
                                  height: 200,
                                  fit: BoxFit.cover,
                                  width: double.infinity,
                                ),
                                Text("The Nickel Boys"),
                                Text("Author’s name"),
                                Text("\$99"),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Card(
                            color: Colors.white,
                            elevation: 0,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.asset(
                                  'assets/ayana.jpg',
                                  height: 200,
                                  fit: BoxFit.cover,
                                  width: double.infinity,
                                ),
                                Text("The Nickel Boys"),
                                Text("Author’s name"),
                                Text("\$99"),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: CustomBottomNavBar(),
    );
  }
}
