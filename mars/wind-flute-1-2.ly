% -*- master:../mars.ly;

fluteIntro = \relative c'' {
  r2. df'2( |
  b2.)~ b2~ |
  b2. df2( |
  b2.~) b2~ |
  b2. df2( |
  
  \barNumberCheck #33
  b2.) df2( |
  b2.~) b4 r8. fs16 |
}

fluteI = \relative c'' {
  \global
  % Music follows here.
  R1*5/4*16
  \mark\default
  R1*5/4*8
  R1*5/4 |  % TODO horn cue
  R1*5/4 |
  R1*5/4 |
  
  \fluteIntro
  fs'2.~ fs4 r8. fs,16 |
  fs'2. r8. fs,16 fs'4~ |
  fs r8. fs,16 fs'4 r r8. ds16 |
  fs4.. ds16 fs4.. gs16 fs4~ |
  
  \barNumberCheck #39
  fs8. ds16 fs4.. ds16 fs4.. fs16 |
  \mark\default
  af2.~ af2~ |
  af2.~ af2~ |
  af2.~ af2 |
  R1*5/4*7 |
  df,2( ef4~ ef df~ |
  df c8) r r4 r2 |
  df2( ef4~ ef df~ |
  df c8) r r4 r2 |
  
  \barNumberCheck #54
  e4.( ds8) e4.( cs8) ds4-. |
  fs4.( es8) fs4.( ds8) e4-. |
  bf'4.( a8) bf4.( gs8) a4~( |
  a8 fs) g4.( e8) f4.( e8) |
  \mark\default
  ds4.( e8) f4.( g8) f4~( |
  f8 g) af4.( g8) ef4.( d8) |
  
  \barNumberCheck #60
  cs4.( d8) ef4.( f8) g4~( |
  g8 a) bf4.( a8) gf4.( f8) |
  e4.( ds8) e( f) gf4.( f8) |
  e4.( ds8) e( f) gf4.( f8) |
  e4.( ds8) e4.( f8) gf4~( |
  gf8 af) bf4.( c8) af4.( g8) | % TODO is the last g supposed to be gf?
  bf4-> r r r2 |
  
  \barNumberCheck #67
  R1*5/4 |
  \mark\default
  R1*5/4*6 |
  r2 r4 r \times 4/6 {bf,,16( c d ef f g} |
  gs4) gs gs \times 2/3 {gs8( fss gs)}  \times 2/3 {gs( fss gs)} |
  b2 gs8. gs16 b2 |
  
  \barNumberCheck #77
  cs2( e4) ds2 |
  cs2.~( cs4 e) |
  c?2. d,16( ef f g \times 4/5 { a b c d ef)} |
  f2 c8. c16 f2 |
  d,8. d16-. \times 2/3 {d8-. cs-. d-.} \times 2/3 {f-. e-. f-.} bf4~ \times 2/3 {bf8 f-. d-. } |
  
  \barNumberCheck #82
  f2 c8. c16 f2 |
  d8. d16-. \times 2/3 {d8-. cs-. d-.} \times 2/3 {f-. e-. f-.} \times 2/3 {bf-. a-. bf-.} \times 2/3 {d-. cs-. d-. } |
  \mark\default
  R1*5/4*7 | 
  R1*5/4 |      % TODO OBOE CUE
  
  \barNumberCheck #92
  R1*5/4 |
  r16 e,-. fs-. gs-. a-. bs-. cs-. ds-. e-. gs,-. a-. b-. bs-. e,-. fs-. gs-. a-. bs,-. cs-. ds-. |
  
  \barNumberCheck #94
  c?-. e-. a-. c-. fs,-. gs-. a-. cs-. c-. r r8 fs,16-. gs-. a-. cs-. c-. e-. fs-. gs-. |
  \timeChangeRehersalVI
  a8 r r4 r1 r^\fermata |
  \mark\default
  R1*5/2*7
  
  \barNumberCheck #103
  R1*5/2 | % TODO   OBOE CUE
  \mark\default
  c,,4.\p\<( b8 bf4. b8 c4. d8) ds4.( e8 f4.\> e8) |
  c4.\<( b8 bf4. b8 c4. d8) e4.( fs8 gs4.\> g8) |
  
  \barNumberCheck #106
  c,4._\markup{\italic cresc.}\<( b8 bf4. b8 c4. d8) f4.\>( e8 ds4. e8) |
  af4.\<( g8 fs4. g8 af4. a8) c4.\>( b8 as4. b8) |
  c4.(\mf\< b8 as4. b8 c4. b8) d4.\>( c8 b4. c8) |
  
  \barNumberCheck #109
  e4.\!( d8 cs4. d8) d2\< f a \bar "||"
  \time 5/4 << s4\fff  \motif g >> |
  \motif g |
  \motif g |
  R1*5/4*17 |
  
  \barNumberCheck #130
  R1*5/4 |   % TODO  1ST VIOLINS
  R1*5/4 |
  R1*5/4 |
  r2. df2( |
  \mark\default
  b4->) r r r2 |
  r2. e2( |
  d4)-> r r r2 |
  
  \barNumberCheck #137
  R1*5/4*6 |
  R1*5/4 | %TODO OBOE cues
  R1*5/4 |
  R1*5/4 |
  \mark\default
  R1*5/4 | %TODO more oboe cues
  
  \barNumberCheck #147
  R1*5/4 |
  d4.( cs8) d4.( b8) cs4-. |
  d4.( cs8) d4.( b8) as4~( |
  as8 b) fs4.( g8) cs,4.( d8) |
  
  \barNumberCheck #151
  df'2( ef4~ ef df~ |
  df c8) r r4 r2 |
  df( ef4~ ef df~ |
  df c8) r r4 r2 |
  
  \barNumberCheck #155
  e4.( ds8) e4.( cs8) ds4-. |
  fs4.( es8) fs4.( ds8) e4-. |
  bf'4.( a8) bf4.( gs8) a4~( |
  a8 fs) g4.( e?8) ef4.( d8) |
  
  \barNumberCheck #159
  \mark\default
  cs4.( d8) ef4.( f?8) g4~( |
  g8 a) bf4.( a8) f?4.( e8) |
  ds4.( e8) f?4.( g8) a4~( |
  a8 b) c4.( b8) af4.( g?8) |
  
  \barNumberCheck #163
  gf4.( f8) gf( g) af4.( g8) |
  gf4.( f8) gf( g) af4.( g8) |
  gf4.( f8) gf4.( g8) af4~( |
  af8 ef) f4.( g8) b2->  \bar "||"
  
  \barNumberCheck #167
  \time 5/2
  g1.~ g1~ |
  g1.( f2) b, |
  g'1.~( g2 f) |
  R1*5/2*2
  \timeChangeRehersalXI
  \mark\default
  R1*3/4*2 |
  
  \barNumberCheck #174
  r16 fs-. g-. a-.  b^\markup{\italic simile} ds, e fs   g b, cs ds |
  a b c fs,  g a ds, e  fs a, b c |
  r4 ds16 fs b ds   g, a b cs |
  
  \barNumberCheck #177
  ds r r8  g,16 a b cs  ds e fs a |
  \mark\default
  g8-. r r4 r^\markup{\bold{Rall. al fine}} |
  R1*3/4*6 |
  R1*3/4^\fermataMarkup
  \bar "|."
}


fluteII = \relative c'' {
  \global
  % Music follows here.
  R1*5/4*16
  \mark\default
  R1*5/4*8
  R1*5/4 |  % TODO horn cue
  R1*5/4 |
  R1*5/4 |
  
  \fluteIntro
  ds'2.~ ds4 r8. fs,16 |
  ds'2. r8. fs,16 ds'4~ |
  ds r8. fs,16 ds'4 r r8. b16 |
}
