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
     c4 c c b,2 g,4 f2 f4 e2. g4 g e g (f) d c2 e8 [d] d2.
      \bar "|."
    }
  }
  
  \addlyrics {
   Come let us tune our loft -- iest song _ _ C Hry "145" 
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