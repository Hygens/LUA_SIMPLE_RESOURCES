-- Convert standard input list
local function input()
  t = {}
  s = io.read():gmatch("%S+") 
  for w in s do table.insert(t,w) end
  return t
end
-- Read input string with values separated for space
t=input()
-- Printing results
for x = 1,8 do
  print(t[x])
end
-- Read input with various variables and load each value in each variable
-- for any number of variables
n,m = table.unpack(input())
print(n)
print(m)