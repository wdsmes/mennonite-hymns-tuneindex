\version "2.24"

\include "english.ly"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c b{
    \time 6/8
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      s4 s s8 g, g,4 g,8 e, [g,] c c4 b,8 b,4 c8 d4 g,8 g, [a,] b, c4. (c4)
      \bar "|."
    }
  }
  
  \addlyrics {
   Since Je -- sus gave His life for me _ _ CH "398" "(8)"
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