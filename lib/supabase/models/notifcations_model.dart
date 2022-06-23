class NotifcationsModel {
  int? id;
  String? createdAt;
  String? time;
  String? description;

  NotifcationsModel({this.id, this.createdAt, this.time, this.description});

  NotifcationsModel.fromJson(Map<String, dynamic> json) {
    id = json['id'] as int;
    createdAt = json['created_at'] as String;
    time = json['time'] as String;
    description = json['description'] as String;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.id != null) {
      data['id'] = this.id;
    }
    if (this.createdAt != null) {
      data['created_at'] = this.createdAt;
    }
    if (this.time != null) {
      data['time'] = this.time;
    }
    if (this.description != null) {
      data['description'] = this.description;
    }
    return data;
  }
}
