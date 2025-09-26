enum Flavor { dev, staging, prod }

class FlavorConfig {
  final Flavor flavor;
  final String appName;

  static FlavorConfig? _instance;

  FlavorConfig._({required this.flavor, required this.appName});

  factory FlavorConfig({required Flavor flavor, required String appName}) {
    _instance ??= FlavorConfig._(flavor: flavor, appName: appName);
    return _instance!;
  }

  static FlavorConfig get instance {
    if (_instance == null) {
      throw Exception('FlavorConfig not initialized');
    }

    return _instance!;
  }

  static bool isDev() => instance.flavor == Flavor.dev;

  static bool isStaging() => instance.flavor == Flavor.staging;

  static bool isProd() => instance.flavor == Flavor.prod;
}
