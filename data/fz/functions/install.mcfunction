#用于储存参数的记分板
scoreboard objectives add parameter dummy
#用于数学计算的记分板
scoreboard objectives add calculator dummy
scoreboard players set 10 calculator 10
scoreboard players set 1 calculator 1
#检测玩家退出游戏的记分板
scoreboard objectives add leaveGame minecraft.custom:minecraft.leave_game
#安装各功能
function fz:config/install
function fz:sweeper/install
function fz:scoreboards/install
function fz:health/install
function fz:login/logintips/install
function fz:carpet/carpet
#版本信息
data merge storage fz.installed {installed:1b}
data merge storage fz {version:Alpha-2.0.0.4}
data merge storage fz {date:2020-12.25}
data merge storage fz {time:"07:01"}
data merge storage fz {snapshot:-SNAPSHOT}
##data remove storage fz snapshot
#提示已安装
tellraw @a {"text": "[信息]安装完成！","color": "#5fff00"}
#info: #5fff00
#alert: #d7ff00
#warn: #ffd900
#error: #ff6100 