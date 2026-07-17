\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c d {
    \time 9/8
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
      \partial 4. e8 d c | g4. g f8 g a g4. (g) g8 e g c'4. b4 b8 a g fs % g4. (g)
      \bar "|."
    }
  }
  
  \addlyrics {
   Bless -- ed as -- sur -- ance Je -- sus is mine _ _ CH "477" 
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}