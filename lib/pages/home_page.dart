import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hack/controllers/home_controller.dart';
import 'package:hack/models/data_model.dart';
import 'package:hack/widgets/app_button.dart';
import 'package:hack/widgets/app_home_widget.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: GetX<HomeController>(
          builder: ($) => $.state.value.when(
            idle: () => AppHomeWidget(
              'Загрузить эксель',
              () => $.pickFile(),
              isFullWidth: true,
            ),
            loading: () => Center(
              child: CircularProgressIndicator(),
            ),
            fileNotChosen: () => AppHomeWidget(
              'Загрузить эксель',
              () => $.pickFile(),
              isFullWidth: true,
              isError: false,
              message: 'Файл не выбран',
            ),
            successUploadFile: () => AppHomeWidget(
              'Расчитать',
              () => $.fetchForecast(),
              isFullWidth: true,
              isError: true,
            ),
            error: (err) => Column(
              children: [
                AppHomeWidget(
                  'Загрузить эксель',
                  () => $.pickFile(),
                  isFullWidth: true,
                  isError: false,
                  message: err,
                ),
              ],
            ),
            success: (data) => Column(
              children: [
                Expanded(
                  child: SfCartesianChart(
                    primaryXAxis: CategoryAxis(),
                    // Chart title
                    title: ChartTitle(text: 'Прогнозирование по модели авторегрессии и скользящего среднего'),
                    // Enable legend
                    legend: Legend(isVisible: true),
                    // Enable tooltip
                    zoomPanBehavior: ZoomPanBehavior(
                      enablePanning: true,
                      enablePinching: true,
                    ),
                    tooltipBehavior: TooltipBehavior(enable: true),
                    series: <ChartSeries<DataModel, int>>[
                      LineSeries<DataModel, int>(
                        dataSource: data.forecast,
                        xValueMapper: (DataModel x, _) => x.year,
                        yValueMapper: (DataModel y, _) => y.y,
                        name: 'Фактические значения',
                        color: Colors.blue,
                        // Enable data label
                        dataLabelSettings: DataLabelSettings(isVisible: true),
                      ),
                      LineSeries<DataModel, int>(
                        dataSource: data.result,
                        xValueMapper: (DataModel x, _) => x.year,
                        yValueMapper: (DataModel y, _) => y.y,
                        name: 'Прогнозные',
                        color: Colors.red,
                        // Enable data label
                        dataLabelSettings: DataLabelSettings(isVisible: true),
                      )
                    ],
                  ),
                ),
                AppButton(
                  'Загрузить эксель',
                  () => $.pickFile(),
                  isFullWidth: true,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
