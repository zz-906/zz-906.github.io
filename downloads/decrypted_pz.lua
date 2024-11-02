local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1
L0_1 = GradientDrawable
L0_1 = L0_1()
edrawable = L0_1
L0_1 = edrawable
L0_1 = L0_1.setShape
L1_1 = GradientDrawable
L1_1 = L1_1.RECTANGLE
L0_1(L1_1)
L0_1 = edrawable
L0_1 = L0_1.setColor
L1_1 = 4294967295
L0_1(L1_1)
L0_1 = edrawable
L0_1 = L0_1.setCornerRadii
L1_1 = {}
L2_1 = dp2px
L3_1 = 8
L2_1 = L2_1(L3_1)
L3_1 = dp2px
L4_1 = 8
L3_1 = L3_1(L4_1)
L4_1 = dp2px
L5_1 = 8
L4_1 = L4_1(L5_1)
L5_1 = dp2px
L6_1 = 8
L5_1 = L5_1(L6_1)
L6_1 = dp2px
L7_1 = 8
L6_1 = L6_1(L7_1)
L7_1 = dp2px
L8_1 = 8
L7_1 = L7_1(L8_1)
L8_1 = dp2px
L9_1 = 8
L8_1 = L8_1(L9_1)
L9_1 = dp2px
L10_1 = 8
L9_1, L10_1, L11_1, L12_1, L13_1 = L9_1(L10_1)
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
L1_1[7] = L8_1
L1_1[8] = L9_1
L1_1[9] = L10_1
L1_1[10] = L11_1
L1_1[11] = L12_1
L1_1[12] = L13_1
L0_1(L1_1)
L0_1 = edrawable
L0_1 = L0_1.setStroke
L1_1 = 2
L2_1 = 555819297
L3_1 = 0
L4_1 = 0
L0_1(L1_1, L2_1, L3_1, L4_1)
L0_1 = {}
L1_1 = DrawerLayout
L2_1 = backgroundc
L0_1.background = L2_1
L0_1.id = "_drawer"
L2_1 = {}
L3_1 = LinearLayout
L2_1.layout_width = "-1"
L2_1.layout_height = "-1"
L2_1.orientation = "vertical"
L4_1 = {}
L5_1 = TextView
L6_1 = _ENV["状态栏高度"]
L4_1.layout_height = L6_1
L4_1.layout_width = "-1"
L4_1[1] = L5_1
L5_1 = {}
L6_1 = LinearLayout
L5_1.layout_width = "fill"
L5_1.layout_height = "56dp"
L5_1.gravity = "center|left"
L7_1 = {}
L8_1 = LinearLayout
L7_1.layout_width = "0dp"
L7_1.layout_height = "0dp"
L7_1.layout_margin = "12dp"
L7_1.gravity = "center"
L7_1.orientation = "vertical"

function L9_1()
  local L0_2, L1_2
  L0_2 = _drawer
  L0_2 = L0_2.openDrawer
  L1_2 = Gravity
  L1_2 = L1_2.LEFT
  L0_2(L1_2)
end

