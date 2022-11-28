# pl.atypus.org - Home for the Perl Platypus Project

<img src="/mascot.png" align="right">

M<FFI::Platypus> (pronounced as just "Platypus" when nonambiguous) is a Perl library for creating interfaces
to machine code libraries written in languages like C, M<C++|FFI::Platypus::Lang::CPP>, M<Go|FFI::Platypus::Lang::Go>,
M<Fortran|FFI::Platypus::Lang::Fortran>, M<Pascal|FFI::Platypus::Lang::Pascal> and M<Rust|FFI::Platypus::Lang::Rust>.

```perl
use FFI::Platypus 2.00;
my $ffi = FFI::Platypus->new( api => 2 );
$ffi->lib(undef); # search libc
$ffi->attach( puts => ['string'] => 'int' );
puts('hello world');
```

Platypus has several advantages over XS for writing library bindings in Perl:

 * **Platypus does not require messing with the guts of Perl**.  XS is less of an API and more odf the guts of Perl, which is very useful when you are extending the langauge, but can be frustrating when you don't need to do that.
 * **Platypus is portable**.  Lots of languages (including Raku) have FFI interfaces, and it is subjectively easier to take FFI bindings in another language and port it to Perl.
 * **Platypus is pure perl (sorta)**. One Platypus script or module works on any platform where the libraries it uses are available.  That means you can deploy your Platypus script in a shared filesystem where they may be run on different platforms.  It also means that Platypus modules do not need to be installed in the platform specific Perl library path.
 * **Platypus is not tied to C**. XS is implemented primarily as a bunch of C macros, which require a solid understanding of both C and the Perl internals.  Platypus, on the other hand, is happy to call into other compiled languages, like M<Go|FFI::Platypus::Lang::Go>, M<Fortran|FFI::Platypus::Lang::Fortran>, M<Pascal|FFI::Platypus::Lang::Pascal> and M<Rust|FFI::Platypus::Lang::Rust> without any C wrappers.
 * **Platypus does not require a parser**.  M<Inline> isolates the extension developer from XS to some extent, but it also requires a parser.

Platypus is implemented on [libffi](https://sourceware.org/libffi/), which has been battle tested on a number of other scripting languages, like Python and Ruby
to serve a similar role.

Excited to learn more?  The M<FFI::Platypus documentation includes a number of helpful examples|FFI::Platypus#EXAMPLES>.

## Resources hosted here

 * [📖 Perl FFI Documentation](/pod/)

## External Links

 * #️⃣ [#native on irc.perl.org](https://kiwiirc.com/nextclient/#irc://irc.perl.org/#native?nick=mc-guest-?)
 * 🌏 <a rel="me" href="https://fosstodon.org/@PerlFFI">@PerlFFI@fosstodon.org</a>
 * 🐦 [@PerlFFI](https://twitter.com/PerlFFI) - the official twitter acount of the FFI::Platypus project
 * 🌏 [PerlFFI organization on GitHub](https://github.com/PerlFFI)
