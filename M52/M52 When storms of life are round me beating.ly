\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c f {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     s4 s s g,4 c8. c16 c8. c16 e4 c e8 g (g2) a4 g8. g16 g8. g16 e4 c d2.
      \bar "|."
    }
  }
  
  \addlyrics {
   When storms of life a -- round me beat -- ing _ _ CH "358"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}