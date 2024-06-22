class Article {
  final String title;
  final String description;
  bool isChecked;

  Article({
    required this.title,
    required this.description,
    this.isChecked = false,
  });
}