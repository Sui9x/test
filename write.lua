path = "/storage/emulated/0/download/new/write.txt"

function w()
f = io.open(path,'a+')
f:write("if eid == ' ' then cer = true u_n = "..s..v.." end".."\n")
f:close()
end

v = 0
for i = 0,9999 do
v = v + 1
if v < 100000 then s = "" end
if v < 10000 then s = "0" end
if v < 1000 then s = "00" end
if v < 100 then s = "000" end
if v < 10 then s = "0000" end
w()
end
