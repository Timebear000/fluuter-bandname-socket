class Band {
  String id;
  String name;
  int votes;

  //생성자
  Band({
    this.id,
    this.name,
    this.votes,
  });

  factory Band.formMap(Map<String, dynamic> obj) =>
      Band(id: obj['id'], name: obj['name'], votes: obj['votes']);
}
