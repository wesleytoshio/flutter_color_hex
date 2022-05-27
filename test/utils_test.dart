// Copyright (c) 2015, Viktor Dakalov. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

library fff.test.utils;

import 'package:flutter_color_hex/utils.dart';
import 'package:test/test.dart';

main() {
  test("min", () {
    expect(min(10, 20), 10);
    expect(min(-2, -1), -2);
  });

  test("max", () {
    expect(max(100, 0), 100);
    expect(max(-20, -19.9), -19.9);
  });

  test("hexin", () {
    expect(hexin("f"), "ff");
    expect(hexin("ff"), "ff");
  });

  test("hexout", () {
    expect(hexout("f"), "0f");
    expect(hexout("ff"), "ff");
  });

  test("tohex", () {
    expect(tohex(255), "ff");
    expect(tohex(0), "00");
    expect(tohex(240), "f0");
  });

  test("fromhex", () {
    expect(fromhex("ff"), 255);
    expect(fromhex("0"), 0);
  });
}
