import 'package:immutable_collections/immutable_collections.dart';

extension ListExtension<T> on List<T> {
  ImmutableList<T> xToImmutableList() => ImmutableList<T>.from(this);
}
