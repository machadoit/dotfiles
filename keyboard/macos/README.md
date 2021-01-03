# Installing MacOS layout

## Specifics for MacOS

There is only layout, that combines PT-Dev and PT+ into PT-Dev+.
The default behaviour is PT-Dev, and it will behave as PT+ when Caps-Lock is on.

## Install the layouts

1. Install Ukelele - https://software.sil.org/ukelele

1. `Ukelele > File > Install > Show Organizer` 
    
    a. `Set Folder` to the folder with the layouts example for this repo: `keyboard/macos`
    
    b. `Right-Click > Install for All Users` on the layouts you want to install

    c. Follow the rest of the instructions and logout

1. Go to your Mac Keyboard Input sources, `System Preferences > Keyboard > Input Sources`

1. Add input language, `+` on the lower left corner

1. Add the newly installed keyboard located under Portuguese

## Notes

The keyboards will be installed at `/Library/Keyboard Layouts`, you shouldn't manually manipulate that directory.
It seems that is safer to uninstall the layout via Ukelele, make the necessary changes on the original file, and installed again.

### Create/update layouts:

Open Ukelele and it will create a new empty layout for you, try to save the file right away.
> Also the `File > New From Current Input Source` can be a nice base to start.

Make sure you are saving on a location where your user has access.

If you want to update a existing one, just `File > Open`
