// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'expert.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExpertImpl _$$ExpertImplFromJson(Map<String, dynamic> json) => _$ExpertImpl(
  id: json['id'] as String,
  name: json['name'] as String,
  email: json['email'] as String,
  phone: json['phone'] as String,
  address: json['address'] as String,
  city: json['city'] as String,
  state: json['state'] as String,
  country: json['country'] as String,
  certificateUrls:
      (json['certificateUrls'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
  profilePicture: json['profilePicture'] as String?,
  professionalTitle: json['professionalTitle'] as String,
  experienceYears: (json['experienceYears'] as num).toInt(),
  languages:
      (json['languages'] as List<dynamic>).map((e) => e as String).toList(),
  bio: json['bio'] as String,
  createdAt: DateTime.parse(json['createdAt'] as String),
  lastLoginAt: DateTime.parse(json['lastLoginAt'] as String),
  verificationStatus: $enumDecode(
    _$VerificationStatusEnumMap,
    json['verificationStatus'],
  ),
  status: $enumDecode(_$ExpertStatusEnumMap, json['status']),
  category: $enumDecode(_$ExpertCategoryEnumMap, json['category']),
);

Map<String, dynamic> _$$ExpertImplToJson(_$ExpertImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'phone': instance.phone,
      'address': instance.address,
      'city': instance.city,
      'state': instance.state,
      'country': instance.country,
      'certificateUrls': instance.certificateUrls,
      'profilePicture': instance.profilePicture,
      'professionalTitle': instance.professionalTitle,
      'experienceYears': instance.experienceYears,
      'languages': instance.languages,
      'bio': instance.bio,
      'createdAt': instance.createdAt.toIso8601String(),
      'lastLoginAt': instance.lastLoginAt.toIso8601String(),
      'verificationStatus':
          _$VerificationStatusEnumMap[instance.verificationStatus]!,
      'status': _$ExpertStatusEnumMap[instance.status]!,
      'category': _$ExpertCategoryEnumMap[instance.category]!,
    };

const _$VerificationStatusEnumMap = {
  VerificationStatus.pending: 'pending',
  VerificationStatus.verified: 'verified',
  VerificationStatus.rejected: 'rejected',
};

const _$ExpertStatusEnumMap = {
  ExpertStatus.pending: 'pending',
  ExpertStatus.approved: 'approved',
  ExpertStatus.disapproved: 'disapproved',
  ExpertStatus.suspended: 'suspended',
  ExpertStatus.inactive: 'inactive',
};

const _$ExpertCategoryEnumMap = {
  ExpertCategory.listeningVolunteer: 'listeningVolunteer',
  ExpertCategory.listeningExpert: 'listeningExpert',
  ExpertCategory.mindfulnessCoach: 'mindfulnessCoach',
  ExpertCategory.mindfulnessExpert: 'mindfulnessExpert',
  ExpertCategory.spiritualMentor: 'spiritualMentor',
};
