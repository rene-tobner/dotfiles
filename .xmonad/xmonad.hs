import Data.Map
import XMonad
import XMonad.Actions.CycleWS
import XMonad.Actions.FloatKeys
import XMonad.Actions.GridSelect
import XMonad.Actions.WindowBringer
import XMonad.Hooks.DynamicLog
import XMonad.Hooks.ManageDocks
import XMonad.Hooks.ManageHelpers(isFullscreen, isDialog, doFullFloat, doCenterFloat)
import XMonad.Hooks.SetWMName
import XMonad.Hooks.EwmhDesktops
import XMonad.Util.Run(spawnPipe)
import XMonad.Util.EZConfig(additionalKeys)
import XMonad.StackSet
import Data.Ratio ((%))
import System.IO
       

-- noch nicht eingebunden?!
-- https://zuttobenkyou.wordpress.com/tag/xmonad/ (Einstieg in Xmonad configgen..)
myManageHooks = composeAll
    [
      className =? "VncViever"  --> doFloat
    , className =? "Skype"      --> doFloat
    ]


-- https://bbs.archlinux.org/viewtopic.php?id=133300 bigger titlebar?!
main = do
    xmproc <- spawnPipe "/run/current-system/sw/bin/xmobar /home/rtb/.xmobarrc"
    xmonad $ ewmh defaultConfig
        { modMask = mod4Mask
        , focusedBorderColor = "#CB4B16"
        , manageHook = manageDocks <+> ( isFullscreen --> doFullFloat ) <+> manageHook defaultConfig
        , terminal = "xterm"
        , layoutHook = avoidStruts $ layoutHook defaultConfig
        , handleEventHook = handleEventHook defaultConfig <+> docksEventHook
        -- fullscreeneventhook stopped working?!
        -- , handleEventHook = handleEventHook defaultConfig <+> fullscreenEventHook
        -- https://unix.stackexchange.com/questions/288037/xmobar-does-not-appear-on-top-of-window-stack-when-xmonad-starts
        , logHook = dynamicLogWithPP xmobarPP
                        { ppOutput = hPutStrLn xmproc
                        , ppTitle = xmobarColor "green" "" . shorten 50
                        , ppLayout = const "" -- to disable the layout info in xmobar
                        }
        , mouseBindings = const $ fromList [
                {-((button1Mask, button4), const (windows focusUp)),-}
                {-((button1Mask, button5), const (windows focusDown)),-}
                {-((button2Mask, button4), const (shiftToPrev >> prevWS)),-}
                {-((button2Mask, button4), const (shiftToNext >> nextWS))-}
                ((mod4Mask, button1), \w -> XMonad.focus w >> mouseMoveWindow w
                                          >> windows shiftMaster)
                -- mod-button2 %! Raise the window to the top of the stack
                , ((mod4Mask, button2), windows . (shiftMaster .) . focusWindow)
                  
                -- mod-button3 %! Set the window to floating mode and resize by dragging
                , ((mod4Mask, button3), \w -> XMonad.focus w >> mouseResizeWindow w
                                                    >> windows shiftMaster)
                , ((mod4Mask, button4), const prevWS)
                , ((mod4Mask, button5), const nextWS)
            ]
    
        } `additionalKeys`
        [ ((mod4Mask             ,       xK_p), (spawn "dmenu_run"))
                                       --bind ö (0xf6) for Actions.WindowBringer
        , ((mod4Mask,               xK_d     ), withFocused (keysResizeWindow (-10,-10) (1,1)))
        , ((mod4Mask,               xK_s     ), withFocused (keysResizeWindow (10,10) (1,1)))
        , ((mod4Mask .|. shiftMask, xK_d     ), withFocused (keysAbsResizeWindow (-10,-10) (1024,752)))
        , ((mod4Mask .|. shiftMask, xK_s     ), withFocused (keysAbsResizeWindow (10,10) (1024,752))) 
        , ((mod4Mask             ,       0xf6), gotoMenu)
        , ((mod4Mask      .|. shiftMask, 0xf6), bringMenu)
        , ((mod4Mask      .|. shiftMask, 0xfc), (spawn "slimlock"))
        , ((mod4Mask             ,       xK_b), sendMessage ToggleStruts)
        , ((mod4Mask             ,       xK_g), goToSelected defaultGSConfig)
        , ((mod4Mask,  xK_u)                         , prevWS)
        , ((mod4Mask, xK_n)                         , nextWS)
        , ((0                    , 0x1008FF11), spawn "amixer set Master 2-")
        , ((0                    , 0x1008FF13), spawn "amixer set Master 2+")
        , ((0                    , 0x1008FF12), spawn "amixer set Master toggle")
        {-, ((mod4Mask             ,  ))-}
        --, ((controlMask .|. shiftMask, xK_b ), withFocused toggleBorder)
        ]
