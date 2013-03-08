% -*- master:../mars.ly;

timpaniI = \relative c {
  \global
  
  << \motif g  s4\p^\markup{wooden sticks} >> |
  \motif g |
  \motif g |
  \motif g |
  \motif g |
  
  \barNumberCheck #6
  \motif g |
  \motif g |
  \motif g |
  \motif g |
  \motif g |
  
  \barNumberCheck #11
  \motif g |
  \motif g |
  \motif g |
  \motif g |
  \motif g |
  
  \barNumberCheck #16
  \motif g |
  \mark\default
  \motif g |
  \motif g |
  \motif g |
  \motif g |
  
  \barNumberCheck #21
  \motif g |
  \motif g |
  \motif g |
  \motif g |
  \motif g |
  
  \barNumberCheck #26
  \motif g |
  \motif g |
  \motif g |
  \motif g |
  \motif g |
  
  \barNumberCheck #31
  \motif g |
  \motif g |
  \motif g |
  \motif g |
  \motif g |
  
  \barNumberCheck #36
  \motif g |
  \motif g |
  \motif g |
  \motif g |
  \mark\default
  R1*5/4*16
  
  \barNumberCheck #56
  R1*5/4 |
  r2.^\markup{felt sticks} f'2\<\startTrillSpan |
  \mark\default
  g,2.\! g2 |
  << g2. {s2 s8 s\stopTrillSpan} >> << g2\<\startTrillSpan { s4 s8 s16 s\stopTrillSpan } >> |
  f'8->\! r r4 r r2 |
  
  \barNumberCheck #61
  r2. << bf,2\startTrillSpan\<  { s4 s8 s16 s\stopTrillSpan } >> |
  g8\!-> r r4 r4 << bf2\startTrillSpan\<  { s4 s8 s16 s\stopTrillSpan } >> |
  g8\!-> r r4 r4 << bf2\startTrillSpan\<  { s4 s8 s16 s\stopTrillSpan } >> |
  g8\!-> r r4 r4 r2 |
  r2.  << g2\startTrillSpan\<  { s4 s8 s16 s\stopTrillSpan } >> |
  bf4\!-> r4 r4 r2 |
  
  \barNumberCheck #67
  R1*5/4 |
  \mark\default
  R1*5/4*7 |
  R1*5/4*2 |
  R1*5/4*2 |
  R1*5/4*1 |
  f'2.:32\f f2:32 |
  
  \barNumberCheck #81
  f4 f f f f  |
  R1*5/4 |
  r4 f f f f |
  \mark\default
  R1*5/4*9^\markup{B\flat to B\natural} |
  R1*5/4 |
  R1*5/4 |
  
  \barNumberCheck #95
  \timeChangeRehersalVI
  R1*5/2^\fermataMarkup |
  \mark\default
  R1*5/2*4 |
  R1*5/2*4 |
  \mark\default
  \times 2/3 { b,8\p b b } b4 r2 r b4 b b8 b b4 |
  
  \barNumberCheck #105
  \times 2/3 { b8 b b } b4 r2 r b4 b b8 b b4 |
  \times 2/3 { b8_\markup{\italic{cresc.}} b b } b4 r2 r b4 b b8 b b4 |
  \times 2/3 { b8 b b } b4 r2 r b4 b b8 b b4 |
  \times 2/3 { b8 b b } b4 r2 r b4 b b8 b b4 |
  R1*5/2 |
  
  \barNumberCheck #110
  \time 5/4
  << \motif g    s4\fff >> |
  \motif g |
  \motif g |
  \motif g |
  \motif g |
  \motif g |
  \motif g |
  \motif g |
  \motif g |
  \motif g |
  
  \barNumberCheck #120
  \motif g |
  \motif g |
  \motif g |
  \motif g |
  \motif g |
  \motif g |
  \motif g |
  \motif g |
  \motif g |
  \motif g |
  
  \barNumberCheck #130
  \motif g |
  \motif g |
  \motif g |
  \motif g |
  \mark\default
  \motif g |
  
  \barNumberCheck #135
  \motif g |
  g4-> r4^\markup{B\natural to B\flat} r4 r2 |
  R1*5/4*9
  
  \barNumberCheck #146
  \mark\default
  R1*5/4*12
  
  \barNumberCheck #158
  R1*5/4 |
  \mark\default
  R1*5/4
  r2. << bf2\f\startTrillSpan\<  { s4 s8 s16 s\stopTrillSpan } >> |
  R1*5/4\! |
  r2. << f'2\startTrillSpan\<  { s4 s8 s16 s\stopTrillSpan } >> |
  g,8\!-> r r4 r << f'2\startTrillSpan\<  { s4 s8 s16 s\stopTrillSpan } >> |
  g,8\!-> r r4 r << f'2\startTrillSpan\<  { s4 s8 s16 s\stopTrillSpan } >> |
  g,2.\!\startTrillSpan g2 |
  g2. g8->\stopTrillSpan r r4 |
  
  \barNumberCheck #167
  \timeChangeRehersalVI
  g1.\ffff\startTrillSpan g1 | << g1. { s1 s4 s8 s\stopTrillSpan} >> r2 r |
  R1*5/2*3 |
  \mark\default \timeChangeRehersalXI
  g2.\p\startTrillSpan |
  g2. |
  g2. |
  g2. |
  g2._\markup{\italic{cresc.}} |
  << g2.  { s4 s\< s8 s16 s\stopTrillSpan } >> |
  
  \barNumberCheck #178
  \mark\default
  \times 2/3 { g8\ffff-> g-> g-> } g4-> r |
  r g8-> g-> g4-> |
  r4^\markup{\bold{Rall. al Fine}} g8-> g-> g4-> |
  \times 2/3 { g8-> g-> g-> } g4-> r4 |
  r g-> g-> |
  r r g-> |
  g-> g-> r |
  << g2.^\fermata\startTrillSpan  { s2 s8 s16 s\stopTrillSpan } >>
  \bar "|."
}

timpaniII = \relative c { g8 }




