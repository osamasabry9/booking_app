// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_update_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateProfileResponse _$UpdateProfileResponseFromJson(
        Map<String, dynamic> json) =>
    UpdateProfileResponse(
      StatusResponse.fromJson(json['status'] as Map<String, dynamic>),
      json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateProfileResponseToJson(
        UpdateProfileResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
    };

Data _$DataFromJson(Map<String, dynamic> json) => Data(
      json['id'] as int,
      json['name'] as String,
      json['email'] as String,
      json['api_token'] as String,
      json['image'] as String?,
    );

Map<String, dynamic> _$DataToJson(Data instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'api_token': instance.apiToken,
      'image': instance.image,
    };
