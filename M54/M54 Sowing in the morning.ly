\version "2.24"

\include "english.ly"
\include "../GlobalLayout.ily"

\score {
  % Change second "c" after \transpose to desired key for song
  \transpose c c {
    \time 4/4
    \numericTimeSignature
    \key c \major
    \set Staff.midiInstrument = "choir aahs"
    \aikenThinHeads
    \autoBeamOff 
    
    \fixed c' {
     g8 g g8. a16 g4 e c'8 c' c'8. d'16 c'4 a g8 g g8. a16 g4 e e8 e d cs d2
      \bar "|."
    }
  }
  
  \addlyrics {
    Sow -- ing in the morn -- ing, sow -- ing seeds of kind -- ness _ _ CH "187"
  }
  
 % \midi {
    % \tempo 4 = 100 
 % }

  \globalLayout
}