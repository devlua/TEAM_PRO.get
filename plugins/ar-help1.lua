do 

local function run(msg,macthes) 
local reply_id = msg ['id'] 
if is_sudo(msg) and macthes[1] == 'برو1' then 
local text = [[ 
🌹 اهَــْـِْـْْـِلاّ و ســهلا في احدا قوائم الاوامر 🌹 
♦🔹♦🔸♦🔹♦🔸♦🔹♦ 
🛠اوامر حمايه المجموعه 🔩 

🕯 رفع ادمن == لرفع ادمن في المجموعه 
🗡 تنزيل ادمن == لتنزيل ادمن في المجموعه 
🛡 الادمنيه ==  لعرض قائمة الادمنيه 
♦🔹♦🔸♦🔹♦🔸 
☠ اوامر تخص الادمنيه ⚙ 

🚩 حظر == لحظر وطرد عضو من المجموعه 
 📍الغاء الحظر == لالغاء الحظر عن عضو 
📌 منع == لمنع كلمه داخل المجموعه 
🔏 الغاء منع == لالغاء منع كلمه داخل المجموعه 
♦🔹♦🔸♦🔹♦🔸 
🔐 قفل الوسائط == لقفل جميع الوسائط 
🔓 فتح الوسائط == لفتح جميع الوسائط 
♦🔹♦🔸♦🔹♦🔸 
📵 كتم بالرد == لكتم عضو بواسطة الرد 
❓ ايدي  == لعرض ايدي المجموعه 
❓ ايدي بالرد == لعرض ايدي العضو 

♦🔸♦🔹♦🔸♦🔹♦🔸♦🔹♦ 
⚠ DEVS    == TAEM DEV PRO 
⚠ channel == @DEV_PRO 
]] 
reply_msg(reply_id, text, ok_cb, false) 
end 

local reply_id = msg['id'] 
if not is_momod(msg) then 
local ghost = "لا تصــير مطي انت مــطور شي لعد انجب 😠😹" 
reply_msg(reply_id, ghost, ok_cb, false) 
end 

end 
return { 
patterns ={ 
  "^(برو1)$", 
}, 
run = run 
} 
end 
