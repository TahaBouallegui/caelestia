function fish_greeting
    echo -ne '\x1b[38;5;16m' # Set colour to primary

    set_color normal
    fastfetch --raw ~/Pictures/out.sixel --logo-width 20 --logo-height 20 --logo-padding-right 22 --logo-padding-top 2
end
