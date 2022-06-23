class DashboardModel {
  int? id;
  String? createdAt;
  String? movieName;
  String? category;
  double? star;
  String? image;

  DashboardModel(
      {this.id,
      this.createdAt,
      this.movieName,
      this.category,
      this.star,
      this.image});

  DashboardModel.fromJson(Map<String, dynamic> json) {
    id = json['id'] as int;
    createdAt = json['created_at'] as String;
    movieName = json['movieName'] as String;
    category = json['category'] as String;
    star = json['star'] as double;
    image = json['image'] as String;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.id != null) {
      data['id'] = this.id;
    }
    if (this.createdAt != null) {
      data['created_at'] = this.createdAt;
    }
    if (this.movieName != null) {
      data['movieName'] = this.movieName;
    }
    if (this.category != null) {
      data['category'] = this.category;
    }
    if (this.star != null) {
      data['star'] = this.star;
    }
    if (this.image != null) {
      data['image'] = this.image;
    }
    return data;
  }
}
