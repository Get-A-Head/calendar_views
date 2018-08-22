import 'package:flutter/material.dart';

import 'days_page_view.dart';

/// Signature for a function that builds a page in a [DaysPageViewOLD].
///
/// Properties of each day in [consecutiveDays] except for year, month and day
/// are set to their default values.
typedef Widget DaysPageBuilder(
  BuildContext context,
  List<DateTime> consecutiveDays,
);
