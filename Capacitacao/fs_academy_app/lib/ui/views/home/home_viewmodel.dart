import 'package:fs_academy_app/app/app.locator.dart';
import 'package:fs_academy_app/app/app.logger.dart';
import 'package:fs_academy_app/ui/views/home/home_view.form.dart';
import 'package:stacked/stacked.dart';

import '../../../services/http_services.dart';

class HomeViewModel extends FormViewModel {
  final log = getLogger('HomeViewModel');
  final httpService = locator<HttpService>();

  Future<void> notifyMe() async {
    await runBusyFuture(httpService.addEmail(emailValue!));
    clearForm();
  }

  bool get enableNotifyButton => hasEmail && isFormValid;

  bool get showValidationError =>
      hasEmail && emailValue!.length > 3 && hasEmailValidationMessage;
}
