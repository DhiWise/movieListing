class MovieModel {
  int? id;
  String? createdAt;
  String? movieName;
  double? rating;
  String? images;
  String? category;
  String? description;
  String? releaseDate;
  String? director;
  String? cast;
  double? year;
  String? studio;

  MovieModel(
      {this.id,
      this.createdAt,
      this.movieName,
      this.rating,
      this.images,
      this.category,
      this.description,
      this.releaseDate,
      this.director,
      this.cast,
      this.year,
      this.studio});

  MovieModel.fromJson(Map<String, dynamic> json) {
    id = json['id'] as int;
    createdAt = json['created_at'] as String;
    movieName = json['movieName'] as String;
    rating = json['rating'] as double;
    images = json['images'] as String;
    category = json['category'] as String;
    description = json['description'] as String;
    releaseDate = json['releaseDate'] as String;
    director = json['director'] as String;
    cast = json['cast'] as String;
    year = json['year'] as double;
    studio = json['studio'] as String;
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
    if (this.rating != null) {
      data['rating'] = this.rating;
    }
    if (this.images != null) {
      data['images'] = this.images;
    }
    if (this.category != null) {
      data['category'] = this.category;
    }
    if (this.description != null) {
      data['description'] = this.description;
    }
    if (this.releaseDate != null) {
      data['releaseDate'] = this.releaseDate;
    }
    if (this.director != null) {
      data['director'] = this.director;
    }
    if (this.cast != null) {
      data['cast'] = this.cast;
    }
    if (this.year != null) {
      data['year'] = this.year;
    }
    if (this.studio != null) {
      data['studio'] = this.studio;
    }
    return data;
  }
}
