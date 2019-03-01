package.cpath = '/usr/local/openresty/lualib/?.so;' .. package.cpath
package.path = '/usr/local/openresty/lualib/?.lua;' .. package.path
wrk.method = "POST"
wrk.headers["Content-Type"] = "multipart/form-data; boundary=----WebKitFormBoundaryX3bY6PBMcxB1vCan"
bodyhead = "------WebKitFormBoundaryX3bY6PBMcxB1vCan"
bodyhead = bodyhead .. '\r\n'
bodyhead = bodyhead .. 'Content-Disposition: form-data; name="SERIAL"'
bodyhead = bodyhead .. '\r\n'
bodyhead = bodyhead .. '\r\n'
bodyhead = bodyhead .. 'AIJZF'
bodyhead = bodyhead .. '\r\n'
bodyhead = bodyhead .. '------WebKitFormBoundaryX3bY6PBMcxB1vCan'
bodyhead = bodyhead .. '\r\n'
bodyhead = bodyhead .. 'Content-Disposition: form-data; name="package"; filename="packageSolarlog-lua.tar.gz"'
bodyhead = bodyhead .. '\r\n'
bodyhead = bodyhead .. '\r\n'
file = io.open('/home/a.wang/wrk/packageSolarlog.tar.gz',"rb")
bodyhead = bodyhead .. file:read("*a")
bodyhead = bodyhead .. '\r\n'
bodyhead = bodyhead .. '------WebKitFormBoundaryX3bY6PBMcxB1vCan--'
wrk.body   = bodyhead
io.close(file)