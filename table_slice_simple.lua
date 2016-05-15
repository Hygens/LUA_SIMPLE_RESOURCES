local function slice(t,start,final)
    sub={}
    for i = start,final do table.insert(sub,rawget(t,i)) end
    return sub
end
t = {1000,55,331,445,568,679,777,888}
s = slice(t,3,6)
for x = 1,#s do print (s[x]) end