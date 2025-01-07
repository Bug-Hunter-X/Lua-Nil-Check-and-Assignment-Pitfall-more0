local function foo(a, b)
  a = a or 0  -- Use 'or' for proper nil checking and default assignment
  return a + b
end

print(foo(nil, 5)) -- Output: 5
print(foo(0, 5))  -- Output: 5
print(foo(10,5)) -- Output: 15

--Alternatively, use explicit nil check
local function foo2(a, b)
  if a == nil then
    a = 0
  end
  return a + b
end

print(foo2(nil, 5)) -- Output: 5
print(foo2(0, 5))  -- Output: 5
print(foo2(10,5)) -- Output: 15