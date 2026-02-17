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
      s4 s g, g,2 g,4 e (d) c a,2 a,4 c2 a,4 g,2 g,4 c (b,) c d2
      \bar "|."
    }
  }
  
  \addlyrics {
    Speak gent -- ly to the err -- ing ones _ _ CH "162" "(4)"
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