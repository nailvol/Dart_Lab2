// class Todo {
//   int id;
//   String title;
//   bool isDone;
// }
// Todo(int id, String title) {
//   this.id = id;
//   this.title = title;
//   this.isDone = false;
// }
// int? id;
// String? title;
// bool isDone = false;
// int id = 0;
// String title = '';
// bool isDone = false;
// late int id;
// late String title;
// late bool isDone;

Todo({required this.id, required this.title,}) : isDone = false;
void complete() {
  isDone = true;
}
