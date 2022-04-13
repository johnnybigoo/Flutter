import 'package:flutter/material.dart';

import 'core/config/app_theme.dart';
import 'core/config/app_titles.dart';
import 'core/config/routes.dart';
import 'modules/cadastro/view_cadastro.dart';
import 'modules/lista/view_list_clients.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  AppTheme appTheme = AppTheme();
  AppTitles appTitles = AppTitles();
  Routes appRoutes = Routes();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appTitles.title_central_do_app,
      theme: appTheme.CoreAppTheme(),
      initialRoute: appRoutes.rota_cadastro,
      routes: {
        appRoutes.rota_cadastro: (context) => ViewCadastro(title: appTitles.title_rota_cadastro),
        appRoutes.rota_list: (context) => ViewListaClientes(title: appTitles.title_rota_list)
      },
    );
  }
}