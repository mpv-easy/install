
install [mpv](https://github.com/mpv-easy/mpv-winbuild-cmake-zip/releases) by shell

## windows

- Select the directory where you want to install mpv. For example: `C:\tool`. Create this directory if it does not exist.
- Navigate to the selected directory in File Explorer, hold down the `Shift` key on your keyboard, while holding `Shift`, right-click inside the folder.
- From the context menu, click **"Open PowerShell window here"**.
- In the PowerShell window, input the following command and run:

### mpv

```bash
powershell -ExecutionPolicy Bypass -c "irm https://github.com/mpv-easy/install/releases/latest/download/install.ps1 | iex"
```

### mpv-uosc

https://github.com/tomasklaen/uosc


```bash
powershell -ExecutionPolicy Bypass -c "& ([ScriptBlock]::Create((irm https://github.com/mpv-easy/install/releases/latest/download/install.ps1))) mpv-uosc"
```


### mpv-easy

https://github.com/mpv-easy/mpv-easy


```bash
powershell -ExecutionPolicy Bypass -c "& ([ScriptBlock]::Create((irm https://github.com/mpv-easy/install/releases/latest/download/install.ps1))) mpv-easy"
```


### mpv-modernx

https://github.com/cyl0/ModernX


```bash
powershell -ExecutionPolicy Bypass -c "& ([ScriptBlock]::Create((irm https://github.com/mpv-easy/install/releases/latest/download/install.ps1))) mpv-modernx"
```

### mpv-modernz

https://github.com/Samillion/ModernZ


```bash
powershell -ExecutionPolicy Bypass -c "& ([ScriptBlock]::Create((irm https://github.com/mpv-easy/install/releases/latest/download/install.ps1))) mpv-modernz"
```

<div style="display: flex;">
  <img src="./assets/install.gif" alt="install"/>
</div>

## links
- https://mpv.io/installation/
- https://sourceforge.net/projects/mpv-player-windows/files/
- https://github.com/shinchiro/mpv-winbuild-cmake/releases
- https://github.com/zhongfly/mpv-winbuild/releases
- https://github.com/mpv-easy/mpv-winbuild-cmake-zip/releases