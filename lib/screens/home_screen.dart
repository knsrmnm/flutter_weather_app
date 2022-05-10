import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 30.0),
            child: Icon(Icons.more_horiz, color: Colors.white),
          )
        ],
      ),
      body: Stack(
        children: [
          Container(
            height: double.infinity,
            child: Image.asset("assets/images/valentin-beauvais-yVUQlyRlJSw-unsplash.jpg", fit: BoxFit.cover),
          ),
          Container(
            height: double.infinity,
            color: Colors.black54
          ),
          SafeArea(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 30.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 100.0),
                  Text("Shinjuku", style: TextStyle(fontSize: 28.0, fontWeight: FontWeight.w800, color: Colors.white)),
                  const SizedBox(height: 10.0),
                  Text("Tokyo, JP", style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w400, color: Colors.white)),
                  const SizedBox(height: 30.0),
                  Row(
                    children: [
                      Icon(Icons.cloud, color: Colors.white),
                      const SizedBox(width: 10.0),
                      Text("23℃", style: TextStyle(fontSize: 35.0, fontWeight: FontWeight.w800, color: Colors.white)),
                    ],
                  ),
                  const SizedBox(height: 80.0),
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("MON", style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w400, color: Colors.white)),
                          const SizedBox(width: 20.0),
                          Icon(Icons.cloud, color: Colors.white),
                          Text("23℃", style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w400, color: Colors.white)),
                        ],
                      ),
                      const SizedBox(height: 20.0),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("TUE", style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w400, color: Colors.white)),
                          const SizedBox(width: 20.0),
                          Icon(Icons.cloud, color: Colors.white),
                          Text("23℃", style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w400, color: Colors.white)),
                        ],
                      ),
                      const SizedBox(height: 20.0),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("WED", style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w400, color: Colors.white)),
                          const SizedBox(width: 20.0),
                          Icon(Icons.wb_sunny, color: Colors.white),
                          Text("23℃", style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w400, color: Colors.white)),
                        ],
                      ),
                      const SizedBox(height: 20.0),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("THU", style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w400, color: Colors.white)),
                          const SizedBox(width: 20.0),
                          Icon(Icons.wb_sunny, color: Colors.white),
                          Text("23℃", style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w400, color: Colors.white)),
                        ],
                      ),
                      const SizedBox(height: 20.0),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("FRI ", style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w400, color: Colors.white)),
                          const SizedBox(width: 20.0),
                          Icon(Icons.wb_sunny, color: Colors.white),
                          Text("23℃", style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w400, color: Colors.white)),
                        ],
                      ),
                      const SizedBox(height: 20.0),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("SAT", style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w400, color: Colors.white)),
                          const SizedBox(width: 20.0),
                          Icon(Icons.cloud, color: Colors.white),
                          Text("23℃", style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w400, color: Colors.white)),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            )
          ),
        ],
      ),
    );
  }
}
