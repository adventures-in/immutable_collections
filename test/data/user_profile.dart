import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:immutable_collections/immutable_collections.dart';

import 'movie.dart';

part 'user_profile.freezed.dart';
part 'user_profile.g.dart';

@freezed
class UserProfile with _$UserProfile {
  @JsonSerializable(explicitToJson: true)
  const factory UserProfile(
    String name,
    int age,
    ImmutableList<int> luckyNumbers,
    ImmutableList<String> favoritesMovieStars,
    ImmutableList<String?> favoritesNullableMovieStars,
    ImmutableList<Movie> favoritesMovies,
    ImmutableList<Movie?> favoritesNullableMovies,
  ) = _UserProfile;
  factory UserProfile.fromJson(Map<String, dynamic> json) =>
      _$UserProfileFromJson(json);
}
