local function intercall_sep(s,sep)
  s=string.gsub(s,"",sep,#s)
  return string.sub(s,(#sep+1),(#s+(#s-1)*(#sep)))
end
s ="12345678"
print(intercall_sep(s," "))
print(intercall_sep(s,":"))
print(intercall_sep(s,"->"))


