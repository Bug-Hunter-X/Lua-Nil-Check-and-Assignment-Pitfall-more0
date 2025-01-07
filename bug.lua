local function foo(a, b)
  if a == nil then
    a = 0  -- This line is problematic!
  end
  return a + b
end

print(foo(nil, 5)) -- Output: 5
print(foo(0, 5))  -- Output: 5
print(foo(10,5)) -- Output:15