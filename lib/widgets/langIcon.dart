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
          forward: Categorycheck(),
        ),
        btn(
          lang: "Argentinaal",
          forward: Categorycheck(),
        ),
        btn(
          lang: "Austria",
          forward: Categorycheck(),
        ),
        btn(
          lang: "Belgium",
          forward: Categorycheck(),
        ),
        btn(
          lang: "Bulgaria",
          forward: Categorycheck(),
        ),
        btn(
          lang: "Brazil",
          forward: Categorycheck(),
        ),
        btn(
          lang: "Canada",
          forward: Categorycheck(),
        ),
        btn(
          lang: "Switzerland",
          forward: Categorycheck(),
        ),
        btn(
          lang: "China",
          forward: Categorycheck(),
        ),
        btn(
          lang: "Colombia",
          forward: Categorycheck(),
        ),
        btn(
          lang: "Germany",
          forward: Categorycheck(),
        ),
        btn(
          lang: "Egypt",
          forward: Categorycheck(),
        ),
        btn(
          lang: "France",
          forward: Categorycheck(),
        ),
        btn(
          lang: "Greece",
          forward: Categorycheck(),
        ),
        btn(
          lang: "Italy",
          forward: Categorycheck(),
        ),
      ],
    );
  }
}
