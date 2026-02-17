\version "2.24"

\include "english.ly"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c bf {
    \time 6/8
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      s4 s s8 g, g, (e) d c4 g,8 g, (e,) a, g,4 c8 b,4 a,8 f, (g,) b, a,4. (g,4)
      \bar "|."
    }
  }
  
  \addlyrics {
   For God so loved this sin -- ful world _ _ CH "476" "(8)" 
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