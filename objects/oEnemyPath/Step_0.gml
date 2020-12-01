global.grid = mp_grid_create(0, 0, room_width div 100, room_height div 100, 100, 100);
mp_grid_add_instances(global.grid, oStnov, false);
mp_grid_add_instances(global.grid, oBarell, false);
with (oEnemy)
    {
    path = path_add();
    if mp_grid_path(global.grid, path, x, y, oTanks.x, oTanks.y, 1)
        {
        path_start(path, 2, 3, 0);
        }
    } 