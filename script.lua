gg.setVisible(false)
UnlockFps1 = 0xFDD684
UnlockFps2 = 0xFCF2E0
UnlockFps3 = 0xFCF1EC
UnlockFps4 = 0xFDEB10
if #gg.getRangesList('libil2cpp.so') >0 then 
unity = gg.getRangesList('libunity.so')[1].start 
il2cpp = gg.getRangesList('libil2cpp.so')[1].start 
else gg.alert("Not found\nGlobal-metadata.dat | Libil2cpp.so | Libunity.so !\n-->Hãy vào game rồi thử lại\n-->เริ่ม Rov แล้วลองอีกครั้ง","") return false end
function TamPx(address,flags,value) 
local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value 
gg.setValues(tt)
end
TamPx(il2cpp + 0x1B01B60, 32, "h 00 F0 20 E3 1E FF 2F E1") 
TamPx(il2cpp + 0x1B01C94, 32, "h 00 F0 20 E3 1E FF 2F E1") 
TamPx(il2cpp + 0x127739C, 32, "h 00 F0 20 E3 1EFF 2F E1") 
gg.toast("BYPASS FIX CRASH VIRTUAL DONE !")
gg.alert("\nFix Crash")
gg.toast("Script By Tam PX Zalo Me: 0826909968")
TamPedz = "Scipt By TamPx || Youtube Tam Px\nNhập <≠60 Kí Tựa:"

if #gg.getRangesList('libil2cpp.so') >0 then 
else 

gg.setVisible(true)
print("Không tìm thấy\nGlobal-metadata.dat | Libil2cpp.so !\nHãy vào game rồi thử lại","") 
return false end
if gg.getTargetInfo().label == "\76\105\195\170\110\32\81\117\195\162\110\32\77\111\98\105\108\101"
then
else

gg.setVisible(true)
print("Error!\nScript Chỉ Dành Cho Liên Quân Moblie (Aov)\nApp Đang Bị Chỉnh Sửa Là: ---"..gg.getTargetInfo().label.."---\nHãy Vào Game Liên Quân Mobile Để Sử Dụng")
os.exit() 
end
if gg.getTargetInfo().versionName == "1.53.1.3" then
else

gg.setVisible(true)
print("Error!\nScript Chỉ Dành Cho Phiên Bản v1.51.1.2\nPhiên Bản Hiện Tại Là v"..gg.getTargetInfo().versionName.."\nTránh Trường Hợp Bị Ban Acc 1~10 Năm Hãy Hiện Hệ Với Tam Px Để Cập Nhật  Cho Phiên Bản v"..gg.getTargetInfo().versionName)
os.exit() 
end
function Done()
local t = gg.getResults(8, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.value = Pt[1]
v.freeze = true
v.freezeType = gg.FREEZE_IN_RANGE
v.freezeFrom = Pt[1]
v.freezeTo = Pt[1] + 1
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.alert("Quá Trình Đã Kết Thúc\nKhông Được Nhấn Vào Nút Ok Trên Keyboard\nHãy Nhấn Vào Khu Vực Trống Để Tiếp Tục\nHãy Xoá Game Đi Tại Lại Nếu Như Thất Bại")
os.exit()
end
function Pte()
gg.alert("Nhập Lần "..SoLan..":\nHãy Nhập 1 Dấu Cách Vào Phần Cuối Tên")
gg.toast("Sẽ Bắt Đầu Sau 5s")
gg.sleep(1000)
gg.setVisible(false)
gg.toast("5s")
gg.sleep(1000)
gg.setVisible(false)
gg.toast("4s")
gg.sleep(1000)
gg.setVisible(false)
gg.toast("3s")
gg.sleep(1000)
gg.setVisible(false)
gg.toast("2s")
gg.sleep(1000)
gg.setVisible(false)
gg.toast("1s")											end
function Checker()
if gg.getResultCount() <= 0 then
gg.alert("Oh Không Tìm Thấy Giá Trị")
os.exit()
elseif gg.getResultCount() <= 8 then 
Done()
end
end
gg.setVisible(false)
gg.setVisible(true)
function loaderx()
gg.clearResults()
Pr = { } 
Pr[1] = Pt[1] + 1
Pr[2] = Pr[1] + 1
Pr[3] = Pr[2] + 1
Pr[4] = Pr[3] + 1
Pr[5] = Pr[4] + 1
Pr[6] = Pr[5] + 1
if Pt[1] == "60" then gg.alert("Số Kí Tự Đã Quá Giới Hạn 60") Loader() end
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(Pt[1], gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
Checker()
SoLan = "1"
Pte()
gg.refineNumber(Pr[1], gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
Checker()
SoLan = "2"
Pte()
gg.refineNumber(Pr[2], gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
Checker()
SoLan = "3"
Pte()
gg.refineNumber(Pr[3], gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
Checker()
SoLan = "4"
Pte()
gg.refineNumber(Pr[4], gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
Checker()
SoLan = "5"
Pte()
gg.refineNumber(Pr[5], gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
Checker()
SoLan = "6"
Pte()
gg.refineNumber(Pr[6], gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
Checker()
end
function Loader()
Pt = gg.prompt({
TamPedz},nil,{"number"})
if Pt == nil then gg.toast("Chế độ chờ đã được bật")else
if not Pt then return end
if Pt[1] >= "60" then gg.alert("Số Kí Tự Đã Vượt Quá 60") return end
if Pt[1] <="12" then gg.alert("Kí Tự Quá Ít Điều Này Không Cần Thiết Dùng Tới Tool Này") return end
if Pt[1] <="60" then
loaderx() end
end
PxR = -1
end
while true do
if gg.isVisible(true) then
PxR = 1
gg.setVisible(false)
end
gg.clearResults()
if PxR == 1 then Loader() end
end
gg.addListItems(t)
