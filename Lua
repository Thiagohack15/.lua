
function HOME()
  HM = gg.choice({
    " 鈹孾RECOMMENDED]\n馃帒 SAFE MODE",
    " 鈹孾JUST FOR FUN]\n馃懝 BRUTAL MODE",
    "鈫狤XIT鈫�"
  }, nil, "馃彍锔� MVVIP VIP SCRIPT\n馃幉 PUBG MOBILE 0.14.5\n馃懆鈥嶐煉� CODED BY MORTY\n馃懆鈥嶐煍� REFINED BY INSANE")
  if HM == 1 then
    safeme()
  end
  if HM == 2 then
    brutalme()
  end
  if HM == 3 then
    os.exit()
  end
  HOMEDM = -1
end
function brutalme()
function brutalm()
  MVV = gg.choice({
    "馃洝锔� Reduce Risk of Ban",
    "馃柤锔� Logo Functions (BETA)",
    "馃帹 WallHack & Colors",
    "馃毃 Lobby Functions",
    "馃摋 Game Functions",
    "鈾撅笍 Switch Mode",
    "鈫狟ACK鈫�"
  }, nil, "馃懝 MVVIP BRUTAL MODE\n馃幉 PUBG MOBILE 0.14.5\n馃懆鈥嶐煉� CODED BY MORTY\n馃懆鈥嶐煍� REFINED BY INSANE")
  if MVV == 1 then
    rrob()
  end
  if MVV == 2 then
    lb()
  end
  if MVV == 3 then
    whcs()
  end
  if MVV == 4 then
    orfs()
  end
  if MVV == 5 then
    ing()
  end
  if MVV == 6 then
    safem()
  end
  if MVV == 7 then
    HOME()
  end
  HOMEDMM = -1
end
function lb()
  ml = gg.multiChoice({
    " 鈹孾Logo] [Once]\n鉁筹笍 Less Recoil",
    "鈫狟ACK鈫�"
  }, nil, "馃惏 Logo Functions (BETA)")
  if ml == nil then
  else
    if ml[1] == true then
      less()
    end
    if ml[2] == true then
      brutalm()
    end
  end
end
function less()
  gg.setRanges(8)
  gg.searchNumber("-2.786982e28;-3.7444097e28;-1.1368837e-13::", 16, false, 536870912, 0, -1)
  gg.searchNumber("-3.7444097e28", 16, false, 536870912, 0, -1)
  gg.getResults(1)
  gg.editAll("0", 16)
  gg.clearResults()
  gg.setVisible(false)
  gg.toast("馃敨 Less Recoil activated")
end
function ing()
  IN = gg.multiChoice({
    "  鈹孾Game] [Every]\n馃Ω High Jump",
    "  鈹孾Game] [Every]\n馃敨 AimBot",
    "  鈹孾Game] [Every]\n馃弮锔� Human Speed ",
    "  鈹孾Game] [Every]\n馃殭锔� Car Speed",
    "  鈹孾Game] [Every]\n馃じ High Scopes",
    "  鈹孾Game] [Every]\n馃幆 Anti Shake",
    "  鈹孾Game] [Every]\n馃尡 No Grass",
    "  鈹孾Game] [Every]\n馃寶 Black Sky",
    "  鈹孾Game] [Every]\n馃Э Small Crosshair",
    "  鈹孾Game] [Every]\n馃巿 Fast paratute",
    "鈫狟ACK鈫�"
  }, nil, "馃摋 Game Functions")
  if IN == nil then
  else
    if IN[1] == true then
      highjump()
    end
    if IN[2] == true then
      Aim()
    end
    if IN[3] == true then
      hus()
    end
    if IN[4] == true then
      crs()
    end
    if IN[5] == true then
      fvv()
    end
    if IN[6] == true then
      anti()
    end
    if IN[7] == true then
      nograss()
    end
    if IN[8] == true then
      small()
    end
    if IN[9] == true then
      blacksky()
    end
    if IN[10] == true then
      fastp()
    end
    if IN[11] == true then
      brutalm()
    end
  end
