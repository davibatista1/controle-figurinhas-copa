import 'package:figurinhas_copa/view_model/canada.view_model.dart';
import 'package:figurinhas_copa/view_model/dinamarca.view_model.dart';
import 'package:figurinhas_copa/view_model/ecuador.view_model.dart';
import 'package:figurinhas_copa/view_model/gales.view_model.dart';
import 'package:figurinhas_copa/view_model/ira.view_model.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'view/homePage.dart';
import 'view_model/alemanha.view_model.dart';
import 'view_model/arabia.view_model.dart';
import 'view_model/argentina.view_model.dart';
import 'view_model/autralia.view_model.dart';
import 'view_model/belgica.view_model.dart';
import 'view_model/brasil.view_model.dart';
import 'view_model/camaroes.view_model.dart';
import 'view_model/coreia.view_model.dart';
import 'view_model/costa_rica.view_model.dart';
import 'view_model/croacia.view_model.dart';
import 'view_model/espanha.view_model.dart';
import 'view_model/estados_unidos.view_model.dart';
import 'view_model/franca.view_model.dart';
import 'view_model/gana.view_model.dart';
import 'view_model/holanda.view_model.dart';
import 'view_model/inglaterra.view_model.dart';
import 'view_model/japao.view_model.dart';
import 'view_model/marrocos.view_model.dart';
import 'view_model/mexico.view_model.dart';
import 'view_model/polonia.view_model.dart';
import 'view_model/portugal.view_model.dart';
import 'view_model/qatar.view_model.dart';
import 'view_model/senegal.view_model.dart';
import 'view_model/servia.view_model.dart';
import 'view_model/suica.view_model.dart';
import 'view_model/tunisia.view_model.dart';
import 'view_model/uruguai.view_model.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider<QatarViewModel>(create: (_) => QatarViewModel()),
        ChangeNotifierProvider<EquadorViewModel>(
            create: (_) => EquadorViewModel()),
        ChangeNotifierProvider<SenegalViewModel>(
            create: (_) => SenegalViewModel()),
        ChangeNotifierProvider<HolandaViewModel>(
            create: (_) => HolandaViewModel()),
        ChangeNotifierProvider<InglaterraViewModel>(
            create: (_) => InglaterraViewModel()),
        ChangeNotifierProvider<IraViewModel>(create: (_) => IraViewModel()),
        ChangeNotifierProvider<EstadosUnidosViewModel>(
            create: (_) => EstadosUnidosViewModel()),
        ChangeNotifierProvider<GalesViewModel>(create: (_) => GalesViewModel()),
        ChangeNotifierProvider<ArgentinaViewModel>(
            create: (_) => ArgentinaViewModel()),
        ChangeNotifierProvider<ArabiaViewModel>(
            create: (_) => ArabiaViewModel()),
        ChangeNotifierProvider<MexicoViewModel>(
            create: (_) => MexicoViewModel()),
        ChangeNotifierProvider<PoloniaViewModel>(
            create: (_) => PoloniaViewModel()),
        ChangeNotifierProvider<FrancaViewModel>(
            create: (_) => FrancaViewModel()),
        ChangeNotifierProvider<AustraliaViewModel>(
            create: (_) => AustraliaViewModel()),
        ChangeNotifierProvider<DinamarcaViewModel>(
            create: (_) => DinamarcaViewModel()),
        ChangeNotifierProvider<TunisiaViewModel>(
            create: (_) => TunisiaViewModel()),
        ChangeNotifierProvider<EspanhaViewModel>(
            create: (_) => EspanhaViewModel()),
        ChangeNotifierProvider<CostaRicaViewModel>(
            create: (_) => CostaRicaViewModel()),
        ChangeNotifierProvider<AlemanhaViewModel>(
            create: (_) => AlemanhaViewModel()),
        ChangeNotifierProvider<JapaoViewModel>(create: (_) => JapaoViewModel()),
        ChangeNotifierProvider<BelgicaViewModel>(
            create: (_) => BelgicaViewModel()),
        ChangeNotifierProvider<CanadaViewModel>(
            create: (_) => CanadaViewModel()),
        ChangeNotifierProvider<MarrocosViewModel>(
            create: (_) => MarrocosViewModel()),
        ChangeNotifierProvider<CroaciaViewModel>(
            create: (_) => CroaciaViewModel()),
        ChangeNotifierProvider<BrasilViewModel>(
            create: (_) => BrasilViewModel()),
        ChangeNotifierProvider<ServiaViewModel>(
            create: (_) => ServiaViewModel()),
        ChangeNotifierProvider<SuicaViewModel>(create: (_) => SuicaViewModel()),
        ChangeNotifierProvider<CamaroesViewModel>(
            create: (_) => CamaroesViewModel()),
        ChangeNotifierProvider<PortugalViewModel>(
            create: (_) => PortugalViewModel()),
        ChangeNotifierProvider<GanaViewModel>(create: (_) => GanaViewModel()),
        ChangeNotifierProvider<UruguaiViewModel>(create: (_) => UruguaiViewModel()),
        ChangeNotifierProvider<CoreiaViewModel>(create: (_) => CoreiaViewModel()),
      ],
      child: const MaterialApp(
        home: MyHomePage(),
      ),
    );
  }
}
