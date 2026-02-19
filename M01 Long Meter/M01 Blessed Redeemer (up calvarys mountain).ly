\version "2.24"

\include "english.ly"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c ef {
    \time 9/8
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     \partial 4. g8 g g g4. e g8 f e d4. (d) f8 f f f4. d a8 g f e4. (e)
      \bar "|."
    }
  }
  
  \addlyrics {
   Up Cal -- v'rys moun -- tain one dread -- ful morn _ "CE#1" "130" "(8)"
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