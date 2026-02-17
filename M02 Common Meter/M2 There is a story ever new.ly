\version "2.24"

\include "english.ly"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c g {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      s4 s s c4 e4. d8 c4. g,8 a,4 c g, c e4. e8 g4 g d2.
      \bar "|."
    }
  }
  
  \addlyrics {
    There is a sto -- ry ev -- er new (omit cho -- rus)  CH "374" "(4)"
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