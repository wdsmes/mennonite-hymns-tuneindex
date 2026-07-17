\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c af {
    \time 6/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 4 g,4 | e4. e8 e4 e4. d8 c4 c4. a,8 c4 g,2 g,4 c4. c8 c4 c d e d2. (d2)
      \bar "|."
    }
  }
  
  \addlyrics {
    My soul in sad ex -- ile was out on life’s sea _ _ CH "524"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}