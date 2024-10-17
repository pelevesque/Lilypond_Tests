\version "2.24.4"

\relative c'' {
    b\glissando

    \once \override Glissando.style = #'zigzag
    b\glissando
    b,\glissando b |

    \once \override Glissando.style = #'zigzag
    b'2\glissando b |

    \once \override Glissando.style = #'trill
    b'2\glissando g, |

    \newSpacingSection
    \once \override Score.SpacingSpanner.spacing-increment = #5
    \shape #'((1 . -0.9) (1.5 . 2) (-2 . -10) (-1 . -1)) Slur

    b'2( g) |

    b2( g) |
}
