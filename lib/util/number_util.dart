import 'package:intl/intl.dart';

class NumberUtil {
  static String addDilimiter(int total) {
    final data = NumberFormat.decimalPattern().format(total);
    return data;
  }
}
