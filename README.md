# Tape Dash Docset

Dash Docset for [Tape](https://github.com/substack/tape)

# Installation Instructions

Just grab the latest release [here](https://raw.githubusercontent.com/eugeneware/tape-docset/master/output/Tape.docset.zip)
and unzip it then double click the unzipped `Tape.docset` to install it
into dash. The search keyword is `expect:`.

# Build Instructions

Make sure you using at least node.js `4.2.x`

```
$ npm install -g dash-docset-generator
```

Then run:

``` bash
$ ./build.sh
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100  6175  100  6175    0     0  43869      0 --:--:-- --:--:-- --:--:-- 44107
Generating plist...
Generating database...
Generating markdown...
Done.
```

Then the docset will be generated in `output/Tape.docset` which you can
install from the commandline by:

``` bash
$ open output/Tape.docset
```
