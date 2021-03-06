% -*- master:../mars.ly;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

stringIntroToRehersalI = \relative c' {
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
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

violinViolaNaturale = \relative c' {
  \barNumberCheck #25
  << \motif g    {s4\mf^\markup{\italic{naturale}}_\markup{\italic{cresc.}}} >> |
  \motif g |
  \motif g |
  \motif g |

  \barNumberCheck #29
  << \motif g    {s4\f s s\>} >> |
  << \motif g    {s4\! s s s\<} >> |
  << \motif g    {s4\f s s\> s s\!} >> |
  << \motif g    {s4 s s s\< } >> |
  
  \barNumberCheck #33
  << \motif g    {s4\f\> s s s\<} >> |
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

celloMotifCC = \relative c {
  \times 2/3 { <c c,>8 q q } q4 q q8 q q4
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

celloBassIntro = \relative c {
  \transpose c c, \stringIntroToRehersalI
  
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

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

celloBassMeasureOneHundred = \relative c {
  \barNumberCheck #100
  d?4.\p\<( cs8 bs4. cs8 d4. ds8) e4.( es8 fs4.\> es8) |
  d?4.\<( cs8 bs4. cs8 d4. ds8) e4.( g?8 a4.\> gs8) |
  d?4.\<_\markup{\italic cresc.}( cs8 bs4. cs8 d4. ds8) fs4.\>( es8 e4. es8) |
  
  \barNumberCheck #103
  a4.\<( gs8 fss4. gs8 a4. b8) d4.\>( cs8 bs4. cs8) |
}  

celloBassRehersalVII = \relative c {
  \mark\default
  c,?4.\p\<( b8 bf4. b8 c4. d8) ds4.( e8 f?4.\> e8) |
  c4.\<( b8 bf4. b8 c4. d8) e4.( fs8 gs4.\> g8) |
  
  \barNumberCheck #106
  c,4._\markup{\italic cresc.}\<( b8 bf4. b8 c4. d8) f4.\>( e8 ds4. e8) |
  af4.\<( g8 fs4. g8 af4. a8) c4.\>( b8 as4. b8) |
}  

celloBassRehersalVI = \relative c {
  \mark\default
  a4.\p\<( gs8 fss4. gs8 a4. b8) bs4.( cs8 d4.\> cs8) |
  
  \barNumberCheck #97
  a4.\<( gs8 fss4. gs8 a4. b8) cs4.( ds8 es4.\> e8) |
  a,4.\<( gs8 fss4. gs8 a4. b8) d?4.\>( cs8 bs4. cs8) |
  es4.\<( e8 ds4. e8 es4. fs8) a4.\>( gs8 fss4. gs8) |

  \celloBassMeasureOneHundred
  \celloBassRehersalVII
  c4.\<( b8 as4. b8 c4. b8) d4.\>( c8 b4. c8\!) |
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

violinsMeasureNinetyOne = \relative c'' {
  r4 r16 bs-.\f_\markup{\italic{cresc.}} ds-. e-. fs-. fs,-. gs-. a-. bs-. r r8 r4 |
  
  \barNumberCheck #92
  r4 r16 bs-. ds-. e-. fs-. fs,-. gs-. a-. bs-. r r8 r4 |
  r16 bs-.\ff ds-. e-. fs-. fs,-. gs-. a-. bs-. e,-. fs-. gs-. a-. bs,-. ds-. e-. fs-. bs,-. a-. bs-. |
  
  \barNumberCheck #94
  c-. e-. a-. c-. fs,-. gs-. a-. cs-. bs-. bs,-. ds-. e-. fs-. cs'-. bs-. gs'-. fs-. gs-. a-. b-. |
}
