// Copyright (c) 2013, akserg (Sergey Akopkokhyants)
// https://github.com/akserg/angular.dart.ui
// All rights reserved.  Please see the LICENSE.md file.

library angular.ui.test;

/**
 * Unit testing for Angular UI library.
 */

import 'dart:html' as dom;
//
import 'package:unittest/html_enhanced_config.dart';
import '_specs.dart';

//import 'package:angular_ui/position.dart';
import 'package:angular_ui/transition.dart';
import 'package:angular_ui/buttons.dart';
import 'package:angular_ui/collapse.dart';
import 'package:angular_ui/dropdownToggle.dart';

//part 'tests/position_tests.dart';
part 'tests/transition_tests.dart';
part 'tests/buttons_tests.dart';
part 'tests/collapse_tests.dart';
part 'tests/dropdownToggle_tests.dart';

void main() {
  print('Running unit tests for Angular UI library.');
  useHtmlEnhancedConfiguration();
  group('All Tests:', () {
//    test('Position', () => positionTests());
    test('Transition', () => transitionTests());
    test('Buttons', () => buttonsTests());
    test('DropdownToggle', () => dropdownToggleTests());
//    test('Collapse', () => collapseTests());
  });
}