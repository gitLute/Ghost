#let picture(img, caption, part: none) = {
  let c = counter("fig-" + part)
  c.step()
  
  align(center)[
    #set image(fit: "stretch")
    #img

    #if part == none [
      \
      Рисунок #context c.display() -- #caption
    ] else [
      \
      Рисунок  #part.#context c.display() -- #caption
    ]
  ]
}