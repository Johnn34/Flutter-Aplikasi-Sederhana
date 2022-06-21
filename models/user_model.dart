class UserMOdel {
  int? id;
  String? name;
  String? email;
  String? username;
  String? profilePhotoUrl;
  String? token;

  UserMOdel({
    this.id,
    this.name,
    this.email,
    this.username,
    this.profilePhotoUrl,
    this.token,
  });

  UserMOdel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    email = json['email'];
    username = json['username'];
    profilePhotoUrl = json['profile_photo_url'];
    token = json['token'];
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'email': email,
      'username': username,
      'profile_photo_url': profilePhotoUrl,
      'token': token,
    };
  }
} 