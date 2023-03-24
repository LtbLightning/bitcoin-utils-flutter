import 'dart:core';
import 'dart:typed_data';

import 'package:bitcoin_utils/xyzpub.dart';
import 'package:bs58check/bs58check.dart' as bs58check;

Uint8List replaceVersionBytes(List<int> bytes, Version target) {
  if (bytes.length < 4) {
    throw ArgumentException.invalidLength(
        "Expected byte length: 4, Found: ${bytes.length}");
  }
  bytes.replaceRange(0, 4, target.bytes);
  return Uint8List.fromList(bytes);
}

/// Replaces the first 4 bytes of a base58 string with the target's version and returns the new string.
/// Also checks if the input is a correct address.
String convertVersion(String str, Version target) {
  try {
    final bytes = bs58check.decode(str);
    final replaced = replaceVersionBytes(bytes.toList(), target);
    return bs58check.encode(replaced);
  } on ArgumentError catch (e) {
    throw configException(e.message);
  }
}
