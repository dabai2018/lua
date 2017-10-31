# lua
大白2017的lua代码库
require"import"
import "android.app.*"
import "android.os.*"
import "android.widget.*"
import "android.view.*"

--activity.setTitle("箱子")
activity.setTheme(R.Theme_Google)
activity.setContentView(loadlayout"layout")



function onCreateOptionsMenu(menu)
  menu.add("关于").onMenuItemClick=function(a) 
    AlertDialog.Builder(this)
    .setTitle("箱子 V1.0")
    .setMessage("本软件纯属练手，如有版权侵权问题，立即删除软件。")
    .setPositiveButton("关闭软件",{onClick=function(v) activity.finish()end})
    .setNeutralButton("了解",nil)
    .show()
  end



  menu.add("旋转屏幕").onMenuItemClick=function(a)
    local gg = activity.getRequestedOrientation(); 
    if gg==1 then
      activity.setRequestedOrientation(0); 
    else
      activity.setRequestedOrientation(1); 
    end
  end
end



view5.onClick = function()



end
