class Task {
  int id;
  String title;
  String comment;
  DateTime dueAt;
  DateTime remindAt;
  bool done;
  int categoryId;

  Task(
      {this.id,
      this.title,
      this.comment,
      this.dueAt,
      this.remindAt,
      this.done,
      this.categoryId});
}
