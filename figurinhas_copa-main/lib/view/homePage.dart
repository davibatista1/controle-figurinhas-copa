import 'package:carousel_slider/carousel_slider.dart';
import 'package:figurinhas_copa/utils/country_name.enum.dart';
import 'package:figurinhas_copa/view/country/groupB/gales.page.dart';
import 'package:figurinhas_copa/view/country/groupB/inglaterra.page.dart';
import 'package:figurinhas_copa/view/country/groupB/ira.page.dart';
import 'package:figurinhas_copa/view/country/groupC/argentina.page.dart';
import 'package:figurinhas_copa/view/country/groupC/mexico.page.dart';
import 'package:figurinhas_copa/view/country/groupC/polonia.page.dart';
import 'package:figurinhas_copa/view/country/groupD/australia.page.dart';
import 'package:figurinhas_copa/view/country/groupD/dinamarca.page.dart';
import 'package:figurinhas_copa/view/country/groupD/franca.page.dart';
import 'package:figurinhas_copa/view/country/groupD/tunisia.page.dart';
import 'package:figurinhas_copa/view/country/groupE/alemanha.page.dart';
import 'package:figurinhas_copa/view/country/groupE/costa_rica.page.dart';
import 'package:figurinhas_copa/view/country/groupE/espanha.page.dart';
import 'package:figurinhas_copa/view/country/groupE/japao.page.dart';
import 'package:figurinhas_copa/view/country/groupF/belgica.page.dart';
import 'package:figurinhas_copa/view/country/groupF/canada.page.dart';
import 'package:figurinhas_copa/view/country/groupF/croacia.page.dart';
import 'package:figurinhas_copa/view/country/groupF/marrocos.page.dart';
import 'package:figurinhas_copa/view/country/groupG/brasil.page.dart';
import 'package:figurinhas_copa/view/country/groupG/camaroes.page.dart';
import 'package:figurinhas_copa/view/country/groupG/servia.page.dart';
import 'package:figurinhas_copa/view/country/groupG/suica.page.dart';
import 'package:figurinhas_copa/view/country/groupH/coreia.page.dart';
import 'package:figurinhas_copa/view/country/groupH/gana.page.dart';
import 'package:figurinhas_copa/view/country/groupH/portugal.page.dart';
import 'package:figurinhas_copa/view/country/groupH/uruguai.page.dart';

import 'package:figurinhas_copa/widgets/country.widget.dart';
import 'package:figurinhas_copa/widgets/groups.widget.dart';
import 'package:flutter/material.dart';

