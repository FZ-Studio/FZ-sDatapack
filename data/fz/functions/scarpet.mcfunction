#带标签的假玩家#
script run __config() -> m('stay_loaded': true);__command() -> (p = player();summon(slice(p,0,12)+'_bot');'';);global_tag = 'carpetBot';summon(player_name) ->(player_name = slice(player_name, 0, 16);s_player = player();if (player(player_name), exit('Player '+player_name+' already exists'));player_name = replace(player_name, '\\s','');run(str('player %s spawn at %f %f %f', player_name, s_player~'x', s_player~'y', s_player~'z'));if (!(player(player_name)), exit('failed to spawn player '+player_name));modify(player(player_name), 'tag', global_tag);logger('fake player tag added to player '+player_name);    '';);kill(player_name) ->(    player_name = slice(player_name, 0, 16);    if (!(player (player_name)), exit('Player '+player_name+' is not aviable'));    modify(player(player_name), 'clear_tag', global_tag);run(str('player %s kill', player_name));    logger('fake player tag remove from player '+player_name););__on_statistic(player, category, stat, value) ->(if (stat == 'deaths' && category == 'custom',if (query(player, 'has_tag', global_tag),modify(player, 'clear_tag', global_tag);logger('fake player tag removed from player '+player);)));