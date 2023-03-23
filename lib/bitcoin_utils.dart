library bitcoin_utils;

import 'dart:typed_data';

import 'package:bs58check/bs58check.dart' as bs58check;

/// Version bytes xpub: bitcoin mainnet public key P2PKH or P2SH
List<int> VERSION_XPUB = [0x04, 0x88, 0xB2, 0x1E];

/// Version bytes xprv: bitcoin mainnet private key P2PKH or P2SH
List<int> VERSION_XPRV = [0x04, 0x88, 0xAD, 0xE4];

/// Version bytes ypub: bitcoin mainnet public key P2WPKH in P2SH
List<int> VERSION_YPUB = [0x04, 0x9D, 0x7C, 0xB2];

/// Version bytes yprv: bitcoin mainnet private key P2WPKH in P2SH
List<int> VERSION_YPRV = [0x04, 0x9D, 0x78, 0x78];

/// Version bytes zpub: bitcoin mainnet public key P2WPKH
List<int> VERSION_ZPUB = [0x04, 0xB2, 0x47, 0x46];

/// Version bytes zprv: bitcoin mainnet private key P2WPKH
List<int> VERSION_ZPRV = [0x04, 0xB2, 0x43, 0x0C];

/// Version bytes Ypub: bitcoin mainnet public key for multi-signature P2WSH in P2SH
List<int> VERSION_YPUB_MULTISIG = [0x02, 0x95, 0xb4, 0x3f];

/// Version bytes Yprv: bitcoin mainnet private key for multi-signature P2WSH in P2SH
List<int> VERSION_YPRV_MULTISIG = [0x02, 0x95, 0xb0, 0x05];

/// Version bytes Zpub: bitcoin mainnet public key for multi-signature P2WSH
List<int> VERSION_ZPUB_MULTISIG = [0x02, 0xaa, 0x7e, 0xd3];

/// Version bytes Zprv: bitcoin mainnet private key for multi-signature P2WSH
List<int> VERSION_ZPRV_MULTISIG = [0x02, 0xaa, 0x7a, 0x99];

/// Version bytes tpub: bitcoin testnet public key for P2PKH or P2SH
List<int> VERSION_TPUB = [0x04, 0x35, 0x87, 0xCF];

/// Version bytes tprv: bitcoin testnet private key for P2PKH or P2SH
List<int> VERSION_TPRV = [0x04, 0x35, 0x83, 0x94];

/// Version bytes upub: bitcoin testnet public key for P2WPKH in P2SH
List<int> VERSION_UPUB = [0x04, 0x4A, 0x52, 0x62];

/// Version bytes uprv: bitcoin testnet private key for P2WPKH in P2SH
List<int> VERSION_UPRV = [0x04, 0x4A, 0x4E, 0x28];

/// Version bytes vpub: bitcoin testnet public key for P2WPKH
List<int> VERSION_VPUB = [0x04, 0x5F, 0x1C, 0xF6];

/// Version bytes vprv: bitcoin testnet private key for P2WPKH
List<int> VERSION_VPRV = [0x04, 0x5F, 0x18, 0xBC];

/// Version bytes Upub: bitcoin testnet public key for multi-signature P2WSH in P2SH
List<int> VERSION_UPUB_MULTISIG = [0x02, 0x42, 0x89, 0xef];

/// Version bytes Uprv: bitcoin testnet private key for multi-signature P2WSH in P2SH
List<int> VERSION_UPRV_MULTISIG = [0x02, 0x42, 0x85, 0xb5];

/// Version bytes Vpub: bitcoin testnet public key for multi-signature P2WSH
List<int> VERSION_VPUB_MULTISIG = [0x02, 0x57, 0x54, 0x83];

/// Version bytes Vprv: bitcoin testnet private key for multi-signature P2WSH
List<int> VERSION_VPRV_MULTISIG = [0x02, 0x57, 0x50, 0x48];

