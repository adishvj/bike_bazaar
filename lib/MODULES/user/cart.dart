import 'package:flutter/material.dart';

class Cart extends StatefulWidget {
  const Cart({super.key});

  @override
  State<Cart> createState() => _CartState();
}

class _CartState extends State<Cart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(
            child: Text(
          "Cart",
          style: TextStyle(
              color: Colors.black, fontSize: 30, fontWeight: FontWeight.w400),
        )),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.white,
        child: Column(
          children: [
            Container(
              height: 120,
              width: 380,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all()),
              padding: EdgeInsets.only(left: 25),
              child: Row(
                children: [
                  Image(
                    image: AssetImage(
                      "assets/images/parts1.jpg",
                    ),
                    height: double.infinity,
                    width: 100,
                  ),
                  Text(
                    "150cc Exhaust",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextButton(onPressed: () {}, child: Text("+")),
                  Text(
                    "1",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextButton(onPressed: () {}, child: Text("-")),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 120,
              width: 380,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all()),
              padding: EdgeInsets.only(left: 25),
              child: Row(
                children: [
                  Image(
                    image: AssetImage(
                      "assets/images/parts1.jpg",
                    ),
                    height: double.infinity,
                    width: 100,
                  ),
                  Text(
                    "150cc Exhaust",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextButton(onPressed: () {}, child: Text("+")),
                  Text(
                    "1",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextButton(onPressed: () {}, child: Text("-")),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 120,
              width: 380,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all()),
              padding: EdgeInsets.only(left: 25),
              child: Row(
                children: [
                  Image(
                    image: AssetImage(
                      "assets/images/parts1.jpg",
                    ),
                    height: double.infinity,
                    width: 100,
                  ),
                  Text(
                    "150cc Exhaust",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextButton(onPressed: () {}, child: Text("+")),
                  Text(
                    "1",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextButton(onPressed: () {}, child: Text("-")),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 120,
              width: 380,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all()),
              padding: EdgeInsets.only(left: 25),
              child: Row(
                children: [
                  Image(
                    image: AssetImage(
                      "assets/images/parts1.jpg",
                    ),
                    height: double.infinity,
                    width: 100,
                  ),
                  Text(
                    "150cc Exhaust",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextButton(onPressed: () {}, child: Text("+")),
                  Text(
                    "1",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextButton(onPressed: () {}, child: Text("-")),
                ],
              ),
            ),
           Spacer(),
            Row(
              children: [
                SizedBox(
                  width: 15,
                ),
                Text(
                  "Total:",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                SizedBox(
                  width: 260,
                ),
                Text(
                  "100₹",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ],
            ),

            SizedBox(
              height: 30,
              width: 350,
              child: ElevatedButton(
                onPressed: () {},
                child: Text(
                  "Check Out",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.white),
                ),
                style: ElevatedButton.styleFrom(backgroundColor: Colors.amber,shape: RoundedRectangleBorder(borderRadius: BorderRadius.zero)),
              ),

            ),
            SizedBox(height: 30,)
          ],
        ),
      ),
    );
  }
}
