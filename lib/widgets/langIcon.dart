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
            sport: "الرياضة",
            business: "الأقتصاد",
            science: "العلوم",
            entertainment: "الترفية",
            technology: "التكنولوجيا",
            health: "الصحة",
            general: "أخبار عامة",
            cityName: "ae",
          ),
        ),
        btn(
          lang: "Argentina",
          flag: "assets/Flag_of_Argentina_Flat_Round-512x512.png",
          forward: Categorycheck(
            sport: "Deportes",
            business: "Economía",
            science: "Ciencia",
            entertainment: "Entretenimiento",
            technology: "Tecnología",
            health: "Salud",
            general: "Noticias Generales",
            cityName: "ar",
          ),
        ),
        btn(
          lang: "Austria",
          flag: "assets/Flag_of_Austria_Flat_Round-1-512x512.png",
          forward: Categorycheck(
            sport: "Sports",
            business: "Economy",
            science: "Science",
            entertainment: "Entertainment",
            technology: "Technology",
            health: "Health",
            general: "General News",
            cityName: "at",
          ),
        ),
        btn(
          lang: "Belgium",
          flag: "assets/Flag_of_Belgium_Flat_Round-512x512.png",
          forward: Categorycheck(
            sport: "Sport",
            business: "Economie",
            science: "Wetenschap",
            entertainment: "Vermaak",
            technology: "Technologie",
            health: "Gezondheid",
            general: "Algemeen Nieuws",
            cityName: "be",
          ),
        ),
        btn(
          lang: "Bulgaria",
          flag: "assets/Flag_of_Bulgaria_Flat_Round-512x512.png",
          forward: Categorycheck(
            sport: "Bulgaria",
            business: "Икономика ",
            science: "Наука ",
            entertainment: "Забавление ",
            technology: "Технология ",
            health: "Здраве ",
            general: "Общи новини ",
            cityName: "bg",
          ),
        ),
        btn(
          lang: "Brazil",
          flag: "assets/Flag_of_Brazil_Flat_Round-512x512.png",
          forward: Categorycheck(
            sport: "Esporte",
            business: "Economia",
            science: "Ciência",
            entertainment: "Entretenimento",
            technology: "Tecnologia",
            health: "Saúde",
            general: "Notícias Gerais",
            cityName: "br",
          ),
        ),
        btn(
          lang: "Canada",
          flag: "assets/Flag_of_Canada_Flat_Round-512x512.png",
          forward: Categorycheck(
            sport: "sport",
            business: "business",
            science: "science",
            entertainment: "entertainment",
            technology: "technology",
            health: "health",
            general: " general",
            cityName: "ca",
          ),
        ),
        btn(
          lang: "Switzerland",
          flag: "assets/Flag_of_Switzerland_Flat_Round-512x512.png",
          forward: Categorycheck(
            sport: "Sport",
            business: "Economia",
            science: "Scienza",
            entertainment: "Intrattenimento",
            technology: "Tecnologia",
            health: "Salute",
            general: "Notizie generali",
            cityName: "ch",
          ),
        ),
        btn(
          lang: "China",
          flag:
              "assets/Flag_of_Peoples_Republic_of_China_Flat_Round-512x512.png",
          forward: Categorycheck(
            sport: "体育 (Tǐyù)",
            business: "经济 (Jīngjì)",
            science: " 科学 (Kēxué)",
            entertainment: "娱乐 (Yúlè)",
            technology: " 技术 (Jìshù)",
            health: "健康 (Jiànkāng)",
            general: "综合新闻 (Zònghé Xīnwén)",
            cityName: "cn",
          ),
        ),
        btn(
          lang: "Colombia",
          flag: "assets/Flag_of_Colombia_Flat_Round-512x512.png",
          forward: Categorycheck(
            sport: "Deportes",
            business: "Economía",
            science: "Ciencias",
            entertainment: "Entretenimiento",
            technology: "Tecnología",
            health: "Salud",
            general: "Noticias Generales",
            cityName: "co",
          ),
        ),
        btn(
          lang: "Germany",
          flag: "assets/Flag_of_Germany_Flat_Round-512x512.png",
          forward: Categorycheck(
            sport: "spots",
            business: "Wirtschaft",
            science: "Wirtschaft",
            entertainment: "Unterhaltung",
            technology: "Technologie",
            health: "Gesundheit",
            general: "Allgemeine ",
            cityName: "de",
          ),
        ),
        btn(
          lang: "Egypt",
          flag: "assets/Flag_of_Egypt_Flat_Round-512x512.png",
          forward: Categorycheck(
            sport: "الرياضة",
            business: "الأقتصاد",
            science: "العلوم",
            entertainment: "الترفية",
            technology: "التكنولوجيا",
            health: "الصحة",
            general: "أخبار عامة",
            cityName: "eg",
          ),
        ),
        btn(
          lang: "France",
          flag: "assets/Flag_of_France_Flat_Round-512x512.png",
          forward: Categorycheck(
            sport: "Sport",
            business: "Économie",
            science: "Sciences",
            entertainment: "Divertissement",
            technology: "Technologie",
            health: "Santé",
            general: "Actualités générales",
            cityName: "fr",
          ),
        ),
        btn(
          lang: "Greece",
          flag: "assets/Flag_of_Greece_Flat_Round-512x512.png",
          forward: Categorycheck(
            sport: "Αθλητισμός ",
            business: "Οικονομία ",
            science: "Επιστήμη  ",
            entertainment: "Διασκέδαση ",
            technology: "Τεχνολογία ",
            health: "Υγεία ",
            general: "Γενικές Ειδήσεις ",
            cityName: "gr",
          ),
        ),
        btn(
          lang: "Italy",
          flag: "assets/Flag_of_Italy_Flat_Round-512x512.png",
          forward: Categorycheck(
            sport: "الرياضة",
            business: "الأقتصاد",
            science: "العلوم",
            entertainment: "الترفية",
            technology: "التكنولوجيا",
            health: "الصحة",
            general: "أخبار عامة",
            cityName: "it",
          ),
        ),
      ],
    );
  }
}
