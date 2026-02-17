\version "2.24"

\include "english.ly"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c c {
    \time 6/8
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     s4 s4 s8 g8 g4 g8 e4 g8 a4. (c'8) [b] a g4 g8 f4 g8 e4. (e4)
      \bar "|."
    }
  }
  
  \addlyrics {
   I gave my life for thee _ _ CH "312" "(8)"
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