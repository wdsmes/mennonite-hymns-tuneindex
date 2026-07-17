\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c g {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      c2 c4 d e4. d8 c2 d c4 b, c1 c2 c4 d e4. d8 c2 d c4 b, c1
      \bar "|."
    }
  }
  
  \addlyrics {
    I’m but a strang -- er here, Heav’n is my home _ _ CSS "147"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}