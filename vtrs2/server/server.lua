local L0_1, L1_1, L2_1
L0_1 = SetConvarServerInfo
L1_1 = "tags"
L2_1 = "PLOKS_CARS"
L0_1(L1_1, L2_1)
L0_1 = Citizen
L0_1 = L0_1.CreateThread
function L1_1()
  local L0_2, L1_2
  L0_2 = GetCurrentResourceName
  L0_2 = L0_2()
  if "PLOKS_CARS" ~= L0_2 then
    L0_2 = print
    L1_2 = "-----------------------------------------------------"
    L0_2(L1_2)
    L0_2 = print
    L1_2 = "Please Dont Change the resource name to avoid errors."
    L0_2(L1_2)
    L0_2 = print
    L1_2 = "-----------------------------------------------------"
    L0_2(L1_2)
  end
  L0_2 = GetCurrentResourceName
  L0_2 = L0_2()
  if "PLOKS_CARS" == L0_2 then
    L0_2 = print
    L1_2 = "   __ __  _____ "
    L0_2(L1_2)
    L0_2 = print
    L1_2 = "  / //_/ / _  / |                      Thanks for using my car pack!                   "
    L0_2(L1_2)
    L0_2 = print
    L1_2 = " / ,<   / // /  |----------------------------------------------------------------------"
    L0_2(L1_2)
    L0_2 = print
    L1_2 = "/_/|_| /____/   | Need help or wanna chat with other users? join discord.khandesign.net"
    L0_2(L1_2)
  end
end
L0_1(L1_1)
