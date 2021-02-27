if FORMAT:match 'latex' then
    function Str (elem)
        i, j, sign = elem.text:find("([%p%c]+)$")
        if sign then
            formula = elem.text:sub(1, i-1)
        else
            sign = ""
            formula = elem.text
        end
        
        if formula:match("%(?[A-Z][a-z]?%d?%)?%d+") then
            return pandoc.RawInline('latex', "\\ch{" .. formula .. "}" .. sign)
        else
            return elem
        end
    end
end

-- local mono_compounds = "^[A-Z][a-z]?%d*$"
-- local binary_compounds = "^[A-Z][a-z]?%d*[A-Z][a-z]?%d*$"
-- local ternary_compounds = "^[A-Z][a-z]?%d*%(?[A-Z][a-z]?%d*[A-Z][a-z]?%d*%)?%d*$"
-- local all = "^[A-Z][a-z]?%d*%(?.*%)?%d*$" -- pero coge también palabras con mayúscula

-- local posible_global = "^[A-Z][a-z]?%L+"