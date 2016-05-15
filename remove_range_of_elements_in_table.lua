local function rangeRemove(t,i,n)
    r={}
    for j = i,i+n do table.insert(r,table.remove(t,i)) end
    return {r,t}
end

-- List for example
t={1,2,3,4,5,6,7,8}

-- Pass table and start index and number of items for remove
-- return range of elements removed and resulting table in list
t=rangeRemove(t,2,2)

-- Elements removed
for k= 1,#t[1] do print(t[1][k]) end

print()

-- Resultant table after remove elements
for j= 1,#t[2] do print(t[2][j]) end