import 'package:flutter/material.dart';
import 'package:newsapp/screens/categoryCheck.dart';
import 'package:newsapp/widgets/elvatedBtn.dart';

class Langicon extends StatelessWidget {
  const Langicon({super.key});

  @override
  Widget build(BuildContext context) {
    String countryName;
    return GridView.count(
      crossAxisSpacing: 20,
      mainAxisSpacing: 20,
      crossAxisCount: 3,
      children: <Widget>[
        btn(
          lang: "United Arab Emirates",
          forward: Categorycheck(
            cityName: "ae",
          ),
        ),
        btn(
          lang: "Argentinaal",
          forward: Categorycheck(
            cityName: "ar",
          ),
        ),
        btn(
          lang: "Austria",
          forward: Categorycheck(
            cityName: "ay",
          ),
        ),
        btn(
          lang: "Belgium",
          forward: Categorycheck(
            cityName: "be",
          ),
        ),
        btn(
          lang: "Bulgaria",
          forward: Categorycheck(
            cityName: "bg",
          ),
        ),
        btn(
          lang: "Brazil",
          forward: Categorycheck(
            cityName: "br",
          ),
        ),
        btn(
          lang: "Canada",
          forward: Categorycheck(
            cityName: "ca",
          ),
        ),
        btn(
          lang: "Switzerland",
          forward: Categorycheck(
            cityName: "ch",
          ),
        ),
        btn(
          lang: "China",
          forward: Categorycheck(
            cityName: "cn",
          ),
        ),
        btn(
          lang: "Colombia",
          forward: Categorycheck(
            cityName: "co",
          ),
        ),
        btn(
          lang: "Germany",
          forward: Categorycheck(
            cityName: "de",
          ),
        ),
        btn(
          lang: "Egypt",
          forward: Categorycheck(
            cityName: "eg",
          ),
        ),
        btn(
          lang: "France",
          forward: Categorycheck(
            cityName: "fr",
          ),
        ),
        btn(
          lang: "Greece",
          forward: Categorycheck(
            cityName: "gr",
          ),
        ),
        btn(
          lang: "Italy",
          forward: Categorycheck(
            cityName: "it",
          ),
        ),
      ],
    );
  }
}
