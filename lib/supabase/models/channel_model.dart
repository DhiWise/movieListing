class ChannelModel {
  int? id;
  String? createdAt;
  String? channelName;
  String? image;

  ChannelModel({this.id, this.createdAt, this.channelName, this.image});

  ChannelModel.fromJson(Map<String, dynamic> json) {
    id = json['id'] as int;
    createdAt = json['created_at'] as String;
    channelName = json['channelName'] as String;
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
    if (this.channelName != null) {
      data['channelName'] = this.channelName;
    }
    if (this.image != null) {
      data['image'] = this.image;
    }
    return data;
  }
}
