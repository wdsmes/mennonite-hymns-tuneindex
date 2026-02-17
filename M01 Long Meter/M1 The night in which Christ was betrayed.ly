\version "2.24"

\include "english.ly"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c bf {
    \time 3/2
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     s2 s g, e,4 g, a,2 g, a,4 b, c2 c b,4 d e2 c b,4 a, g,2
      \bar "|."
    }
  }
  
  \addlyrics {
   The night in which Christ was be -- trayed _ _ PH "4"
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