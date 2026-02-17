\version "2.24"

\include "english.ly"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c g {
    \time 3/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     s4 s c c8. [d16] c4 g, c8. [d16] e4 e8. [f16] g8. [f16] e4 c d2 e4 g8. [f16] e4 c d (c) b, c2
      \bar "|."
    }
  }
  
  \addlyrics {
    Be -- hold _ the glo -- _ ries of _ the Lamb _ _ CSS "418"
  }
  
  \midi {
    \tempo 4 = 100 
  }

  \layout {
    indent = 0
    \context { 
      \Score
      \remove "Bar_number_engraver"
    }
  }
}