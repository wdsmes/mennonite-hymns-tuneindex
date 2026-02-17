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
      c2 e4 f g2 a4 (b) c'2 b4 (a) g1 g2 g4 g a2 g f e d1
      \bar "|."
    }
  }
  
  \addlyrics {
   Je -- sus shall reign wher -- e'er the sun _ _ CSS "426" "(4)"
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