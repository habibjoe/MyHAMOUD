import 'package:flutter/material.dart';
void main() {
  runApp(MyAppp());
}

class MyAppp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffE7DEBA),
        body: 
        Column(
            //crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image(
                    image:AssetImage("assets/images/Bida 1L.png"),
                    width: 100,
                     ),
                  Text(
                    "Hamoud la gaseuse blanche",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image(
                    image:AssetImage("assets/images/Bida 2L.png"),
                    width:70,
                     ),
                  Text(
                    "Hamoud la gaseuse blanche 2L\n120DA ",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image(
                    image:AssetImage("assets/images/Bida 1L.png"),
                    width:70,
                     ),
                  Text(
                    "Hamoud la gaseuse blanche1L\n80DA",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image(
                    image:AssetImage("assets/images/Bida verre 1L.png"),
                    width:70,
                     ),
                  Text(
                    "Hamoud la gaseuse blanche verre\n80Da ",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image(
                    image:AssetImage("assets/images/Bida 33Cl.png"),
                    width:70,
                     ),
                  Text(
                    "Hamoud la gaseuse blanche 33L\n50DA",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ],
          ),
      ),
    );
  }
}
