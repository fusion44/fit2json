import 'dart:convert';
import 'dart:io';

import 'package:fit2json/models/pretty_fit.dart';
import 'package:fit_parser/fit_parser.dart';

import 'options.dart';

export 'options.dart';

void convert(Options opts) {
  var fitFile = FitFile(path: opts.inputFile);
  fitFile.parse();
  var outputFile = File(opts.outputFile);

  if (opts.prettify) {
    var prettyFit = PrettyFit.fromFitFile(fitFile);
    outputFile.writeAsStringSync(jsonEncode(prettyFit.toJson()));
  } else {
    outputFile.writeAsStringSync(jsonEncode(fitFile.toJson()));
  }
}
