import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ifindlife_app/core/utils/enums.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
  const factory User({
    required String id,
    required String name,
    required String email,
    required String phone,
    required String city,
    required String country,
    required DateTime dateOfBirth,
    required DateTime createdAt,
    required DateTime lastLoginAt,
    Currency? currency,
    required UserStatus status,
    required VerificationStatus verificationStatus,
    Gender? gender,
    String? occupation,
    String? profilePicture,
    String? bio,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
