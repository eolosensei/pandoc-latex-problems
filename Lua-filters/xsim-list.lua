-- convert exercise enumerated list into xsim format

if FORMAT:match 'latex' then
  function OrderedList (elem)
    if elem.style == "Decimal" then
      local exercise_list = {}
      for i,ex in pairs(elem.content) do
        -- local exercise = {
        --   pandoc.Para(pandoc.RawInline('latex', '\\begin{exercise}'))
        -- }
        table.insert (exercise_list, pandoc.RawBlock('latex', '\\begin{exercise}')))
        for j,par in pairs(ex) do
          table.insert (exercise_list, pandoc.Para(par.content))
        end
        table.insert (exercise_list, pandoc.RawBlock('latex', '\\end{exercise}'))
      end
      return exercise_list
    end
  end
end
