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

violinII = \relative c'' {
  \global
  % Music follows here.
  
}

viola = \relative c' {
  \global
  % Music follows here.
  
}

celloMotifCC = \relative c {
  % The following measure is funky because of a lilypond bug (issue 245)
  \times 2/3 { <<c8 c,>> <<c c'>> <<c c,>>} << { c4 c c8 c c4 } { c' c c8 c c4 } >>
}

celloBassIntro = \relative c {
  % Music follows here.
  << \motif g s^\markup{\italic{col legno}}\p >> |
  \motif g |
  \motif g |
  << \motif g s\< >> |
  
  \barNumberCheck #5
  << \motif g    s\> >> |
  << \motif g    s\! >> |
  \motif g |
  \motif g |
  
  \barNumberCheck #9
  \motif g |
  \motif g |
  << \motif g    s_\markup{\italic cresc.} >> |
  \motif g |
  
  \barNumberCheck #13
  \motif g |
  << \motif g    s\mf_\markup{\italic dim.} >> |
  \motif g |
  \motif g
  
  \barNumberCheck #17
  \mark\default
  %% TODO: show rests for the resting half
  << \motif g    s^\markup{\italic{only half}}\p >> |
  << \motif g    s\< >> |
  << \motif g    s\mp\> >> |
  << \motif g    s\! >> |
  
  \barNumberCheck #21
  \motif g |
  \motif g |
  << \motif g    s\< >> |
  << \motif g    {s1 s8 s\mf} >> |
  
  \barNumberCheck #25
  %% TODO: show rests for the resting half
  << \motif g    s^\markup{\italic{the other half, naturale}}_\markup{\italic{cresc}} >> |
  \motif g |
  \motif g |
  \motif g |
  
  \barNumberCheck #29
  << \motif g    {s4^\markup{\italic{tutti, naturale}}\f s s\>} >> |
  << \motif g    {s4\! s s s\<} >> |
  << \motif g    {s4\f s s\> s s\!} >> |
  << \motif g    {s4 s s s\< } >> |
  
  \barNumberCheck #33
  << \motif g    {s4\f\> s s s\<} >> |
  << \motif g    {s4\f_\markup{\italic cresc.}} >> |
  \motif g |
  \motif g |
  
  \barNumberCheck #37
  \motif g |
  << \motif g     {s4_\markup{\italic{sempre cresc.}}} >> |
  \motif g |
}

