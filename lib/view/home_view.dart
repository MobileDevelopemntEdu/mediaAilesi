import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({super.key, required this.username});

  String username;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              const Row(
                children: [
                  Center(
                    child: Text(
                      'Hello,Duru',
                      style: TextStyle(fontSize: 30, fontFamily: 'Protest Riot'),
                    ),
                  ),
                  Spacer(),
                  Icon(
                    Icons.account_circle,
                    size: 50,
                  )
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Expanded(
                    child: GestureDetector(
                      onTap: () {
                        print('TODO');
                      },
                      child: Center(
                        child: Stack(
                          children: [
                            Image.asset(
                              "resim/resim2/Ekran Resmi 2024-02-10 10.31.06.png",
                              fit: BoxFit.cover,
                              height: 250,
                            ),
                            const Positioned(
                              top: 20,
                              left: 15,
                              width: 135,
                              child: Text(
                                'Calories',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Positioned(
                              right: 20,
                              top: 20,
                              child: Icon(
                                Icons.monitor_heart,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: GestureDetector(
                      onTap: () {
                        print('Food');
                      },
                      child: Center(
                        child: Stack(
                          children: [
                            Image.asset(
                              "resim/resim2/Ekran Resmi 2024-02-10 10.36.01.png",
                              height: 250,
                            ),
                            Positioned(
                              top: 20,
                              left: 20,
                              child: Text('Water',
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.purple,
                                      fontWeight: FontWeight.bold)),
                            ),
                            Positioned(
                              right: 20,
                              top: 20,
                              child: Icon(
                                Icons.water_drop,
                                size: 30,
                                color: Colors.purple,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 40,
                width: 30,
          
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Expanded(
                    child: GestureDetector(
                      onTap: (){
                        print('a');
                      },
                      child: Center(
                        child: Stack(
                          children: [
                            Image.asset(
                                "resim/resim2/Ekran Resmi 2024-02-10 12.36.18.png",
                                fit: BoxFit.cover,
                                height:215
                            ),
                            const Positioned(
                              top: 20,
                              left: 30,
                              width: 135,
                              child: Text(
                                'Walk',
                                style: TextStyle(
                                  fontSize: 22,
                                  color: Colors.purple,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 40,
                              top: 55,
                              child: Icon(
                                Icons.directions_walk,
                                size: 130,
                                color: Colors.black,
                              ),
                            ),
                          ],
          
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: GestureDetector(
                      onTap: (){
                        print('a');
                      },
                      child: Center(
                        child: Stack(
                          children: [
                            Image.asset(
                                "resim/resim2/Ekran Resmi 2024-02-10 12.36.18.png",
                                fit: BoxFit.cover,
                                height:215
                            ),
                            const Positioned(
                              top: 20,
                              left: 30,
                              width: 135,
                              child: Text(
                                'Meal Of The Day',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.purple,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 50,
                              top: 60,
                              child: Icon(
                                Icons.ramen_dining,
                                size: 120,
                                color: Colors.black,
                              ),
                            ),
                          ],
          
                        ),
                      ),
                    ),
                  ),
          
          
                ],
              ),
              SizedBox(
                width: 40,
                height: 50
                ,
          
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Expanded(
                    child: GestureDetector(
                      onTap: () {
                        print('TODO');
                      },
                      child: Center(
                        child: Stack(
                          children: [
                            Image.asset(
                              "resim/resim2/image 110.png",
                              fit: BoxFit.cover,
                              height: 150,
                            ),
                            const Positioned(
                              top: 15,
                              left: 25,
                              width: 135,
                              child: Text(
                                'Exercises',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.purple,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Positioned(
                              right: 20,
                              top: 35,
                              left: 30,
                              child: Icon(
                                Icons.directions_run,
                                size: 90,
                                color: Colors.black,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: GestureDetector(
                      onTap: () {
                        print('Food');
                      },
                      child: Center(
                        child: Stack(
                          children: [
                            Image.asset(
                              "resim/resim2/image 110.png",
                              fit: BoxFit.cover,
                              height: 150,
                            ),
                            Positioned(
                              top: 15,
                              right: 15,
                              left: 25,
                              child: Text('Sleep',
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.purple,
                                      fontWeight: FontWeight.bold)),
                            ),
                            Positioned(
                              right: 65,
                              top: 40,
                              child: Icon(
                                Icons.hotel,
                                size: 90,
                                color: Colors.black,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
          
          
          
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Anasayfa',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profil',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.blue,
        onTap: _onItemTapped,
      ),
    );
  }
}
