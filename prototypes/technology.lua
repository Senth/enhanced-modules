data:extend({
    {
        type = "technology",
        name = "em_speed-module-4",
        icon_size = 128,
        icon = "__base__/graphics/technology/speed-module.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "em_speed-module-4"
            }
        },
        prerequisites = {"speed-module-3"},
        unit =
        {
            count = 500,
            ingredients =
            {
                {"science-pack-1", 1},
                {"science-pack-2", 1},
                {"science-pack-3", 1},
                {"production-science-pack", 1 },
                {"high-tech-science-pack", 1},
            },
            time = 120
        },
        upgrade = true,
        order = "i-c-d"
    },
    {
        type = "technology",
        name = "em_speed-module-5",
        icon_size = 128,
        icon = "__base__/graphics/technology/speed-module.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "em_speed-module-5"
            }
        },
        prerequisites = {"em_speed-module-4"},
        unit =
        {
            count = 1000,
            ingredients =
            {
                {"science-pack-1", 1},
                {"science-pack-2", 1},
                {"science-pack-3", 1},
                {"high-tech-science-pack", 1},
                {"production-science-pack", 1 },
                {"space-science-pack", 1}
            },
            time = 180
        },
        upgrade = true,
        order = "i-c-d"
    },
    {
        type = "technology",
        name = "em_productivity-module-4",
        icon_size = 128,
        icon = "__base__/graphics/technology/productivity-module.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "productivity-module-3"
            }
        },
        prerequisites = {"productivity-module-3"},
        unit =
        {
            count = 500,
            ingredients =
            {
                {"science-pack-1", 1},
                {"science-pack-2", 1},
                {"science-pack-3", 1},
                {"production-science-pack", 1},
                {"high-tech-science-pack", 1},
            },
            time = 120
        },
        upgrade = true,
        order = "i-e-d"
    },
    {
        type = "technology",
        name = "em_productivity-module-5",
        icon_size = 128,
        icon = "__base__/graphics/technology/productivity-module.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "productivity-module-5"
            }
        },
        prerequisites = {"productivity-module-3"},
        unit =
        {
            count = 1000,
            ingredients =
            {
                {"science-pack-1", 1},
                {"science-pack-2", 1},
                {"science-pack-3", 1},
                {"production-science-pack", 1 },
                {"high-tech-science-pack", 1},
                {"space-science-pack", 1}
            },
            time = 180
        },
        upgrade = true,
        order = "i-e-e"
    },
    {
        type = "technology",
        name = "em_effectivity-module-4",
        icon_size = 128,
        icon = "__base__/graphics/technology/effectivity-module.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "effectivity-module-3"
            }
        },
        prerequisites = {"effectivity-module-3"},
        unit =
        {
            count = 500,
            ingredients =
            {
                {"science-pack-1", 1},
                {"science-pack-2", 1},
                {"science-pack-3", 1},
                {"production-science-pack", 1},
                {"high-tech-science-pack", 1},
            },
            time = 120
        },
        upgrade = true,
        order = "i-e-d"
    },
    {
        type = "technology",
        name = "em_effectivity-module-5",
        icon_size = 128,
        icon = "__base__/graphics/technology/effectivity-module.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "effectivity-module-5"
            }
        },
        prerequisites = {"effectivity-module-3"},
        unit =
        {
            count = 1000,
            ingredients =
            {
                {"science-pack-1", 1},
                {"science-pack-2", 1},
                {"science-pack-3", 1},
                {"production-science-pack", 1 },
                {"high-tech-science-pack", 1},
                {"space-science-pack", 1}
            },
            time = 180
        },
        upgrade = true,
        order = "i-e-e"
    },
    {
        type = "technology",
        name = "em_raw-productivity-module",
        icon_size = 128,
        icon = "__enhanced-modules__/graphics/technology/raw-productivity-module.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "em_raw-productivity-module"
            }
        },
        prerequisites = {"productivity-module-1", "effectivity-module-1"},
        unit =
        {
            count = 50,
            ingredients =
            {
                {"science-pack-1", 1},
                {"science-pack-2", 1},
            },
            time = 30
        },
        upgrade = true,
        order = "i-f-a"
    },
    {
        type = "technology",
        name = "em_raw-productivity-module-2",
        icon_size = 128,
        icon = "__enhanced-modules__/graphics/technology/raw-productivity-module.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "em_raw-productivity-module-2"
            }
        },
        prerequisites = {"productivity-module-2", "effectivity-module-2", "em_raw-productivity-module"},
        unit =
        {
            count = 75,
            ingredients =
            {
                {"science-pack-1", 1},
                {"science-pack-2", 1},
                {"science-pack-3", 1},
            },
            time = 30
        },
        upgrade = true,
        order = "i-f-b"
    },
    {
        type = "technology",
        name = "em_raw-productivity-module-3",
        icon_size = 128,
        icon = "__enhanced-modules__/graphics/technology/raw-productivity-module.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "em_raw-productivity-module-3"
            }
        },
        prerequisites = {"productivity-module-3", "effectivity-module-3", "em_raw-productivity-module-2"},
        unit =
        {
            count = 300,
            ingredients =
            {
                {"science-pack-1", 1},
                {"science-pack-2", 1},
                {"science-pack-3", 1},
                {"production-science-pack", 1 },
            },
            time = 60
        },
        upgrade = true,
        order = "i-f-c"
    },
    {
        type = "technology",
        name = "em_raw-productivity-module-4",
        icon_size = 128,
        icon = "__enhanced-modules__/graphics/technology/raw-productivity-module.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "em_raw-productivity-module-4"
            }
        },
        prerequisites = {"productivity-module-4", "effectivity-module-4", "em_raw-productivity-module-3"},
        unit =
        {
            count = 500,
            ingredients =
            {
                {"science-pack-1", 1},
                {"science-pack-2", 1},
                {"science-pack-3", 1},
                {"production-science-pack", 1 },
                {"high-tech-science-pack", 1},
            },
            time = 120
        },
        upgrade = true,
        order = "i-f-d"
    },
    {
        type = "technology",
        name = "em_raw-productivity-module-5",
        icon_size = 128,
        icon = "__enhanced-modules__/graphics/technology/raw-productivity-module.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "em_raw-productivity-module-5"
            }
        },
        prerequisites = {"productivity-module-5", "effectivity-module-5", "em_raw-productivity-module-4"},
        unit =
        {
            count = 1000,
            ingredients =
            {
                {"science-pack-1", 1},
                {"science-pack-2", 1},
                {"science-pack-3", 1},
                {"production-science-pack", 1 },
                {"high-tech-science-pack", 1},
                {"space-science-pack", 1}
            },
            time = 180
        },
        upgrade = true,
        order = "i-f-e"
    },
    {
        type = "technology",
        name = "em_raw-speed-module",
        icon_size = 128,
        icon = "__enhanced-modules__/graphics/technology/raw-speed-module.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "em_raw-speed-module"
            }
        },
        prerequisites = {"speed-module-1", "effectivity-module-1"},
        unit =
        {
            count = 50,
            ingredients =
            {
                {"science-pack-1", 1},
                {"science-pack-2", 1},
            },
            time = 30
        },
        upgrade = true,
        order = "i-d-a"
    },
    {
        type = "technology",
        name = "em_raw-speed-module-2",
        icon_size = 128,
        icon = "__enhanced-modules__/graphics/technology/raw-speed-module.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "em_raw-speed-module-2"
            }
        },
        prerequisites = {"speed-module-2", "effectivity-module-2", "em_raw-speed-module"},
        unit =
        {
            count = 75,
            ingredients =
            {
                {"science-pack-1", 1},
                {"science-pack-2", 1},
                {"science-pack-3", 1},
            },
            time = 30
        },
        upgrade = true,
        order = "i-d-b"
    },
    {
        type = "technology",
        name = "em_raw-speed-module-3",
        icon_size = 128,
        icon = "__enhanced-modules__/graphics/technology/raw-speed-module.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "em_raw-speed-module-3"
            }
        },
        prerequisites = {"speed-module-3", "effectivity-module-3", "em_raw-speed-module-2"},
        unit =
        {
            count = 300,
            ingredients =
            {
                {"science-pack-1", 1},
                {"science-pack-2", 1},
                {"science-pack-3", 1},
                {"high-tech-science-pack", 1},
            },
            time = 60
        },
        upgrade = true,
        order = "i-d-c"
    },
    {
        type = "technology",
        name = "em_raw-speed-module-4",
        icon_size = 128,
        icon = "__enhanced-modules__/graphics/technology/raw-speed-module.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "em_raw-speed-module-4"
            }
        },
        prerequisites = {"speed-module-4", "effectivity-module-4", "em_raw-speed-module-3"},
        unit =
        {
            count = 500,
            ingredients =
            {
                {"science-pack-1", 1},
                {"science-pack-2", 1},
                {"science-pack-3", 1},
                {"production-science-pack", 1 },
                {"high-tech-science-pack", 1},
            },
            time = 120
        },
        upgrade = true,
        order = "i-d-d"
    },
    {
        type = "technology",
        name = "em_raw-speed-module-5",
        icon_size = 128,
        icon = "__enhanced-modules__/graphics/technology/raw-speed-module.png",
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "em_raw-speed-module-5"
            }
        },
        prerequisites = {"speed-module-5", "effectivity-module-5", "em_raw-speed-module-4"},
        unit =
        {
            count = 1000,
            ingredients =
            {
                {"science-pack-1", 1},
                {"science-pack-2", 1},
                {"science-pack-3", 1},
                {"production-science-pack", 1 },
                {"high-tech-science-pack", 1},
                {"space-science-pack", 1}
            },
            time = 180
        },
        upgrade = true,
        order = "i-d-e"
    },
})