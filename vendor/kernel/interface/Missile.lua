---@type Missile
local _

--- 箭矢模型
---@param modify string|nil
---@return self|string
function _.modelAlias(modify) end

--- 优先级(越大优先级越高)
---@param modify number|nil
---@return self|number
function _.priority(modify) end

--- 位移速度
---@param modify number|nil
---@return self|number
function _.speed(modify) end

--- 离地高度
---@param modify number|nil
---@return self|number
function _.height(modify) end

--- 加速度
---@param modify number|nil
---@return self|number
function _.acceleration(modify) end

--- 震动模式
--- 填写 rand 则随机颤动
---@param modify number|nil|"'rand'"
---@return self|number|"'rand'"
function _.shake(modify) end

--- 震动偏移距离
--- 默认为目标距离的一半
---@param modify number
---@return self|number
function _.shakeOffset(modify) end

--- 是否自动追踪
---@param modify boolean|nil
---@return self|boolean
function _.homing(modify) end

-- 加特林效果
---@param modify number|nil
---@return self|number
function _.gatlin(modify) end

-- 散射效果
---@param modify number|nil
---@return self|number
function _.scatter(modify) end

-- 散射范围
---@param modify number|nil
---@return self|number
function _.radius(modify) end

-- 反弹效果
---@param modify number|nil
---@return self|number
function _.reflex(modify) end
