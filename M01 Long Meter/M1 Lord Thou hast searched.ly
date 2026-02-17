\version "2.24"

\include "english.ly"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c ef {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      e2 e4 d c2 g g4 (d) e (f) e1 c'2 c'4 a g2 e d4 (b) b (a) g1
      \bar "|."
    }
  }
  
  \addlyrics {
    Lord Thou hast searched and seen me thro _ _ C Hry "106" "(4)"
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