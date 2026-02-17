\version "2.24"

\include "english.ly"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c f {
    \time 3/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      s4 s g4 e2 f8. [d16] g2 f8 [d] c2 b,4 c2 e4 e (d) d fs2 fs4 g2
      \bar "|."
    }
  }
  
  \addlyrics {
    The Lords my Shep -- herd I'll not want _ _ ZP "520" "(4)"
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