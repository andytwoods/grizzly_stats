// Copyright (c) 2017, teja. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:grizzly_stats/grizzly_stats.dart';

main() {
	final beta = new Beta(2.31, 0.627);
	print(beta.ppf(0.0));
}
