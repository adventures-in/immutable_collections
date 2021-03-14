import 'dart:convert';

import 'package:test/test.dart';

import 'data/user_profile.dart';
import 'data/user_profile_json.dart';

void main() {
  group('ImmutableList', () {
    test('serializes with freezed', () {
      var userProfile = UserProfile.fromJson(userProfileJson);
      var userProfileToJson = userProfile.toJson();
      expect(
          jsonEncode(userProfileJson) == jsonEncode(userProfileToJson), true);
    });
  });
}
