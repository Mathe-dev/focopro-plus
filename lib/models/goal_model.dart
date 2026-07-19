class Goal {
  final String title;
  final String description;
  bool completed;

  Goal({
    required this.title,
    required this.description,
    this.completed = false,
  });
}