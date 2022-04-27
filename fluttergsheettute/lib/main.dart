import 'package:flutter/material.dart';
import 'package:gsheets/gsheets.dart';

// create credentials
const _credentials = r'''
{
  "type": "service_account",
  "project_id": "neat-pagoda-348519",
  "private_key_id": "a21d5561e44a7a4c065af5e9f9b103d33f55d612",
  "private_key": "-----BEGIN PRIVATE KEY-----\nMIIEvgIBADANBgkqhkiG9w0BAQEFAASCBKgwggSkAgEAAoIBAQC6xYo5VLPJBX30\nHbT3MoOgKTKxWbYA8PuPnz6A2EsgbBVDeXjJTwddl1IZR+8TbhFokwPv1m3RhJeF\nzKhrpKvh1xlQHi4cbKu6tzG4yvW089+g/vrFTt0yZ7fnexhRH6Hv60wJmQZ1wGxY\n3mqhcrniL45+V3WwkxH18yj2QAJ83Fa5JZXTWzyGXG78vtsYycEF6igdvajmcFAK\nq3AdOVr3GqRaUYpnUtk7iefjWcZin1J8uURkVRXR68vXjbaCcj7bonb+sVZKHIVf\nbV47RrX0vaUk19dS7dPmpYho/SNRU5uCNyPtWBNddWAt6Yh+GqMP2kEJ88iGtRnz\nHn+BfWVtAgMBAAECggEAEA5fXaJcelGQjGXpYr7i9efUxc5SiS4uUiB8fRMbEkR4\nZ36P1a6HkZIqqqW2ddMmh/jrg7jJZBOj+wqnB+n2JMobEPonOKZW9Qw+qAY6rT2x\n4eNJp6Cp/2VPOAUrB/5SK4/sz35qQcEzD0i/nfWA6WLxOwdFxNI/3wbyZIkILbeV\nyyuoq0wAREJMUZSF5BNfAXlFTagewyJMgYC86co5kOnd2+xFCvum9MG8V7vgnGpq\ncRdPU9MPwWOjVpJhoLYCc4IinRXEX5ThrYbCkn0BryG10BYfpIOX9d25+TZZ1JFi\nIx4GZTEiKKuN5vE6Uwu53aKB1iXc+DoCiJhjpS5a+QKBgQDoJhxMqOJaJH3uEFib\nhFh1TAx3CY3mqWKzN4EEQk5RsYs4VVJu/KXtKfYpafgtFYEom9cYcNERCfITeaIw\n4l+pSihN/7KTSC4Yk9tdktL0cQIo8tczT+QE2BCXvgstg3ijsdPp3IoVFLGQs7jb\n+r8YZzdgj10ZffnAaORfy4DzawKBgQDN9e9kqHznGJjGW931CJ3d/9QdRWCKYhUr\n9wFqvZqjtejmh/G0TjMPIOdkQe+26eywCPiwq7SQ5InRWTUIQasF0rM5qXZ4m+kY\nznVfND1nW8YqallZSDrznS6HewnQOvF5MynQl954tEkChwsVjeWiCwn0iGpgPWVY\ng0dKQsEYhwKBgQDcHo7EzXna2TEi0xMBWur5RYOoN0H6jW/N2PoXTLuwUHVek+BW\n5m56Q0hqmlU8gmB2XdYFEavaySBlAPcd/PeRsIQo+SOc7Vrv6PqebkJijujqZOBS\nghUF1s1c5FD69eck58+0tm2jcXywZQkKZGZfwDbM8wLm0gFHRO4OOwrpQwKBgGWH\nrkqNsHzvqChokyM+6yvL+JGxaKTvMwaoTj+DVl8LxtMWAvXictMrYkYPJw+hg3dI\nBOh6zJl8v9++vSDj1l4ZfxaWznsoSKFc7YlQJFD2cdro8EDOFZmQS6an5a+Lzwvz\nR9K3ewk/vpoLXlBy0deu32p3cREeUv5uQM9/1tazAoGBALiquhZVvM3gKb3kY7cH\n5s5HdwRn8UCVReSM6/DTpA2ZuMpFXdgO54zbdcFeG8oJp1zhhYtJjc7BWPdG/L3I\neDkbuF4sWIlWracGE3fvJzKTToM2/TMQLr/wxHqPh+CWc5alckufxXvc07HQZmX2\nfr0O47Ti3DzWQcQk26+vcatA\n-----END PRIVATE KEY-----\n",
  "client_email": "flutter-gsheets-tutorial@neat-pagoda-348519.iam.gserviceaccount.com",
  "client_id": "102374978152663993982",
  "auth_uri": "https://accounts.google.com/o/oauth2/auth",
  "token_uri": "https://oauth2.googleapis.com/token",
  "auth_provider_x509_cert_url": "https://www.googleapis.com/oauth2/v1/certs",
  "client_x509_cert_url": "https://www.googleapis.com/robot/v1/metadata/x509/flutter-gsheets-tutorial%40neat-pagoda-348519.iam.gserviceaccount.com"
}

''';

// spreadsheet id
const _spreadsheetId = '1n3lD7-LHr-PWu22QGT7wmRukmvXLzPhgh5wrn81zxGg';

void main() async {
  // init GSheets
  final gsheets = GSheets(_credentials);
  // fetch spreadsheet by its id
  final ss = await gsheets.spreadsheet(_spreadsheetId);
  // get worksheet by its tittle
  var sheet = ss.worksheetByTitle('Worksheet1');

  // updating a cell
  await sheet!.values.insertValue('KOKO', column: 1, row: 1);

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