L7_1.onClick = L9_1
L7_1.id = "_menu"
L9_1 = {}
L10_1 = TextView
L9_1.layout_width = "0dp"
L9_1.layout_height = "0dp"
L11_1 = primaryc
L9_1.BackgroundColor = L11_1
L9_1.id = "_menu_1"
L9_1[1] = L10_1
L10_1 = {}
L11_1 = TextView
L10_1.layout_width = "0dp"
L10_1.layout_height = "0dp"
L12_1 = primaryc
L10_1.BackgroundColor = L12_1
L10_1.layout_marginTop = "6"
L10_1.id = "_menu_2"
L10_1[1] = L11_1
L11_1 = {}
L12_1 = TextView
L11_1.layout_width = "0dp"
L11_1.layout_height = "0dp"
L13_1 = primaryc
L11_1.BackgroundColor = L13_1
L11_1.layout_marginTop = "6"
L11_1.id = "_menu_3"
L11_1[1] = L12_1
L7_1[1] = L8_1
L7_1[2] = L9_1
L7_1[3] = L10_1
L7_1[4] = L11_1
L8_1 = {}
L9_1 = TextView
L8_1.text = "ezAndroid"
L10_1 = primaryc
L8_1.textColor = L10_1
L8_1.textSize = "22sp"
L8_1.id = "_title"
L8_1.SingleLine = true
L8_1.layout_width = "-1"
L8_1.gravity = "center|left"
L8_1.paddingLeft = "0dp"
L8_1.layout_weight = "1"
L10_1 = _ENV["字体"]
L11_1 = "product-Bold"
L10_1 = L10_1(L11_1)
L8_1.Typeface = L10_1
L8_1[1] = L9_1
L9_1 = {}
L10_1 = TextView
L9_1.id = "_more_lay"
L9_1.layout_width = "0"
L9_1.layout_height = "0"
L9_1.layout_gravity = "top"
L9_1[1] = L10_1
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L6_1 = home
L7_1 = _tool
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L0_1[1] = L1_1
L0_1[2] = L2_1
root = L0_1
L0_1 = _ENV["设置视图"]
L1_1 = root
L0_1(L1_1)
L0_1 = _ENV["沉浸状态栏"]
L0_1()

function L0_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = #A0_2
  L1_2 = L1_2 % 8
  L1_2 = 8 - L1_2
  L2_2 = A0_2
  L3_2 = string
  L3_2 = L3_2.rep
  L4_2 = "\000"
  L5_2 = L1_2
  L3_2 = L3_2(L4_2, L5_2)
  L2_2 = L2_2 .. L3_2
  return L2_2
end

ddddddddddddd = L0_1

function L0_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2
  L4_2 = A0_2 or nil
  if not A0_2 then
    L4_2 = 0
  end
  L4_2 = L4_2 << 24
  L5_2 = A1_2 or L5_2
  if not A1_2 then
    L5_2 = 0
  end
  L5_2 = L5_2 << 16
  L4_2 = L4_2 | L5_2
  L5_2 = A2_2 or L5_2
  if not A2_2 then
    L5_2 = 0
  end
  L5_2 = L5_2 << 8
  L4_2 = L4_2 | L5_2
  L5_2 = A3_2 or L5_2
  if not A3_2 then
    L5_2 = 0
  end
  L4_2 = L4_2 | L5_2
  return L4_2
end

aaaaaaaaaaaaaa = L0_1

function L0_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = {}
  L2_2 = 1
  L3_2 = #A0_2
  L4_2 = 8
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = table
    L6_2 = L6_2.insert
    L7_2 = L1_2
    L8_2 = aaaaaaaaaaaaaa
    L10_2 = A0_2
    L9_2 = A0_2.byte
    L11_2 = L5_2
    L12_2 = L5_2 + 3
    L9_2, L10_2, L11_2, L12_2 = L9_2(L10_2, L11_2, L12_2)
    L8_2, L9_2, L10_2, L11_2, L12_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    L6_2 = table
    L6_2 = L6_2.insert
    L7_2 = L1_2
    L8_2 = aaaaaaaaaaaaaa
    L10_2 = A0_2
    L9_2 = A0_2.byte
    L11_2 = L5_2 + 4
    L12_2 = L5_2 + 7
    L9_2, L10_2, L11_2, L12_2 = L9_2(L10_2, L11_2, L12_2)
    L8_2, L9_2, L10_2, L11_2, L12_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  end
  return L1_2
end

asjdhnbvcvvaas = L0_1

function L0_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = string
  L1_2 = L1_2.char
  L2_2 = A0_2 >> 24
  L2_2 = L2_2 & 255
  L3_2 = A0_2 >> 16
  L3_2 = L3_2 & 255
  L4_2 = A0_2 >> 8
  L4_2 = L4_2 & 255
  L5_2 = A0_2 & 255
  return L1_2(L2_2, L3_2, L4_2, L5_2)
