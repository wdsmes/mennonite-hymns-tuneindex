\version "2.24"

\include "english.ly"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c c {
    \time 2/2
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
    g2 g4 e g4. (a8) c'4 d' e'2 d'4 c' c'4. (a8) g 
      \bar "|."
    }
  }
  
  \addlyrics {
    Rest -- less thy spir -- it  _ _ PH "136"
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