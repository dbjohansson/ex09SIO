// Copyright (c) 2015, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

library bonhomme;

import 'dart:html';
import 'package:game/game.dart';

main() {
  new Board(querySelector('#canvas'), new Trees(64)).draw();
}


