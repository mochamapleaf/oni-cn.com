defmodule Onicn.Buildings.MeshTile do
  use Onicn.Categories.Building

  section "简介" do
    "网格砖类似于砖块，差别在于网格砖允许液体和气体通过。"
    "光（阳光除外）和装饰值不能透过网格砖。"
  end

  section "用途" do
    "网格砖用于在维持房间或地基完整性的同时，允许液体和气体通过。一些例子："
    "在浮游生物饲养室地面布置网格砖能够排走原油。"
    "在冰冻区内使用网格砖作为建筑地基能够排走上方融化的水或污染水。"
  end

  section "小技巧" do
    "在无需维持房间完整性，并且不是地基的场合，使用梯子更为简单，可以节约金属矿石。"
    "放在太空区并不会漏气（类似于后面贴了干板墙的效果）。"
    "如果里面的液体或气体凝结成了固体，会被挤到最近的空格子。"
  end
end
