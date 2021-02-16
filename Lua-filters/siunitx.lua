-- Pattern to identify number{units}
-- Example: 8.64e-2{km/h}
local si_pattern = "(%d+[,%.]?%d*e[%+%-]?%d*){(.*)}"

-- Test stuff, not working
-- _,_,key,value = string.find(text, pattern)

-- local function replaceCommas(number)
--   return string.gsub(number, ",", ".")
-- end

-- value = replaceCommas(key)

-- print('\\SI{'.. tonumber(numero) .. '}{' .. value .. '}')

local replace_units = function (text)
  local text = string.gsub(text, "(%a+)", "\\%1")
  text = string.gsub(text, "/", "\\per")
  text = string.gsub(text, "-", "")
  return text
end


if FORMAT:match 'latex' then
  function Str (elem)
    -- _,_,value,units = string.find(elem.text, "(%d+[,%.]?%d*e?[%+%-]?%d*){(.*)}")
    _,_,value,units = string.find(elem.text, "([u%d]+[,%.]?%d*e?[%+%-]?%d*){(.*)}")
    if value ~= nil then
      units = replace_units(units)
      if value == "u" then
        return pandoc.RawInline('latex', '\\si{' .. units .. '}')
      else
        return pandoc.RawInline('latex', '\\SI{' .. value .. '}{' .. units .. '}')
      end
    else
      return elem
    end
  end
end