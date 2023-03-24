import 'package:freezed_annotation/freezed_annotation.dart';

part 'argument_exception.freezed.dart';

@freezed
class ArgumentException with _$ArgumentException {
  const factory ArgumentException.unExpected(String e) = UnExpected;
  const factory ArgumentException.invalidLength(String e) = InvalidLength;
  const factory ArgumentException.badChecksum(String e) = BadChecksum;
  const factory ArgumentException.invalidBase58Char() = InvalidBase58Char;
  const factory ArgumentException.invalidAddress() = InvalidAddress;
}

ArgumentException configException(String e) {
  if (e.contains('Invalid checksum')) {
    return const ArgumentException.badChecksum(
        "The string invalid checksum value");
  } else if (e.contains('Non-base')) {
    return const ArgumentException.invalidBase58Char();
  } else {
    return ArgumentException.unExpected(e);
  }
}
