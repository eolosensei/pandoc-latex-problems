-- convert exercise enumerated list into xsim format

function create_latex_env(type, blk_list)
  -- Begin latex environment
  if blk_list[1].t ~= "Para" then
    blk_list:insert(1, pandoc.RawBlock('latex', '\\begin{' .. type .. '}'))
  else
    blk_list[1]:insert(1, pandoc.RawInline('latex', '\\begin{' .. type .. '}'))
  end

  -- End latex environment
  if blk_list[#blk_list].t ~= "Para" then
    blk_list:insert(pandoc.RawBlock('latex', '\\end{' .. type .. '}'))
  else
    blk_list[#blk_list]:insert(pandoc.RawInline('latex', '\\end{' .. type .. '}'))
  end

  -- return Pandoc List with latex environment tags included
  return blk_list
end

if FORMAT:match 'latex' then
  function OrderedList (elem)
    if elem.style == "Decimal" then
      local final = {
        global = pandoc.List()
      }
      local type = 'exercise'
      for i,ex in ipairs(elem.content) do
        final.exercise = pandoc.List()
        final.solution = pandoc.List()
        for j,blk in ipairs(ex) do
          local paragraph = blk[j].content
          if paragraph[1].t == 'Str' and paragraph[1].text == '{S}' then
            type = 'solution'
            paragraph:remove(1)
            if paragraph[1].t == "Space" then paragraph:remove(1) end
          end
          final[type]:insert(paragraph)
        end
        final.global:extend(create_latex_env('exercise', final.exercise))
        final.global:extend(create_latex_env('solution', final.solution))
      end
      return final.global

    --   local exercise_list = pandoc.List()
    --   for i,ex in pairs(elem.content) do
    --     local newex = ex:map(function(el) 
    --       return pandoc.Para({
    --         pandoc.Str(el.tag),
    --         pandoc.Space(),
    --         pandoc.Str(i)
    --       })
    --     end)
    --     exercise_list:extend(newex)
    --   end
    --   return exercise_list
    end
  end
end



-- function process_exercise_elements(ex)
--   for i,el in ipairs(ex) do
--     if el.t == "Para"
--   end
-- end

-- function list_paragraph_to_para(i, item)
--   local paragraph = item[i].content
--   -- Adds exercise block at the beginning
--   if i == 1 then
--     paragraph:insert (1, pandoc.RawInline('latex', '\\begin{exercise}'))
--   end
--   -- Adds end of exercise block and/or solution block
--   if i == #item and paragraph[1].text == "{S}" then
--     paragraph:remove (1)

--     if paragraph[1].t == "Space" then paragraph:remove(1) end

--     paragraph:insert (1, pandoc.RawInline('latex', '\\end{exercise}\\begin{solution}'))
--     paragraph:insert (pandoc.RawInline('latex', '\\end{solution}'))
--   elseif i == #item and paragraph[1].text ~= "{S}" then
--     paragraph:insert (pandoc.RawInline('latex', '\\end{exercise}'))
--   end
--   return pandoc.Para(paragraph)
-- end
