\version "2.24"

\include "english.ly"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c f {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      s4 s s c8 e g4 g g c8 e e [d] c [b,] c4 c8 c f4 g8 a g4 e8 [c] d2.
      \bar "|."
    }
  }
  
  \addlyrics {
   Thou didst leave Thy throne and Thy king -- ly crown _ _ CH "99" "(8)"
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