\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c g {
    \time 3/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 4 g,4 | g,8 e e4 c8 [d] c b, b,4 g, g,8 f f4 d8 [e] d c c4
      \bar "|."
    }
  }
  
  \addlyrics {
    A -- mid the tri -- als which I meet _ _ CH "488"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}