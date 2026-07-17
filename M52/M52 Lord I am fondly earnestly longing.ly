\version "2.24"

\include "english.ly"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c g {
    \time 9/8
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     s4 s s g,8 c d e4. c d8 c a, g,4. c c8 b, c d4. d d8 c d e4. (e)
      \bar "|."
    }
  }
  
  \addlyrics {
   Lord I am fond -- ly ear -- nest -- ly long -- ing _ _ CH "371"
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