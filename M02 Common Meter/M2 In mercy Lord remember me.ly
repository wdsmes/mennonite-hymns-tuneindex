\version "2.24"

\include "english.ly"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c c {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      s4 s s g c'4. d'8 e'4 c' a4. b8 c'4 a g g c' e' d'2.
      \bar "|."
    }
  }
  
  \addlyrics {
    In mer -- cy Lord re -- mem -- ber me _ _ CH "71" "(4)"
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