\version "2.24"

\include "english.ly"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c f {
    \time 6/8
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      e8. ds16 e8 f4 e8 e4 d8 c4. c8. c16 c8 e4 e8 d4. (d)
      \bar "|."
    }
  }
  
  \addlyrics {
    Ful -- ly sur -- ren -- dered Lord di -- vine _ _ CH "400" "(8)"
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