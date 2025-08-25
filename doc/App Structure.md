# App Structure

**LinStore** uses the app data structure from the amazing [Pi-Apps](https://github.com/Botspot/pi-apps) to allow users of both stores to install from both app libraries.

A typical app info directory has the following components:
| File | Supported in LinStore? | Supported in Pi-Apps? | Description |
|------|----------|---------|------|
| `category` | :white_check_mark: | :x: (uses `etc/categories`) | Specifies which category the app belongs in |
| `creator` | :white_check_mark: | :x: (uses `credits`) | Lists the app's creator(s) |
| `credits` | :x: | :white_check_mark: | Lists the app's creator(s) |
| `description` | :white_check_mark: | :white_check_mark: | A description of the app's functionality |
| `icon-16.png` | :white_check_mark: | :x: | Small icon used when browsing the app store |
| `icon-24.png` | :white_check_mark: (included for compatibility) | :white_check_mark: | Used in Pi-Apps for browsing the app store |
| `icon-48.png` | :white_check_mark: | :white_check_mark: | App icon for app details page |
| `install-32` | :white_check_mark: | :white_check_mark: | Command to run when installing the app on ARM32 |
| `install-64` | :white_check_mark: | :white_check_mark: | Command to run when installing the app on ARM64 |
| `install-x86` | :white_check_mark: | :x: | Command to run when installing the app on Intel/AMD x86 |
| `install-x64` | :white_check_mark: | :x: | Command to run when installing the app on Intel/AMD AMD64 |
| `open` | :white_check_mark: | :x: | Command to open an application after being installed |
| `packages` | :x: | :white_check_mark: | `apt` packages to install |
| `uninstall` | :white_check_mark: | :white_check_mark: | Command to run when uninstalling a program |
| `website` | :white_check_mark: | :white_check_mark: | The website for a program |

