## pl.atypus.org

This is the source for the [pl.atypus.org](https://pl.atypus.org) website.  The
intent is to make this the go to place for information about Perl + FFI, and for
these related FFI projects:

 * [FFI::C](https://github.com/PerlFFI/FFI-C)
 * [FFI::CheckLib](https://github.com/PerlFFI/FFI-CheckLib)
 * [FFI::Platypus](https://github.com/PerlFFI/FFI-Platypus)
 * [FFI::Platypus::Lang::CPP](https://github.com/PerlFFI/FFI-Platypus-Lang-CPP)
 * [FFI::Platypus::Lang::Fortran](https://github.com/PerlFFI/FFI-Platypus-Lang-Fortran)
 * [FFI::Platypus::Lang::Go](https://github.com/PerlFFI/FFI-Platypus-Lang-Go)
 * [FFI::Platypus::Lang::Pascal](https://github.com/PerlFFI/FFI-Platypus-Lang-Pascal)
 * [FFI::Platypus::Lang::Rust](https://github.com/PerlFFI/FFI-Platypus-Lang-Rust)
 * etc.

## Contributing.

 1. Install developer deps with `cpanm --installdeps .`
 2. Edit the .md or .tt files as appropriate.
 3. Do NOT edit the .html files as these are generated.
 4. Run `./build.pl` to generate html and other files.
 5. Test by running `plackup test.psgi` and pointing your browser to the URL provided.
 6. You can also run the regression tests with `prove`.
 7. Open a PR as appropriate.

 Thanks!
