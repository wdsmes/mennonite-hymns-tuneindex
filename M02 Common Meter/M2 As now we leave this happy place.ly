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
     s4 s s8 g8 g4 f8 e4 e8 e4 d8 c4 c8 d4 e8 f4 d8 e4.
      \bar "|."
    }
  }
  
  \addlyrics {
   As now we leave this hap -- py place _ _ ZP "92"
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