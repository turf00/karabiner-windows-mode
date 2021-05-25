{
  //--------------------//
  // BUNDLE IDENTIFIERS //
  //--------------------//

  // bundle identifiers for hypervisor applications
  hypervisors: [
    // Oracle VirtualBox
    '^org\\.virtualbox\\.app\\.VirtualBoxVM$',
    // Parallels
    '^com\\.parallels\\.desktop\\.console$',
    // VMWare Fusion
    '^org\\.vmware\\.fusion$',
  ],

  // bundle identifiers for IDE applications
  ides: [
    // GNU Emacs (GUI)
    '^org\\.gnu\\.emacs$',
    // JetBrains IntelliJ
    '^com\\.jetbrains\\.intellij\\.ce$',
    '^com\\.jetbrains\\.intellij$',
    // JetBrains PhpStorm
    '^com\\.jetbrains\\.PhpStorm$',
    // JetBrains PyCharm
    '^com\\.jetbrains\\.pycharm$',
    // JetBrains Rider
    '^com\\.jetbrains\\.rider$',
    // Microsoft VSCode
    //'^com\\.microsoft\\.VSCode$',
    // Sublime Text
    '^com\\.sublimetext\\.3$',
  ],

  // bundle identifiers for remote desktop applications
  remoteDesktops: [
    // Citrix XenAppViewer
    '^com\\.citrix\\.XenAppViewer$',
    // Microsoft Remote Desktop Connection
    '^com\\.microsoft\\.rdc\\.macos$',
  ],

  // bundle identifiers for terminal emulator applications
  terminalEmulators: [
    // Alacritty
    '^io\\.alacritty$',
    // Hyper
    '^co\\.zeit\\.hyper$',
    // iTerm2
    '^com\\.googlecode\\.iterm2$',
    // Terminal
    '^com\\.apple\\.Terminal$',
  ],

  // bundle identifiers for web browser applications
  webBrowsers: [
    // Google Chrome
    '^com\\.google\\.chrome$',
    // Mozilla Firefox
    '^org\\.mozilla\\.firefox$',
  ],

  // since this combination is used so much, it's given its own identifier
  standard:
    $.hypervisors +
    $.ides +
    $.remoteDesktops +
    $.terminalEmulators +
    [],  // unnecessary, but it allows the '$.foo +'-style for the preceeding lines, which makes my OCD happy
}
