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
      s4 s c4 c (b,) a, g,2 c4 d (c) b, c2 d4 e (d) c b, (c) d c (b,) a, g,2
      \bar "|."
    }
  }
  
  \addlyrics {
    E -- ter - -nal Fa -- ther when to Thee _ _ Church H "32"
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