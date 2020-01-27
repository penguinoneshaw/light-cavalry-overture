\version "2.19"
\language "english"
\include "articulate.ly"

#(set-default-paper-size "a4")
#(set-global-staff-size 18)

maestoso = \tempo "Maestoso" 4=80

\header {
  title = \markup {\larger "Light Cavalry Overture"}
  arranger = "arr. James Shaw"
  composer = "Franz Von Suppé"
  copyright = \markup {\center-column {{"This arrangement and its engraving are licensed under a Creative Commons Attribution-ShareAlike 4.0 International licence," "the details of which may be found at creativecommons.org"}}}
  % dedication = "for Edinburgh University Clarinet Choir"
}

bflatclar = #(define-markup-command (bflatclar layout props part long) (integer? boolean?)
               (define strPart (number->string part))
               (if long
                   (interpret-markup layout props
                     #{\markup { \concat{B\tiny\flat} Clarinet #strPart } #}
                     )
                   (interpret-markup layout props
                     #{\markup { \concat{B\tiny\flat} Cl. #strPart } #}
                     )
                   )
               )
efname = \markup { \concat {E \tiny \flat} Clarinet}
efnameS = \markup { \concat {E \tiny \flat} Cl.}

altoname = \markup { Alto Clarinet}
altonameS = \markup { A. Cl.}
bassname = \markup { Bass Clarinet}
bassnameS = \markup { B. Cl.}

\layout {
  \set Score.tempoHideNote = ##f
  \context {
    \Score
    \accidentalStyle modern-cautionary
    markFormatter = #format-mark-box-alphabet
    \override TrillSpanner.bound-details.right.padding = #-1
    \override TextSpanner.bound-details.right.padding = #-1
    \override MultiMeasureRest.expand-limit = #1
    \compressFullBarRests
    \override Glissando.style = #'trill
    \override FootnoteItem.annotation-line = ##f
    % \override Clef #'break-align-anchor-alignment = #RIGHT % marks right of clef
    \override MetronomeMark #'extra-spacing-width = #'(-0.5 . 0.5)
    \override MetronomeMark #'Y-offset = #3
    \override MetronomeMark #'outside-staff-padding = #0.8
    \override MetronomeMark #'break-align-symbols =
    #'(time-signature key-signature)
    \override MetronomeMark #'non-break-align-symbols =
    #'(paper-column-interface)
    \override RehearsalMark #'extra-spacing-width = #'(-0.5 . 0.5)
    \override RehearsalMark #'Y-offset = #0
    \override RehearsalMark #'outside-staff-padding = #0.8
    \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
    \override TimeSignature.style = #'()

    }
    \context {
      \Staff
      \override DynamicLineSpanner.staff-padding = #4
    	\override InstrumentName.self-alignment-X = #RIGHT
    	\override TextSpanner.bound-details.left.text = \markup { "rit."}
    }
}

#(set-default-paper-size "a4")
#(set-global-staff-size 16)

\paper {
  left-margin   = 15.4\mm
  top-margin    = 15.4\mm
  bottom-margin = 15.4\mm
  right-margin  = 15.4\mm
  ragged-last-bottom = ##f
  ragged-bottom = ##f
  instrument = ##t
  annotate-spacing = ##f
  auto-first-page-number = ##t
  dedication = ##t
  #(define fonts
     (make-pango-font-tree "Palatino Linotype"
       "Comic Sans"
       "Perpetua Titling MT"
       (/ staff-height pt 20)
       )
     )

}

\include "Parts/alto_clarinet.ily"
\include "Parts/ef_clarinet.ily"
\include "Parts/bf_clarinet_1.ily"
\include "Parts/bf_clarinet_2.ily"
\include "Parts/bf_clarinet_3.ily"
\include "Parts/bass_clarinet.ily"

