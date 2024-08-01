import 'package:flutter/material.dart';

import 'package:newsapp/widgets/categoryFields.dart';

class Categorycheck extends StatelessWidget {
  const Categorycheck(
      {super.key,
      required this.cityName,
      required this.sport,
      required this.science,
      required this.business,
      required this.technology,
      required this.health,
      required this.entertainment,
      required this.general});
  final String cityName;
  final String sport;
  final String science;
  final String business;
  final String technology;
  final String health;
  final String entertainment;
  final String general;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        backgroundColor: Color.fromARGB(102, 64, 50, 1),
        title: Center(
            child: Text(
          "choose category  ",
          style: TextStyle(color: Colors.white, fontSize: 32),
        )),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Spacer(flex: 2),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Categoryfields(
              citName: cityName,
              CAtegory: "sports",
              colorss: Colors.brown.shade100,
              category: sport,
              icon: Icons.sports_esports_sharp,
            ),
          ),
          Spacer(),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Categoryfields(
              citName: cityName,
              colorss: Colors.brown.shade200,
              category: science,
              icon: Icons.science_rounded,
              CAtegory: 'science',
            ),
          ),
          Spacer(),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Categoryfields(
              citName: cityName,
              CAtegory: "business",
              colorss: Colors.brown.shade300,
              category: business,
              icon: Icons.business_center_rounded,
            ),
          ),
          Spacer(),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Categoryfields(
              citName: cityName,
              CAtegory: "technology",
              colorss: Colors.brown.shade400,
              category: technology,
              icon: Icons.airplane_ticket_sharp,
            ),
          ),
          Spacer(),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Categoryfields(
              citName: cityName,
              CAtegory: "health",
              colorss: Colors.brown.shade500,
              category: health,
              icon: Icons.health_and_safety,
            ),
          ),
          Spacer(),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Categoryfields(
              citName: cityName,
              CAtegory: "entertainment",
              colorss: Colors.brown.shade600,
              category: entertainment,
              icon: Icons.catching_pokemon,
            ),
          ),
          Spacer(),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Categoryfields(
              citName: cityName,
              CAtegory: "general",
              colorss: Colors.brown.shade700,
              category: general,
              icon: Icons.all_out_sharp,
            ),
          ),
          Spacer(flex: 2),
        ],
      ),
    );
  }
}

//  btn(
//                 lang: "technology",
//                 flag: "assets/10-25-23.jpg",
//                 forward: NewsPage(
//                   cityname: cityName,
//                   lang: "technology",
//                 ),
//               ),
