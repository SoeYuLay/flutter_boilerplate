enum Flavor {
  stag,
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
    return _instance!;
  }

  bool get isStag => flavor == Flavor.stag;
  bool get isUat => flavor == Flavor.uat;
  bool get isProd => flavor == Flavor.prod;
}