import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        body: SafeArea(
            child: ListView(
          children: [
            const SizedBox(
              height: 20,
            ),
            SizedBox(
                child: Image.network(
                    height: 400,
                    width: 450,
                    'https://d32ogoqmya1dw8.cloudfront.net/images/sp/library/google_earth/google_maps_new_york.v2.jpg')),
            const SizedBox(
              height: 0,
            ),
            Container(
              height: 470,
              width: 414,
              color: Colors.white,
              child: Container(
                padding: const EdgeInsets.all(25),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: const [
                            Text(
                              'Brooklyn Brew Cafe',
                              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              '310 79th srt',
                              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Text(
                              '2.3',
                              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                            ),
                            Text('KM'),
                          ],
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 30,
                          width: 80,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 0, 0, 0),
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              SizedBox(
                                width: 4,
                              ),
                              Icon(
                                Icons.directions_walk,
                                color: Colors.white,
                              ),
                              Text('26 min', style: TextStyle(color: Color.fromARGB(255, 255, 255, 255))),
                              SizedBox(
                                width: 4,
                              )
                            ],
                          ),
                        ),
                        Container(
                          height: 30,
                          width: 80,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 213, 213, 213),
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              SizedBox(
                                width: 4,
                              ),
                              Icon(
                                Icons.directions_run_rounded,
                                color: Color.fromARGB(255, 0, 0, 0),
                              ),
                              Text('13 min', style: TextStyle(color: Color.fromARGB(255, 0, 0, 0))),
                              SizedBox(
                                width: 4,
                              )
                            ],
                          ),
                        ),
                        Container(
                          height: 30,
                          width: 80,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 213, 213, 213),
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              SizedBox(
                                width: 4,
                              ),
                              Icon(
                                Icons.pedal_bike,
                                color: Color.fromARGB(255, 0, 0, 0),
                              ),
                              Text('13 min', style: TextStyle(color: Color.fromARGB(255, 0, 0, 0))),
                              SizedBox(
                                width: 4,
                              )
                            ],
                          ),
                        ),
                        Container(
                          height: 30,
                          width: 80,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 213, 213, 213),
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              SizedBox(
                                width: 4,
                              ),
                              Icon(
                                Icons.nordic_walking_rounded,
                                color: Color.fromARGB(255, 0, 0, 0),
                              ),
                              Text('26 min', style: TextStyle(color: Color.fromARGB(255, 0, 0, 0))),
                              SizedBox(
                                width: 4,
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        const Icon(
                          Icons.assistant_direction,
                          size: 50,
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              '12 m',
                              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                            ),
                            Text('Ridge Boulevard', style: TextStyle(fontSize: 20, color: Colors.grey)),
                          ],
                        )
                      ],
                    ),
                    Row(
                      children: [
                        const Icon(
                          Icons.assistant_direction,
                          size: 50,
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              '709 m',
                              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                            ),
                            Text('11th Avenue',
                                style: TextStyle(fontSize: 20, color: Colors.grey, fontWeight: FontWeight.w900)),
                          ],
                        )
                      ],
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(177, 63, 59, 172),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      height: 50,
                      width: 300,
                      child: Row(
                        children: const [
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Icons.man,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 100,
                          ),
                          Text('GO', style: TextStyle(fontSize: 20, color: Color.fromARGB(255, 255, 255, 255))),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 50,
                    )
                  ],
                ),
              ),
            )
          ],
        )));
  }
}
