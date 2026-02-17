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
      c'2 c'4 c' c'4. (b8 c'4) g a2 b c'1 d'2 d'4 e' d'4. (c'8 b4) a4 g2.
      \bar "|."
    }
  }
  
  \addlyrics {
    Hark the glad sound the Sa -- viour comes _ _ ZP "125" "(4)"
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