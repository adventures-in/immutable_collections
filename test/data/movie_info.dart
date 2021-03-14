import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:immutable_collections/immutable_collections.dart';

part 'movie_info.freezed.dart';
part 'movie_info.g.dart';

@freezed
class MovieInfo with _$MovieInfo {
  const factory MovieInfo(
      String name,
      double rating,
      ImmutableList<String> stars,
      ImmutableList<String?> nullableStars) = _MovieInfo;
  factory MovieInfo.fromJson(Map<String, dynamic> json) =>
      _$MovieInfoFromJson(json);
}
