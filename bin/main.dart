import 'package:args/args.dart';
import 'package:fit2json/fit2json.dart' as f2j;

void main(List<String> args) {
  var opts = f2j.Options();
  var parser = _buildArgParser(opts);

  if (args.length == 1 && (args[0] == '--help' || args[0] == '-h')) {
    print('Convert a .FIT file to a more usable .json file.');
    print(parser.usage);
  } else {
    parser.parse(args);
    f2j.convert(opts);
  }
}

ArgParser _buildArgParser(f2j.Options opts) {
  var parser = ArgParser();
  parser.addOption(
    'help',
    abbr: 'h',
    help: 'Prints this help message',
  );
  parser.addFlag(
    'prettify',
    abbr: 'p',
    defaultsTo: false,
    callback: (bool prettify) {
      opts.prettify = prettify;
    },
    help:
        'Whether the json should be lean, with only the most important data. Default: false',
  );
  parser.addOption(
    'input',
    abbr: 'i',
    callback: (String input) {
      opts.inputFile = input;
    },
    help: 'The input .FIT file',
  );
  parser.addOption(
    'output',
    abbr: 'o',
    callback: (String output) {
      opts.outputFile = output;
    },
    help: 'The output .json file',
  );

  return parser;
}
