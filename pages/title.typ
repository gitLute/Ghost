#let page(
  number: 1, 
  course: "ооп", 
  theme: "программирование",
  group: "ИТП-21",
  student: "Лосев М.А.",
  supervisor: "Карась О.В.",
  supervisorTitle: "ассистент",
  year: 2026
) = {
  align(center)[
    #set text(size: 14pt)
    #set par(spacing: 24pt)

    МИНИСТЕРСТВО ОБРАЗОВАНИЯ РЕСПУБЛИКИ БЕЛАРУСЬ

    Учреждение образования\
    "Гомельский государственный технический университет имени П.О. Сухого"
    
    Факультет автоматизированных и информационных систем


    Кафедра "Информационные технологии"

    \  

    ЛАБОРАТОРНАЯ РАБОТА №#number
    
    #set par(spacing: 0.5em)
    по дисциплине: "#course"
    
    на тему: "#theme"
  ]

  v(18em)

  align(left)[
    #set par(justify: true, first-line-indent: (amount: 9.5cm, all: true))

    Выполнил: студент гр. #group 
    
    #student
    
    Принял: #supervisorTitle 
    
    #supervisor
  ]

  v(1fr)

  align(center)[
    Гомель #year
  ]

  pagebreak()
}