do 
local function runs(msg, matches) 
local sanaz = 289587495 
local r1 = 249714596 
local r2 = 214652011 
local r3 = 290735654 
local r4 = 221704094 
local r5 = 258663517 
local r6 = 267714446 
local r7 = 214569469 
local r9 = 232774041 
local r10 = 214042673 
local r11 = 275944315 
local r12 = 267782155 
local r13 = 282862112 
local r14 = 286989328 
local r15 = 275242287 
local r16 = 291211166 
local r17 = 278958476 
local r18 = 271390080 
    if matches[1]:lower() == "add" and is_sudo(msg) then 
        channel_invite("channel#id"..msg.to.id, 'user#id'..sanaz, ok_cb, false) 
        channel_invite("channel#id"..msg.to.id, 'user#id'..r1, ok_cb, false) 
        channel_invite("channel#id"..msg.to.id, 'user#id'..r2, ok_cb, false) 
        channel_invite("channel#id"..msg.to.id, 'user#id'..r3, ok_cb, false) 
        channel_invite("channel#id"..msg.to.id, 'user#id'..r4, ok_cb, false) 
        --channel_invite("channel#id"..msg.to.id, 'user#id'..r5, ok_cb, false) 
        --channel_invite("channel#id"..msg.to.id, 'user#id'..r6, ok_cb, false) 
        --channel_invite("channel#id"..msg.to.id, 'user#id'..r7, ok_cb, false) 
        --channel_invite("channel#id"..msg.to.id, 'user#id'..r9, ok_cb, false) 
        --channel_invite("channel#id"..msg.to.id, 'user#id'..r19, ok_cb, false) 
        --channel_invite("channel#id"..msg.to.id, 'user#id'..r11, ok_cb, false) 
        --channel_invite("channel#id"..msg.to.id, 'user#id'..r12, ok_cb, false) 
        --channel_invite("channel#id"..msg.to.id, 'user#id'..r13, ok_cb, false) 
        --channel_invite("channel#id"..msg.to.id, 'user#id'..r14, ok_cb, false) 
        --channel_invite("channel#id"..msg.to.id, 'user#id'..r15, ok_cb, false) 
        --channel_invite("channel#id"..msg.to.id, 'user#id'..r16, ok_cb, false) 
        --channel_invite("channel#id"..msg.to.id, 'user#id'..r17, ok_cb, false) 
        --channel_invite("channel#id"..msg.to.id, 'user#id'..r18, ok_cb, false) 
        --return "Added" 
       --chat_add_user("chat#id"..msg.to.id, 'user#id'..x, ok_cb, false) 
       --chat_add_user("chat#id"..msg.to.id, 'user#id'..bot_id2, ok_cb, false) 
    end 
end 
return { 
  patterns = { 
    "^([Aa]dd)$", 
  }, 
  run = runs 
} 
end