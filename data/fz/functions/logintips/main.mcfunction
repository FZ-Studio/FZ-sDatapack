tellraw @a[scores={leaveGame=0..}] [{"text":"使用","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"/trigger cleaner set -1或>30的数字(单位:秒)","bold":false,"italic":false,"underlined":true,"strikethrough":false,"obfuscated":false,"insertion":"/trigger cleaner set","hoverEvent":{"action":"show_text","value":"shift点击写入聊天栏"}},{"text":"来关/开扫地姬","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]
tellraw @a[scores={leaveGame=0..}] [{"text":"使用","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"/trigger scoreswitch set -1或1-7的数字","bold":false,"italic":false,"underlined":true,"strikethrough":false,"obfuscated":false,"insertion":"/trigger scoreswitch set","hoverEvent":{"action":"show_text","value":"shift点击写入聊天栏"}},{"text":"来关/开记分板","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]
scoreboard players set @a[scores={leaveGame=0..}] leaveGame -1