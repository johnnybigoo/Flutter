class AppLink {
  // 1
  static const String kHomePath = '/home';
  static const String kOnboardingPath = '/onboarding';
  static const String kLoginPath = '/login';
  static const String kItemPath = '/item';
  // 2
  static const String kTabParam = '/tab';
  static const String kIdPath = 'id';
  // 3
  String? location;
  // 4
  int? currentTab;
  // 5
  String? itemId;
  // 6
  AppLink({
    this.location,
    this.currentTab,
    this.itemId,
  });

  static AppLink fromLocation(String? location) {
    // 1
    location = Uri.decodeFull(location ?? '');
    // 2
    final uri = Uri.parse(location);
    final params = uri.queryParameters;

    // 3
    final currentTab = int.tryParse(params[AppLink.kTabParam] ?? '');
    // 4
    final itemId = params[AppLink.kIdPath];
    // 5
    final link = AppLink(
      location: uri.path,
      currentTab: currentTab,
      itemId: itemId,
    );
    // 6
    return link;
  }
// TODO: Add toLocation

}
