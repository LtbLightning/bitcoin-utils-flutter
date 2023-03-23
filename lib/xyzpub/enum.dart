import 'constants.dart';

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
