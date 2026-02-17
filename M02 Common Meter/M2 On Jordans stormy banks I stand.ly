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
     s4 s s c8 [d] e4 e e8 [f] g4 f f f8 [e] d4 e e e8 [f] g4 d2.
      \bar "|."
    }
  }
  
  \addlyrics {
    On Jor -- dans storm -- y banks I stand _ _ C Hry "880" "(8)"
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