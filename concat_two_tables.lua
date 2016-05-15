local function concatTables(t,s)
    for i = 1,#s do table.insert(t,rawget(s,i)) end
    return t
end
t = {1000,55,331}
s = {445,568,679,777,888}
-- table s tail in t
t = concatTables(t,s) 
for x = 1,#t do print (t[x]) end
print()
t = {1000,55,331}
s = {445,568,679,777,888}
--table s prepend in t
t = concatTables(s,t)
for x = 1,#t do print (t[x]) end