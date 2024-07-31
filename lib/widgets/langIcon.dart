import 'package:flutter/material.dart';
import 'package:newsapp/screens/categoryCheck.dart';
import 'package:newsapp/widgets/elvatedBtn.dart';

class Langicon extends StatelessWidget {
  const Langicon({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisSpacing: 20,
      mainAxisSpacing: 20,
      crossAxisCount: 3,
      children: <Widget>[
        btn(
          lang: "United Arab Emirates",
          flag: "assets/united-arab-emirates.png",
          forward: Categorycheck(
            cityName: "ae",
          ),
        ),
        btn(
          lang: "Argentina",
          flag: "assets/Flag_of_Argentina_Flat_Round-512x512.png",
          forward: Categorycheck(
            cityName: "ar",
          ),
        ),
        btn(
          lang: "Austria",
          flag: "assets/Flag_of_Austria_Flat_Round-1-512x512.png",
          forward: Categorycheck(
            cityName: "at",
          ),
        ),
        btn(
          lang: "Belgium",
          flag: "assets/Flag_of_Belgium_Flat_Round-512x512.png",
          forward: Categorycheck(
            cityName: "be",
          ),
        ),
        btn(
          lang: "Bulgaria",
          flag: "assets/Flag_of_Bulgaria_Flat_Round-512x512.png",
          forward: Categorycheck(
            cityName: "bg",
          ),
        ),
        btn(
          lang: "Brazil",
          flag: "assets/Flag_of_Brazil_Flat_Round-512x512.png",
          forward: Categorycheck(
            cityName: "br",
          ),
        ),
        btn(
          lang: "Canada",
          flag: "assets/Flag_of_Canada_Flat_Round-512x512.png",
          forward: Categorycheck(
            cityName: "ca",
          ),
        ),
        btn(
          lang: "Switzerland",
          flag: "assets/Flag_of_Switzerland_Flat_Round-512x512.png",
          forward: Categorycheck(
            cityName: "ch",
          ),
        ),
        btn(
          lang: "China",
          flag:
              "assets/Flag_of_Peoples_Republic_of_China_Flat_Round-512x512.png",
          forward: Categorycheck(
            cityName: "cn",
          ),
        ),
        btn(
          lang: "Colombia",
          flag: "assets/Flag_of_Colombia_Flat_Round-512x512.png",
          forward: Categorycheck(
            cityName: "co",
          ),
        ),
        btn(
          lang: "Germany",
          flag: "assets/Flag_of_Germany_Flat_Round-512x512.png",
          forward: Categorycheck(
            cityName: "de",
          ),
        ),
        btn(
          lang: "Egypt",
          flag: "assets/Flag_of_Egypt_Flat_Round-512x512.png",
          forward: Categorycheck(
            cityName: "eg",
          ),
        ),
        btn(
          lang: "France",
          flag: "assets/Flag_of_France_Flat_Round-512x512.png",
          forward: Categorycheck(
            cityName: "fr",
          ),
        ),
        btn(
          lang: "Greece",
          flag: "assets/Flag_of_Greece_Flat_Round-512x512.png",
          forward: Categorycheck(
            cityName: "gr",
          ),
        ),
        btn(
          lang: "Italy",
          flag: "assets/Flag_of_Italy_Flat_Round-512x512.png",
          forward: Categorycheck(
            cityName: "it",
          ),
        ),
      ],
    );
  }
}
