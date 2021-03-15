class ImmutableMap<K, V> {
  final Map<K, V> _map;

  ImmutableMap() : _map = {};
  ImmutableMap.from(Map<K, V> map) : _map = {...map};

  ImmutableMap._(Map<K, V> map) : _map = map;

  ImmutableMap<K, V> copyAndAdd({required K key, required V value}) =>
      ImmutableMap._({..._map}..addEntries([MapEntry(key, value)]));
  ImmutableMap<K, V> copyAndRemove({required K key}) =>
      ImmutableMap._({..._map}..remove(key));

  factory ImmutableMap.fromJson(Map<K, V> json) => ImmutableMap.from(json);

  V? operator [](Object? key) => _map[key];

  Iterable<K> get keys => _map.keys;
}
