require('dashboard').setup ({
    theme = 'hyper',
    config = {
        week_header = {
        enable = true,
    },
        shortcut = {
            { 
                icon = '󰊳  ',
                icon_hl = '@variable',
                desc = 'Update Plugin', 
                group = '@property', 
                action = 'Lazy update', 
                key = 'u' 
            },
            {
                icon = '  ',
                icon_hl = '@variable',
                desc = 'Find Files',
                group = 'Label',
                action = 'Telescope find_files',
                key = 'f',
            },
        },
    },
})