clarinetChoir = \new StaffGroup <<
  \new Staff = "EFlat" <<
    \new Voice \with {\consists "Page_turn_engraver"} {
      \EFlat
    }
  >>

  \new Staff = "BFlatOne" <<
    \new Voice {
      \BFlatOne
    }
  >>

  \new Staff = "BFlatTwo" <<
    \new Voice {
      \BFlatTwo
    }
  >>

  \new Staff = "BFlatThree" <<
    \new Voice {
      \BFlatThree
    }
  >>

  \new Staff = "Alto" <<
    \new Voice {
      \Alto
    }
  >>

  \new Staff = "Bass" <<
    \new Voice {
      \Bass
    }
  >>
 >>
 \book {
   \bookOutputName "Score"
   \bookpart {
     \paper {
       system-separator-markup = \slashSeparator
       ragged-bottom = ##f

       indent = 30 \mm
       short-indent = 15 \mm
     }

     \score {
       \layout{
         #(layout-set-staff-size 14)
       }
       \clarinetChoir

     }
   }
 }

 \book{
   \bookOutputName "ef_clarinet"
      \header {
       instrument = \efname
      }
 \score {

   \layout {
     short-indent = 0
     indent = 7.5 \mm
     \set Score.tempoHideNote = ##t

     page-breaking = #ly:page-turn-breaking

     system-separator-markup = ##f
     \context {
       \Staff
        \override InstrumentName.stencil = ##f
     }
   }
   \new Staff \with { \consists "Page_turn_engraver" }
 {
   \EFlat
 }
 }
 }
 \book{
   \bookOutputName "ef_clarinet_transposed_to_bf"
   \header {
    instrument = \markup { \efname transposed for \concat{B\tiny\flat}}
   }
   \score {
   \layout {
     short-indent = 0
     indent = 7.5 \mm
     \set Score.tempoHideNote = ##t
     page-breaking = #ly:page-turn-breaking

     system-separator-markup = ##f
     \context {
       \Staff
        \override InstrumentName.stencil = ##f
     }
   }
   \new Staff \with { \consists "Page_turn_engraver" } {\transpose bf ef' \EFlat}
 }
 }

 \book {
   \bookOutputName "bf_clarinet_1"
      \header {
       instrument = \markup \bflatclar #1 ##t
      }
      \score {

   \layout {
     short-indent = 0
     indent = 7.5 \mm
     \set Score.tempoHideNote = ##t

     page-breaking = #ly:page-turn-breaking

     system-separator-markup = ##f
     \context {
       \Staff
        \override InstrumentName.stencil = ##f
     }
   }
   \new Staff \with { \consists "Page_turn_engraver" } {\BFlatOne }
 }}

 \book{
   \bookOutputName "bf_clarinet_2"
      \header {
       instrument = \markup \bflatclar #2 ##t
      }
 \score {

   \layout {
     short-indent = 0
     indent = 7.5 \mm
     \set Score.tempoHideNote = ##t
     page-breaking = #ly:page-turn-breaking

     system-separator-markup = ##f
     \context {
       \Staff
        \override InstrumentName.stencil = ##f
     }
   }
   \new Staff \with { \consists "Page_turn_engraver" }{ \BFlatTwo }
 }}

 \book{
   \bookOutputName "bf_clarinet_3"
      \header {
       instrument = \markup \bflatclar #3 ##t
      }
 \score {

   \layout {
     short-indent = 0
     indent = 7.5 \mm
     \set Score.tempoHideNote = ##t
     page-breaking = #ly:page-turn-breaking

     system-separator-markup = ##f
     \context {
       \Staff
        \override InstrumentName.stencil = ##f
     }
   }
   \new Staff \with { \consists "Page_turn_engraver" } {\BFlatThree}
 }}

 \book{
   \bookOutputName "alto_clarinet"
      \header {
       instrument = \altoname
      }
 \score {

   \layout {
     short-indent = 0
     indent = 7.5 \mm
     \set Score.tempoHideNote = ##t
     page-breaking = #ly:page-turn-breaking

     system-separator-markup = ##f
     \context {
       \Staff
        \override InstrumentName.stencil = ##f
     }
   }
   \new Staff \with { \consists "Page_turn_engraver" } {\Alto}
 }}

 \book {
   \bookOutputName "bass_clarinet"
   \header {
     instrument = \markup { \bassname }
   }
   \score {
     \layout {
       short-indent = 0
       indent = 7.5 \mm
       \set Score.tempoHideNote = ##t
       page-breaking = #ly:page-turn-breaking

       system-separator-markup = ##f
       \context {
         \Staff
          \override InstrumentName.stencil = ##f
        }
     }
     \new Staff \with { \consists "Page_turn_engraver" } {\Bass}
   }
 }
 \book {
   \bookpart {
     \score {
     \keepWithTag #'uncued
     \unfoldRepeats
     \articulate {
       \clarinetChoir
     }
     \midi{
     }
   }
   }
 }
