--
-- Ross Kilgariff's xmonad.hs configuration file.
--   On FreeBSD, this requires that gnome-terminal and hs-xmonad-contrib
--   are installed.
--

import XMonad
import XMonad.Hooks.DynamicLog

main = xmonad =<< xmobar myConfig

myConfig = defaultConfig
    { borderWidth           = 2
    , terminal              = "gnome-terminal"
    , normalBorderColor     = "#cccccc" 
    , focusedBorderColor    = "#cd8b00"
    , modMask               = mod4Mask }
