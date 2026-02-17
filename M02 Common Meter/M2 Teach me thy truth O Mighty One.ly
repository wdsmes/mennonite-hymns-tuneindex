\version "2.24"

\include "english.ly"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c f {
    \time 2/2
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      s2 c2 c4 f e d c2 d e1 e2 f4 a g2 fs g
      \bar "|."
    }
  }
  
  \addlyrics {
   Teach me Thy truth O might -- y One _ _ C Hry "489" "(4)"
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