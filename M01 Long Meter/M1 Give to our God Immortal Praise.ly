\version "2.24"

\include "english.ly"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c bf {
    \time 3/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      g,4 g, f, e, (g,) c c (d) b, c2 e4 d2 d4 e2 d8 [c] b,2 a,4 g,2.
      \bar "|."
    }
  }
  
  \addlyrics {
    Give to our God im -- mor -- tal praise _ _ C Hry "824" "(4)"
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