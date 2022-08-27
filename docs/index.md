# pl.atypus.org - The Home for the Perl FFI::Platypus Project

<img src="/mascot.png" align="right">

M<FFI::Platypus> (pronounced as just "Platypus" when nonambiguous) is a Perl library for creating interfaces
to machine code libraries written in languages like C, M<C++|FFI::Platypus::Lang::CPP>, M<Go|FFI::Platypus::Lang::Go>,
M<Fortran|FFI::Platypus::Lang::Fortran>, M<Pascal|FFI::Platypus::Lang::Pascal> and M<Rust|FFI::Platypus::Lang::Rust>.

Platypus has several advantages over XS for writing library bindings in Perl:

 * **Platypus does not require messing with the guts of Perl**.  XS is less of an API and more odf the guts of Perl, which is very useful when you are extending the langauge, but can be frustrating when you don't need to do that.
 * **Platypus is portable**.  Lots of languages (including Raku) have FFI interfaces, and it is subjectively easier to take FFI bindings in another language and port it to Perl.

## Resources hosted here

 * [📖 Perl FFI Documentation](/pod/)

## External Links

 *  [#native on irc.perl.org](https://kiwiirc.com/nextclient/#irc://irc.perl.org/#native?nick=mc-guest-?)
 * 🐦 [@PerlFFI](https://twitter.com/PerlFFI) - the official twitter acount of the FFI::Platypus project
 * [PerlFFI organization on GitHub](https://github.com/PerlFFI)
