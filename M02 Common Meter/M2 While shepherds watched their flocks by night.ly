\version "2.24"

\include "english.ly"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c d {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      s4 s s e8. [f16] g4 c' b a g c8. [d16] e4 e8. [f16] g4 g g f8 [e] e4 (d) 
      \bar "|."
    }
  }
  
  \addlyrics {
    While shep -- herds watched their flocks by night 
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