set :border, 1
set :step, 5
set :snap, 10
set :gravity, :center
set :urgent, true
set :resize, false
set :strut, [ 0, 0, 0, 0 ]
set :font, "xft:Liberation Sans-10"
#set :font, "-*-*-medium-*-*-*-10-*-*-*-*-*-*-*"
set :gap, 0
set :padding, [ 0, 0, 0, 0 ]
set :separator, "«»"
#set :separator, "|"
set :outline, 0

require "socket"

screen 1 do
  # Add stipple to panels
  stipple false
arch = Subtlext::Icon.new("/home/paul/.icons/subtle/subtle1.xbm")
  top        [ :mpd, :separator, :netchart, :spacer, :gmail, :separator, :weather, arch ]
# top [ :sublets ]
  bottom     [ :views, :title, :spacer, :tasks, :separator, :cpu, :separator, :clock, :separator, :volume, :separator, :battery, :separator, :notify, :tray ]

end

#Digerati
#color :title_fg,          "#cdff00"
#color :title_bg,          "#202020"
#color :title_border,      "#202020"
#color :focus_bg,          "#202020"
#color :focus_border,      "#202020"
#color :focus_fg,          "#cdff00"
#color :urgent_fg,         "#ff3b77"
#color :urgent_bg,         "#202020"
#color :urgent_border,     "#202020"
#color :occupied_fg,       "#ff3b77"
#color :occupied_border,   "#202020"
#color :occupied_bg,       "#202020"
#color :views_border,      "#202020"
#color :views_bg,          "#202020"
#color :views_fg,          "#757575"
#color :sublets_bg,        "#202020"
#color :sublets_border,    "#202020"
#color :sublets_fg,        "#757575"
#color :client_inactive,   "#202020"
#color :client_active,     "#303030"
#color :panel,             "#202020"
#color :background,        "#3d3d3d"
#color :stipple,           "#757575"
#color :separator,         "#757575"

#White
#color :title_fg,          "#0066ff"
#color :title_bg,          "#ffffff"
#color :title_border,      "#dddddc"
#color :focus_bg,          "#ffffff"
#color :focus_border,      "#dddddc"
#color :focus_fg,          "#0066ff"
#color :urgent_fg,         "#ff3b77"
#color :urgent_bg,         "#eeeeec"
#color :urgent_border,     "#dddddc"
#color :occupied_fg,       "#ff3b77"
#color :occupied_border,   "#dddddc"
#color :occupied_bg,       "#eeeeec"
#color :views_border,      "#dddddc"
#color :views_bg,          "#eeeeec"
#color :views_fg,          "#777777"
#color :sublets_bg,        "#eeeeec"
#color :sublets_border,    "#dddddc"
#color :sublets_fg,        "#777777"
#color :client_inactive,   "#202020"
#color :client_active,     "#303030"
#color :panel,             "#eeeeec"
#color :background,        "#3d3d3d"
#color :stipple,           "#777777"
#color :separator,         "#3d3d3d"

#Zenburn
#color :title_fg,          "#f0dfaf"
#color :title_bg,          "#1e2320"
#color :title_border,      "#3f3f3f"
#color :focus_bg,          "#1e2320"
#color :focus_border,      "#3f3f3f"
#color :focus_fg,          "#f0dfaf"
#color :urgent_fg,         "#cc9393"
#color :urgent_bg,         "#3f3f3f"
#color :urgent_border,     "#3f3f3f"
#color :occupied_fg,       "#cc9393"
#color :occupied_border,   "#3f3f3f"
#color :occupied_bg,       "#3f3f3f"
#color :views_border,      "#3f3f3f"
#color :views_bg,          "#3f3f3f"
#color :views_fg,          "#dcdccc"
#color :sublets_bg,        "#3f3f3f"
#color :sublets_border,    "#3f3f3f"
#color :sublets_fg,        "#dcdccc"
#color :client_inactive,   "#3f3f3f"
#color :client_active,     "#6f6f6f"
#color :panel,             "#3f3f3f"
#color :background,        "#3d3d3d"
#color :stipple,           "#dcdccc"
#color :separator,         "#dcdccc"

