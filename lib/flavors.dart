enum Flavor {
  dev,
  uat,
  prod,
}

class F {
  static late final Flavor appFlavor;

  static String get name => appFlavor.name;

  static String get title {
    switch (appFlavor) {
      case Flavor.dev:
        return 'Boilerplate Staging';
      case Flavor.uat:
        return 'Boilerplate UAT';
      case Flavor.prod:
        return 'Boilerplate Production';
    }
  }

}
