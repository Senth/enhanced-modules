data:extend({
    {
        type = "recipe",
        name = "em_speed-module-4",
        enabled = false,
        ingredients = {
            {"speed-module-3", 6},
            {"advanced-circuit", 10},
            {"processing-unit", 10},
        },
        energy_required = 120,
        result = "em_speed-module-4"
    },
    {
        type = "recipe",
        name = "em_speed-module-5",
        enabled = false,
        ingredients = {
            {"em_speed-module-4", 7},
            {"advanced-circuit", 15},
            {"processing-unit", 15},
        },
        energy_required = 240,
        result = "em_speed-module-5"
    },
    {
        type = "recipe",
        name = "em_productivity-module-4",
        enabled = false,
        ingredients = {
            {"productivity-module-3", 6},
            {"advanced-circuit", 10},
            {"processing-unit", 10},
        },
        energy_required = 120,
        result = "em_productivity-module-4"
    },
    {
        type = "recipe",
        name = "em_productivity-module-5",
        enabled = false,
        ingredients = {
            {"em_productivity-module-4", 7},
            {"advanced-circuit", 15},
            {"processing-unit", 15},
        },
        energy_required = 240,
        result = "em_productivity-module-5"
    },
    {
        type = "recipe",
        name = "em_effectivity-module-4",
        enabled = false,
        ingredients = {
            {"effectivity-module-3", 6},
            {"advanced-circuit", 10},
            {"processing-unit", 10},
        },
        energy_required = 120,
        result = "em_effectivity-module-4"
    },
    {
        type = "recipe",
        name = "em_effectivity-module-5",
        enabled = false,
        ingredients = {
            {"em_effectivity-module-4", 7},
            {"advanced-circuit", 15},
            {"processing-unit", 15},
        },
        energy_required = 240,
        result = "em_effectivity-module-5"
    },
    {
        type = "recipe",
        name = "em_raw-speed-module",
        enabled = false,
        ingredients = {
            {"speed-module", 1},
            {"effectivity-module", 1}
        },
        energy_required = 15,
        result = "em_raw-speed-module",
    },
    {
        type = "recipe",
        name = "em_raw-speed-module-2",
        enabled = false,
        ingredients = {
            {"speed-module-2", 1},
            {"effectivity-module-2", 1},
            {"em_raw-speed-module", 4}
        },
        energy_required = 30,
        result = "em_raw-speed-module-2",
    },
    {
        type = "recipe",
        name = "em_raw-speed-module-3",
        enabled = false,
        ingredients = {
            {"speed-module-3", 1},
            {"effectivity-module-3", 1},
            {"em_raw-speed-module-2", 5}
        },
        energy_required = 60,
        result = "em_raw-speed-module-3",
    },
    {
        type = "recipe",
        name = "em_raw-speed-module-4",
        enabled = false,
        ingredients = {
            {"em_speed-module-4", 1},
            {"em_effectivity-module-4", 1},
            {"em_raw-speed-module-3", 6}
        },
        energy_required = 120,
        result = "em_raw-speed-module-4",
    },
    {
        type = "recipe",
        name = "em_raw-speed-module-5",
        enabled = false,
        ingredients = {
            {"em_speed-module-5", 1},
            {"em_effectivity-module-5", 1},
            {"em_raw-speed-module-4", 7}
        },
        energy_required = 240,
        result = "em_raw-speed-module-5",
    },
    {
        type = "recipe",
        name = "em_raw-productivity-module",
        enabled = false,
        ingredients = {
            {"productivity-module", 1},
            {"effectivity-module", 1}
        },
        energy_required = 15,
        result = "em_raw-productivity-module",
    },
    {
        type = "recipe",
        name = "em_raw-productivity-module-2",
        enabled = false,
        ingredients = {
            {"productivity-module-2", 1},
            {"effectivity-module-2", 1},
            {"em_raw-productivity-module", 4}
        },
        energy_required = 30,
        result = "em_raw-productivity-module-2",
    },
    {
        type = "recipe",
        name = "em_raw-productivity-module-3",
        enabled = false,
        ingredients = {
            {"productivity-module-3", 1},
            {"effectivity-module-3", 1},
            {"em_raw-productivity-module-2", 5}
        },
        energy_required = 60,
        result = "em_raw-productivity-module-3",
    },
    {
        type = "recipe",
        name = "em_raw-productivity-module-4",
        enabled = false,
        ingredients = {
            {"productivity-module-3", 1},
            {"effectivity-module-3", 1},
            {"em_raw-productivity-module-4", 6}
        },
        energy_required = 120,
        result = "em_raw-productivity-module-4",
    },
    {
        type = "recipe",
        name = "em_raw-productivity-module-5",
        enabled = false,
        ingredients = {
            {"em_productivity-module-4", 1},
            {"em_effectivity-module-4", 1},
            {"em_raw-productivity-module-5", 7}
        },
        energy_required = 240,
        result = "em_raw-productivity-module-5",
    }
})