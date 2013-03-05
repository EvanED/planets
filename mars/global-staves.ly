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
