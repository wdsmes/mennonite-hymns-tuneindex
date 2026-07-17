\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c bf {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 4 g,4 | g,2 e,4 c c2 g,4 e, g,2 g,4 g, g,2. g,4 a,2 c4 c % c2 g,4 g, b,2 c4 a, g,2.
      \bar "|."
    }
  }
  
  \addlyrics {
    Be si -- lent be si -- lent a whis -- per is heard _ _ CH "39"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}