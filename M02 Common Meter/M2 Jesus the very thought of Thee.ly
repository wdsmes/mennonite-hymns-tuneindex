\version "2.24"

\include "english.ly"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c a {
    \time 3/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      e4 e e d2 e4 f2 b,4 c2. g,4 g, g, e2 d4 e2.
      \bar "|."
    }
  }
  
  \addlyrics {
    Je -- sus the ver -- y thought of Thee _ _ C Hry "189" "(4)"
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