#import "@mih4n/ghost:1.0.0": *

#show: standard-styles
// или
#show: styles.standard
// данные стили включают в себя отступы, наклон латиницы и т.д.

#title-page(
  number: 1, 
  course: "ооп", 
  theme: "программирование",
  group: "ИТП-21",
  student: "Лосев М.А.",
  supervisor: "Карась О.В.",
  supervisorTitle: "ассистент",
  year: 2026
)
// или
#(pages.title)(
  number: 1, 
  course: "ооп", 
  theme: "программирование",
  group: "ИТП-21",
  student: "Лосев М.А.",
  supervisor: "Карась О.В.",
  supervisorTitle: "ассистент",
  year: 2026
)

// в данном случае все параметры титульной страницы являются необязательными, так что можно указать только те, которые нужны
#title-page(
  number: 1, 
  course: "ооп", 
  theme: "программирование",
)

// все параметры картинки должны быть указаны, кроме part
#picture(
  image("example.png"),
  "Пример картинки",
  part: "A",
)
// или
#(blocks.picture)(
  image("example.png"),
  "Пример картинки",
)
// или
#(blocks.picture)(
  image("example.png"),
  "Пример картинки",
  part: "A",
)

\

- #lorem(30)
- #lorem(30)
  - #lorem(30)
    - #lorem(30)

\

+ #lorem(30)
  + #lorem(30)
    + #lorem(30)
+ #lorem(30) 
  + #lorem(30) 

