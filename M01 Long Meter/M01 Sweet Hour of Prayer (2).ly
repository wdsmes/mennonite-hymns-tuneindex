\version "2.24"

\include "english.ly"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c d {
    \time 3/8
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      s4 c8 e4 f8 g4 g8 a4 b8 c'4 a8 g4 e8 e [d] c d4 e8 d4
      \bar "|."
    }
  }
  
  \addlyrics {
   Sweet hour of prayer sweet hour of prayer _ _ CH "353" "(8)"
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