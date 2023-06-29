import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  test("CloudEntry.fromJson", () {
    final data = {
      "__typename": "CloudEntry",
      "name": "애름.jpg",
      "type": "FILE",
      "fileId": "10",
      "path": "/13fa0060d0ed006e227617ca8e888f92b26ebefb7602a7ab35631e01f927148b4b5a7ac61f6cdbc9d22bfd0716161ce9116b.jpg",
      "contentType": "image/jpeg",
      "lastModified": 1664834187.303024,
      "size": 390145,
      "serial": "TGyL6Rg36tpslMhMjfSUCD3tyDo0bnMROhiw20JDk2MfLebbwmRVrfYRfy5M6dVpCUPDr5oyzxReSw0Kg70WGANIPdbRrZCtup7N"
    };

    final cloudEntry = CloudEntry.fromJson(data);
    expect(cloudEntry.name, "애름.jpg");
    expect(cloudEntry.fileId, "10");
  });
}
