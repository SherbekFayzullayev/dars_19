class Model {
  final Info info;

  Model({required this.info});
  factory Model.fromJson(Map<String, dynamic> json) {
    return Model(
      info: Info.fromJson(json['info']),
    );
  }
}

class Info {
  final String seed;
  final int results;
  final int page;
  final String version;

  Info({
    required this.page,
    required this.results,
    required this.seed,
    required this.version,
  });
  factory Info.fromJson(Map<String, dynamic> json) {
    return Info(
      page: json['page'],
      results: json['results'],
      seed: json['seed'],
      version: json['version'],
    );
  }
}
