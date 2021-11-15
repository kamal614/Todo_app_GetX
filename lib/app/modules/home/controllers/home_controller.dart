import 'package:get/get.dart';
import 'package:todo_app/app/modules/home/models/Todo.dart';

class HomeController extends GetxController {
  var notes = <Notes>[].obs;

  void add(Notes n) {
    notes.add(n);
  }
}
