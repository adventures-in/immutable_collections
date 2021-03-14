import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:immutable_collections/immutable_collections.dart';

import 'movie_info.dart';

part 'movie.freezed.dart';
part 'movie.g.dart';

@freezed
class Movie with _$Movie {
  @JsonSerializable(explicitToJson: true, includeIfNull: false)
  const factory Movie(
      String name,
      double rating,
      ImmutableList<String> stars,
      ImmutableList<String?> nullableStars,
      ImmutableList<MovieInfo>? relatedMovies,
      ImmutableList<MovieInfo?>? relatedNullableMovies) = _Movie;
  factory Movie.fromJson(Map<String, dynamic> json) => _$MovieFromJson(json);
}
