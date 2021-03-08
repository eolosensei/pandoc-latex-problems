if FORMAT:match 'latex' then
    function Str (elem)
        if elem.text:match("%u%l?%d?%)?%d") then
            start, formula, stop = elem.text:match("^(%p*)([%w%(%)%-%+=]+%w)(%p*)$")
            -- print(elem.text,":",start, formula, stop)
            return { pandoc.Str(start),
                    pandoc.RawInline('latex', '\\ch{' .. formula .. '}'),
                    pandoc.Str(stop)}
        end
        return nil
    end
end