-- turrets
data.raw["ammo-turret"]["vtk-cannon-turret"].attack_parameters.range = settings.startup["wb-vtk-cannon-turret-range"].value
data.raw["ammo-turret"]["vtk-cannon-turret"].attack_parameters.min_range = settings.startup["wb-vtk-cannon-turret-min-range"].value
data.raw["ammo-turret"]["vtk-cannon-turret"].attack_parameters.prepare_range = settings.startup["wb-vtk-cannon-turret-range"].value * 1.3
data.raw["ammo-turret"]["vtk-cannon-turret-heavy"].attack_parameters.range = settings.startup["wb-vtk-cannon-turret-heavy-range"].value
data.raw["ammo-turret"]["vtk-cannon-turret-heavy"].attack_parameters.min_range = settings.startup["wb-vtk-cannon-turret-heavy-min-range"].value
data.raw["ammo-turret"]["vtk-cannon-turret-heavy"].attack_parameters.prepare_range = settings.startup["wb-vtk-cannon-turret-heavy-range"].value * 1.3
-- ammo
data.raw["ammo"]["cannon-shell-magazine"].magazine_size = settings.startup["wb-vtk-cannon-shell-magazine-size"].value
data.raw["ammo"]["explosive-cannon-shell-magazine"].magazine_size = settings.startup["wb-vtk-cannon-explosive-shell-magazine-size"].value
-- train wagons ( currently not enabled in mod )
--data.raw["gun"]["cannon-wagon-cannon"].attack_parameters.range = settings.startup["wb-vtk-cannon-wagon-range"].value
--data.raw["gun"]["cannon-wagon-cannon"].attack_parameters.min_range = settings.startup["wb-vtk-cannon-wagon-min-range"].value