end
HOMEDMM = 1
function fastp()
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("0.75;150;1", 16, false, 536870912, 0, -1)
  gg.searchNumber("1", 16, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.editAll("30", 16)
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("0.75;150;30", 16, false, 536870912, 0, -1)
  gg.searchNumber("0.75", 16, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.editAll("0", 16)
  gg.toast("馃敶Fast Parachute馃敶")
end
function highjump()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1;35;443;55;0.57357645035", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(999)
  gg.editAll("3", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("3;35;443;55;0.57357645035", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("443", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(999)
  gg.editAll("2500", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("馃ΩHigh Jump")
end
function blacksky()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO)
  gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("000", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-90", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("馃寶 Black Sky activated")
end
function Aim()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3.5;1;200;20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(999)
  gg.editAll("-1.0e10", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("activated ")
end
function anti()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.20000000298~0.30000001192F;53.0F;30.0F;1.0F::512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.20000000298~0.30000001192F;1.0F::512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(200)
  gg.editAll("1.4012985e-45", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Anti shake ")
end
function hus()
  AV = gg.choice({
    "馃弮 Knock Speed",
    "馃弮 Micro Speed",
    "馃弮 Flash Speed",
    "鈫狟ACK鈫�"
  }, nil, "馃弮 锔廐uman Speed")
  if AV == nil then
  else
    if AV == 1 then
      av1()
    end
    if AV == 2 then
      av2()
    end
    if AV == 3 then
      av3()
    end
    if AV == 4 then
      ing()
    end
  end
end
function av1()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.clearResults()
end
function av2()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("1.06", gg.TYPE_FLOAT)
  gg.toast("Micro Speed activated!")
end
function av3()
  FK = gg.choice({
    "馃弮 ON ",
    "馃弮 OFF",
    "鈫狟ACK鈫�"
  }, nil, "馃弮 锔廎LASH SPEED")
  if FK == 1 then
    fk1()
  end
  if FK == 2 then
    fk2()
  end
  if FK == 3 then
    ing()
  end
end
function fk1()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("-1,296,744,149,883,614,555", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(99)
  gg.editAll(" -1,296,744,153,870,237,696", gg.TYPE_QWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("-1,904,987,454,010,553,855", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(99)
  gg.editAll("-1,904,987,454,002,165,247", gg.TYPE_QWORD)
  gg.clearResults()
end
function fk2()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber(" -1,296,744,153,870,237,696 ", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(99)
  gg.editAll("-1,296,744,149,883,614,555 ", gg.TYPE_QWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("-1,904,987,454,002,165,247 ", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(99)
  gg.editAll("-1,904,987,454,010,553,855 ", gg.TYPE_QWORD)
  gg.clearResults()
end
function crs()
  BL = gg.choice({
    "馃殭 Jeep Speed",
    "馃殭 Darcia Speed",
    "馃殭 Jeep Fly",
    "馃殭 Darcia Fly",
    "鈫狟ACK鈫�"
  }, nil, "馃殭 Car Speed")
  if BL == 1 then
    bl1()
  end
  if BL == 2 then
    bl2()
  end
  if BL == 3 then
    bl3()
  end
  if BL == 4 then
    bl4()
  end
  if BL == 5 then
    ing()
  end
end
function bl1()
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("0.647058857;0.30000001192;0.94117647409::9", 16, false, 536870912, 0, -1)
  gg.searchNumber("0.647058857;0.30000001192::5", 16, false, 536870912, 0, -1)
  gg.searchNumber("0.647058857;0.30000001192::5", 16, false, 536870912, 0, -1)
  gg.searchNumber("0.647058857;0.30000001192::5", 16, false, 536870912, 0, -1)
  gg.getResults(50)
  gg.editAll("100.241295", 16)
  gg.clearResults()
  gg.toast("岽勧磸岽呩磭 蕶蕪 岽嶀礌岽犐礃")
end
function bl2()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1000;10;4D;4D;50;5;2;0.03::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.03", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.03", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.03", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(280)
  gg.editAll("-0.23", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Speed Dacia  activated!")
end
function bl3()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.76000005007;0.96078431606;1;0.74509805441::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.74509805441", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(9999)
  gg.editAll("99999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("45F;15F;20F;2500F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(999)
  gg.editAll("500", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Speed&Fly UAZ activated!")
end
function bl4()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.72727274895;0.34377467632;1::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.72727274895;0.34377467632::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.72727274895;0.34377467632::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.72727274895;0.34377467632::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("30;16;49;22050::13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("500", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Speed&Fly Dacia activated!")
end
function fvv()
  fv = gg.choice({
    "馃じ Sit Scope",
    "馃じ Prone Scope",
    "馃じ Stand Scope",
    "鈫狟ACK鈫�"
  }, nil, "馃じ High Scope")
  if fv == 1 then
    nl()
  end
  if fv == 2 then
    nll()
  end
  if fv == 3 then
    nlll()
  end
  if fv == 4 then
    ing()
  end
end
function nl()
  ll = gg.choice({
    "馃じ Sit Scope ON",
    "馃じ Sit Scope OFF",
    "鈫狟ACK鈫�"
  }, nil, "馃じ Sit Scope")
  if ll == 1 then
    ll1()
  end
  if ll == 2 then
    ll2()
  end
  if ll == 3 then
    ing()
  end
end
function ll1()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1100159584", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(999)
  gg.editAll("1135199584", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("馃锔� Sit Scope")
end
function ll2()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1135199584", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(999)
  gg.editAll("1100159584", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("銆庘柖锔忋�廠it Scope [OFF]")
end
function nll()
  aa = gg.choice({
    "馃じ Prone Scope ON",
    "馃じ Prone Scope OFF",
    "鈫狟ACK鈫�"
  }, nil, "馃じ Prone Scope")
  if aa == 1 then
    aa1()
  end
  if aa == 2 then
    aa2()
  end
  if aa == 3 then
    ing()
  end
end
function aa1()
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("18.38614463806;0.53446578979;-3.42663908005F;0.69551950693F::", 16, false, 536870912, 0, -1)
  gg.refineNumber("18.38614463806;0.53446578979", 16, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.editAll("240", 16)
  gg.clearResults()
  gg.toast("馃锔� Prone Scope")
end
function aa2()
  local L0_18, L1_19
end
function nlll()
  cc = gg.choice({
    "馃じ Stand Scope ON",
    "馃じ Stand Scope OFF",
    "鈫狟ACK鈫�"
  }, nil, "馃じ Stand Scope")
  if cc == 1 then
    cc1()
  end
  if cc == 2 then
    cc2()
  end
  if cc == 3 then
    ing()
  end
end
function cc1()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-0.00420427322;23.52585792542", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-150", gg.TYPE_FLOAT)
  gg.toast("Activated")
end
function cc2()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-150", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-0.00420427322;23.52585792542 ", gg.TYPE_FLOAT)
  gg.toast("Activated")
end
function orfs()
  OF = gg.multiChoice({
    "  鈹孾Lobby] [Once]\n馃幆 AimBot 100m",
    "鈹孾Lobby] [Once]\n馃幆 
