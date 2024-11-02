local L0_1, L1_1, L2_1
L0_1 = _ENV

function L1_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L0_2 = L0_1
  L1_2 = L0_2.require
  L2_2 = "import"
  L1_2(L2_2)
  L1_2 = L0_2.import
  L2_2 = "android.app.*"
  L1_2(L2_2)
  L1_2 = L0_2.import
  L2_2 = "android.os.*"
  L1_2(L2_2)
  L1_2 = L0_2.import
  L2_2 = "android.widget.*"
  L1_2(L2_2)
  L1_2 = L0_2.import
  L2_2 = "android.view.*"
  L1_2(L2_2)
  L1_2 = L0_2.import
  L2_2 = "layout"
  L1_2(L2_2)
  L1_2 = L0_2.import
  L2_2 = "AndLua"
  L1_2(L2_2)
  L1_2 = L0_2.import
  L2_2 = "android.content.Context"
  L1_2(L2_2)
  L1_2 = L0_2.import
  L2_2 = "android.view.animation.*"
  L1_2(L2_2)
  L1_2 = L0_2.import
  L2_2 = "android.animation.ObjectAnimator"
  L1_2(L2_2)
  L1_2 = L0_2.import
  L2_2 = "android.provider.Settings"
  L1_2(L2_2)
  L1_2 = L0_2.import
  L2_2 = "java.io.File"
  L1_2(L2_2)
  L1_2 = L0_2.import
  L2_2 = "android.graphics.drawable.GradientDrawable"
  L1_2(L2_2)
  L1_2 = L0_2.import
  L2_2 = "android.graphics.Typeface"
  L1_2(L2_2)
  L1_2 = L0_2.import
  L2_2 = "android.net.Uri"
  L1_2(L2_2)
  L1_2 = L0_2.import
  L2_2 = "android.content.Intent"
  L1_2(L2_2)
  L1_2 = L0_2.import
  L2_2 = "android.graphics.Color"
  L1_2(L2_2)
  L1_2 = L0_2.import
  L2_2 = "android.media.MediaPlayer"
  L1_2(L2_2)
  L1_2 = L0_2.import
  L2_2 = "android.graphics.PixelFormat"
  L1_2(L2_2)
  L1_2 = L0_2.import
  L2_2 = "but"
  L1_2(L2_2)
  L1_2 = L0_2.activity
  L1_2 = L1_2.setTheme
  L2_2 = L0_2.R
  L2_2 = L2_2.Theme_Black
  L1_2(L2_2)
  L1_2 = L0_2.activity
  L1_2 = L1_2.setTitle
  L2_2 = "baby_lu"
  L1_2(L2_2)
  L1_2 = L0_2.activity
  L1_2 = L1_2.setContentView
  L2_2 = L0_2.loadlayout
  L3_2 = L0_2.layout
  L2_2, L3_2, L4_2, L5_2, L6_2 = L2_2(L3_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L1_2 = L0_2.import
  L2_2 = "crc3264"
  L1_2(L2_2)
  L1_2 = L0_2["隐藏标题栏"]
  L1_2()
  L1_2 = L0_2["沉浸状态栏"]
  L1_2()
  
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L5_3 = L0_2
    L6_3 = L5_3.import
    L7_3 = "android.graphics.drawable.GradientDrawable"
    L6_3(L7_3)
    L6_3 = L5_3.GradientDrawable
    L6_3 = L6_3()
    L5_3.drawable = L6_3
    L6_3 = L5_3.drawable
    L6_3 = L6_3.setShape
    L7_3 = L5_3.GradientDrawable
    L7_3 = L7_3.RECTANGLE
    L6_3(L7_3)
    L6_3 = L5_3.drawable
    L6_3 = L6_3.setStroke
    L7_3 = A1_3
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L6_3 = L5_3.drawable
    L6_3 = L6_3.setColor
    L7_3 = A3_3
    L6_3(L7_3)
    L6_3 = L5_3.drawable
    L6_3 = L6_3.setCornerRadii
    L7_3 = {}
    L8_3 = A4_3
    L9_3 = A4_3
    L10_3 = A4_3
    L11_3 = A4_3
    L12_3 = A4_3
    L13_3 = A4_3
    L14_3 = A4_3
    L15_3 = A4_3
    L7_3[1] = L8_3
    L7_3[2] = L9_3
    L7_3[3] = L10_3
    L7_3[4] = L11_3
    L7_3[5] = L12_3
    L7_3[6] = L13_3
    L7_3[7] = L14_3
    L7_3[8] = L15_3
    L6_3(L7_3)
    L6_3 = A0_3.setBackgroundDrawable
    L7_3 = L5_3.drawable
    L6_3(L7_3)
  end
  
  L0_2["设置边框"] = L1_2
  L1_2 = L0_2["设置边框"]
  L2_2 = L0_2["密码"]
  L3_2 = 3
  L4_2 = 4294967295
  L5_2 = 0
  L6_2 = 10
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L0_2
    L2_3 = L1_3.crc3264
    L2_3 = L2_3.encode
    L3_3 = A0_3
    L2_3 = L2_3(L3_3)
    L1_3.key = "BuiIdCTF"
    L3_3 = L1_3.but
    L4_3 = L1_3.key
    L5_3 = L2_3
    L3_3 = L3_3(L4_3, L5_3)
    L2_3 = L3_3
    L3_3 = L1_3.crc3264
    L3_3 = L3_3.encode
    L4_3 = L2_3
    L3_3 = L3_3(L4_3)
    L2_3 = L3_3
    if L2_3 == "L8xeG92a+mrlqa8Bp54fxTgAe7IJue5HTZx+bM6eBxJr0ukR6oQnRg==" then
      L3_3 = true
      return L3_3
    else
      L3_3 = false
      return L3_3
    end
  end
  
  L0_2.check = L1_2
  L1_2 = L0_2["检查"]
  
  function L2_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L0_2
    L1_3 = L0_3["密码"]
    L1_3 = L1_3.text
    L1_3 = #L1_3
    if L1_3 == 0 then
      L1_3 = L0_3["提示"]
      L2_3 = "请输入flag"
      L1_3(L2_3)
    else
      L1_3 = L0_3["检查"]
      L1_3 = L1_3.setText
      L2_3 = "正在验证."
      L1_3(L2_3)
      L1_3 = L0_3["提示"]
      L2_3 = "检查中..."
      L1_3(L2_3)
      L1_3 = L0_3.task
      L2_3 = 800
      
      function L3_3()
        local L0_4, L1_4, L2_4, L3_4
        L0_4 = L0_3
        L1_4 = L0_4["检查"]
        L1_4 = L1_4.setText
        L2_4 = "正在验证.."
        L1_4(L2_4)
        L1_4 = L0_4.task
        L2_4 = 800
        
        function L3_4()
          local L0_5, L1_5, L2_5, L3_5
          L0_5 = L0_4
          L1_5 = L0_5["检查"]
          L1_5 = L1_5.setText
          L2_5 = "正在验证..."
          L1_5(L2_5)
          L1_5 = L0_5.task
          L2_5 = 800
          
          function L3_5()
            local L0_6, L1_6, L2_6
            L0_6 = L0_5
            L1_6 = L0_6.check
            L2_6 = L0_6["密码"]
            L2_6 = L2_6.text
            L1_6 = L1_6(L2_6)
            if L1_6 then
              L1_6 = L0_6["提示"]
              L2_6 = "恭喜你！成功了"
              L1_6(L2_6)
              L1_6 = L0_6["检查"]
              L1_6 = L1_6.setText
              L2_6 = "恭喜你！成功了"
              L1_6(L2_6)
            else
              L1_6 = L0_6["提示"]
              L2_6 = "flag错误"
              L1_6(L2_6)
              L1_6 = L0_6["检查"]
              L1_6 = L1_6.setText
              L2_6 = "检查"
              L1_6(L2_6)
            end
          end
          
          L1_5(L2_5, L3_5)
        end
        
        L1_4(L2_4, L3_4)
      end
      
      L1_3(L2_3, L3_3)
    end
  end
  
  L1_2.onClick = L2_2
  L1_2 = L0_2.second
  
  function L2_2()
    local L0_3, L1_3, L2_3
    L0_3 = L0_2
    L1_3 = L0_3["提示"]
    L2_3 = "看看apk结构"
    L1_3(L2_3)
  end
  
  L1_2.onClick = L2_2
  L1_2 = L0_2.load
  L2_2 = "--"
  L3_2 = "\n"
  L2_2 = L2_2 .. L3_2
  L1_2 = L1_2(L2_2)
  L1_2()
end

L2_1 = " [\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002LuaS]\n\n██████████████████████████████████████████████████████████\n█────██─█─█───█─███────██────█───█───█────█────█────█─████\n█─██──█─█─██─██─███─██──█─██─██─██─███─██─█─██─█─██─█─██─█\n█────██─█─██─██─███─██──█─█████─██───███──█─██─███──█────█\n█─██──█─█─██─██─███─██──█─██─██─██─███──███─██─█──██████─█\n█────██───█───█───█────██────██─██─███────█────█────████─█\n██████████████████████████████████████████████████████████\n\n                                                                  \n██─██─███─████─████─████─\n─███───█──█────█──█─█──██\n──█────█──█─██─█──█─█──██\n──█────█──█──█─█──█─█──██\n──█───███─████─████─████─\n\nflag{1234567890}\n当然这是假的\n继续吧，加油\n"
L1_1 = L1_1(L2_1)
