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
     c2 d e d e4 (f) g2 a g g g c'1 g4 (a) g (f) e1
      \bar "|."
    }
  }
  
  \addlyrics {
  Ere I sleep for ev -- 'ry fa -- vor _ _ PH "147"
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