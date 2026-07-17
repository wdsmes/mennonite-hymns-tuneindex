\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

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
      \partial 8 c16 d | e8. e16 e8 e d c b, d4 (d) d16 e f8. f16 f8 f e d e4. (e4)
      \bar "|."
    }
  }
  
  \addlyrics {
   If I walk in the path -- way of du -- ty _ _ CH "580"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}