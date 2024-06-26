local M = {}

---@param values string[]
---@param index integer
---@return string
function M.cycle(values, index)
    return values[((index - 1) % #values) + 1]
end

---@param values string[]
---@param index integer
---@return string
function M.clamp_last(values, index)
    return values[math.min(index, #values)]
end

---@param values string[]
---@return string
function M.first(values)
    return values[1]
end

---@param values string[]
---@return string
function M.last(values)
    return values[#values]
end

return M
