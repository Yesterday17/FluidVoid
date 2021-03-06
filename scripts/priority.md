## CraftTweaker 脚本优先级规范
---
在本模组包中，CraftTweaker的脚本有着用户定义的优先级，以达到自定义加载顺序的目的。这个文档存在的目的就是为了将所有的优先级进行统一管理。

注意：**任何**对优先级的修改都**必须**修改该文档！！

---
优先级简表：

类型名称|优先级
-|-
全局变量|777
自定义函数|770
自定义流体|500+
自定义流体交互|400+

---
优先级详表：

序号|文件路径|优先级|说明
-|-|-|-
01|[_global/base.zs](_global/base.zs)|777|全局变量，包括dirt等的定义区。
02|[utils/fluid.zs](utils/fluid.zs)|770|自定义流体 Utils。
03|[fluid/quicksand.zs](fluid/quicksand.zs)|500|自定义流体：流沙。
04|[fluid/interaction.zs](fluid/interaction.zs)|401|自定义流体交互。