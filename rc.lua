require("termit.colormaps")

defaults = {}
defaults.windowTitle = 'Termit'
defaults.allowChangingTitle = false
defaults.tabName = 'Terminal'
defaults.font = 'Consolas 14'
defaults.hideSingleTab = true
defaults.hideMenubar = true
defaults.backgroundColor = 'rgba(66, 66, 66, 0.8)'
defaults.transparentBackground = true
defaults.transparentSaturation = 0.8
defaults.colormap = termit.colormaps.tango


setOptions(defaults)
