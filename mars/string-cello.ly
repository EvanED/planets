% -*- master:../mars.ly;

cello = \relative c {
  \global
  \celloBassIntro
  \mark\default \times 2/3 { <c c,>8 q q } q4 q q8 q q4 |
  
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
  \timeChangeRehersalVI
  c?8 r r4 \clef bass fs,,,1~\> << fs {s2. s4\!} >> |

  \celloBassRehersalVI

  \barNumberCheck #109
  e'4.\!( d8 cs4. d8) g4.( f8) c'4.\<( b8) e4.( d8) \bar "||"
  \time 5/4
  << \transpose c g \celloMotifCC   s\fff >> |
  \transpose c g \celloMotifCC |
  \transpose c g \celloMotifCC |
  
  \barNumberCheck #113
  g,,2.~ g2~ |
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
  \timeChangeRehersalVI
  af4 r r2 r r1 |
  r1. r2 \clef bass g,2\ffff |
  c,1.~( c2 f) |
  << { c1.~ c2} {c,1.~( c2 } >> f) |
  R1*5/2 \bar "||"
  
  \barNumberCheck #172
  \mark\default
  \time 3/4
  \timeChangeRehersalXI
  \clef tenor
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
  
  r <c, c,>8->\ffff q-> q4-> |
  r^\markup{\bold{Rall. al fine}} <c c,>8-> q-> q4-> |
  \times 2/3 { q8-> q-> q-> } q4-> r |
  r q-> q-> |
  r r q-> |
  q-> q-> r |
  <g c,>2.
  \bar "|."
}
