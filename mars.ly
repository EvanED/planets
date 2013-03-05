\version "2.16.2"
\language "english"

\header {
  title = "The Planets"
  subtitle = "I. Mars, the Bringer of War"
  composer = "Gustav Holst"
}

\paper {
  #(set-paper-size "letter")
}

%%%%%%%%%%%%%
%% Swiped (stolen) from the Lilypond docs.

%% "\motif c" => the "buh buh buh bum bum dum dum bum" rhythm on C :-)

motif =
#(define-music-function (parser location p) (ly:pitch?)
   "Make the rhythm in Mars (the Planets) at the given pitch"
  #{ \times 2/3 { $p 8 $p $p } $p 4 $p $p 8 $p $p 4 #})

%%%%%%%%%%%%%

global = {
  \key c \major
  \numericTimeSignature
  \time 5/4
  \tempo "Allegro" 4=135
  \set Score.markFormatter = #format-mark-box-numbers
  \compressFullBarRests
}

timeChangeRehersalVI = {
  \bar "||"
  \time 5/2
  \tempo \markup{\concat {(\teeny \general-align #Y #DOWN \note #"2" #1   " = "    \teeny \general-align #Y #DOWN \note #"2" #1)}}
}

timeChangeRehersalXI = {
  \bar "||"
  \time 3/4
  \tempo \markup{\concat{(\teeny \general-align #Y #DOWN \note #"4" #1   " = "    \teeny \general-align #Y #DOWN \note #"4" #1)}}
}


\include "mars/string-snippets.ly"
\include "mars/string-violin-2.ly"
\include "mars/string-viola.ly"
\include "mars/string-cello.ly"
\include "mars/string-bass.ly"


violinII = \relative c'' {
  \global
  \stringIntroToRehersalI  
  
  \barNumberCheck #17
  \mark\default
  R1*5/4*8 |
  \violinViolaNaturale  
  
  \barNumberCheck #34
  <<
    { b2.:32\f_\markup{\italic{cresc.}} b2:32 | b2.:32 b2:32 | b2.:32 b2:32 | b2.:32 b2:32 | b2.:32_\markup{\italic{sempre cresc}} b2:32 | b2.:32 b2:32 | }
    { f'2.:32 f2:32 | f2.:32 f2:32 | f2.:32 f2:32 | f2.:32 f2:32 | f2.:32 f2:32 | f2.:32 f2:32 | }
  >>
  
  \barNumberCheck #40
  \mark\default
  << \transpose c c''' \celloMotifCC s\fff >> |
  \transpose c c''' \celloMotifCC |
  \transpose c c''' \celloMotifCC |
  \transpose c c''' \celloMotifCC |

  \barNumberCheck #44
  \transpose c c''' \celloMotifCC |
  \transpose c c''' \celloMotifCC |
  \transpose c c''' \celloMotifCC |
  \transpose c c''' \celloMotifCC |

  \barNumberCheck #48
  \transpose c c''' \celloMotifCC |
  \transpose c c''' \celloMotifCC |
  df2( ef4~\> ef df~ |
  df c8\!) r r4 r2 |
  
  \barNumberCheck #52
  f,4.( e?8) ds4.( e8) f4~( |
  f8 g) a4.( b8) c4.( b8) |
  
  \barNumberCheck #54
  e4.( ds8) e4.( cs8) ds4-. |
  fs4.( es8) fs4.( ds8) e4-. |
  bf'4.( a8) bf4.( gs8) a4~( |
  a8 fs) g4.( e8) df'2(\< |
  
  \barNumberCheck #58
  \mark\default b8->)\! r r4 af,4.( bf8) c4~( |
  c8 d) ef4.( g8) e'2(\< |
  cs8->\!) r r4 bf,4.( c8) d4~( |
  d8 e) f4.( a8) df4.( c8) |
  b4.( as8) b( c) df4.( c8) |
  
  \barNumberCheck #63
  b4.( as8) b( c) df4.( c8) |
  b4.( as8) b4.( c8) df4(~ |
  df8 ef) f4.( g8) e2-> |
  <<
    { ef,4 ef ef ef ef | ef ef ef ef ef | }
    { ef, ef ef ef ef | ef ef ef ef ef | }
  >>
  \mark\default ef ef ef ef ef |
  
  \barNumberCheck #69
  ef ef ef ef ef |
  << { d d d d d } { g, g g g g } >> |
  ef' ef ef ef ef |
  ef ef ef ef ef |
  << { d d d d d } { b b b b b } >> |
  << { d d d d } { bf' bf bf bf } >> \times 4/6 { bf16( c d ef f g) } |
  
  \barNumberCheck #75
  gs4 gs gs \times 2/3 { gs8 fss gs } \times 2/3 { gs fss gs } |
  b2 gs8. gs16 b2 |
  cs2( e4) b2 |
  << { b,2.:32^\markup{\italic{trem.}} b2:32 } { e,2.:32 e2:32 } >> |
  r16 g,\<( a b c d ef f g a b c d ef f g \times 4/5 { a b c d ef)\! } |
  
  \barNumberCheck #80
  f2 c8. c16 f2 |
  g2.~ g2 |
  f2 c8. c16 f2 |
  g2.~ g2 |
  \mark\default R1*5/4*7 |
  r4 r16 bs,,-.\f_\markup{\italic{cresc.}} ds-. e-. fs-. fs,-. gs-. a-. bs-. r r8 r4 |
  
  \barNumberCheck #92
  r4 r16 bs-. ds-. e-. fs-. fs,-. gs-. a-. bs-. r r8 r4 |
  r16 bs-.\ff ds-. e-. fs-. fs,-. gs-. a-. bs-. e,-. fs-. gs-. a-. bs,-. ds-. e-. fs-. bs,-. a-. bs-. |
  
  \barNumberCheck #94
  c-. e-. a-. c-. fs,-. gs-. a-. cs-. bs-. bs,-. ds-. e-. fs-. cs'-. bs-. gs'-. fs-. gs-. a-. b-. |
  \timeChangeRehersalVI c8 r r4 a,,1\>~ a^\!\fermata |
  \mark\default gs1.:32\p gs1:32 |
  gs1.:32 gs1:32 |
  gs1.:32 gs1:32 |
  gs1.:32 gs1:32 |
  
  \barNumberCheck #100
  \transpose c c' \celloBassMeasureOneHundred

  \barNumberCheck #104
  \mark\default
  e'4.\p\<( ds8 d4. ds8 e4. fs8) g4.( gs8\> a4. gs8) |
  e4.\<( ds8 d4. ds8 e4. fs8) gs4.( as8 c4.\> b8) |
  
  \barNumberCheck #106
  e,4._\markup{\italic cresc.}\<( ds8 d4. ds8 e4. fs8) a4.\>( af8 g4. af8) |
  c4.\<( b8 as4. b8 c4. cs8) e4.\>( ef8 d4. ef8) |
  e,4.\<( ef8 d4. ef8 e4. ds8) fs4.\>( e8 ds4. e8\!) |  
  
  \barNumberCheck #109
  e'4.\!( d8 cs4. d8) g4.( f8) c'4.\<( b8) e4.( d8) \bar "||"
  \time 5/4 \times 2/3 { g,8\fff g g } g4 g g8 g g4 |
  \motif g |
  \motif g |
  
  \barNumberCheck #113
  g,,2.~ g2~ |
  g2. d'2 |
  df2.~ df2~ |
  df2.~ df2~ |
  df4 r r r2 |
  g,2.~ g2~ |
  g2. d'2 |
  df2. af2 |
  g2. g2 |
  g2. ef'2 |
  d2. <g g,>2 |
  
  \barNumberCheck #124
  <<
    { af2.~ af2~ | af2.~ af2~ | af4 }
    { af,2.~ af2~ | af2.~ af2~ | af4 }
  >> r4 r r2 |
  R1*5/4*3 |
  ef'2. af,2 |
  bf2. df2 |
  c2. af'2 |
  f2. df'2\< |
  \mark\default \times 2/3 { g,,8\! g g } g4 g g8 g g4 |
  
  \barNumberCheck #135
  \motif g |
  \motif g |
  \motif g |
  \motif g |
  \motif g |
  
  \barNumberCheck #140
  \motif g |
  \motif g |
  \motif g |
  \motif g |
  \motif g |
  
  \barNumberCheck #145
  \motif g |
  \mark\default \motif g |
  \motif g |
  \motif g |
  \motif g |
  
  \barNumberCheck #150
  \motif g |
  df''2(\> ef4~ ef df~ |
  df c8)\! r r4 r2 |
  f,4.( e8) ds4.( e8) f4~( |
  f8 g) a4.( b8) c4.( b8) |
  
  \barNumberCheck #155
  e4.(_\markup{\italic{cresc.}} ds8) e4.( cs8) ds4-. |
  fs4.( es8) fs4.( cs8) e4-. |
  bf'4.( a8) bf4.( gs8) a4~( |
  a8 fs8) g4.( e8) af2(\< |
  \mark\default fs8->\!) r r d ef4.( f8) g4~( |
  
  \barNumberCheck #160
  g8 a) bf4.( a8) bf2(\< |
  gs8->\!) r r e f4.( g8) a4~( |
  a8 b) c4.( b8) df2\<( |
  b8->\!) r r4 r df2\<( |
  b8->\!) r r4 r4 df2(\< |
  
  \barNumberCheck #165
  b8\!) r r4 fs4.( g8) af4(~ |
  af8 bf) c4.( d8) ef4.( d8) |
  \timeChangeRehersalVI g,4 r r2 r r1 |
  r1. r2 <b, ds,>2\ffff |
  <df g>1.(~ <df g>2 <df f>2) |
  df,1.\>~ df2 df\! |
  R1*5/2 |
  
  \barNumberCheck #172
  \timeChangeRehersalXI \mark\default
  r16 b'-.\p_\markup{\italic{cresc.}} cs-. ds-.   b-. fs-. g-. a-.   b-. ds,-. e-. fs-. |
  r ds'^\markup{\italic{simile}} e fs  g b, cs ds   b fs g a |
  r fs'	 g a  b ds, e fs g  b, cs e |
  
  \barNumberCheck #175
  fs, g a  ds,   e fs b, cs  ds  a g a |
  g a b cs   ds fs b ds  gs, a b cs |
  ds e ds cs  b g' fs e  ds c' b a |
  
  \barNumberCheck #178
  \mark\default g8-. r r4 r |
  r df,8->\ffff df-> df4-> |
  r^\markup{\bold{Rall. al fine}} df8-> df-> df4-> |
  \times 2/3 { df8-> df-> df-> } df4-> r |
  r df-> df-> |
  r r df-> |
  df-> df-> r |
  g,2.^\fermata
  \bar "|."
}



fluteI = \relative c'' {
  \global
  % Music follows here.
}

fluteII = \relative c'' {
  \global
  % Music follows here.
  
}

oboeI = \relative c'' {
  \global
  % Music follows here.
  
}

oboeII = \relative c'' {
  \global
  % Music follows here.
  
}

englishHorn = \relative c'' {
  \global
  \transposition f
  % Music follows here.
  
}

clarinetI = \relative c'' {
  \global
  \transposition bf
  % Music follows here.
  
}

clarinetII = \relative c'' {
  \global
  \transposition bf
  % Music follows here.
  
}

clarinetIII = \relative c'' {
  \global
  \transposition bf
  % Music follows here.
  
}

bassoonI = \relative c {
  \global
  % Music follows here.
  
}

bassoonII = \relative c {
  \global
  % Music follows here.
  
}

hornFI = \relative c'' {
  \global
  \transposition f
  % Music follows here.
  
}

hornFII = \relative c'' {
  \global
  \transposition f
  % Music follows here.
  
}

hornFIII = \relative c'' {
  \global
  \transposition f
  % Music follows here.
  
}

trumpetCI = \relative c'' {
  \global
  % Music follows here.
  
}

trumpetCII = \relative c'' {
  \global
  % Music follows here.
  
}

tromboneI = \relative c {
  \global
  % Music follows here.
  
}

tromboneII = \relative c {
  \global
  % Music follows here.
  
}

timpani = \relative c {
  \global
  % Music follows here.
  
}

glockenspiel = \relative c'' {
  \global
  % Music follows here.
  
}

right = \relative c'' {
  \global
  % Music follows here.
  
}

left = \relative c' {
  \global
  % Music follows here.
  
}

pedal = \relative c {
  \global
  % Music follows here.
  
}

upper = \relative c'' {
  \global
  % Music follows here.
  
}

lower = \relative c' {
  \global
  % Music follows here.
  
}


violinI = \relative c'' {
  \global
  % Music follows here.
  
}


fluteIPart = \new Staff \with {
  instrumentName = "Fl. I"
  shortInstrumentName = "Fl. I"
  midiInstrument = "flute"
} \fluteI

fluteIIPart = \new Staff \with {
  instrumentName = "Fl. II"
  shortInstrumentName = "Fl. II"
  midiInstrument = "flute"
} \fluteII

oboeIPart = \new Staff \with {
  instrumentName = "Ob. I"
  shortInstrumentName = "Ob. I"
  midiInstrument = "oboe"
} \oboeI

oboeIIPart = \new Staff \with {
  instrumentName = "Ob. II"
  shortInstrumentName = "Ob. II"
  midiInstrument = "oboe"
} \oboeII

englishHornPart = \new Staff \with {
  instrumentName = "Eng.h."
  shortInstrumentName = "Eng.h."
  midiInstrument = "english horn"
} \englishHorn

clarinetIPart = \new Staff \with {
  instrumentName = "Cl. I"
  shortInstrumentName = "Cl. I"
  midiInstrument = "clarinet"
} \clarinetI

clarinetIIPart = \new Staff \with {
  instrumentName = "Cl. II"
  shortInstrumentName = "Cl. II"
  midiInstrument = "clarinet"
} \clarinetII

clarinetIIIPart = \new Staff \with {
  instrumentName = "Cl. III"
  shortInstrumentName = "Cl. III"
  midiInstrument = "clarinet"
} \clarinetIII

bassoonIPart = \new Staff \with {
  instrumentName = "Bn. I"
  shortInstrumentName = "Bn. I"
  midiInstrument = "bassoon"
} { \clef bass \bassoonI }

bassoonIIPart = \new Staff \with {
  instrumentName = "Bn. II"
  shortInstrumentName = "Bn. II"
  midiInstrument = "bassoon"
} { \clef bass \bassoonII }

hornFIPart = \new Staff \with {
  instrumentName = "Hn.F. I"
  shortInstrumentName = "Hn.F. I"
  midiInstrument = "french horn"
} \hornFI

hornFIIPart = \new Staff \with {
  instrumentName = "Hn.F. II"
  shortInstrumentName = "Hn.F. II"
  midiInstrument = "french horn"
} \hornFII

hornFIIIPart = \new Staff \with {
  instrumentName = "Hn.F. III"
  shortInstrumentName = "Hn.F. III"
  midiInstrument = "french horn"
} \hornFIII

trumpetCIPart = \new Staff \with {
  instrumentName = "Tr.C. I"
  shortInstrumentName = "Tr.C. I"
  midiInstrument = "trumpet"
} \trumpetCI

trumpetCIIPart = \new Staff \with {
  instrumentName = "Tr.C. II"
  shortInstrumentName = "Tr.C. II"
  midiInstrument = "trumpet"
} \trumpetCII

tromboneIPart = \new Staff \with {
  instrumentName = "Trb. I"
  shortInstrumentName = "Trb. I"
  midiInstrument = "trombone"
} { \clef bass \tromboneI }

tromboneIIPart = \new Staff \with {
  instrumentName = "Trb. II"
  shortInstrumentName = "Trb. II"
  midiInstrument = "trombone"
} { \clef bass \tromboneII }

timpaniPart = \new Staff \with {
  instrumentName = "Tmp."
  shortInstrumentName = "Tmp."
  midiInstrument = "timpani"
} { \clef bass \timpani }

glockenspielPart = \new Staff \with {
  instrumentName = "Gls."
  shortInstrumentName = "Gls."
  midiInstrument = "glockenspiel"
} \glockenspiel

organPart = <<
  \new PianoStaff \with {
    instrumentName = "Org."
    shortInstrumentName = "Org."
  } <<
    \new Staff = "right" \with {
      midiInstrument = "church organ"
    } \right
    \new Staff = "left" \with {
      midiInstrument = "church organ"
    } { \clef bass \left }
  >>
  \new Staff = "pedal" \with {
    midiInstrument = "church organ"
  } { \clef bass \pedal }
>>

harpPart = \new PianoStaff \with {
  instrumentName = "Hp."
  shortInstrumentName = "Hp."
} <<
  \new Staff = "upper" \with {
    midiInstrument = "harp"
  } \upper
  \new Staff = "lower" \with {
    midiInstrument = "harp"
  } { \clef bass \lower }
>>

violinIPart = \new Staff \with {
  instrumentName = "1st Violins"
  shortInstrumentName = "Vn. 1"
  midiInstrument = "violin"
} \violinI

violinIIPart = \new Staff \with {
  instrumentName = "2nd Violins"
  shortInstrumentName = "Vn. 2"
  midiInstrument = "violin"
} \violinII

violaPart = \new Staff \with {
  instrumentName = "Violas"
  shortInstrumentName = "Vas."
  midiInstrument = "viola"
} { \clef alto \viola }

celloPart = \new Staff \with {
  instrumentName = "Violoncellos"
  shortInstrumentName = "Vc."
  midiInstrument = "cello"
} { \clef bass \cello }

contrabassPart = \new Staff \with {
  instrumentName = "Doublebasses"
  shortInstrumentName = "Db."
  midiInstrument = "contrabass"
} { \clef bass \contrabass }


\score {
  <<
%    \fluteIPart
%    \fluteIIPart
%    \oboeIPart
%    \oboeIIPart
%    \englishHornPart
%    \clarinetIPart
%    \clarinetIIPart
%    \clarinetIIIPart
%    \bassoonIPart
%    \bassoonIIPart
%    \hornFIPart
%    \hornFIIPart
%    \hornFIIIPart
%    \trumpetCIPart
%    \trumpetCIIPart
%    \tromboneIPart
%    \tromboneIIPart
%    \timpaniPart
%    \glockenspielPart
%    \organPart
%    \harpPart
%    \violinIPart
    \violinIIPart
%    \violaPart
%    \celloPart
%    \contrabassPart
  >>
  \layout { }
  \midi { }
}
