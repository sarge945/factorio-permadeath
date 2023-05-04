script.on_event(defines.events.on_player_died,
function(event) 
    game.set_game_state({game_finished=true, player_won=false, can_continue=false}) end)