end

wqwe = L0_1

function L0_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = {}
  L2_2 = ipairs
  L3_2 = A0_2
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = table
    L7_2 = L7_2.insert
    L8_2 = L1_2
    L9_2 = wqwe
    L10_2 = L6_2
    L9_2, L10_2 = L9_2(L10_2)
    L7_2(L8_2, L9_2, L10_2)
  end
  L2_2 = table
  L2_2 = L2_2.concat
  L3_2 = L1_2
  return L2_2(L3_2)
end

izKMncba = L0_1

function L0_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = A0_2[1]
  L3_2 = A0_2[2]
  L4_2 = 0
  L5_2 = "(114514+114514)*((1+1)*4514+((1+1)*4*51-4+11-4*5+14))+(114514+(114*514+(114*51*4+((1+1)*4*514+(11*(45-1)/4)))))"
  L6_2 = load
  L7_2 = "return "
  L8_2 = L5_2
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L6_2 = L6_2()
  L7_2 = "-11 + 45 * 1 + 4"
  L8_2 = load
  L9_2 = "return "
  L10_2 = L7_2
  L9_2 = L9_2 .. L10_2
  L8_2 = L8_2(L9_2)
  L8_2 = L8_2()
  L9_2 = 1
  L10_2 = L8_2
  L11_2 = 1
  for L12_2 = L9_2, L10_2, L11_2 do
    L13_2 = L4_2 + L6_2
    L4_2 = L13_2 & 4294967295
    L13_2 = L3_2 << 4
    L14_2 = L3_2 >> 5
    L13_2 = L13_2 ~ L14_2
    L13_2 = L13_2 + L3_2
    L14_2 = L4_2 & 3
    L14_2 = L14_2 + 1
    L14_2 = A1_2[L14_2]
    L14_2 = L4_2 + L14_2
    L13_2 = L13_2 ~ L14_2
    L13_2 = L2_2 + L13_2
    L2_2 = L13_2 & 4294967295
    L13_2 = L2_2 << 4
    L14_2 = L2_2 >> 5
    L13_2 = L13_2 ~ L14_2
    L13_2 = L13_2 + L2_2
    L14_2 = L4_2 >> 11
    L14_2 = L14_2 & 3
    L14_2 = L14_2 + 1
    L14_2 = A1_2[L14_2]
    L14_2 = L4_2 + L14_2
    L13_2 = L13_2 ~ L14_2
    L13_2 = L3_2 + L13_2
    L3_2 = L13_2 & 4294967295
  end
  L2_2 = L2_2 ~ 14.0
  L3_2 = L3_2 ~ 17
  L9_2 = {}
  L10_2 = L2_2
  L11_2 = L3_2
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  return L9_2
end

