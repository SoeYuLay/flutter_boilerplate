enum Flavor {
  dev,
  uat,
  prod,
}

class FlavorConfig {

  final Flavor flavor;
  final String baseUrl;

  static FlavorConfig? _instance;

  FlavorConfig._({
    required this.flavor,
    required this.baseUrl,
  });

  factory FlavorConfig({
    required Flavor flavor,
    required String baseUrl,
  }) {

    _instance ??= FlavorConfig._(
      flavor: flavor,
      baseUrl: baseUrl,
    );

    return _instance!;
  }

  static FlavorConfig get instance {
    if(_instance == null){
      throw Exception('FlavorConfig is not initialized');
    }
    return _instance!;
  }

  bool get isDev => flavor == Flavor.dev;
  bool get isUat => flavor == Flavor.uat;
  bool get isProd => flavor == Flavor.prod;
}