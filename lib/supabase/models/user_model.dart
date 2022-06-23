class UserModel {
  int? id;
  String? createdAt;
  String? name;
  String? watchHistory;
  String? subscriptionPlan;
  String? transactionHistory;
  String? following;
  String? likedMovies;
  String? image;

  UserModel(
      {this.id,
      this.createdAt,
      this.name,
      this.watchHistory,
      this.subscriptionPlan,
      this.transactionHistory,
      this.following,
      this.likedMovies,
      this.image});

  UserModel.fromJson(Map<String, dynamic> json) {
    id = json['id'] as int;
    createdAt = json['created_at'] as String;
    name = json['name'] as String;
    watchHistory = json['watchHistory'] as String;
    subscriptionPlan = json['subscriptionPlan'] as String;
    transactionHistory = json['transactionHistory'] as String;
    following = json['following'] as String;
    likedMovies = json['likedMovies'] as String;
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
    if (this.name != null) {
      data['name'] = this.name;
    }
    if (this.watchHistory != null) {
      data['watchHistory'] = this.watchHistory;
    }
    if (this.subscriptionPlan != null) {
      data['subscriptionPlan'] = this.subscriptionPlan;
    }
    if (this.transactionHistory != null) {
      data['transactionHistory'] = this.transactionHistory;
    }
    if (this.following != null) {
      data['following'] = this.following;
    }
    if (this.likedMovies != null) {
      data['likedMovies'] = this.likedMovies;
    }
    if (this.image != null) {
      data['image'] = this.image;
    }
    return data;
  }
}
