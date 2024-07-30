import 'package:flutter/material.dart';
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
        ),
        btn(
          lang: "Argentinaal",
        ),
        btn(
          lang: "Austria",
        ),
        btn(
          lang: "Belgium",
        ),
        btn(
          lang: "Bulgaria",
        ),
        btn(
          lang: "Brazil",
        ),
        btn(
          lang: "Canada",
        ),
        btn(
          lang: "Switzerland",
        ),
        btn(
          lang: "China",
        ),
        btn(
          lang: "Colombia",
        ),
        btn(
          lang: "Germany",
        ),
        btn(
          lang: "Egypt",
        ),
        btn(
          lang: "France",
        ),
        btn(
          lang: "Greece",
        ),
        btn(
          lang: "Italy",
        ),
      ],
    );
  }
}
