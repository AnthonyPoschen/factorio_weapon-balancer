data:extend(
{
    {
        type = "int-setting",
        name = "wb-laser-turret-range",
        setting_type = "startup",
        minimum_value = 1,
        default_value = 24,
        maximum_value = 200,
        order = "a00"
    },
    {
        type = "int-setting",
        name = "wb-gun-turret-range",
        setting_type = "startup",
        default_value = 18,
        minimum_value = 1,
        maximum_value = 200,
        order = "a01"
    },
    {
        type = "int-setting",
        name = "wb-firearm-magazine-size",
        setting_type = "startup",
        minimum_value = 1,
        default_value = 10,
        maximum_value = 100,
        order = "a02"
    },
    {
        type = "int-setting",
        name = "wb-piercing-rounds-magazine-size",
        setting_type = "startup",
        minimum_value = 1,
        default_value = 10,
        maximum_value = 100,
        order = "a03"
    },
    {
        type = "int-setting",
        name = "wb-uranium-rounds-magazine-size",
        setting_type = "startup",
        minimum_value = 1,
        default_value = 10,
        maximum_value = 100,
        order = "a04"
    },
    {
        type = "int-setting",
        name = "wb-shotgun-shell-magazine-size",
        setting_type = "startup",
        minimum_value = 1,
        default_value = 10,
        maximum_value = 100,
        order = "a05"
    },
    {
        type = "int-setting",
        name = "wb-piercing-shotgun-shell-magazine-size",
        setting_type = "startup",
        minimum_value = 1,
        default_value = 10,
        maximum_value = 100,
        order = "a06"
    }
})

if mods["vtk-cannon-turret"] then
    data:extend(
    {
        {
            type = "int-setting",
            name = "wb-vtk-cannon-turret-range",
            setting_type = "startup",
            default_value = 35,
            minimum_value = 1,
            maximum_value = 200,
            order = "b01"
        },
        {
            type = "int-setting",
            name = "wb-vtk-cannon-turret-min-range",
            setting_type = "startup",
            default_value = 12,
            minimum_value = 1,
            maximum_value = 200,
            order = "b02"
        },
        {
            type = "int-setting",
            name = "wb-vtk-cannon-turret-heavy-range",
            setting_type = "startup",
            default_value = 30,
            minimum_value = 1,
            maximum_value = 200,
            order = "b03"
        },
        {
            type = "int-setting",
            name = "wb-vtk-cannon-turret-heavy-min-range",
            setting_type = "startup",
            default_value = 12,
            minimum_value = 1,
            maximum_value = 200,
            order = "b04"
        },
        {
            type = "int-setting",
            name = "wb-vtk-cannon-shell-magazine-size",
            setting_type = "startup",
            default_value = 10,
            minimum_value = 1,
            maximum_value = 100,
            order = "b05"
        },
        {
            type = "int-setting",
            name = "wb-vtk-cannon-explosive-shell-magazine-size",
            setting_type = "startup",
            default_value = 10,
            minimum_value = 1,
            maximum_value = 100,
            order = "b06"
        }
--[[
        {
            type = "int-setting",
            name = "wb-vtk-cannon-wagon-range",
            setting_type = "startup",
            default_value = 40,
            minimum_value = 1,
            maximum_value = 100,
            order = "b07"
        },
        {
            type = "int-setting",
            name = "wb-vtk-cannon-wagon-min-range",
            setting_type = "startup",
            default_value = 15,
            minimum_value = 1,
            maximum_value = 100,
            order = "b08"
        },
]]
    })
end