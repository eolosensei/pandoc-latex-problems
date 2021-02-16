-- convert exercise enumerated list into xsim format

if FORMAT:match 'latex' then
  function OrderedList (elem)
    if elem.style == "Decimal" then
      local exercise_list = {}
      for i,ex in pairs(elem.content) do
        for j,par in pairs(ex) do
          table.insert (exercise_list, list_paragraph_to_para(j, ex))
        end
      end
      return exercise_list
    end
  end
end

function list_paragraph_to_para(i, item)
  local paragraph = item[i].content
  -- Adds exercise block at the beginning
  if i == 1 then
    paragraph:insert (1, pandoc.RawInline('latex', '\\begin{exercise}'))
  end
  -- Adds end of exercise block and/or solution block
  if i == #item and paragraph[1].text == "{S}" then
    paragraph:remove (1)

    if paragraph[1].t == "Space" then paragraph:remove(1) end

    paragraph:insert (1, pandoc.RawInline('latex', '\\end{exercise}\\begin{solution}'))
    paragraph:insert (pandoc.RawInline('latex', '\\end{solution}'))
  elseif i == #item and paragraph[1].text ~= "{S}" then
    paragraph:insert (pandoc.RawInline('latex', '\\end{exercise}'))
  end
  return pandoc.Para(paragraph)
end
