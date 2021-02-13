defmodule Onicn.Buildings.BunkerDoor do
  use Onicn.Categories.Building

  summary "地堡门用于在太空区抵御陨石雨的撞击。它并不会因为陨石撞击而损坏。"
  summary "地堡门可由自动化信号控制打开/关闭。但是复制人并不会自己开关地堡门。"

  summary "在打开过程中，地堡门实质仍然是关闭的，上方浮土无法掉落。只有等到完全打开后浮土才会掉落。同样的，在关闭过程中，地堡门仍然是打开的，陨石/光线可以穿过。只有等到完全关闭后才能阻止陨石。"

  summary "在通电时，地堡门需要约45秒打开，39秒关闭。不通电时也可以开关，但是需要大概400秒。"

  usage "地堡门用于在太空区建造保护层，保护下方建筑不受陨石雨损害。"
  usage "地堡门通常和太空扫描仪配合使用。"
  usage "通电时需要连接至少两台扫描仪才可以及时关闭。不通电时无法及时关闭。"

  tips "地堡门可以支持建筑。因此可以把火箭造在上面。"
end