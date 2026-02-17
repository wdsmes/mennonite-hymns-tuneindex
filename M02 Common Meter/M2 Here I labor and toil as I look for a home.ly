\version "2.24"

\include "english.ly"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c ef {
    \time 6/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     s4 s s s s c8 d e4. ds8 e4 c d e d c a, c2 c8 d e4. ds8 e4 c d e d2.
      \bar "|."
    }
  }
  
  \addlyrics {
    Here I la -- bor and toil as I look for a home _ _ IF "302"
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