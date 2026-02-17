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
      s4 s s8 g8 g4 c8 c4 d8 c4 b,8 b,4 f8 f4 d8 g4 f8 e4. (e4)
      \bar "|."
    }
  }
  
  \addlyrics {
   En -- camped a -- long the hills of light _ _ CH "456" "(8)"
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