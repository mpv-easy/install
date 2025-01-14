
install [mpv](https://github.com/mpv-easy/mpv-winbuild/releases) by shell

## windows

- Select the directory where you want to install mpv. For example: `C:\tool`. Create this directory if it does not exist.
- Navigate to the selected directory in File Explorer, hold down the `Shift` key on your keyboard, while holding `Shift`, right-click inside the folder.
- From the context menu, click **"Open PowerShell window here"**.
- In the PowerShell window, input the following command and run:

```bash
powershell -ExecutionPolicy Bypass -c "irm https://github.com/mpv-easy/install/releases/latest/download/install.ps1 | iex"
```

### mpv-easy

```bash
powershell -ExecutionPolicy Bypass -c "Invoke-Command -ScriptBlock ([scriptblock]::Create((irm https://github.com/mpv-easy/install/releases/latest/download/install.ps1))) -ArgumentList 'mpv-easy'"
```


<div style="display: flex;">
  <img src="./assets/install.gif" alt="install"/>
</div>

## links
- https://mpv.io/installation/
- https://sourceforge.net/projects/mpv-player-windows/files/
- https://github.com/shinchiro/mpv-winbuild-cmake/releases
- https://github.com/zhongfly/mpv-winbuild/releases
- https://github.com/mpv-easy/mpv-winbuild/releases