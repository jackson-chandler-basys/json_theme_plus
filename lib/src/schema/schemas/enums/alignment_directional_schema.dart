import 'package:json_theme_plus/json_theme_schemas.dart';

class AlignmentDirectionalSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_theme/alignment_directional.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    r'$comment':
        'https://api.flutter.dev/flutter/painting/AlignmentDirectional-class.html',
    'type': 'string',
    'title': 'AlignmentDirectional',
    'oneOf': SchemaHelper.enumSchema([
      'bottomCenter',
      'bottomEnd',
      'bottomStart',
      'center',
      'centerEnd',
      'centerStart',
      'topCenter',
      'topEnd',
      'topStart',
    ]),
  };
}