import 'country/groupA/equador.page.dart';
import 'country/groupA/holanda.page.dart';
import 'country/groupA/qatar.page.dart';
import 'country/groupA/senegal.page.dart';
import 'country/groupB/estados_unidos.page.dart';
import 'country/groupC/arabia.page.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  CountryName? countryName;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Image.asset("assets/image_copa.jpg"),
          const SizedBox(height: 24),
          CarouselSlider(
            options: CarouselOptions(
              height: 425,
              viewportFraction: 0.75,
              enlargeCenterPage: true,
              enableInfiniteScroll: true,
            ),
            items: [
              Group(
                groupName: "A",
                countryList: [
                  GestureDetector(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const QatarPage(),
                      ),
                    ),
                    child: const Country(
                        flagPath: "assets/qatar.jpeg", name: "Qatar"),
                  ),
                  GestureDetector(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const EquadorPage(),
                      ),
                    ),
                    child: const Country(
                        flagPath: "assets/equador.jpeg", name: "Equador"),
                  ),
                  GestureDetector(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const SenegalPage(),
                      ),
                    ),
                    child: const Country(
                        flagPath: "assets/senegal.jpeg", name: "Senegal"),
                  ),
                  GestureDetector(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const HolandaPage(),
                      ),
                    ),
                    child: const Country(
                        flagPath: "assets/holanda.jpeg", name: "Holanda"),
                  ),
                ],
              ),
              Group(
                groupName: "B",
                countryList: [
                  GestureDetector(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const InglaterraPage(),
                      ),
                    ),
                    child: const Country(
                        flagPath: "assets/inglaterra.jpeg", name: "Inglaterra"),
                  ),
                  GestureDetector(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const IraPage(),
                      ),
                    ),
                    child:
                        const Country(flagPath: "assets/ira.jpeg", name: "Irã"),
                  ),
                  GestureDetector(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const EstadosUnidosPage(),
                      ),
                    ),
                    child: const Country(
                        flagPath: "assets/estados_unidos.jpeg",
                        name: "Estados Unidos"),
                  ),
                  GestureDetector(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const GalesPage(),
                      ),
                    ),
                    child: const Country(
                        flagPath: "assets/gales.jpeg", name: "País de Gales"),
                  ),
                ],
              ),
              Group(
                groupName: "C",
                countryList: [
                  GestureDetector(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ArgentinaPage(),
                      ),
                    ),
                    child: const Country(
                        flagPath: "assets/argentina.jpeg", name: "Argentina"),
                  ),
                  GestureDetector(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ArabiaPage(),
                      ),
                    ),
                    child: const Country(
                        flagPath: "assets/arabia.jpeg", name: "Arábia Saudita"),
                  ),
                  GestureDetector(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const MexicoPage(),
                      ),
                    ),
                    child: const Country(
                        flagPath: "assets/mexico.jpeg", name: "México"),
                  ),
                  GestureDetector(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const PoloniaPage(),
                      ),
                    ),
                    child: const Country(
                        flagPath: "assets/polonia.jpeg", name: "Polônia"),
                  ),
                ],
              ),
              Group(
                groupName: "D",
                countryList: [
                  GestureDetector(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const FrancaPage(),
                      ),
                    ),
                    child: const Country(
                        flagPath: "assets/franca.jpeg", name: "França"),
                  ),
                  GestureDetector(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const AustraliaPage(),
                      ),
                    ),
                    child: const Country(
                        flagPath: "assets/australia.jpeg", name: "Austrália"),
                  ),
                  GestureDetector(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const DinamarcaPage(),
                      ),
                    ),
                    child: const Country(
                        flagPath: "assets/dinamarca.jpeg", name: "Dinamarca"),
                  ),
                  GestureDetector(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const TunisiaPage(),
                      ),
                    ),
                    child: const Country(
                        flagPath: "assets/tunisia.jpeg", name: "Tunísia"),
                  ),
                ],
              ),
              Group(
                groupName: "E",
                countryList: [
                  GestureDetector(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const EspanhaPage(),
                      ),
                    ),
                    child: const Country(
                        flagPath: "assets/espanha.jpeg", name: "Espanha"),
                  ),
                  GestureDetector(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const CostaRicaPage(),
                      ),
                    ),
                    child: const Country(
                        flagPath: "assets/costa_rica.jpeg", name: "Costa Rica"),
                  ),
                  GestureDetector(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const AlemanhaPage(),
                      ),
                    ),
                    child: const Country(
                        flagPath: "assets/alemanha.jpeg", name: "Alemanha"),
                  ),
                  GestureDetector(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const JapaoPage(),
                      ),
                    ),
                    child: const Country(
                        flagPath: "assets/japao.jpeg", name: "Japão"),
                  ),
                ],
              ),
              Group(
                groupName: "F",
                countryList: [
                  GestureDetector(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const BelgicaPage(),
                      ),
                    ),
                    child: const Country(
                        flagPath: "assets/belgica.jpeg", name: "Bélgica"),
                  ),
                  GestureDetector(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const CanadaPage(),
                      ),
                    ),
                    child: const Country(
                        flagPath: "assets/canada.jpeg", name: "Canadá"),
                  ),
                  GestureDetector(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const MarrocosPage(),
                      ),
                    ),
                    child: const Country(
                        flagPath: "assets/marrocos.jpeg", name: "Marrocos"),
                  ),
                  GestureDetector(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const CroaciaPage(),
                      ),
                    ),
                    child: const Country(
                        flagPath: "assets/croacia.jpeg", name: "Croácia"),
                  ),
                ],
              ),
              Group(
                groupName: "G",
                countryList: [
                  GestureDetector(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const BrasilPage(),
                      ),
                    ),
                    child: const Country(
                        flagPath: "assets/brasil.jpeg", name: "Brasil"),
                  ),
                  GestureDetector(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ServiaPage(),
                      ),
                    ),
                    child: const Country(
                        flagPath: "assets/servia.jpeg", name: "Servia"),
                  ),
                  GestureDetector(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const SuicaPage(),
                      ),
                    ),
                    child: const Country(
                        flagPath: "assets/suica.jpeg", name: "Suiça"),
                  ),
                  GestureDetector(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const CamaroesPage(),
                      ),
                    ),
                    child: const Country(
                        flagPath: "assets/camaroes.jpeg", name: "Camarões"),
                  ),
                ],
              ),
              Group(
                groupName: "H",
                countryList: [
                  GestureDetector(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const PortugalPage(),
                      ),
                    ),
                    child: const Country(
                        flagPath: "assets/portugal.jpeg", name: "Portugal"),
                  ),
                  GestureDetector(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const GanaPage(),
                      ),
                    ),
                    child: const Country(
                        flagPath: "assets/gana.jpeg", name: "Gana"),
                  ),
                  GestureDetector(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const UruguaiPage(),
                      ),
                    ),
                    child: const Country(
                        flagPath: "assets/uruguai.jpeg", name: "Uruguai"),
                  ),
                  GestureDetector(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const CoreiaPage(),
                      ),
                    ),
                    child: const Country(
                        flagPath: "assets/coreia.jpeg", name: "Coreia do Sul"),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
