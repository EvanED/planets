harpGGStartHigh = \relative c {
  \times 2/3 { g8 g, g' } g,4 g' g,8 g' g,4
}
harpGGStartLow = \relative c {
  \times 2/3 { g,8 g' g, } g'4 g, g'8 g, g'4
}

harpEndRests = \relative c {
  R1*5/4*10
  \mark\default R1*5/4*18 |
  \mark\default R1*5/4*10 |
  \mark\default R1*5/4*16 |
  \mark\default R1*5/4*11 |
  
  \barNumberCheck #95
  \timeChangeRehersalVI R1*5/2^\fermataMarkup |
  \mark\default R1*5/2*8 |
  \mark\default R1*5/2*6 |
  \time 5/4
  
  \barNumberCheck #110
  R1*5/4*24
  \mark\default R1*5/4*12 |
  \mark\default R1*5/4*13 |
  \mark\default R1*5/4*8  |
  \barNumberCheck #167
  \timeChangeRehersalVI R1*5/2*5 |
  \barNumberCheck #172
  \timeChangeRehersalXI \mark\default R1*3/4*6 |
  \mark\default R1*3/4*7 |
  R1*3/4^\fermataMarkup
  \bar ".|"
}


harpIupper = \relative c' { 
  \global
  R1*5/4*94 |
  \barNumberCheck #95
  \timeChangeRehersalVI
  R1*5/2^\fermataMarkup
  R1*5/2*14 |
  \barNumberCheck #110
  \time 5/4 R1*5/4*57
  \barNumberCheck #167
  \timeChangeRehersalVI R1*5/2*5 |
  \barNumberCheck #172
  \timeChangeRehersalXI
  R1*3/4*6 |
  R1*3/4*7^\markup{\bold{Rall. al Fine}} |
  R1*3/4^\fermataMarkup
  \bar "|."
  
}
harpIIupper = \harpIupper

harpIlower  = \relative c {
  \global
  \dynamicUp

  << \harpGGStartHigh   s4\p >> |
  \harpGGStartHigh |
  \harpGGStartHigh |
  << \harpGGStartHigh   s\< >> |
  
  \barNumberCheck #5
  << \harpGGStartHigh   s\> >> |
  << \harpGGStartHigh   s\! >> |
  \harpGGStartHigh |
  \harpGGStartHigh |
  
  \barNumberCheck #9
  \harpGGStartHigh |
  \harpGGStartHigh |
  << \harpGGStartHigh   s^\markup{\italic{cresc}} >> |
  \harpGGStartHigh |
  
  \barNumberCheck #13
  \harpGGStartHigh |
  << \harpGGStartHigh   s\mf^\markup{\italic{dim.}} >> |
  \harpGGStartHigh |
  \harpGGStartHigh |
  
  \barNumberCheck #17
  \mark\default
  << \harpGGStartHigh   s\p >> |
  << \harpGGStartHigh   s\< >> |
  << \harpGGStartHigh   s\> >> |
  << \harpGGStartHigh   s\! >> |
  
  \barNumberCheck #21
  \harpGGStartHigh |
  \harpGGStartHigh |
  << \harpGGStartHigh   s^\markup{\italic{cresc.}} >> |
  \harpGGStartHigh |
  
  \barNumberCheck #25
  << \harpGGStartHigh   s\mf^\markup{\italic{cresc.}} >> |
  \harpGGStartHigh |
  \harpGGStartHigh |
  << \harpGGStartHigh   s4 s s s\< >> |
  
  \barNumberCheck #29
  g4\! r r r2 |
  
  \harpEndRests
}

harpIIlower = \relative c {
  \global
  \dynamicUp

  << \harpGGStartLow   s4\p >> |
  \harpGGStartLow |
  \harpGGStartLow |
  << \harpGGStartLow   s\< >> |
  
  \barNumberCheck #5
  << \harpGGStartLow   s\> >> |
  << \harpGGStartLow   s\! >> |
  \harpGGStartLow |
  \harpGGStartLow |
  
  \barNumberCheck #9
  \harpGGStartLow |
  \harpGGStartLow |
  << \harpGGStartLow   s^\markup{\italic{cresc}} >> |
  \harpGGStartLow |
  
  \barNumberCheck #13
  \harpGGStartLow |
  << \harpGGStartLow   s\mf^\markup{\italic{dim.}} >> |
  \harpGGStartLow |
  \harpGGStartLow |
  
  \barNumberCheck #17
  \mark\default
  << \harpGGStartLow   s\p >> |
  << \harpGGStartLow   s\< >> |
  << \harpGGStartLow   s\> >> |
  << \harpGGStartLow   s\! >> |
  
  \barNumberCheck #21
  \harpGGStartLow |
  \harpGGStartLow |
  << \harpGGStartLow   s^\markup{\italic{cresc.}} >> |
  \harpGGStartLow |
  
  \barNumberCheck #25
  << \harpGGStartLow   s\mf^\markup{\italic{cresc.}} >> |
  \harpGGStartLow |
  \harpGGStartLow |
  << \harpGGStartLow   s4 s s s\< >> |
  
  \barNumberCheck #29
  g,4\! r r r2 |
  
  \harpEndRests
}
