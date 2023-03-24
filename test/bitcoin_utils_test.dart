import 'package:bitcoin_utils/xyzpub.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Should throw an exception for invalid xpub', () {
    try {
      const xpub =
          "xpub6BosfCnifzxcFwrSzQiqu2DBVTshkCXacvNsWGYekkudhUd9yLb6qx39T9nMdj";
      convertVersion(xpub, Version.yPub);
    } catch (e) {
      expect(e, isA<ArgumentException>());
    }
  });

  test('Should throw an exception when str is too short', () {
    try {
      const short = "xpub";
      convertVersion(short, Version.yPub);
    } catch (e) {
      expect(e, isA<ArgumentException>());
    }
  });

  test('Should throw an exception when when bytes.length() is small', () {
    try {
      const short = [0x35];
      replaceVersionBytes(short, Version.yPub);
    } catch (e) {
      expect(e, isA<ArgumentException>());
    }
  });

  test('Should convert xPub to yPub', () {
    const xPub =
        'xpub6BosfCnifzxcFwrSzQiqu2DBVTshkCXacvNsWGYJVVhhawA7d4R5WSWGFNbi8Aw6ZRc1brxMyWMzG3DSSSSoekkudhUd9yLb6qx39T9nMdj';
    const expectedYpub =
        "ypub6We8xsTdpgW67F3ZpmWU77JgfS29gpX5Y2u6HfSBsW5ae2yLsiae8WAQGaZJ85b1y4ipMLYvSAiY9Kq1A8rpSzSWW3B3jtA5Na1gXzZ8iqF";

    final result = convertVersion(xPub, Version.yPub);
    expect(result, expectedYpub);
  });

  test('Should convert xPub to zPub', () {
    const xPub =
        'xpub6BosfCnifzxcFwrSzQiqu2DBVTshkCXacvNsWGYJVVhhawA7d4R5WSWGFNbi8Aw6ZRc1brxMyWMzG3DSSSSoekkudhUd9yLb6qx39T9nMdj';
    const expectedZPub =
        "zpub6qUQGY8YyN3ZxYEgf8J6KCQBqQAbdSWaT9RK54L5FWTTh8na8NkCkZpYHnWt7zEwNhqd6p9Utq562cSZsqGqFE87NNsUKnyZeJ5KvbhfC8E";

    final result = convertVersion(xPub, Version.zPub);
    expect(result, expectedZPub);
  });

  test('Should convert zPub to xPub', () {
    const xZPub =
        'zpub6rFR7y4Q2AijBEqTUquhVz398htDFrtymD9xYYfG1m4wAcvPhXNfE3EfH1r1ADqtfSdVCToUG868RvUUkgDKf31mGDtKsAYz2oz2AGutZYs';
    const expectedXPub =
        "xpub6CatWdiZiodmUeTDp8LT5or8nmbKNcuyvz7WyksVFkKB4RHwCD3XyuvPEbvqAQY3rAPshWcMLoP2fMFMKHPJ4ZeZXYVUhLv1VMrjPC7PW6V";

    final result = convertVersion(xZPub, Version.xPub);
    expect(result, expectedXPub);
  });

  test('Should convert xPub to tPub', () {
    const xPub =
        'xpub6BosfCnifzxcFwrSzQiqu2DBVTshkCXacvNsWGYJVVhhawA7d4R5WSWGFNbi8Aw6ZRc1brxMyWMzG3DSSSSoekkudhUd9yLb6qx39T9nMdj';
    const expectedTPub =
        "tpubDCBWBScQPGv4Xk3JSbhw6wYYpayMjb2eAYyArpbSqQTbLDpphHGAetB6VQgVeftLML8vDSUEWcC2xDi3qJJ3YCDChJDvqVzpgoYSuT52MhJ";

    final result = convertVersion(xPub, Version.tPub);
    expect(result, expectedTPub);
  });
}
