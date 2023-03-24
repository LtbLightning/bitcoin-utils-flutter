# bitcoin_utils_flutter
A flutter package for converting xpubs and xprvs to different versions.


## How to Use

To use the `bitcoin_utils_flutter` package in your project, add it as a dependency in your project's pubspec.yaml:

```dart
dependencies:
  bitcoin_utils_flutter: 
 ```
  
## Examples  
### Converting xPub to zPub

```dart
import 'package:bitcoin_utils_flutter/xyzpub.dart';

// ....
  const xPub =
        'xpub6BosfCnifzxcFwrSzQiqu2DBVTshkCXacvNsWGYJVVhhawA7d4R5WSWGFNbi8Aw6ZRc1brxMyWMzG3DSSSSoekkudhUd9yLb6qx39T9nMdj';
  const expectedZPub =
        "zpub6qUQGY8YyN3ZxYEgf8J6KCQBqQAbdSWaT9RK54L5FWTTh8na8NkCkZpYHnWt7zEwNhqd6p9Utq562cSZsqGqFE87NNsUKnyZeJ5KvbhfC8E";

  final result = convertVersion(xPub, Version.zPub);
  expect(result, expectedZPub);
```
Please see `/test/bitcoin_utils_test.dart` for more usage examples
