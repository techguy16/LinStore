# LinStore
The only app store you'll ever need on Linux.
Sadly the install function only works, so the uninstall doesn't. Please report any bugs to the issues tab.

## Install
To install LinStore, run the following command:
```bash
curl -s -L https://raw.githubusercontent.com/techguy16/LinStore/main/install | bash
```

## It's lighter than Pi-Apps?
Yup. It is. See?

![LinStore's Resources](images/LinStoreResources.png "LinStore's Resources")
![Pi-Apps Resources](images/Pi-AppsResources.png "Pi-Apps Resources")

## Installing Pi-Apps apps
LinStore has support to install apps from Pi-Apps that aren't packages (I'm sorry Botspot). 

<code>install_package</code> and <code>remove_package</code> are separate scripts, unlike Pi-Apps which uses a large script (<code>manage</code>) for everything.

## Architectures supported
* AMD64
> **We don't call it AMD64** - some anonymous person
* i386
* ARM64
* ARMv7l
