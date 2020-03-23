-- module table
local numberutils = {}

function numberutils.add(n1, n2)
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

function numberutils.subtract(n1, n2)
    --[[
        Subtracts two numbers.

        :param n1: Number to subtract from.
        :type n1: number

        :param n2: Number to subtract with.
        :type n2: number

        :rtype: number
    ]]
    local result = n1 - n2
    return result
end

function numberutils.multiply(n1, n2)
    --[[
        Multiplies two numbers.

        :param n1: Number to multiply.
        :type n1: number

        :param n2: Number to multiply with.
        :type n2: number

        :rtype: number
    ]]
    local result = n1 * n2
    return result
end

function numberutils.divide(n1, n2)
    --[[
        Divides two numbers.

        :param n1: Number to divide.
        :type n1: number

        :param n2: Number to divide with.
        :type n2: number

        :rtype: number
    ]]
    local result = n1 / n2
    return result
end

-- return module table
return numberutils
