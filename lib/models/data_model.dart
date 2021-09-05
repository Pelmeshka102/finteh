class ResultModel {
  late final List<DataModel> forecast;
  late final List<DataModel> result;

  ResultModel.fromJson(Map<String, dynamic> json) {
    forecast = (json['forecast'] as List)
        .map(
          (data) => DataModel.fromJson(data),
        )
        .toList();
    result = (json['result'] as List)
        .map(
          (data) => DataModel.fromJson(data),
        )
        .toList();
  }
}

class DataModel {
  late final int year;
  late final double y;

  DataModel.fromJson(Map<String, dynamic> json) {
    year = json['year'];
    y = json['y'];
  }
}
