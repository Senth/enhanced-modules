data:extend({
    {
        type = "module",
        name = "em_speed-module-4",
        localised_description = { "item-description.speed-module" },
        icon = "__enhanced-modules__/graphics/icons/speed-module-4.png",
        icon_size = 32,
        flags = { "goes-to-main-inventory" },
        subgroup = "module",
        category = "speed",
        tier = 4,
        order = "a[speed]-d[speed-module-4]",
        stack_size = 50,
        default_request_amount = 10,
        effect = { speed = { bonus = 0.7 }, consumption = { bonus = 0.8 } }
    },
    {
        type = "module",
        name = "em_speed-module-5",
        localised_description = { "item-description.speed-module" },
        icon = "__enhanced-modules__/graphics/icons/speed-module-5.png",
        icon_size = 32,
        flags = { "goes-to-main-inventory" },
        subgroup = "module",
        category = "speed",
        tier = 5,
        order = "a[speed]-e[speed-module-5]",
        stack_size = 50,
        default_request_amount = 10,
        effect = { speed = { bonus = 1.0 }, consumption = { bonus = 1.0 } }
    },
    {
        type = "module",
        name = "em_raw-speed-module",
        localised_description = { "item-description.em_raw-speed-module" },
        icon = "__enhanced-modules__/graphics/icons/raw-speed-module.png",
        icon_size = 32,
        flags = { "goes-to-main-inventory" },
        subgroup = "module",
        category = "speed",
        tier = 2,
        order = "b[raw-speed]-a[raw-speed-module]",
        stack_size = 50,
        default_request_amount = 10,
        effect = { speed = { bonus = 0.2 } }
    },
    {
        type = "module",
        name = "em_raw-speed-module-2",
        localised_description = { "item-description.em_raw-speed-module" },
        icon = "__enhanced-modules__/graphics/icons/raw-speed-module-2.png",
        icon_size = 32,
        flags = { "goes-to-main-inventory" },
        subgroup = "module",
        category = "speed",
        tier = 3,
        order = "b[raw-speed]-b[raw-speed-module-2]",
        stack_size = 50,
        default_request_amount = 10,
        effect = { speed = { bonus = 0.3 } }
    },
    {
        type = "module",
        name = "em_raw-speed-module-3",
        localised_description = { "item-description.em_raw-speed-module" },
        icon = "__enhanced-modules__/graphics/icons/raw-speed-module-3.png",
        icon_size = 32,
        flags = { "goes-to-main-inventory" },
        subgroup = "module",
        category = "speed",
        tier = 4,
        order = "b[raw-speed]-c[raw-speed-module-3]",
        stack_size = 50,
        default_request_amount = 10,
        effect = { speed = { bonus = 0.5 } }
    },
    {
        type = "module",
        name = "em_raw-speed-module-4",
        localised_description = { "item-description.em_raw-speed-module" },
        icon = "__enhanced-modules__/graphics/icons/raw-speed-module-4.png",
        icon_size = 32,
        flags = { "goes-to-main-inventory" },
        subgroup = "module",
        category = "speed",
        tier = 5,
        order = "b[raw-speed]-d[raw-speed-module-4]",
        stack_size = 50,
        default_request_amount = 10,
        effect = { speed = { bonus = 0.7 } }
    },
    {
        type = "module",
        name = "em_raw-speed-module-5",
        localised_description = { "item-description.em_raw-speed-module" },
        icon = "__enhanced-modules__/graphics/icons/raw-speed-module-5.png",
        icon_size = 32,
        flags = { "goes-to-main-inventory" },
        subgroup = "module",
        category = "speed",
        tier = 6,
        order = "b[raw-speed]-e[raw-speed-module-5]",
        stack_size = 50,
        default_request_amount = 10,
        effect = { speed = { bonus = 1.0 } }
    },
    {
        type = "module",
        name = "em_effectivity-module-4",
        localised_description = { "item-description.effectivity-module" },
        icon = "__enhanced-modules__/graphics/icons/effectivity-module-4.png",
        icon_size = 32,
        flags = { "goes-to-main-inventory" },
        subgroup = "module",
        category = "effectivity",
        tier = 4,
        order = "c[effectivity]-d[effectivity-module-4]",
        stack_size = 50,
        default_request_amount = 10,
        effect = { consumption = { bonus = -0.7 } }
    },
    {
        type = "module",
        name = "em_effectivity-module-5",
        localised_description = { "item-description.effectivity-module" },
        icon = "__enhanced-modules__/graphics/icons/effectivity-module-5.png",
        icon_size = 32,
        flags = { "goes-to-main-inventory" },
        subgroup = "module",
        category = "effectivity",
        tier = 5,
        order = "c[effectivity]-c[effectivity-module-5]",
        stack_size = 50,
        default_request_amount = 10,
        effect = { consumption = { bonus = -1.0 } }
    }
})

function productivitymodulelimitation()
    return
    {
        "sulfuric-acid",
        "basic-oil-processing",
        "advanced-oil-processing",
        "coal-liquefaction",
        "heavy-oil-cracking",
        "light-oil-cracking",
        "solid-fuel-from-light-oil",
        "solid-fuel-from-heavy-oil",
        "solid-fuel-from-petroleum-gas",
        "lubricant",
        "wood",
        "iron-plate",
        "copper-plate",
        "steel-plate",
        "stone-brick",
        "sulfur",
        "plastic-bar",
        "empty-barrel",
        "uranium-processing",
        "copper-cable",
        "iron-stick",
        "iron-gear-wheel",
        "electronic-circuit",
        "advanced-circuit",
        "processing-unit",
        "engine-unit",
        "electric-engine-unit",
        "uranium-fuel-cell",
        "explosives",
        "battery",
        "flying-robot-frame",
        "low-density-structure",
        "rocket-fuel",
        "rocket-control-unit",
        "rocket-part",
        "science-pack-1",
        "science-pack-2",
        "science-pack-3",
        "military-science-pack",
        "production-science-pack",
        "high-tech-science-pack"
    }
