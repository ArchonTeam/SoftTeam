﻿do
--create by amirkingred ID : @amir13137878
function run(msg, matches)
local reply_id = msg['id']

local info = '#نام😎 : '..msg.from.first_name..'\n\n'
..'#🆔ایدی : '..msg.from.id..'\n'
..'#▶نام کاربری: @'..msg.from.username..'\n\n'
..'#ℹایدی گروه: '..msg.to.id..'\n'
..'#🚀نام گروه: '..msg.to.title

reply_msg(reply_id, info, ok_cb, false)
end

return {
patterns = {
"^[!/#]اینفو"
--create by  ID amirkiingred : @amir13137878
},
run = run
}

end