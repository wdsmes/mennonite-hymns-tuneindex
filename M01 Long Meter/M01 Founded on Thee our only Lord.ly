\version "2.24"

\include "english.ly"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c bf {
    \time 3/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
       c4 b, c g,2 c4 b,2 c4 d2. c4 e c a,2 d4 c (d) b, c2.
      \bar "|."
    }
  }
  
  \addlyrics {
    Found -- ed on Thee our on -- ly Lord _ _ C Hry "615" "(4)"
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