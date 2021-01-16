# Installing Windows layout

## Specifics for Windows

At the moment only PT+ exists, as I have no need for PT-Dev on windows for now.

You need to **install** and **add the layout as input srouce**.
Optionally, if you like key placements and shortcuts Mac style (ex: CMD+C for copy) there are also instuctions for it.

## Install the layouts

1. Download the installer for windows from the latest release on GitHub

1. Unzip and run the setup.exe

## [Alternative] Install the layouts (with MSKLC)

On Windows you can generate an installer from a `.klc` keyboard layout file.

1. Install Microsoft Keyboard Layout Creator (MSKLC) - https://www.microsoft.com/en-us/download/details.aspx?id=102134

1. Open MSKLC > Load Source File > Select the `.klc` file. You should see the layout open on MSKLC

1. Project > Build DLL and Setup Package > "Yes" to open the directory where the installer was created

1. Run the setup.exe

    > If by any reason, it fails due to repeated name or some other detail, edit them Project > Properties and repeat
    the previous step to make a new setup package

## Add layout as input source

1. Go to Language Settings (Settings > Time & Language > Language)

1. Expand your current language > Options

1. Add a keyboard > Scroll until you find it (sorted alphabetically)

1. You can either remove the previous keyboard, or leave it there.
Choose what you want to use on the Language Bar on the bottom right corner

## [Optional] Add MacOS like shortcuts

You may want to check https://medium.com/@chrisdhanaraj/mapping-your-macos-keybinds-to-windows-b6009c50065b where the author
goes on a good explanation on how to remap Ctrl and Alt, and how to have the shortcuts. I made it a bit different,
focused more on swapping Alt with Win key, and then adding the shortcuts, pick your poison.

Also, with my approach, if you have a keyboard with Mac mode, you don't need to do the
[Swap Alt and Windows key location](#optional-swap-alt-and-windows-key-location)

1. Install AutoHotkey - https://www.autohotkey.com

1. Add a shortcut for the mac-win-shortcuts.ahk on your [startup](https://www.autohotkey.com/docs/FAQ.htm#Startup).
> Press Win+R to open the Run dialog, then enter shell:startup to open the startup folder.

## [Optional] Swap Alt and Windows key location

1. Install [Sharpkeys](https://github.com/randyrants/sharpkeys/releases)

1. "Load keys" and select the provided `alt-win-swap.skl` OR click "Add" to add the new 4 mappings:

    1. Special: Left Alt -> Special: Left Windows

    1. Special: Left Windows -> Special: Left Alt

    1. Special: Right Alt -> Special: Right Windows

    1. Special: Right Windows -> Special: Right Alt

2. Once you see the 4 mappings on the SharpKeys, press "Write to Registry" and reboot

And with that, you should be done!

## Undo Alt and Windows swap

Follow the instructions of the previous section, but now "Delete All", and then "Write to Registry".

## Delete Installed layouts

1. Remove the keyboard from the input souce, the same way you added it at [Add layout as input source](#add-layout-as-input-source),
but now click "Remove" on it

1. Remove it from registry (regedit.exe)

    1. Delete it from inside `Computer\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Keyboard Layouts` (should be at the bottom)

1. Remove the dlls with the matching name of that layout

    1. `C:\Windows\System32`

    1. `C:\Windows\SysWOW64`

    1. Reboot for good measure, or if it fails to delete the .dll files
