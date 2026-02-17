\version "2.24"

\include "english.ly"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c a {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     s4 s s g, c c c b,8 [a,] g,4. f,8 e,4 g, a, c b, c8 [d] c2.
      \bar "|."
    }
  }
  
  \addlyrics {
   The world of sin -- ners knows not God _ _ CH "442" "(8)"
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