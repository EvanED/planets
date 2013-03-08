% -*- master:../mars.ly;

timpaniI = \relative c {
  \global
  
  << \motif g  s4\p^\markup{wooden sticks} >> |
  \motif g |
  \motif g |
  << \motif g  s4\< >> |
  << \motif g  s4\> >> |
  
  \barNumberCheck #6
  << \motif g  s4\! >> |
  \motif g |
  \motif g |
  \motif g |
  \motif g |
  
  \barNumberCheck #11
  \motif g |
  \motif g |
  << \motif g   s4\mf_\markup\italic{dim.} >> |
  \motif g |
  \motif g |
  
  \barNumberCheck #16
  \motif g |
  \mark\default
  << \motif g   s4\p >> |
  << \motif g   s4\< >> |
  << \motif g   s4\> >> |
  << \motif g   s4\! >> |
  
  \barNumberCheck #21
  \motif g |
  \motif g |
  << \motif g   s4_\markup{\italic{cresc.}} >> |
  \motif g |
  << \motif g   s4\mf_\markup{\italic{cresc.}} >> |
  
  \barNumberCheck #26
  \motif g |
  \motif g |
  << \motif g   { s2. s4\< } >> |
  << \motif g   { s2\f s\> } >> |
  << \motif g   { s2.\! s4\< } >> |
  
  \barNumberCheck #31
  << \motif g   { s2.\f s4\> } >> |
  << \motif g   { s2.\! s4\< } >> |
  << \motif g   { s2.\f\> s4\< } >> |
  << \motif g   s4\f_\markup{\italic{cresc.}} >> |
  \motif g |
  
  \barNumberCheck #36
  \motif g |
  \motif g |
  << \motif g   s4_\markup{\italic{sempre cresc.}} >> |
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

timpaniII = \relative c {
  \global
  R1*5/4*36 |
  R1*5/4^\markup{felt sticks} |
  ef2.:32\p_\markup{\italic{cresc}} ef2:32 |
  ef2.:32 ef2:32\< |
  << \motif c   s4\fff >> |
  
  \barNumberCheck #41
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
  
  \barNumberCheck #56
  \motif c |
  \times 2/3 { c8 c c } c4 c r2 |
  ef8-> r r4 r r2 |
  R1*5/4 |
  a,2.->\startTrillSpan a2 |
  
  \barNumberCheck #61
  a2. r2\stopTrillSpan |
  c2.\startTrillSpan-> r2\stopTrillSpan |
  c2.\startTrillSpan-> r2\stopTrillSpan |
  c2.\startTrillSpan-> c2 |
  << c2. { s2 s8 s\stopTrillSpan } >> << c2\<\startTrillSpan { s4 s8 s16 s\stopTrillSpan } >> |
  ef4->\! r r r2 |
  
  \barNumberCheck #67
  R1*5/4
  R1*5/4*7 |
  a,4\f a a a a |
  a a a a a |
  R1*5/4*2 |
  r4 a a a a |
  R1*5/4 |
  
  \barNumberCheck #81
  R1*5/4
  a2.:32 a2:32 |
  R1*5/4^\markup{A to G\sharp} |
  R1*5/4*9 |
  gs8->\f r r4 r r2 |
  R1*5/4
  
  \barNumberCheck #95
  r2 gs1\ff\>\startTrillSpan << gs1^\fermata  { s2 s4 s8 s16 s\stopTrillSpan\! } >> |
  R1*5/2*4
  gs1.\p\<\startTrillSpan << gs1   { s2 s4\> } >> |
  gs1.\< << gs1   { s2 s4\> } >> |
  gs1.\< << gs1   { s2 s4\> } >>
  gs1.\< << gs1   { s2 s4\> s8 s16 s\stopTrillSpan } >> |
  R1*5/2\!^\markup{G\sharp to G\natural}
  
  \barNumberCheck #105
  R1*5/2*5 |
  
  \barNumberCheck #110
  << \motif g  s4\fff >> |
  \motif g |
  \motif g |
  R1*5/4*17
  
  \barNumberCheck #130
  R1*5/4*3 |
  r2. g2\f\<\startTrillSpan |
  g4->\!\stopTrillSpan r r r2 |
  
  \barNumberCheck #135
  r2. g2\<\startTrillSpan |
  \times 2/3 { g8\f\stopTrillSpan-> g g } g4 g g8 g g4 |
  \motif g |
  \motif g |
  \motif g |
  \motif g |
  \motif g |
  \motif g |
  \motif g |
  \motif g |
  \motif g |
  
  \barNumberCheck #146
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
  \motif g |
  \motif g |
  
  \barNumberCheck #158
  \times 2/3 { g8 g g } g4 g c2\<\startTrillSpan |
  g8->\stopTrillSpan\! r8 r4 r r2 |
  R1*5/4
  c8-> r r4 r r2 |
  R1*5/4*5
  
  \barNumberCheck #167
  \timeChangeRehersalVI
  c1.\ffff\startTrillSpan c1 | << c1. { s1 s4 s8 s\stopTrillSpan} >> r2 r |
  R1*5/2*3 |
  R1*3/4*6 |
  
  \barNumberCheck #178
  \times 2/3 { c8\ffff-> c-> c-> } c4-> r |
  r c8-> c-> c4-> |
  r4^\markup{\bold{Rall. al Fine}} c8-> c-> c4-> |
  \times 2/3 { c8-> c-> c-> } c4-> r4 |
  r c-> c-> |
  r r c-> |
  c-> c-> r |
  << c2.^\fermata\startTrillSpan  { s2 s8 s16 s\stopTrillSpan } >>
}




