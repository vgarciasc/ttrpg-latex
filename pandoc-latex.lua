function Div(el)
    if el.classes:includes("monster") then
      table.insert(el.content, 1, pandoc.RawBlock("latex", "\\begin{monsterbox}"))
      table.insert(el.content, pandoc.RawBlock("latex", "\\end{monsterbox}"))
      return el
    end
  end