end

data:extend({
    {
        type = "module",
        name = "em_productivity-module-4",
        localised_description = { "item-description.productivity-module" },
        icon = "__enhanced-modules__/graphics/icons/productivity-module-4.png",
        icon_size = 32,
        flags = { "goes-to-main-inventory" },
        subgroup = "module",
        category = "productivity",
        tier = 4,
        order = "c[productivity]-d[productivity-module-4]",
        stack_size = 50,
        default_request_amount = 10,
        effect =
        {
            productivity = { bonus = 0.2 },
            consumption = { bonus = 1.6 },
            pollution = { bonus = 0.3 },
            speed = { bonus = -0.3 }
        },
        limitation = productivitymodulelimitation(),
        limitation_message_key = "production-module-usable-only-on-intermediates"
    },
    {
        type = "module",
        name = "em_productivity-module-5",
        localised_description = { "item-description.productivity-module" },
        icon = "__enhanced-modules__/graphics/icons/productivity-module-5.png",
        icon_size = 32,
        flags = { "goes-to-main-inventory" },
        subgroup = "module",
        category = "productivity",
        tier = 5,
        order = "c[productivity]-e[productivity-module-5]",
        stack_size = 50,
        default_request_amount = 10,
        effect =
        {
            productivity = { bonus = 0.4 },
            consumption = { bonus = 3.2 },
            pollution = { bonus = 0.6 },
            speed = { bonus = -0.6 }
        },
        limitation = productivitymodulelimitation(),
        limitation_message_key = "production-module-usable-only-on-intermediates"
    },
    {
        type = "module",
        name = "em_raw-productivity-module",
        localised_description = { "item-description.em_raw-productivity-module" },
        icon = "__enhanced-modules__/graphics/icons/raw-productivity-module.png",
        icon_size = 32,
        flags = { "goes-to-main-inventory" },
        subgroup = "module",
        category = "productivity",
        tier = 2,
        order = "d[productivity]-a[raw-productivity-module]",
        stack_size = 50,
        default_request_amount = 10,
        effect =
        {
            productivity = { bonus = 0.04 },
        },
        limitation = productivitymodulelimitation(),
        limitation_message_key = "production-module-usable-only-on-intermediates"
    },
    {
        type = "module",
        name = "em_raw-productivity-module-2",
        localised_description = { "item-description.em_raw-productivity-module" },
        icon = "__enhanced-modules__/graphics/icons/raw-productivity-module-2.png",
        icon_size = 32,
        flags = { "goes-to-main-inventory" },
        subgroup = "module",
        category = "productivity",
        tier = 3,
        order = "d[productivity]-b[raw-productivity-module-2]",
        stack_size = 50,
        default_request_amount = 10,
        effect =
        {
            productivity = { bonus = 0.06 },
        },
        limitation = productivitymodulelimitation(),
        limitation_message_key = "production-module-usable-only-on-intermediates"
    },
    {
        type = "module",
        name = "em_raw-productivity-module-3",
        localised_description = { "item-description.em_raw-productivity-module" },
        icon = "__enhanced-modules__/graphics/icons/raw-productivity-module-3.png",
        icon_size = 32,
        flags = { "goes-to-main-inventory" },
        subgroup = "module",
        category = "productivity",
        tier = 4,
        order = "d[productivity]-c[raw-productivity-module-3]",
        stack_size = 50,
        default_request_amount = 10,
        effect =
        {
            productivity = { bonus = 0.1 },
        },
        limitation = productivitymodulelimitation(),
        limitation_message_key = "production-module-usable-only-on-intermediates"
    },
    {
        type = "module",
        name = "em_raw-productivity-module-4",
        localised_description = { "item-description.em_raw-productivity-module" },
        icon = "__enhanced-modules__/graphics/icons/raw-productivity-module-4.png",
        icon_size = 32,
        flags = { "goes-to-main-inventory" },
        subgroup = "module",
        category = "productivity",
        tier = 5,
        order = "d[productivity]-d[raw-productivity-module-4]",
        stack_size = 50,
        default_request_amount = 10,
        effect =
        {
            productivity = { bonus = 0.2 },
        },
        limitation = productivitymodulelimitation(),
        limitation_message_key = "production-module-usable-only-on-intermediates"
    },
    {
        type = "module",
        name = "em_raw-productivity-module-5",
        localised_description = { "item-description.em_raw-productivity-module" },
        icon = "__enhanced-modules__/graphics/icons/raw-productivity-module-5.png",
        icon_size = 32,
        flags = { "goes-to-main-inventory" },
        subgroup = "module",
        category = "productivity",
        tier = 6,
        order = "d[productivity]-e[raw-productivity-module-5]",
        stack_size = 50,
        default_request_amount = 10,
        effect =
        {
            productivity = { bonus = 0.4 },
        },
        limitation = productivitymodulelimitation(),
        limitation_message_key = "production-module-usable-only-on-intermediates"
    }
})