aijusbndbv = L0_1
L0_1 = {}
L1_1 = load
L2_1 = "return (114514 + 114514) * ((1 + 1) * 451 * 4 + 114 + 51 - 4 + 11 * -4 + 51 - 4) + (114 * 51 * 4 + ((1 + 1) * 45 * 14 - 11 + 45 * 1 + 4))"
L1_1 = L1_1(L2_1)
L1_1 = L1_1()
L2_1 = load
L3_1 = "return (114514 + 114514) * (1 * -(1 - 4) * 514 + 114 - 51 - 4) + (114514 + (114 * 51 * 4 + (1 + 14514 + ((1 + 1) * 45 * 14 + 11 - 4 + 5 * 14))))"
L2_1 = L2_1(L3_1)
L2_1 = L2_1()
L3_1 = load
L4_1 = "return (114514 + 114514) * (11451 + 4 + (11 * (4 + 5) * 14 + 1 + 14 - 5 + 1 + 4)) + (114514 + (114 * 514 + (11451 * 4 + ((1 + 1) * 4 * 51 * 4 + 1 - 14 + 5 + 14))))"
L3_1 = L3_1(L4_1)
L3_1 = L3_1()
L4_1 = load
L5_1 = "return (114514 + 114514) * (1145 * (1 + 4) - 11 + 4 + 5 + 14) + (114514 + (1 + 14514 + (11 * -45 * (1 - 4) + 11 - 4 + 5 / 1 - 4)))"
L4_1 = L4_1(L5_1)
L4_1 = L4_1()
L5_1 = load
L6_1 = "return (114514 + 114514) * ((1 + 1) * 4514 + 1 + 145 * 14 + 11 - 4 * 5 + 14) + 114 * 514 + 1 + 14514 + 1145 - 14"
L5_1 = L5_1(L6_1)
L5_1 = L5_1()
L6_1 = load
L7_1 = "return (114514 + 114514) * (114 * (51 - 4) + (1 + 1 * 4 * 5 * (1 + 4))) + (11 * (451 - 4) + 1 - 14 + 51 - 4)"
L6_1 = L6_1(L7_1)
L6_1 = L6_1()
L7_1 = load
L8_1 = "return (114514 + 114514) * (1 + 14514 + (1 - 14 * -(5 + 1) * 4 + 11 * -4 + 51 - 4)) + 114 * 514 + 114 * 5 * 14 - 11 + 45 * 14 + 11 - 4 + 5 / 1 - 4"
L7_1 = L7_1(L8_1)
L7_1 = L7_1()
L8_1 = load
L9_1 = "return (114514 + 114514) * (114 * 51 + 4 + 114 + 5 + 1 + 4) + (114514 + (114 * 51 * 4 + (1145 * 14 + (114 * -5 * (1 - 4) + 11 * 4 + 5 + 1 - 4))))"
L8_1 = L8_1(L9_1)
L8_1 = L8_1()
L9_1 = load
L10_1 = "return (114514 + 114514) * (11451 + 4 + (11 * (45 + 1) * 4 + 11 * -4 + 51 - 4)) + (114514 + (114 * 51 * 4 + (11451 + 4 + (114 * (5 + 1) * 4 + 11 + 4 * 5 / 1 - 4))))"
L9_1 = L9_1(L10_1)
L9_1 = L9_1()
L10_1 = load
L11_1 = "return (114514 + 114514) * (11451 + 4 + (11 * 4 * (51 - 4) + 114 - 5 * 14)) + 11451 * 4 + 11 * 4 * 5 * 14 + 11 * 4 + 5 * 14"
L10_1 = L10_1(L11_1)
L10_1, L11_1, L12_1, L13_1 = L10_1()
L0_1[1] = L1_1
L0_1[2] = L2_1
L0_1[3] = L3_1
L0_1[4] = L4_1
L0_1[5] = L5_1
L0_1[6] = L6_1
L0_1[7] = L7_1
L0_1[8] = L8_1
L0_1[9] = L9_1
L0_1[10] = L10_1
L0_1[11] = L11_1
L0_1[12] = L12_1
L0_1[13] = L13_1
oianxasdavsdvasd = L0_1
L0_1 = "114 * 51 + 4 - 1 + 145 + 14"
L1_1 = load
L2_1 = "return "
L3_1 = L0_1
L2_1 = L2_1 .. L3_1
L1_1 = L1_1(L2_1)
L1_1 = L1_1()
L2_1 = "114 * 51 * 4 + (1145 * 14 + (1 * -(1 - 4) * 514 - 11 + 45 - 1 - 4))"
L3_1 = load
L4_1 = "return "
L5_1 = L2_1
L4_1 = L4_1 .. L5_1
L3_1 = L3_1(L4_1)
L3_1 = L3_1()
L4_1 = "(114514 + 114514) * (11451 + 4 + (1 + 14 * 51 * 4 + (1 * 14 * (5 + 1) + 4))) +(114514 + (114 * 514 + (11 * 4514 + (-1145 * (1 - 4) + 1 * 14 + 5 * 14))))"
L5_1 = load
L6_1 = "return "
L7_1 = L4_1
L6_1 = L6_1 .. L7_1
L5_1 = L5_1(L6_1)
L5_1 = L5_1()
L6_1 = "(114514 + 114514) * (114 * (51 + 4) + (1 + 1 + 4 * 5 * 14 + (11 / (45 - 1) * 4))) +(114514 + ((1 + 1) * 4514 + 114 * 5 * 1 * 4 + 1 * 14 - 5 + 14))"
L7_1 = load
L8_1 = "return "
L9_1 = L6_1
L8_1 = L8_1 .. L9_1
L7_1 = L7_1(L8_1)
L7_1 = L7_1()
L8_1 = {}
L9_1 = L1_1
L10_1 = L3_1
L11_1 = L5_1
L12_1 = L7_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1

