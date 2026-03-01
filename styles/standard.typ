#let standard(body) = {
  let parIndent = (amount: 1.25cm, all: true)
  
  set text(
    font: "Times New Roman", 
    size: 14pt, 
    lang: "ru",
    hyphenate: false
  )
  set page(
    paper: "a4", 
    margin: (
      left: 3cm, 
      right: 1cm, 
      top: 2cm, 
      bottom: 2cm
    )
  )
  set par(
    justify: true,
    spacing: 0.5em,
    leading: 0.5em,

    first-line-indent: parIndent, 
  )

  set list(indent: 1.25cm)
  set enum(indent: 1.25cm, full: true)

  set heading(numbering: "1.1.")

  show heading: set text(size: 14pt)
  show heading: set block(spacing: 0.5em)
  show heading: it => {
    pad(left: 1.25cm, it)
    [\ ]
  }

  show table: set text(size: 12pt)
  show table.cell.where(y: 0): strong

  show regex("[a-zA-Z]"): set text(style: "italic")

  body
}