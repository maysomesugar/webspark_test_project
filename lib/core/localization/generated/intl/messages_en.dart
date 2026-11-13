// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "calculations_finished": MessageLookupByLibrary.simpleMessage(
      "All calculations has finished, you can send your result to server",
    ),
    "enter_url": MessageLookupByLibrary.simpleMessage("Please enter your URL"),
    "grid_different_length": MessageLookupByLibrary.simpleMessage(
      "Grid rows have different lengths",
    ),
    "grid_is_empty": MessageLookupByLibrary.simpleMessage("Grid is empty"),
    "home_screen": MessageLookupByLibrary.simpleMessage("Home Screen"),
    "home_screen_button_text": MessageLookupByLibrary.simpleMessage(
      "Start counting process",
    ),
    "home_screen_title": MessageLookupByLibrary.simpleMessage(
      "Set valid API base URL in order to continue",
    ),
    "preview_screen": MessageLookupByLibrary.simpleMessage("Preview screen"),
    "process_screen": MessageLookupByLibrary.simpleMessage("Process screen"),
    "result_list_screen": MessageLookupByLibrary.simpleMessage(
      "Result list screen",
    ),
    "send_result": MessageLookupByLibrary.simpleMessage(
      "Send result to server",
    ),
    "something_gone_wrong": MessageLookupByLibrary.simpleMessage(
      "Something gone wrong",
    ),
    "start_counting_process": MessageLookupByLibrary.simpleMessage(
      "Start counting process",
    ),
    "wrong_calculation": MessageLookupByLibrary.simpleMessage(
      "Wrong calculation",
    ),
    "wrong_url_specified": MessageLookupByLibrary.simpleMessage(
      "Wrong url specified",
    ),
  };
}
