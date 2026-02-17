\version "2.24"

\include "english.ly"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c af {
    \time 3/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     s4 s g,4 c4. c8 c4 g,2 g,8 g, a,2 a,4 g,2 c4 b, (b,) c d2 b,4 c2.
      \bar "|."
    }
  }
  
  \addlyrics {
   Three cross -- es once stood on a lone -- ly hill _ _ HH "143"
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