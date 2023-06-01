library shuffle_uikit_codegen;

import 'package:build/build.dart';
import 'package:source_gen/source_gen.dart';

import 'src/info_generator.dart';

Builder infoGeneratorBuilder(BuilderOptions options) =>
    SharedPartBuilder([InfoGenerator()], 'info');
