-------------------------------
--  "Zenburn" awesome theme  --
--    By Adrian C. (anrxc)   --
--    License:  GNU GPL v2   --
-------------------------------


-- {{{ Main
theme = {}
theme.confdir = awful.util.getdir("config")
theme.wallpaper_cmd   = { "" }
--theme.wallpaper_cmd = { "awsetbg " ..  theme.confdir .. "/wallpaper.jpg" }
-- }}}


-- {{{ Styles
theme.font      = "Profont 8"

-- {{{ Colors
theme.fg_normal = "#DCDCCC"
theme.fg_focus  = "#F0DFAF"
theme.fg_urgent = "#CC9393"
theme.bg_normal = "#3F3F3F"
theme.bg_focus  = "#1E2320"
theme.bg_urgent = "#3F3F3F"
-- }}}

-- {{{ Borders
theme.border_width  = "1"
theme.border_normal = "#3F3F3F"
theme.border_focus  = "#6F6F6F"
theme.border_marked = "#CC9393"
-- }}}

-- {{{ Titlebars
theme.titlebar_bg_focus  = "#3F3F3F"
theme.titlebar_bg_normal = "#3F3F3F"
-- theme.titlebar_[normal|focus]
-- }}}

-- {{{ Widgets
theme.fg_widget        = "#AECF96"
theme.fg_center_widget = "#88A175"
theme.fg_end_widget    = "#FF5656"
theme.fg_off_widget    = "#494B4F"
theme.fg_netup_widget  = "#7F9F7F"
theme.fg_netdn_widget  = "#CC9393"
theme.bg_widget        = "#3F3F3F"
theme.border_widget    = "#3F3F3F"
-- }}}

-- {{{ Mouse finder
theme.mouse_finder_color = "#CC9393"
-- theme.mouse_finder_[timeout|animate_timeout|radius|factor]
-- }}}

-- {{{ Tooltips
-- theme.tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- }}}

-- {{{ Taglist and Tasklist
-- theme.[taglist|tasklist]_[bg|fg]_[focus|urgent]
-- }}}

-- {{{ Menu
-- theme.menu_[height|width]
-- theme.menu_[bg|fg]_[normal|focus]
-- theme.menu_[border_color|border_width]
-- }}}
-- }}}


-- {{{ Icons
--
-- {{{ Taglist icons
theme.taglist_squares_sel   = theme.confdir .. "/themes/zenburn/icons/taglist/sel.png"
theme.taglist_squares_unsel = theme.confdir .. "/themes/zenburn/icons/taglist/unsel.png"
--theme.taglist_squares_resize = "false"
-- }}}

-- {{{ Misc icons
--theme.awesome_icon           = theme.confdir .. "/icons/awesome.png"
--theme.menu_submenu_icon      = "/usr/share/awesome/themes/default/submenu.png"
--theme.tasklist_floating_icon = "/usr/share/awesome/themes/default/tasklist/floatingw.png"
-- }}}

-- {{{ Layout icons
theme.layout_tile       = theme.confdir .. "/themes/zenburn/icons/layouts/tile.png"
theme.layout_tileleft   = theme.confdir .. "/themes/zenburn/icons/layouts/tileleft.png"
theme.layout_tilebottom = theme.confdir .. "/themes/zenburn/icons/layouts/tilebottom.png"
theme.layout_tiletop    = theme.confdir .. "/themes/zenburn/icons/layouts/tiletop.png"
theme.layout_fairv      = theme.confdir .. "/themes/zenburn/icons/layouts/fairv.png"
theme.layout_fairh      = theme.confdir .. "/themes/zenburn/icons/layouts/fairh.png"
theme.layout_spiral     = theme.confdir .. "/themes/zenburn/icons/layouts/spiral.png"
theme.layout_dwindle    = theme.confdir .. "/themes/zenburn/icons/layouts/dwindle.png"
theme.layout_max        = theme.confdir .. "/themes/zenburn/icons/layouts/max.png"
theme.layout_fullscreen = theme.confdir .. "/themes/zenburn/icons/layouts/fullscreen.png"
theme.layout_magnifier  = theme.confdir .. "/themes/zenburn/icons/layouts/magnifier.png"
theme.layout_floating   = theme.confdir .. "/themes/zenburn/icons/layouts/floating.png"
-- }}}

-- {{{ Widget icons
theme.widget_cpu    = theme.confdir .. "/themes/zenburn/icons/cpu.png"
theme.widget_bat    = theme.confdir .. "/themes/zenburn/icons/bat.png"
theme.widget_mem    = theme.confdir .. "/themes/zenburn/icons/mem.png"
theme.widget_fs     = theme.confdir .. "/themes/zenburn/icons/disk.png"
theme.widget_net    = theme.confdir .. "/themes/zenburn/icons/down.png"
theme.widget_netup  = theme.confdir .. "/themes/zenburn/icons/up.png"
theme.widget_mail   = theme.confdir .. "/themes/zenburn/icons/mail.png"
theme.widget_vol    = theme.confdir .. "/themes/zenburn/icons/vol.png"
theme.widget_org    = theme.confdir .. "/themes/zenburn/icons/cal.png"
theme.widget_date   = theme.confdir .. "/themes/zenburn/icons/time.png"
theme.widget_crypto = theme.confdir .. "/themes/zenburn/icons/crypto.png"
-- }}}

-- {{{ Titlebar icons
theme.titlebar_close_button_focus  = theme.confdir .. "/themes/zenburn/icons/titlebar/close_focus.png"
theme.titlebar_close_button_normal = theme.confdir .. "/themes/zenburn/icons/titlebar/close_normal.png"

theme.titlebar_ontop_button_focus_active    = theme.confdir .. "/themes/zenburn/icons/titlebar/ontop_focus_active.png"
theme.titlebar_ontop_button_normal_active   = theme.confdir .. "/themes/zenburn/icons/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_inactive  = theme.confdir .. "/themes/zenburn/icons/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_inactive = theme.confdir .. "/themes/zenburn/icons/titlebar/ontop_normal_inactive.png"

theme.titlebar_sticky_button_focus_active    = theme.confdir .. "/themes/zenburn/icons/titlebar/sticky_focus_active.png"
theme.titlebar_sticky_button_normal_active   = theme.confdir .. "/themes/zenburn/icons/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_inactive  = theme.confdir .. "/themes/zenburn/icons/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_inactive = theme.confdir .. "/themes/zenburn/icons/titlebar/sticky_normal_inactive.png"

theme.titlebar_floating_button_focus_active    = theme.confdir .. "/themes/zenburn/icons/titlebar/floating_focus_active.png"
theme.titlebar_floating_button_normal_active   = theme.confdir .. "/themes/zenburn/icons/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_inactive  = theme.confdir .. "/themes/zenburn/icons/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_inactive = theme.confdir .. "/themes/zenburn/icons/titlebar/floating_normal_inactive.png"

theme.titlebar_maximized_button_focus_active    = theme.confdir .. "/themes/zenburn/icons/titlebar/maximized_focus_active.png"
theme.titlebar_maximized_button_normal_active   = theme.confdir .. "/themes/zenburn/icons/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_inactive  = theme.confdir .. "/themes/zenburn/icons/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_inactive = theme.confdir .. "/themes/zenburn/icons/titlebar/maximized_normal_inactive.png"
-- }}}
-- }}}


return theme
