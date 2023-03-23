import 'package:bitcoin_utils/bitcoin_utils.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Should throw an exception on invalid mnemonic', () {
    const xpub =
        'xpub6BosfCnifzxcFwrSzQiqu2DBVTshkCXacvNsWGYJVVhhawA7d4R5WSWGFNbi8Aw6ZRc1brxMyWMzG3DSSSSoekkudhUd9yLb6qx39T9nMdj';
    const expected_ypub =
        "ypub6We8xsTdpgW67F3ZpmWU77JgfS29gpX5Y2u6HfSBsW5ae2yLsiae8WAQGaZJ85b1y4ipMLYvSAiY9Kq1A8rpSzSWW3B3jtA5Na1gXzZ8iqF";

    final result = convertVersion(xpub, Version.yPub);
    expect(result, expected_ypub);
  });
}