#monkd
# Colors of focus window title
#color :title_fg,        "#101010"
#color :title_bg,        "#303030"
#color :title_border,    "#303030"
# Colors of the active views
#color :focus_fg,        "#fd971f"
#color :focus_bg,        "#0066ff"
#color :focus_border,    "#303030"
# Colors of urgent window titles and views
#color :urgent_fg,       "#353535"
#color :urgent_bg,       "#d92918"
#color :urgent_border,   "#303030"
# Colors of occupied views (views with clients)
#color :occupied_fg,     "#fd971f"
#color :occupied_bg,     "#303030"
#color :occupied_border, "#303030"
# Color of view buttons
#color :views_fg,        "#757575"
#color :views_bg,        "#151515"
#color :views_border,    "#303030"
# Colors of sublets
#color :sublets_fg,      "#FD971F"
#color :sublets_bg,      "#303030"
#color :sublets_border,  "#303030"
# Border colors of active/inactive windows
#color :client_active,   "#101010"
#color :client_inactive, "#808080"
# Background colors of panels
#color :panel,           "#303030"
# Background color of root background
#color :background,      "#3d3d3d"
# Color of the stipple (if enabled)
#color :stipple,         "#757575"
# Color of the separator
#color :separator,       "#CCCCC6"

#Contrast
#color :title_fg,          "#3567bd"
#color :title_bg,          "#333333"
#color :title_border,      "#333333"
#color :focus_bg,          "#333333"
#color :focus_border,      "#333333"
#color :focus_fg,          "#3567bd"
#color :urgent_fg,         "#f29180"
#color :urgent_bg,         "#333333"
#color :urgent_border,     "#333333"
#color :occupied_fg,       "#999999"
#color :occupied_border,   "#333333"
#color :occupied_bg,       "#333333"
#color :views_border,      "#333333"
#color :views_bg,          "#333333"
#color :views_fg,          "#666666"
#color :sublets_bg,        "#333333"
#color :sublets_border,    "#333333"
#color :sublets_fg,        "#666666"
#color :client_inactive,   "#666666"
#color :client_active,     "#999999"
#color :panel,             "#333333"
#color :background,        "#333333"
#color :stipple,           "#666666"
#color :separator,         "#666666"

#Phenom
#color :title_fg,          "#ffa525"
#color :title_bg,          "#4c5866"
#color :title_border,      "#4c5866"
#color :focus_bg,          "#4c5866"
#color :focus_border,      "#4c5866"
#color :focus_fg,          "#ffa525"
#color :urgent_fg,         "#890370"
#color :urgent_bg,         "#4c5866"
#color :urgent_border,     "#4c5866"
#color :occupied_fg,       "#959fa9"
#color :occupied_border,   "#4c5866"
#color :occupied_bg,       "#4c5866"
#color :views_border,      "#4c5866"
#color :views_bg,          "#4c5866"
#color :views_fg,          "#768184"
#color :sublets_bg,        "#4c5866"
#color :sublets_border,    "#4c5866"
#color :sublets_fg,        "#768184"
#color :client_inactive,   "#4c5866"
#color :client_active,     "#959fa9"
#color :panel,             "#4c5866"
#color :background,        "#768184"
#color :stipple,           "#768184"
#color :separator,         "#768184"

#Blue 
color :title_fg,        "#708ee9"
color :title_bg,        "#080808"
color :title_border,    "#080808"
color :focus_fg,        "#ffffff"
color :focus_bg,        "#708ee9"
color :focus_border,    "#303030"
color :urgent_fg,       "#000000"
color :urgent_bg,       "#e67373"
color :urgent_border,   "#e67373"
color :occupied_fg,     "#000000"
color :occupied_bg,     "#708ee9"
color :occupied_border, "#303030"
color :views_fg,        "#505050"
color :views_bg,        "#080808"
color :views_border,    "#303030"
color :sublets_fg,      "#708ee9"
color :sublets_bg,      "#080808"
color :sublets_border,  "#708ee9"
color :client_active,   "#708ee9"
color :client_inactive, "#080808"
color :panel,           "#080808" 
#color :background,      "#3d3d3d"
color :stipple,         "#757575"
color :separator,       "#b8b8b8"

  # Full
