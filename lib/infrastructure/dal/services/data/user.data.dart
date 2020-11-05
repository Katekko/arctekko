import 'package:flutter/foundation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user.data.g.dart';

@JsonSerializable()
class UserData {
  final String id, name, email;

  const UserData({
    @required this.id,
    @required this.name,
    @required this.email,
  });

  factory UserData.fromJson(Map<String, dynamic> json) =>
      _$UserDataFromJson(json);

  Map<String, dynamic> toJson() => _$UserDataToJson(this);
}
