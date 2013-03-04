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
