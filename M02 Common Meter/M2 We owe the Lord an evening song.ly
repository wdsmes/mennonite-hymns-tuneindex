\version "2.24"

\include "english.ly"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c ef {
    \time 6/8
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      s4 s s8 g, c4 c8 e4 e8 f [e] d e4 c8 d4 e8 f4 d8 e4. (e4)
      \bar "|."
    }
  }
  
  \addlyrics {
    We owe the Lord an eve -- ning song _ _ CH "73" "(8)"
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