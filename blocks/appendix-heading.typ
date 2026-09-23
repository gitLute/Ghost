#let appendix-heading(title, reset: false) = {
  align(center)[
    #show heading: set block(inset: (left: 0em))
    #heading(level: 1, numbering: none)[#title]
    #(
      if reset { counter(heading).update(0) }
    )
  ]
}