extension VersionExtension on Version {
  List<int> get bytes {
    switch (this) {
      case Version.xPub:
        return VERSION_XPUB;
      case Version.yPub:
        return VERSION_YPUB;
      case Version.zPub:
        return VERSION_ZPUB;
      case Version.tPub:
        return VERSION_TPUB;
      case Version.uPub:
        return VERSION_UPUB;
      case Version.vPub:
        return VERSION_VPUB;
      case Version.xPrv:
        return VERSION_XPRV;
      case Version.yPrv:
        return VERSION_YPRV;
      case Version.zPrv:
        return VERSION_ZPRV;
      case Version.tPrv:
        return VERSION_TPRV;
      case Version.uPrv:
        return VERSION_UPRV;
      case Version.vPrv:
        return VERSION_VPRV;
      case Version.yPubMultiSig:
        return VERSION_YPUB_MULTISIG;
      case Version.zPubMultiSig:
        return VERSION_ZPUB_MULTISIG;
      case Version.uPubMultiSig:
        return VERSION_UPUB_MULTISIG;
      case Version.vPubMultiSig:
        return VERSION_VPUB_MULTISIG;
      case Version.yPrvMultiSig:
        return VERSION_YPRV_MULTISIG;
      case Version.zPrvMultiSig:
        return VERSION_ZPRV_MULTISIG;
      case Version.uPrvMultiSig:
        return VERSION_XPUB;
      case Version.vPrvMultiSig:
        return VERSION_VPRV_MULTISIG;
    }
  }
}

/// Enum for version bytes.
enum Version {
  /// Version bytes xpub: bitcoin mainnet public key P2PKH or P2SH
  xPub,

  /// Version bytes ypub: bitcoin mainnet public key P2WPKH in P2SH
  yPub,

  /// Version bytes zpub: bitcoin mainnet public key P2WPKH
  zPub,

  /// Version bytes tpub: bitcoin testnet public key for P2PKH or P2SH
  tPub,

  /// Version bytes upub: bitcoin testnet public key for P2WPKH in P2SH
  uPub,

  /// Version bytes vpub: bitcoin testnet public key for P2WPKH
  vPub,

  /// Version bytes xprv: bitcoin mainnet private key P2PKH or P2SH
  xPrv,

  /// Version bytes yprv: bitcoin mainnet private key P2WPKH in P2SH
  yPrv,

  /// Version bytes zpub: bitcoin mainnet public key P2WPKH
  zPrv,

  /// Version bytes tprv: bitcoin testnet private key for P2PKH or P2SH
  tPrv,

  /// Version bytes uprv: bitcoin testnet private key for P2WPKH in P2SH
  uPrv,

  /// Version bytes vprv: bitcoin testnet private key for P2WPKH
  vPrv,

  /// Version bytes Ypub: bitcoin mainnet public key for multi-signature P2WSH in P2SH
  yPubMultiSig,

  /// Version bytes Zpub: bitcoin mainnet public key for multi-signature P2WSH
  zPubMultiSig,

  /// Version bytes Upub: bitcoin testnet public key for multi-signature P2WSH in P2SH
  uPubMultiSig,

  /// Version bytes Vpub: bitcoin testnet public key for multi-signature P2WSH
  vPubMultiSig,

  /// Version bytes Yprv: bitcoin mainnet private key for multi-signature P2WSH in P2SH
  yPrvMultiSig,

  /// Version bytes Zprv: bitcoin mainnet private key for multi-signature P2WSH
  zPrvMultiSig,

  /// Version bytes Uprv: bitcoin testnet private key for multi-signature P2WSH in P2SH
  uPrvMultiSig,

  /// Version bytes Vprv: bitcoin testnet private key for multi-signature P2WSH
  vPrvMultiSig,
}

Uint8List replaceVersionBytes(List<int> bytes, Version target) {
  if (bytes.length < 4) throw Exception("Invalid byte length");
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
  } on Exception catch (_) {
    throw Exception("Error converting to target : ${target.name}");
  }
}
