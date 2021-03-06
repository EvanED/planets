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
  
  % The following adds slur-event to the default
  \set Score.quotedCueEventTypes = #'(note-event rest-event tie-event
                                      beam-event tuplet-span-event
                                      slur-event)
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

\include "mars/wind-flute-1-2.ly"

\include "mars/misc-timpani.ly"
\include "mars/misc-percussion.ly"
\include "mars/misc-harp.ly"
\include "mars/misc-organ.ly"

\include "mars/string-snippets.ly"
\include "mars/string-violin-1.ly"
\include "mars/string-violin-2.ly"
\include "mars/string-viola.ly"
\include "mars/string-cello.ly"
\include "mars/string-bass.ly"

\addQuote "violin1" { \violinI }
\addQuote "violin2" { \violinII }

\include "mars/global-staves.ly"

\score {
  <<
    \fluteIPart
    \fluteIIPart
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
%    \gongPart
%    \organPart
%    \harpIPart
%    \harpIIPart
%    \violinIPart
%    \violinIIPart
%    \violaPart
%    \celloPart
%    \contrabassPart
  >>
  \layout { }
  \midi { }
}
