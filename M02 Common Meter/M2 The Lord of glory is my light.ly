\version "2.24"

\include "english.ly"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c g {
    \time 6/8
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     s4 s s8 g8 g4 e8 e4 c8 d [c] a, g,4 g,8 c4 c8 e4 c8 d4. (d4)
      \bar "|."
    }
  }
  
  \addlyrics {
    The Lord of glo -- ry is my light _ _ CH "490" "(8)"
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