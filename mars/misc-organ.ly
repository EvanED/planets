% -*- master: ../mars.ly;


organRight = \relative c'' {
  \global
  R1*5/4*16 \mark\default |
  R1*5/4*23 \mark\default |
  R1*5/4*14 |
  s1*0^\markup { \tiny "Vns." }
  \cueDuring #"violin1" #UP { R1*5/4*3 r2 r4 }
  <<
    { df2( |
      
      \barNumberCheck #58
      \mark\default
      c8) \oneVoice r r4 r r2 |
      r2 r4 \voiceOne ef2( |
      cs8) \oneVoice r r4 r r2 |
      r2 r4 \voiceOne gf'2( |
      e8) \oneVoice r r4 r \voiceOne gf2( |
      e8) \oneVoice r r4 r \voiceOne gf2( |
      
      \barNumberCheck #64
      e8) \oneVoice r r4 r r2 |
      r2 r4 \voiceOne e2 |
      <bf ef bf'>4 \oneVoice r r r2 |
    }
    \\
    { <f af>4.( <e g>8 |
      
      \barNumberCheck #58
      <ds fs>) s8 s4 s s2 |
      s2 s4 <bf' g>4.( <fs a>8 |
      <es gs>8) s s4 s s2 |
      s2 s4 <df' bf>4.( <a c>8 |
      <gs b>8) s s4 s <d' bf>4. <a c>8 |
      <gs b>8 s s4 s <df' bf>4. <a c>8 |
      
      \barNumberCheck #64
      <gs b>8 s s4 s s2 |
      s2 s4 <a df>4.( <g c>8) |
      <ef bf>4 s4 s s2 |
    }
  >>
  
  R1*5/4 |
  \mark\default R1*5/4*16 |
  \mark\default R1*5/4*7  |
  s1*0^\markup{\tiny "Vns."}
  \cueDuring #"violin1" #UP {R1*5/4*4}
  
  \barNumberCheck #95
  \timeChangeRehersalVI
  \cueDuring #"violin1" #UP {r4} r4 r1 r1^\fermata |
  \barNumberCheck #96
  \mark\default R1*5/2*8 |
  \mark\default R1*5/2*6 |
  \time 5/4 R1*5/4*20 |
  s1*0^\markup{\tiny "Vns."}
  \cueDuring #"violin1" #DOWN {R1*5/4*3 r2 r4} \barNumberCheck #133 <f' af df>2( |
  \mark\default<b g d>8->) r r4 r4 r2 |
  r2 r4 <f af df>2( |
  <b g ef>8->) r8 r4 r r2 |
  R1*5/4*9 |
  \mark\default
  R1*5/4*9 |
  
  \barNumberCheck #155
  s1*0^\markup{\tiny "Vns."}
  \cueDuring #"violin1" #UP {R1*5/4*3 r2 r4}
  <<
    {
      af,2( |
      \mark\default
      f8) \oneVoice r8 r4 r r2 |
      r2 r4 \voiceOne bf2( |
      gs8) \oneVoice r r4 r r2 |
      \barNumberCheck #162
      r2 r4 \voiceOne df'2( |
      b8) \oneVoice r r4 r4 \voiceOne df2( |
      b8) \oneVoice r r4 r4 \voiceOne df2( |
      b8) \oneVoice r r4 r4 r2 |
      r2 r4 \voiceOne <b b,>2 |
      
      \barNumberCheck #167
      \timeChangeRehersalVI
      <af df g>1.~ q1~ |
      q1.~ q4. r8 b2 |
    }
    \\
    {
      <ef, c>4.( <b d>8 |
      <as cs>8)-> s8 s4 s s2 |
      s2 s4 <f' d>4.( <e cs>8 |
      <ds bs>8) s8 s4 s s2 |
      
      \barNumberCheck #162
      s2 s4 <af' f>4.( <g e>8 |
      <fs ds>8) s8 s4 s <af f>4.( <g e>8 |
      <fs ds>8) s8 s4 s <af f>4.( <g e>8 |
      <fs ds>8) s8 s4 s s2 |
      s2. s2 |
      
      \barNumberCheck #167
      \timeChangeRehersalVI |
      <g df af>1.~ q1~ |
      q1.~ q4. r8 <fs ds>2 |
    }
  >>
  <af df g>1.~ q2( <af df f>2) |
  
  R1*5/2*2 |
  \timeChangeRehersalXI
  R1*3/4*6 |
  \mark\default
  R1*3/4*8^\markup{\bold{Rall. al fine}}
  \bar "|."
}


