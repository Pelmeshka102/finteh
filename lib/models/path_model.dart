class PathModel {
  final String path;

  PathModel(this.path);

  Map<String, dynamic> toJson() => {'path': path};
}
