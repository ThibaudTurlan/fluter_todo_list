class Task {
  int id;
  String content;
  DateTime createdAt  = DateTime.now();
  bool completed = false;

  Task(this.id, this.content, this.createdAt, this.completed);
}
