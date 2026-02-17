\version "2.24"

\include "english.ly"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c g {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      s4 s s g,8 g, c4 e8 d c4 c8 e g4 a8 g e2 g4 d8 e f4 e8 [d] c2 (g,4)
      \bar "|."
    }
  }
  
  \addlyrics {
   Will you come? Will you come (fits best on "147") _ _ CH "224" "(8)"
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