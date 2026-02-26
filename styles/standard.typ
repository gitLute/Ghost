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

  set enum(indent: 1.25cm)
  set list(indent: 1.25cm)

  show regex("[a-zA-Z]"): set text(style: "italic")

  body
}