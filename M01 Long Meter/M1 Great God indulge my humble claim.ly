\version "2.24"

\include "english.ly"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c af {
    \time 3/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      s4 s g,4 e (c) a, g, (a,) b, c (b,) e d2 d4 c (d) e g (f) e e (d) c d2
      \bar "|."
    }
  }
  
  \addlyrics {
    Great God in -- dulge my hum -- ble claim _ _ C Hry "23" "(4)"
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