organLeft = \relative c {
  \global
  R1*5/4*16 |
  R1*5/4*23 |
  R1*5/4*14 |
  R1*5/4    |
  R1*5/4    |
  R1*5/4    |
  r2 r4 f,2( |
  
  \barNumberCheck #58
  g8) r r4 r r2 |
  r2 r4 g2( |
  a8) r r4 r r2 |
  r r4 bf2( |
  c8) r r4 r bf2( |
  c8) r r4 r bf2( |
  
  \barNumberCheck #64
  c8) r r4 r r2 |
  r2 r4 c2 |
  f,4 r r r2 |
  R1*5/4 |
  R1*5/4*16 |
  R1*5/4*7 |
  R1*5/4*4 |
  
  \barNumberCheck #95
  r2^\markup{\italic{Ped. reeds Diap}} <<
    { gs4. f'8\rest f2\rest f1\rest }
    \\
    { gs,1~ gs^\fermata }
  >> |
  R1*5/2*8 |
  R1*5/2*6 |
  R1*5/4*20 |
  R1*5/4*3 |
  
  \barNumberCheck #133
  r2 r4 \clef treble <df''' af f>2( |
  <b g d>8)-> r8 r4 r r2 |
  r2 r4 <df af f>2( |
  <b g d>8)-> r8 r4 r r2 |
  R1*5/4*9 |
  R1*5/4*9 |
  R1*5/4*3
  
  \barNumberCheck #158
  r2 r4 \clef bass c,,,2( |
  d8)-> r8 r4 r r2 |
  r2 r4 d2( |
  e8)-> r8 r4 r r2 |
  
  \barNumberCheck #162
  r2 r4 f2( |
  g8) r8 r4 r f2( |
  g8) r8 r4 r f2( |
  g2.~) g2~ |
  g2. g2 |
  
  \barNumberCheck #167
  <c c,>1.~ q1~ |
  q1.( f,2) g |
  c1.~( c2 f,) |
  R1*5/2*2 |
  R1*3/4*6 |
  R1*3/4*8 |
}


organDynamics = \new Dynamics {
  \global
  R1*5/4*16 |
  R1*5/4*23 |
  R1*5/4*14 |
  R1*5/4    |
  R1*5/4    |
  R1*5/4    |
  s2 s4 s4\f\< s |
  s\! s s s s |
  s s s s\< s |
  s1\! s4 |
  s\! s s s\< s |
  s\! s s s\< s |
  s\! s s s\< s |
  s\! s s s s |
  s s s s\< s |
  s1\! s4 |
  R1*5/4*1
  R1*5/4*16
  R1*5/4*7
  R1*5/4*4
  s2 s\ff\> s s s\! |
  R1*5/2*8 |
  R1*5/2*6 |
  R1*5/4*20 |
  R1*5/4*3 |
  r2 r4 s\ff\< s |
  s8 s\! s4 s s s |
  s s s s\< s |
  s8 s\! s4 s s s |
  R1*5/4*9 |
  R1*5/4*9 |
  R1*5/4*3 |
  r2 r4 s\f\< s |
  s16 s\! s8 s4 s s s |
  s s s s\< s |
  s16 s\! s8 s4 s s s |
  s s s s\< s |
  s32 s\> s16 s8\! s4 s s\< s |
  s32 s\> s16 s8\! s4 s s\< s |
  s32 s\> s16 s8\! s4_\markup{\italic{cresc}} s s s |
  s1 s4 |
  s4\ffff s s1 s |
  s1. s2 s2\f^\markup{\italic{meno}}
}  