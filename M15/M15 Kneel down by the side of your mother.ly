\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c g {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 4 c8. (d16) | e4 d8. c16 f4 g8. a16 g4 g8. c16 e4 g8. g16 | g4 d8. e16 f4 g8. f16 | % e2.
      \bar "|."
    }
  }
  
  \addlyrics {
    Kneel down by the side of your moth -- er my boy _ _ "MLE 273"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}