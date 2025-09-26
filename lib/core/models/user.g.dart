// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
  id: json['id'] as String,
  name: json['name'] as String,
  email: json['email'] as String,
  phone: json['phone'] as String,
  city: json['city'] as String,
  country: json['country'] as String,
  dateOfBirth: DateTime.parse(json['dateOfBirth'] as String),
  createdAt: DateTime.parse(json['createdAt'] as String),
  lastLoginAt: DateTime.parse(json['lastLoginAt'] as String),
  currency: $enumDecodeNullable(_$CurrencyEnumMap, json['currency']),
  status: $enumDecode(_$UserStatusEnumMap, json['status']),
  verificationStatus: $enumDecode(
    _$VerificationStatusEnumMap,
    json['verificationStatus'],
  ),
  gender: $enumDecodeNullable(_$GenderEnumMap, json['gender']),
  occupation: json['occupation'] as String?,
  profilePicture: json['profilePicture'] as String?,
  bio: json['bio'] as String?,
);

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'phone': instance.phone,
      'city': instance.city,
      'country': instance.country,
      'dateOfBirth': instance.dateOfBirth.toIso8601String(),
      'createdAt': instance.createdAt.toIso8601String(),
      'lastLoginAt': instance.lastLoginAt.toIso8601String(),
      'currency': _$CurrencyEnumMap[instance.currency],
      'status': _$UserStatusEnumMap[instance.status]!,
      'verificationStatus':
          _$VerificationStatusEnumMap[instance.verificationStatus]!,
      'gender': _$GenderEnumMap[instance.gender],
      'occupation': instance.occupation,
      'profilePicture': instance.profilePicture,
      'bio': instance.bio,
    };

const _$CurrencyEnumMap = {Currency.INR: 'INR', Currency.EUR: 'EUR'};

const _$UserStatusEnumMap = {
  UserStatus.active: 'active',
  UserStatus.inactive: 'inactive',
  UserStatus.suspended: 'suspended',
};

const _$VerificationStatusEnumMap = {
  VerificationStatus.pending: 'pending',
  VerificationStatus.verified: 'verified',
  VerificationStatus.rejected: 'rejected',
};

const _$GenderEnumMap = {
  Gender.male: 'male',
  Gender.female: 'female',
  Gender.other: 'other',
};