function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = #A0_2
  L3_2 = #A1_2
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = 1
  L3_2 = #A0_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = A0_2[L5_2]
    L7_2 = A1_2[L5_2]
    if L6_2 ~= L7_2 then
      L6_2 = false
      return L6_2
    end
  end
  L2_2 = true
  return L2_2
end

function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  str = A0_2
  L1_2 = str
  L2_2 = L1_2
  L1_2 = L1_2.sub
  L3_2 = 1
  L4_2 = 5
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if L1_2 == "flag{" then
    L1_2 = str
    L2_2 = L1_2
    L1_2 = L1_2.sub
    L3_2 = -1
    L1_2 = L1_2(L2_2, L3_2)
    if L1_2 == "}" then
      L1_2 = str
      L2_2 = L1_2
      L1_2 = L1_2.sub
      L3_2 = 6
      L4_2 = -2
      L1_2 = L1_2(L2_2, L3_2, L4_2)
      pp = L1_2
      L1_2 = ddddddddddddd
      L2_2 = pp
      L1_2 = L1_2(L2_2)
      L2_2 = asjdhnbvcvvaas
      L3_2 = L1_2
      L2_2 = L2_2(L3_2)
      L3_2 = {}
      L4_2 = 1
      L5_2 = #L2_2
      L6_2 = 2
      for L7_2 = L4_2, L5_2, L6_2 do
        L8_2 = {}
        L9_2 = L2_2[L7_2]
        L10_2 = L7_2 + 1
        L10_2 = L2_2[L10_2]
        L8_2[1] = L9_2
        L8_2[2] = L10_2
        L9_2 = aijusbndbv
        L10_2 = L8_2
        L11_2 = L8_1
        L9_2 = L9_2(L10_2, L11_2)
        L10_2 = table
        L10_2 = L10_2.insert
        L11_2 = L3_2
        L12_2 = L9_2[1]
        L10_2(L11_2, L12_2)
        L10_2 = table
        L10_2 = L10_2.insert
        L11_2 = L3_2
        L12_2 = L9_2[2]
        L10_2(L11_2, L12_2)
      end
      L4_2 = izKMncba
      L5_2 = L3_2
      L4_2 = L4_2(L5_2)
      L5_2 = asjdhnbvcvvaas
      L6_2 = L4_2
      L5_2 = L5_2(L6_2)
      L6_2 = L9_1
      L7_2 = L5_2
      L8_2 = oianxasdavsdvasd
      L6_2 = L6_2(L7_2, L8_2)
      if L6_2 then
        L6_2 = _ENV["提示"]
        L7_2 = "Congratulations, you are right！"
        L6_2(L7_2)
      end
      L6_2 = L9_1
      L7_2 = L5_2
      L8_2 = oianxasdavsdvasd
      L6_2 = L6_2(L7_2, L8_2)
      if not L6_2 then
        L6_2 = _ENV["提示"]
        L7_2 = "Error"
        L6_2(L7_2)
      end
  end
  else
    L1_2 = _ENV["提示"]
    L2_2 = "Error"
    L1_2(L2_2)
  end
end

A = L10_1
