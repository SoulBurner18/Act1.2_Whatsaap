import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Container(
                width: 350,
                height: 30,
                color: const Color.fromARGB(255, 10, 165, 90),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      "WhatsApp",
                      style: TextStyle(
                          fontSize: 19,
                          color: Color.fromARGB(255, 216, 212, 212)),
                    ),
                    Row(
                      children: [
                        TextButton(
                            onPressed: () {},
                            child: const Row(
                              children: [
                                Icon(
                                  Icons.camera_alt_outlined,
                                  color: Color.fromARGB(255, 216, 212, 212),
                                )
                              ],
                            )),
                        TextButton(
                            onPressed: () {},
                            child: const Row(
                              children: [
                                Icon(Icons.search,
                                    color: Color.fromARGB(255, 216, 212, 212)),
                              ],
                            )),
                        TextButton(
                          onPressed: () {},
                          child: const Row(
                            children: [
                              Icon(Icons.more_vert,
                                  color: Color.fromARGB(255, 216, 212, 212))
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 350,
                height: 30,
                color: const Color.fromARGB(255, 10, 165, 90),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextButton(
                        onPressed: () {},
                        child: const Row(
                          children: [
                            Icon(
                              Icons.groups,
                              color: Color.fromARGB(255, 216, 212, 212),
                            )
                          ],
                        )),
                    TextButton(
                        onPressed: () {},
                        child: const Row(
                          children: [
                            Text(
                              "Chats",
                              style: TextStyle(
                                color: Color.fromARGB(255, 216, 212, 212),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 5),
                              child: CircleAvatar(
                                backgroundColor: Colors.white,
                                radius: 8,
                                child: Text(
                                  "2",
                                  style: TextStyle(fontSize: 10),
                                ),
                              ),
                            ),
                          ],
                        )),
                    TextButton(
                        onPressed: () {},
                        child: const Row(
                          children: [
                            Text(
                              "Estados",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 216, 212, 212)),
                            )
                          ],
                        )),
                    TextButton(
                        onPressed: () {},
                        child: const Row(
                          children: [
                            Text(
                              "Llamadas",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 216, 212, 212)),
                            )
                          ],
                        )),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 350,
                height: 70,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: CircleAvatar(
                        backgroundImage: AssetImage("images/cy.jpeg"),
                        radius: 25,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Juanito",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        Text(
                          "kjbfdjfjkgjkfjhgkjfdhgjkfdh",
                          style: TextStyle(fontSize: 15),
                        )
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 15),
                      child: Text("Ayer"),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 350,
                height: 70,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: CircleAvatar(
                        backgroundImage: AssetImage("images/cy.jpeg"),
                        radius: 25,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Juanito",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        Text(
                          "kjbfdjfjkgjkfjhgkjfdhgjkfdh",
                          style: TextStyle(fontSize: 15),
                        )
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 15),
                      child: Text("Ayer"),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 350,
                height: 70,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: CircleAvatar(
                        backgroundImage: AssetImage("images/cy.jpeg"),
                        radius: 25,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Juanito",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        Text(
                          "kjbfdjfjkgjkfjhgkjfdhgjkfdh",
                          style: TextStyle(fontSize: 15),
                        )
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 15),
                      child: Text("Ayer"),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 350,
                height: 70,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: CircleAvatar(
                        backgroundImage: AssetImage("images/cy.jpeg"),
                        radius: 25,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Juanito",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        Text(
                          "kjbfdjfjkgjkfjhgkjfdhgjkfdh",
                          style: TextStyle(fontSize: 15),
                        )
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 15),
                      child: Text("Ayer"),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 350,
                height: 70,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: CircleAvatar(
                        backgroundImage: AssetImage("images/cy.jpeg"),
                        radius: 25,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Juanito",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        Text(
                          "kjbfdjfjkgjkfjhgkjfdhgjkfdh",
                          style: TextStyle(fontSize: 15),
                        )
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 15),
                      child: Text("Ayer"),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 350,
                height: 70,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: CircleAvatar(
                        backgroundImage: AssetImage("images/cy.jpeg"),
                        radius: 25,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Juanito",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        Text(
                          "kjbfdjfjkgjkfjhgkjfdhgjkfdh",
                          style: TextStyle(fontSize: 15),
                        )
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 15),
                      child: Text("Ayer"),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 350,
                height: 70,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: CircleAvatar(
                        backgroundImage: AssetImage("images/cy.jpeg"),
                        radius: 25,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Juanito",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        Text(
                          "kjbfdjfjkgjkfjhgkjfdhgjkfdh",
                          style: TextStyle(fontSize: 15),
                        )
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 15),
                      child: Text("Ayer"),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
