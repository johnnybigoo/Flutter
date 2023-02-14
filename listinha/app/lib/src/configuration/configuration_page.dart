import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:listinha/src/shared/stores/app_store.dart';

class ConfigurationPage extends StatefulWidget {
  const ConfigurationPage({super.key});

  @override
  State<ConfigurationPage> createState() => _ConfigurationPageState();
}

class _ConfigurationPageState extends State<ConfigurationPage> {
  @override
  Widget build(BuildContext context) {
    final appStore = context.watch<AppStore>(
      (store) => store.themeMode,
    );

    return Scaffold(
      appBar: AppBar(
        title: const Text('LISTINHA'),
      ),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 20,
          right: 20,
          left: 20,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Configuracoes',
              style: Theme.of(context).textTheme.titleLarge,
            ),
            const SizedBox(height: 20),
            Text(
              'Tema',
              style: Theme.of(context).textTheme.titleMedium,
            ),
            const SizedBox(height: 10),
            RadioListTile(
              value: ThemeMode.system,
              groupValue: appStore.themeMode.value,
              onChanged: appStore.changeThemeMode,
              title: const Text('Sistema'),
            ),
            RadioListTile(
              value: ThemeMode.light,
              groupValue: appStore.themeMode.value,
              onChanged: appStore.changeThemeMode,
              title: const Text('Claro'),
            ),
            RadioListTile(
              value: ThemeMode.dark,
              groupValue: appStore.themeMode.value,
              onChanged: appStore.changeThemeMode,
              title: const Text('Escuro'),
            ),
            const SizedBox(height: 20),
            Text(
              'Controle de dados',
              style: Theme.of(context).textTheme.titleMedium,
            ),
            const SizedBox(height: 10),
            OutlinedButton(
              //onPressed: appStore.deleteApp
              onPressed: () {},
              child: const Text('Apagar cache e reiniciar o app'),
            )
          ],
        ),
      ),
    );
  }
}
