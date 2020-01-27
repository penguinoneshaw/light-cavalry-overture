\version "2.19"
\language "english"
\include "articulate.ly"

#(ly:set-option 'relative-includes #t)
\include "/Users/jamesshaw/Documents/Sheet_Music/Shared_Files/includes.ily"


atempo = \tempo "a tempo" 4=168
tempoPrimo = \tempo \tempoPrimoText 4=168
broadly = \tempo "Broadly" 4=110
maestoso = \tempo "Maestoso" 4=80

\include "Parts/alto_clarinet.ily"
\include "Parts/ef_clarinet.ily"
\include "Parts/bf_clarinet_1.ily"
\include "Parts/bf_clarinet_2.ily"
\include "Parts/bf_clarinet_3.ily"
\include "Parts/bass_clarinet.ily"
#(ly:set-option 'relative-includes #f)

\layout {
  \context {
    \Score
    \override TimeSignature.style = #'()
  }
}

\header {
  title = \markup {\larger "Light Cavalry Overture"}
  arranger = "arr. James Shaw"
  composer = "Franz Von Suppé"
}