celloBassRehersalVI = \relative c {
  \mark\default
  a4.\p\<( gs8 fss4. gs8 a4. b8) bs4.( cs8 d4.\> cs8) |
  
  \barNumberCheck #97
  a4.\<( gs8 fss4. gs8 a4. b8) cs4.( ds8 es4.\> e8) |
  a,4.\<( gs8 fss4. gs8 a4. b8) d?4.\>( cs8 bs4. cs8) |
  es4.\<( e8 ds4. e8 es4. fs8) a4.\>( gs8 fss4. gs8) |
  
  \barNumberCheck #100
  d?4.\p\<( cs8 bs4. cs8 d4. ds8) e4.( es8 fs4.\> es8) |
  d?4.\<( cs8 bs4. cs8 d4. ds8) e4.( g?8 a4.\> g8) |
  d?4.\<_\markup{\italic cresc.}( cs8 bs4. cs8 d4. ds8) fs4.\>( es8 e4. es8) |
  
  \barNumberCheck #103
  a4.\<( gs8 fss4. gs8 a4. b8) d4.\>( cs8 bs4. cs8) |
  \mark\default
  c,?4.\p\<( b8 bf4. b8 c4. d8) ds4.( e8 f?4.\> e8) |
  c4.\<( b8 bf4. b8 c4. d8) e4.( fs8 gs4.\> g8) |
  
  \barNumberCheck #106
  c,4._\markup{\italic cresc.}\<( b8 bf4. b8 c4. d8) f4.\>( e8 ds4. e8) |
  af4.\<( g8 fs4. g8 af4. a8) c4.\>( b8 as4. b8) |
  c4.\<( b8 as4. b8 c4. b8) d4.\>( c8 b4. c8\!) |
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

cello = \relative c {
  \global
  \celloBassIntro
  % The following measure is funky because of a lilypond bug (issue 245)
  \mark\default \times 2/3 { <<c8 c,\fff>> <<c c'>> <<c c,>>} << { c4 c c8 c c4 } { c' c c8 c c4 } >> |
  
  \barNumberCheck #41
  \celloMotifCC | \celloMotifCC | \celloMotifCC | \celloMotifCC |
  
  \barNumberCheck #45
  \celloMotifCC | \celloMotifCC | \celloMotifCC | \celloMotifCC |
  
  \barNumberCheck #49
  \celloMotifCC |
  df4.( c8) b4.( c8) df4~( | df8 ef) f4.( g8) af4.( g8) |
  df4.( c8) b4.( c8) df4~( | df8 ef) f4.( g8) af4.( g8) |
  
  \barNumberCheck #54
  \clef tenor
  c4.( b8) c4.( a8) b4-. |
  d4.( cs8) d4.( b8) c4-. |
  gf'4.( f8) gf4.( e8) f4~( |
  f8 d) ef4.( c8) df4.( c8) |
  \mark\default
  b4.( c8) df4.( ef8) f4~( |
  f8 g) af4.( f8) ef4.( d8) |
  
  \barNumberCheck #60
  cs4.( d8) ef4.( f8) g4~( |
  g8 a) bf4.( a8) r2 |
  \clef bass
  << c,,2. c,-> >> bf'2\< |
  << c2.\! c,-> >> bf'2\< |
  << {c2.\!~c2~ | c2. c2} {c,2.~-> c2~ | c2. c2->} >> |
  gf'4 gf gf gf gf |
  
  \barNumberCheck #67
  gf gf gf gf gf |
  \mark\default
  gf4 gf gf gf gf |
  af af gf af af |
  g? g g g g |
  gf gf gf gf gf |
  af af gf af af |
  
  \barNumberCheck #73
  g? g g gf gf |
  f f-- fs-- g-- gs-- |
  a-- a a a a |
  a a a a a |
  gs gs gs a a |
  gs2.:32^\markup{\italic{trem.}} g2: |
  a2.: a2: |
  f4 r4 r r2 |
  
  \barNumberCheck #81
  r4 f f f f |
  a r r r2 |
  r4 f f f f |
  \mark\default
  R1*5/4*9 |
  r16 e''-.\ff ds-. cs-. bs-. a-. gs-. fs-. e-. gs-. fs-. f-. e-. e-. ds-. cs-. bs-. a-. gs-. fs-. |
  
  \barNumberCheck #94
  r bs,-. ds-. e-. fs-. cs'-. bs-. gs'-. fs-. bs,-. ds-. e-. fs-. cs'-. bs-. \clef tenor gs'-. fs-. gs-. a-. b-. \bar "||"
  %% todo half=half notation above staff
  \time 5/2
  \tempo \markup{\concat {(\teeny \general-align #Y #DOWN \note #"2" #1   " = "    \teeny \general-align #Y #DOWN \note #"2" #1)}}
  c?8 r r4 \clef bass fs,,,1~\> << fs {s2. s4\!} >> |

  \celloBassRehersalVI

  \barNumberCheck #109
  e'4.\!( d8 cs4. d8) g4.( f8) c'4.\<( b8) e4.( d8) \bar "||"
  %% These three measures are written suboptimally to work around a lilypond bug (issue 245)
  \time 5/4
  \times 2/3 { << g,8\fff g, >> << g g' >> << g g, >> } << { g4 g g8 g g4 } { g'4 g g8 g g4 } >> |
  \times 2/3 { << g8 g, >> << g g' >> << g g, >> } << { g4 g g8 g g4 } { g'4 g g8 g g4 } >> |
  \times 2/3 { << g8 g, >> << g g' >> << g g, >> } << { g4 g g8 g g4 } { g'4 g g8 g g4 } >> |
  
  \barNumberCheck #113
  g,2.~ g2~ |
  g2. d'2 |
  df2.~ df2~ |
  df2.~ df2~ |
  df4 r r r2 |
  g,2.~ g2~ |
  g2. d'2 |
  df2. af2 |
  g2. d'2 |
  df2. af'2 |
  
  \barNumberCheck #123
  g2. d'2 |
  df2.~ df2~ |
  df2.~ df2~ |
  df4 r r r2 |  
  R1*5/4*3 |
  ef,,2. c'2 |
  bf2. f'2 |
  ef2. c'2 |
  bf2. f'2\< |
  
  \barNumberCheck #134
  \mark\default
  \times 2/3 {g,,8\! g g} g4 g g8 g g4 |
  \motif g |
  << \motif g    s\f >> |
  \motif g |
  
  \barNumberCheck # 138
  \motif g |
  \motif g |
  \motif g |
  \motif g |
  
  \barNumberCheck # 142
  \motif g |
  \motif g |
  \motif g |
  \motif g |
  
  \barNumberCheck # 146
  \mark\default
  \motif g |
  \motif g |
  \motif g |
  \motif g |
  
  \barNumberCheck # 150
  \motif g |
  df'4.( c8) b4.( c8) df4~( |
  df8 ef) f4.( g8) a4.( g8) |
  df4.( c8) b4.( c8) df4~( |
  
  \barNumberCheck #154
  df8 ef) f4.( g8) a4.( g8) |
  \clef tenor c4._\markup{\italic cresc.}( b8) c4.( a8) b4-. |
  d4.( cs8) d4.( b8) c?4-. |
  gf'4.( f8) gf4.( e?8) f4~( |
  f8 d) ef4.( c8) c4.( b8)
  \mark\default
  as4.( b8) c4.( d8) e4~( |
  
  \barNumberCheck #160
  e8 fs) g4.( fs8) d4.( cs8) |
  bs4.( cs8) d?4.( e8) fs4~( |
  fs8 gs) a4.( gs8) f4.( e8) |
  ef4.( d8) ef8( e) f4.( e8) |
  ef4.( d8) ef8( e) f4.( e8) |
  
  \barNumberCheck #165
  ef4.( d8) ef4.( e8) f4~( |
  f8 g) a4.( b8) af4.( g8) \bar "||"
  %% todo: add half=half note
  \time 5/2
  \tempo \markup{\concat {(\teeny \general-align #Y #DOWN \note #"2" #1   " = "    \teeny \general-align #Y #DOWN \note #"2" #1)}}
  af4 r r2 r r1 |
  r1. r2 \clef bass g,2\ffff |
  c,1.~( c2 f) |
  << { c1.~ c2} {c,1.~( c2 } >> f) |
  R1*5/2 \bar "||"
  
  \barNumberCheck #172
  \mark\default
  \time 3/4
  \tempo \markup{\concat{(\teeny \general-align #Y #DOWN \note #"4" #1   " = "    \teeny \general-align #Y #DOWN \note #"4" #1)}}
  \clef tenor
  %% TODO quarter=quarter
  r16 ds''-._\markup{\italic cresc.}\p e-. fs-.   g-. a,-. b-. cs-.   ds-. fs,-. g-. a-. |
  r ds^\markup{\italic simile} e fs g ds e fs g a, b c |
  r a b cs ds fs g a g fs e ds |
  
  \barNumberCheck #175
  c? b a b c b a g \clef bass fs e ds c |
  g a b cs ds r r8 g16 a b cs |
  ds e ds cs b g' fs e ds c b a |
  
  \barNumberCheck #178
  \mark\default
  g8-. r8 r4 r |
  r << {c,8\ffff c c4 } {c,8-> c-> c4-> } >> |
  % Now this rest has to be separate because of LilyPond issue 128
  r4^\markup{\bold{Rall. al fine}} << { c8-> c-> c4-> } { c'8 c c4 } >> |
  % sigh. Issue 245 again.
  \times 2/3 { <<c8 c,-> >> <<c-> c'>> <<c c,-> >> } <<c4-> c'>> r4 |
  << { r c c | r r c | c c r } {r c,-> c-> | r r c-> | c-> c-> r } >>
  << c2. g' >>
  
  \bar "|."
}

contrabass = \relative c {
  \global
  % Music follows here.
  \celloBassIntro
  
  \barNumberCheck #40
  \mark\default
  << \motif c s\fff >> |
  \motif c |
  \motif c |
  \motif c |
  \motif c |
  \motif c |
  \motif c |
  \motif c |
  \motif c |
  \motif c |
  \motif c |
  \motif c |
  \motif c |
  \motif c |
  \motif c |
  \motif c |
  \motif c |
  \times 2/3 {c8 c c} c4 c f,2\< |
  
  \barNumberCheck #58
  \mark\default g2.->\!~ g2~ |
  g2. g2\< |
  a2.->\!~ a2~ |
  a2. bf2\< |
  c2.->\! bf2\< |
  c2.->\! bf2\< |
  c2.->\!~ c2~ |
  c2. c2-> |
  gf4 gf gf gf gf |
  
  \barNumberCheck #67
  gf gf gf gf gf |
  \mark\default gf gf gf gf gf |
  af af gf af af |
  g? g g g g |
  gf gf gf gf gf |
  af af gf af af |
  
  \barNumberCheck #73
  g? g g gf gf |
  f f-- fs-- g-- gs-- |
  a-- r r r2 |
  R1*5/4 |
  gs4 gs gs a a |
  R1*5/4*2 |
  f4 r r r2 |
  
  \barNumberCheck #81
  r4 f f f f |
  a r r r2 |
  r4 f f f f |
  \mark\default R1*5/4*9 |
  gs'8->\ff r r4 r r16 e'-. ds-. cs-. bs-. a-. gs-. fs-. |
  
  \barNumberCheck #94
  r bs,-. ds-. e-. fs-. r r8 r4 r2
  \timeChangeRehersalVI
  r2 gs,1\>~ gs1\!^\fermata |
  
  \celloBassRehersalVI
  
  \barNumberCheck #109
  R1*5/2 \bar "||"
  \time 5/4 \times 2/3 {g8\fff g g} g4 g g8 g g4 |
  
  \barNumberCheck #111
  \motif g |
  \motif g |
  g2.~ g2 |
  g2. d'2 |
  df2.~ df2~ |
  df2.~ df2~ |
  df4 r r r2 |
  
  \barNumberCheck #118
  g,2.~ g2~ |
  g2. d'2 |
  df2. af'2 |
  g2. d'2 |
  df2. r2 |
  R1*5/4 |
  \times 2/3 {g,,8 g g} g4 g g8 g g4|
  
  \barNumberCheck #125
  \motif g |
  \motif g |
  \motif g |
  \motif g |
  
  \barNumberCheck #129
  \motif g |
  ef'2. c'2 |
  bf2. f'2 |
  ef2. r2 |
  R1*5/4 |
  \mark\default
  \times 2/3 {g,,8 g g} g4 g g8 g g4|
  
  \barNumberCheck #135
  \motif g |
  << \motif g    s4\f >> |
  \motif g |
  \motif g |
  
  \barNumberCheck #139
  \motif g |
  \motif g |
  \motif g |
  \motif g |
  
  \barNumberCheck #143
  \motif g |
  \motif g |
  \motif g |
  \mark\default \motif g |
  
  \barNumberCheck #147
  \motif g |
  \motif g |
  \motif g |
  \motif g |
  
  \barNumberCheck #151
  \motif g |
  \motif g |
  \motif g |
  \motif g |
  
  \barNumberCheck #155
  << \motif g    s_\markup{\italic{cresc.}} >> |
  \motif g |
  \motif g |
  \times 2/3 {g8 g g} g4 g c,2(\< |
  \mark\default d2.->\!)~ d2~ |
  
  \barNumberCheck #160
  d2. d2(\< |
  e2.->)\!~ e2~ |
  e2. f2\<( |
  g2.->\!) f2\<( |
  g2.->\!) f2\<( |
  g2.->\!)~ g2~ |
  g2. g2-> |
  \timeChangeRehersalVI c,1.\ffff~ c1~ |
  c1.( f2) g' |
  
  \barNumberCheck #169
  c,1.(~ c2 f) |
  c,1.\>(~ c2 f\!) |
  r1. r2 f2\mf\>(
  \timeChangeRehersalXI g2.\p_\markup{\italic{cresc.}})~ |
  g2.~ |
  g2.~ |
  g2.~ |
  g2.~ |
  g2. |
  
  \barNumberCheck #178
  \mark\default
  \times 2/3 { c8->\ffff c-> c->} c4 r |
  r c8-> c-> c4-> |
  r4^\markup{\bold{Rall al fine.}} c8-> c-> c4-> |
  \times 2/3 { c8-> c-> c->} c4-> r |
  r c-> c-> |
  r r c-> |
  c-> c-> r |
  c,2.^\fermata
  \bar "|."
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
  instrumentName = "Vl. I"
  shortInstrumentName = "Vl. I"
  midiInstrument = "violin"
} \violinI

violinIIPart = \new Staff \with {
  instrumentName = "Vl. II"
  shortInstrumentName = "Vl. II"
  midiInstrument = "violin"
} \violinII

violaPart = \new Staff \with {
  instrumentName = "Vla."
  shortInstrumentName = "Vla."
  midiInstrument = "viola"
} { \clef alto \viola }

celloPart = \new Staff \with {
  instrumentName = "Cl."
  shortInstrumentName = "Cl."
  midiInstrument = "cello"
} { \clef bass \cello }

contrabassPart = \new Staff \with {
  instrumentName = "Cb."
  shortInstrumentName = "Cb."
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
%    \violinIIPart
%    \violaPart
%    \celloPart
    \contrabassPart
  >>
  \layout { }
  \midi { }
}
