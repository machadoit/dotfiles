# Installing MacOS layout

## Specifics for MacOS

There is only layout, that combines PT-Dev and PT+ into PT-Dev+.
The default behaviour is PT-Dev, and it will behave as PT+ when Caps-Lock is on.

You need to **install** and **add the layout as input srouce**.

## Install the layouts

On MacOS you can add `.keylayout` files as keyboard layouts.

1. Add the `.keylayout` files to `/Library/Keyboard Layouts`

## [Alternative] Install the layouts (with Ukelele)

The layouts were made with the help of Ukelele,
so you can rely on it to manage/install custom keyboard layouts.

1. Install Ukelele - https://software.sil.org/ukelele

1. `Ukelele > File > Install > Show Organizer`

    a. `Set Folder` to the folder with the layouts example for this repo: `keyboard/macos`

    b. `Right-Click > Install for All Users` on the layouts you want to install

    c. Follow the rest of the instructions

## Add layout as input source

1. Go to your Mac Keyboard Input sources, `System Preferences > Keyboard > Input Sources`

1. Add input language, `+` on the lower left corner

1. Add the newly installed keyboard located under Others

You now may have multiple input sources. You can delete all others,
or just select the one you just added.

## Notes

The keyboards will be installed at `/Library/Keyboard Layouts`, if you are using Ukelele, avoid manually changing that directory.
Installing is a bit sketchy, because it mimics the manual process, it will MOVE your layout from your directory.
I usally make a copy, and install the copy so it does not disrupt my source files.

When you uninstall a layout, (like for editing and installing again), it will move your layout from `/Library/Keyboard Layouts` to your working directory (selected during `Set Folder` step).

### Create/update layouts:

Open Ukelele and it will create a new empty layout for you.
> Also the `File > New From Current Input Source` can be a nice base to start.

Make sure you are saving on a location where your user has access.

If you want to update a existing one, just `File > Open`.
