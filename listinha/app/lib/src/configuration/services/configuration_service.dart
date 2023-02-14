import 'package:realm/realm.dart';

import '../../shared/services/realm/models/configuration_model.dart';

abstract class ConfigurationService {
  ConfigurationModel getConfiguration();
  void saveConfiguration(String themeModelName, DateTime? syncDate);
  void deleteAll();
}

class ConfigurationServiceImpl implements ConfigurationService {
  final Realm realm;

  ConfigurationServiceImpl(this.realm);

  @override
  ConfigurationModel getConfiguration() {
    return realm.all<ConfigurationModel>().first;
  }

  @override
  void saveConfiguration(String themeModelName, DateTime? syncDate) {
    final model = getConfiguration();
    realm.write(() {
      model.themeModeName = themeModelName;
      model.syncDate = syncDate;
    });
  }

  @override
  void deleteAll() {
    realm.deleteAll();
  }
}
