-- module table
local mathutils = {}

function mathutils.add(n1, n2)
    --[[
        Adds two numbers.

        :param n1: Number to add to.
        :type n1: number

        :param n2: Number to add with.
        :type n2: number

        :rtype: number
    ]]
    local result = n1 + n2
    return result
end

function mathutils.subtract(n1, n2)
    --[[
        Subtracts two numbers.

        :param n1: Number to subtract to.
        :type n1: number

        :param n2: Number to subtract with.
        :type n2: number

        :rtype: number
    ]]
    local result = n1 - n2
    return result
end

-- return module table
return mathutils