gravity :full,           [   0,   0, 100, 100 ]

  # Top left
gravity :top_left,       [   0,   0,  50,  50 ]
gravity :top_left66,     [   0,   0,  50,  66 ]
gravity :top_left33,     [   0,   0,  50,  34 ]

  # Top
gravity :top,            [   0,   0, 100,  50 ]
gravity :top66,          [   0,   0, 100,  66 ]
gravity :top33,          [   0,   0, 100,  34 ]

  # Top right
gravity :top_right,      [ 100,   0,  50,  50 ]
gravity :top_right66,    [ 100,   0,  50,  66 ]
gravity :top_right33,    [ 100,   0,  50,  34 ]

  # Left
gravity :left,           [   0,   0,  50, 100 ]
gravity :left66,         [   0,  50,  50,  34 ]
gravity :left33,         [   0,  50,  25,  34 ]

  # Center
gravity :center,         [   0,   0, 100, 100 ]
gravity :center66,       [   0,  50, 100,  34 ]
gravity :center33,       [  50,  50,  50,  34 ]

  # Right
gravity :right,          [ 100,   0,  50, 100 ]
gravity :right66,        [ 100,  50,  50,  34 ]
gravity :right33,        [ 100,  50,  25,  34 ]

  # Bottom left
gravity :bottom_left,    [   0, 100,  50,  50 ]
gravity :bottom_left66,  [   0, 100,  50,  66 ]
gravity :bottom_left33,  [   0, 100,  50,  34 ]

  # Bottom
gravity :bottom,         [   0, 100, 100,  50 ]
gravity :bottom66,       [   0, 100, 100,  66 ]
gravity :bottom33,       [   0, 100, 100,  34 ]

  # Bottom right
gravity :bottom_right,   [ 100, 100,  50,  50 ]
gravity :bottom_right66, [ 100, 100,  50,  66 ]
gravity :bottom_right33, [ 100, 100,  50,  34 ]

  # Gimp
gravity :gimp_image,     [  50,  50,  80, 100 ]
gravity :gimp_toolbox,   [   0,   0,  10, 100 ]
gravity :gimp_dock,      [ 100,   0,  10, 100 ]

  # Scratchpad
gravity :scratchpad,     [  50,  85,  55,  35 ]

# Jump to view1, view2, ...
grab "W-S-1", :ViewJump1
grab "W-S-2", :ViewJump2
grab "W-S-3", :ViewJump3
grab "W-S-4", :ViewJump4
grab "W-S-5", :ViewJump5
grab "W-S-6", :ViewJump6

# Switch current view
grab "W-1", :ViewSwitch1
grab "W-2", :ViewSwitch2
grab "W-3", :ViewSwitch3
grab "W-4", :ViewSwitch4
grab "W-5", :ViewSwitch5
grab "W-6", :ViewSwitch6
grab "W-7", :ViewSwitch7

# Select next and prev view */
grab "KP_Add",      :ViewNext
grab "KP_Subtract", :ViewPrev

# Move mouse to screen1, screen2, ...
grab "W-A-1", :ScreenJump1
grab "W-A-2", :ScreenJump2
grab "W-A-3", :ScreenJump3
grab "W-A-4", :ScreenJump4
grab "W-A-5", :ScreenJump5
grab "W-A-6", :ScreenJump6
grab "W-A-7", :ScreenJump7


# Force restart of subtle
grab "W-C-S-r", :SubtleRestart

# Quit subtle
grab "W-C-q", :SubtleQuit

# Move current window
grab "W-B1", :WindowMove

# Resize current window
grab "W-B3", :WindowResize

# Toggle floating mode of window
grab "A-C-f", :WindowFloat

# Toggle fullscreen mode of window
grab "W-space", :WindowFull

# Toggle sticky mode of window (will be visible on all views)
grab "A-C-t", :WindowStick

