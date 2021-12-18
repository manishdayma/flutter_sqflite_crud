class Category {
  int id;
  String title;

  Category.fromDbMap(Map<String, dynamic> map)
      : id = map['id'],
        title = map['title'];

  Map<String, dynamic> toDbMap() {
    var map = Map<String, dynamic>();
    map['id'] = id;
    map['title'] = title;

    return map;
  }
}
