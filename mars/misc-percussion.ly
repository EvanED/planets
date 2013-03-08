% -*- master:../mars.ly;

percussion = \relative c {
  \global
  a2.:32\pp^\markup{Gong} a2:32 |
  a2.:32 a2:32 |
  a2.:32 a2:32 |
  a2.:32\< a2:32 |
  a2.:32\> a2:32 |
  a2.:32\! a2:32 |
  
  \barNumberCheck #7
  a2.:32 a2:32 |
  a2.:32 a2:32 |
  a2.:32 a2:32 |
  a2.:32 a2:32 |
  a2.:32_\markup{\italic{cresc.}} a2:32 |
  a2.:32 a2:32 |
  
  \barNumberCheck #13
  a2.:32 a2:32 |
  a2.:32\mf_\markup{\italic{dim.}} a2:32 |
  a2.:32 a2:32 |
  a2.:32 a2:32 |
  \mark\default a2.:32\p a2:32 |
  a2.:32\< a2:32 |
  
  \barNumberCheck #19
  a2.:32\> a2:32 |
  a2.:32\! a2:32 |
  a2.:32 a2:32 |
  a2.:32 a2:32 |
  a2.:32_\markup{\italic{cresc.}} a2:32 |
  a2.:32 a2:32 |
  
  \barNumberCheck #25
  a2.:32\mf_\markup{\italic{cresc.}} a2:32 |
  a2.:32 a2:32 |
  a2.:32 a2:32 |
  a2.:32 a2:32\< |
  a2.:32\f a2:32\> |
  a2.:32\! a2:32\< |
  
  \barNumberCheck #31
  a2.:32\f a2:32\> |
  a2.:32\! a2:32\< |
  a2.:32\f\> a2:32\< |
  a2.:32\f_\markup{\italic{cresc.}} a2:32 |
  a2.:32 a2:32 |
  a2.:32 a2:32 |
  
  \barNumberCheck #37
  a2.:32 a2:32 |
  a2.:32_\markup{\italic{sempre cresc.}} a2:32 |
  a2.:32 a2:32\< |
  \mark\default a2.\fff~ a2 |
  R1*5/4*17 |
  
  \barNumberCheck #58
  %%% TODO insert cue notes
  \mark\default
  R1*5/4*3 R1*5/4*3 |
  
  \barNumberCheck #64
  R1*5/4*2 |
  <<
    {
      \clef treble \grace{c''16[ c]} c4^\markup{Side Drum}->\fff r4 r r2 |
      R1*5/4 |
      \mark\default
      R1*5/4*11 |
     
      \barNumberCheck #79
      %% TODO insert cue notes
      R1*5/4*5 |
     
      \barNumberCheck #84
      \mark\default
      \slashedGrace c8 c4\f^\markup{S.D.} \slashedGrace c8 c4 r c c |
      \slashedGrace c8 c4 \slashedGrace c8 c4 r c c |
      \slashedGrace c8 c4 \slashedGrace c8 c4 r c c |
      \slashedGrace c8 c4 \slashedGrace c8 c4 r c c |
      \slashedGrace c8 c4 \slashedGrace c8 c4 r c c |
     
      \barNumberCheck #89
      \slashedGrace c8 c4 \slashedGrace c8 c4 r c c |
      \slashedGrace c8 c4 \slashedGrace c8 c4 r c c |
      \slashedGrace c8_\markup{\italic{cresc.}} c4 \slashedGrace c8 c4 r c c |
      \slashedGrace c8 c4 \slashedGrace c8 c4 r c c |
      c8-> r r4 r r2 |
      R1*5/4 |
     
      \barNumberCheck #95
      \timeChangeRehersalVI
      R1*5/2^\fermataMarkup |
    }
    \new Staff {
      \clef bass c,,4_\markup{Bass Drum}-> r4 r r2 |
      R1*5/4 |
      R1*5/4*11
      R1*5/4*5
      
      \barNumberCheck #84
      c2.:32\f^\markup{Cymb.} c2:32 |
      c2.:32 c2:32 |
      c2.:32 c2:32 |
      c2.:32 c2:32 |
      c2.:32 c2:32 |
      
      \barNumberCheck #89
      c2.:32 c2:32 |
      c2.:32 c2:32 |
      c2.:32_\markup{\italic{cresc.}} c2:32 |
      c2.:32 c2:32 |
      c8-> r r4 r r2 |
      R1*5/4 |
      r2 c1\ff\>~\startTrillSpan << c1^\fermata { s2 s4 s8 s16 s\stopTrillSpan\!} >> |
    }
  >>
  \mark\default
  \times 2/3 { c''8\p^\markup{S.D.} c c } c4 r2 r c8 c c4 r2 |
  \times 2/3 { c8\p^\markup{S.D.} c c } c4 r2 r c8 c c4 r2 |
  \times 2/3 { c8\p^\markup{S.D.} c c } c4 r2 r c8 c c4 r2 |
  
  \barNumberCheck #99
  \times 2/3 { c8\p^\markup{S.D.} c c } c4 r2 r c8 c c4 r2 |
  \times 2/3 { c8\p^\markup{S.D.} c c } c4 r2 r c8 c c4 r2 |
  \times 2/3 { c8\p^\markup{S.D.} c c } c4 r2 r c8 c c4 r2 |
  \times 2/3 { c8\p^\markup{S.D.} c c } c4 r2 r c8 c c4 r2 |
  
  \barNumberCheck #103
  \times 2/3 { c8\p^\markup{S.D.} c c } c4 r2 r c8 c c4 r2 |
  \mark\default c1.~\startTrillSpan\p c1 |
  c1. c1 |
  c1._\markup{\italic{cresc.}} c1 |
  c1. c1 |
  c1. <<c1 {s2 s4 s8 s16 s\stopTrillSpan}>> |
  
  \barNumberCheck #109
  R1*5/2 |
  \time 5/4
  << \motif c    s4\fff >> |
  \motif c |
  \motif c |
  \motif c |
  \motif c |
  \motif c |
  \motif c |
  \motif c |
  
  \barNumberCheck #118
  \motif c |
  \motif c |
  \motif c |
  \motif c |
  \motif c |
  \motif c |
  \motif c |
  \motif c |
  
  \barNumberCheck #126
  \motif c |
  \motif c |
  \motif c |
  \motif c |
  \motif c |
  \motif c |
  \motif c |
  \motif c |
  
  \barNumberCheck #134
  \mark\default
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
  
  \barNumberCheck #146
  \mark\default
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
  
  \barNumberCheck #158
  \times 2/3 { c8 c c } c4 c r2 |
  \mark\default
  R1*5/4*6 |
  c2.\f_\markup{\italic{cresc.}}~\startTrillSpan c2 |
  <<c2. {s2 s8 s16 s\stopTrillSpan}>> c8-> r8 r4 |
  
  \barNumberCheck #167
  \timeChangeRehersalVI
  \clef bass a,,1.^\markup{Gang}\ffff~ a1~ |
  a1. r2 r |
  R1*5/2*3 |
  \timeChangeRehersalXI \mark\default
  a2.\p~\startTrillSpan |
  a2. |
  a2. |
  a2. |
  a2._\markup{\italic{cresc.}} |
  << a2.\< {s2 s8 s16\stopTrillSpan} >>
  \mark\default
  a8\! r8^\markup{\bold{Rall. al Fine}} r4 r |
  R1*3/4*6 |
  R1*3/4^\fermataMarkup
  \bar "|."
}