# Fit2JSON
A simple utility to parse .FIT files to a readable JSON format.

This utility has been tested with a Garmin Forerunner 735XT device only.

## Usage
```sh
./fit2json -h
Convert a .FIT file to a more usable .json file.
-h, --help             Prints this help message
-p, --[no-]prettify    Whether the json should be lean, with only the most important data. Default: false
-i, --input            The input .FIT file
-o, --output           The output .json file
```

### Example
`./bin/main.exe -p -i ABC.FIT -o ABC.FIT.json`

## Developing
### Install Dart SDK
1. Download and install the Dart SDK: https://dart.dev/get-dart
2. Verify that the SDK was installed correctly
    ```sh
    ➜ dart --version
    Dart VM version: 2.9.0-8.2.beta (beta) (Tue May 12 09:05:56 2020 +0200) on "linux_x64"

    ➜ pub --version
    Pub 2.9.0-8.2.beta
    ```

### Generate json serializer class files
This is only necessary if a model class was updated.\
`pub run build_runner build`

### Build the executable
`dart2native bin/main.dart -o bin/fit2json`

### Build executable
dart2native bin/main.dart

## License
[AGPL 3.0](https://www.gnu.org/licenses/agpl-3.0.en.html)