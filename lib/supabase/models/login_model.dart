class LoginModel {
  int? id;
  String? createdAt;
  String? email;
  String? password;

  LoginModel({this.id, this.createdAt, this.email, this.password});

  LoginModel.fromJson(Map<String, dynamic> json) {
    id = json['id'] as int;
    createdAt = json['created_at'] as String;
    email = json['email'] as String;
    password = json['password'] as String;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.id != null) {
      data['id'] = this.id;
    }
    if (this.createdAt != null) {
      data['created_at'] = this.createdAt;
    }
    if (this.email != null) {
      data['email'] = this.email;
    }
    if (this.password != null) {
      data['password'] = this.password;
    }
    return data;
  }
}
