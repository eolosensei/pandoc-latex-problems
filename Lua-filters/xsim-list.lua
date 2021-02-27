-- convert exercise enumerated list into xsim format

function create_latex_env(type, blk_list)
  -- Exit if the element is nil
  if blk_list[1] == nil then
    return blk_list
  end

  -- Begin latex environment
  if blk_list[1].t ~= "Para" then
    blk_list:insert(1, pandoc.RawBlock('latex', '\\begin{' .. type .. '}'))
  else
    --print(blk_list[1].content[1].text)
    local env_options = parse_env_options(blk_list[1])
    blk_list[1].content:insert(1, pandoc.RawInline('latex', '\\begin{' .. type .. '}' .. env_options))
  end

  -- End latex environment
  if blk_list[#blk_list].t ~= "Para" then
    blk_list:insert(pandoc.RawBlock('latex', '\\end{' .. type .. '}'))
  else
    blk_list[#blk_list].content:insert(pandoc.RawInline('latex', '\\end{' .. type .. '}'))
  end

  -- return Pandoc List with latex environment tags included
  return blk_list
end

function parse_env_options(block)
  local first_contents
  if block.content[1] and block.content[1].t == "Str" then
    _,_,first_contents = string.find(block.content[1].text,"%[(.+)%]")  
  end
  if first_contents then
    first_contents = '[' .. first_contents .. ']'
    block.content:remove(1)
  else
    first_contents = ""
  end
  return first_contents
end

if FORMAT:match 'latex' then
  function OrderedList (elem)
    if elem.style == "Decimal" then
      -- Prepairs output list
      local final = {
        global = pandoc.List()
      }

      -- run over all items in ordered list
      for i,ex in ipairs(elem.content) do
        -- clears exercise and solution lists. Setup pre-run
        final.exercise = pandoc.List()
        final.solution = pandoc.List()
        local type = 'exercise'

        -- run over all blocks in each item from the ordered list
        for j,blk in ipairs(ex) do
          -- check if the block starts the solution block and removes signal
          if blk.content[1].t == 'Str' and blk.content[1].text == '{S}' then
            type = 'solution'
            blk.content:remove(1)
            if blk.content[1] and blk.content[1].t == 'Space' then
              blk.content:remove(1)
            end
          end
          -- adds the block to the proper list
          final[type]:insert(blk)
        end

        -- creates the final list and wraps it with proper latex environment
        final.global:extend(create_latex_env('exercise', final.exercise))
        final.global:extend(create_latex_env('solution', final.solution))
      end
      return final.global
    end
  end
end