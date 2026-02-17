\version "2.24"

\include "english.ly"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c af {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      g,4 g,8. a,16 g,4 e e d d4. r8 g,4 g,8. a,16 g,8 d d c c4.
      \bar "|."
    }
  }
  
  \addlyrics {
    Hark tis the Shep -- herds voice I hear _ _ CH "213" "(4)"
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