# Raise window
grab "W-r", :WindowRaise

# Lower window
grab "W-l", :WindowLower

# Select next windows
grab "W-Left",  :WindowLeft
grab "W-Down",  :WindowDown
grab "W-Up",    :WindowUp
grab "W-Right", :WindowRight

# Kill current window
grab "W-S-c", :WindowKill

grab "A-Tab" do |c|
 sel     = 0
 clients = Subtlext::Client.visible
  
 clients.each_index do |idx|
  if(clients[idx].id == c.id)
   sel = idx + 1 if(idx < clients.size - 1)
  end
 end

 clients[sel].focus
end

# In case no numpad is available e.g. on notebooks
grab "W-q", [ :top_left,     :top_left66,     :top_left33     ]
grab "W-w", [ :top,          :top66,          :top33          ]
grab "W-e", [ :top_right,    :top_right66,    :top_right33    ]
grab "W-a", [ :left,         :left66,         :left33         ]
grab "W-s", [ :center,       :center66,       :center33       ]
grab "W-d", [ :right,        :right66,        :right33        ]
grab "W-y", [ :bottom_left,  :bottom_left66,  :bottom_left33  ]
grab "W-x", [ :bottom,       :bottom66,       :bottom33       ]
#grab "W-c", [ :bottom_right, :bottom_right66, :bottom_right33 ]

# Exec programs
grab "W-Return", "urxvtc"
grab "W-t", "thunar"
grab "W-p", "/home/paul/scripts/launch.sh"
grab "W-c", "firefox"
#grab "W-S-Return", "ruby /home/paul/scripts/launcher.rb"
#grab "W-S-s", "urxvtc -name scratchpad -geometry 80x15+280+500" 
#grab "W-S-s", "ruby /home/paul/scripts/styler.rb"
#grab "W-S-s", "urxvtc -name scratchpad"
grab "W-m", "urxvtc -name mc -e mc -S nicedark"
grab "S-Return" do
  @move_to_view = true
  spawn "urxvt -name mojo"
  nil
end

on(:client_create){|client|
  if @move_to_view == true
    @move_to_view = false

    view   = Subtlext::View.current
    client.tags = view.tags unless client.views.include?(view)
    client.gravity = :top_left
  end
  nil
}

grab "W-S-s" do
  if((c = Subtlext::Client["scratchpad"]))
    c.toggle_stick
    c.focus
  elsif((c = Subtlext::Subtle.spawn("urxvt -name scratchpad")))
    c.tags  = [] 
    c.flags = [ :stick ]
  end
end

grab "A-S-s", "urxvtc -name screen"
grab "A-S-l", "urxvtc -name slrn -e slrn"
grab "A-S-t", "Terminal"
grab "A-S-n", "mpd && urxvtc -name ncmpcpp -e ncmpcpp"
grab "A-S-m", "urxvtc -name mutt -e mutt"
grab "A-s", "/home/paul/scripts/scrotmenu.sh"
grab "XF86AudioRaiseVolume", "aumix -v +5" 
grab "XF86AudioLowerVolume", "aumix -v -5" 

# Run Ruby lambdas
grab "S-F2" do |c|
  puts c.name
end

grab "S-F3" do
  puts Subtlext::VERSION
end

# Simple tags
tag "browser", "chromium|uzbl|opera|firefox|navigator|jumanji|default"
tag "terms", do; match "urxvtc|mutt|screen|slrn"; exclude "ncmpcpp|scratchpad" end
tag "files", "thunar|nautilus|mc"
tag "media" do match :instance => "ncmpcpp"; gravity :full end
tag "editor", "gedit|mousepad|leafpad"
tag "chat", "hotot|pidgin"
tag "stuff", "k3b"
tag "gimp", "gimp_.*"

# Placement
tag "editor" do
  match  "[g]?vim"
  resize true
end

tag "fixed" do
  geometry [ 10, 10, 100, 100 ]
  stick    true
end

tag "resize" do
  match  "sakura|gvim"
  resize true
end

tag "gravity" do
  gravity :center
end

