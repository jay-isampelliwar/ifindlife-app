import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ifindlife_app/core/utils/enums.dart';

part 'expert.freezed.dart';
part 'expert.g.dart';

@freezed
class Expert with _$Expert {
  const factory Expert({
    required String id,
    required String name,
    required String email,
    required String phone,
    required String address,
    required String city,
    required String state,
    required String country,
    required List<String> certificateUrls,
    String? profilePicture,
    required String professionalTitle,
    required int experienceYears,
    required List<String> languages,
    required String bio,
    required DateTime createdAt,
    required DateTime lastLoginAt,
    required VerificationStatus verificationStatus,
    required ExpertStatus status,
    required ExpertCategory category,
  }) = _Expert;

  factory Expert.fromJson(Map<String, dynamic> json) => _$ExpertFromJson(json);
}