tag "urgent" do 
  match  "urxvtc"
  match  "mc"
  match  "ssh"
  match  "chromium"
  match  "screen"
  match  "pidgin"
  match  "hotot" 
  urgent true
end

#Modes
tag "stick" do
  match "mplayer"
  float true
  stick true
end

tag "scratchpad" do
  match :instance => "scratchpad"
  gravity :scratchpad
  urgent true
  stick true
end

tag "float" do
  #match "scratchpad"
  match "display"
  match :name => "Copying*";
  match :name => "Moving*";
  match :name => "File*";
  float true
end

tag "gimp_image" do
  match   :role => "gimp-image-window"
  gravity :gimp_image
end

tag "gimp_toolbox" do
  match   :role => "gimp-toolbox$"
  gravity :gimp_toolbox
end

tag "gimp_dock" do
  match   :role => "gimp-dock"
  gravity :gimp_dock
end

tag "dialogs" do
  match :type => "display|dialog|subtly|subtle|preferences"
  match :type => :dialog
  match :type => :splash
  float true
  stick true
  urgent true
end

view "net" do
  match "browser"
  icon "/home/paul/.icons/subtle/world.xbm"
  icon_only true
end

tag "xmessage" do
  match  "xmessage"
  float  true
  stick  true
  urgent true
end

grab "W-C-r", <<SCRIPT
subtle -k &>/dev/null
reload=$?

if [ $reload -eq 1 ] ; then
  xmessage 'Syntax error, reload anyway?' -center -buttons NO:1,YES:0
  reload=$?
fi

[ $reload -eq 0 ] && subtler -r
SCRIPT

view "terms" do
  match "terms"
  exclude :instance => "scratchpad"
  icon "/home/paul/.icons/subtle/terminal.xbm"
  icon_only true
end

view "files" do
  match "files"
  icon "/home/paul/.icons/subtle/binder.xbm"
  icon_only true
end

view "chat" do
  match "chat"
  icon "/home/paul/.icons/subtle/balloon.xbm"
  icon_only true
end

view "media" do
  match "media"
  icon "/home/paul/.icons/subtle/movie.xbm"
  icon_only true
end

view "stuff" do
  match "stuff|editor"
  icon "/home/paul/.icons/subtle/notepad.xbm"
  icon_only true
end

view "gimp" do
  match "gimp_.*"
  icon "/home/paul/.icons/subtle/pencil.xbm"
  icon_only true
end

sublet :gmail do
  interval 30
  user "user"
  password "pass"
  normal "#080808"
  urgent "#e67373"
end

sublet :clock do
  interval 60
  format_string "%H:%M : %d/%m/%Y"
end

sublet :netchart do
  interval 5
  device "eth1"
  title "Net"
end

sublet :weather do
   locale "en-gb"
   interval 1800
   units "c"
   location "Swansea"
   current_label "Now"
   forecast_length 2
   sep "|"
end

sublet :fuzzytime do
   interval 60
   locale "en"
end

sublet :battery do
  path "/sys/class/power_supply/C15E"
end

sublet :notify do
  interval 30
end

sublet :mpd do
  interval 30
  format_string "%note%%artist% - %title%"
end

begin
  require "#{ENV["HOME"]}/bin/selector.rb" 

  # Set font
  Subtle::Contrib::Selector.font = "xft:Liberation Sans:pixelsize=20:antialias=true" 
rescue LoadError => error
  puts error
end

begin
  require "#{ENV["HOME"]}/bin/selector.rb" 
rescue LoadError => error
  puts error
end

grab "W-S-x" do
  Subtle::Contrib::Selector.run
end

begin
  require "#{ENV["HOME"]}/bin/launcher/launcher.rb"

  # Set fonts
 Subtle::Contrib::Launcher.fonts = [
   "xft:Liberation Sans:pixelsize=40:antialias=true",
   "xft:Liberation Sans:pixelsize=10:antialias=true"
 ]
rescue LoadError => err
  p err
end

grab "W-S-Return" do
  Subtle::Contrib::Launcher.run
end
# vim:ts=2:bs=2:sw=2:et:fdm=marker
