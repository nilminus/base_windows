if ((which cinst) -eq $null) {
    iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))
    $env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine") + ";" + [System.Environment]::GetEnvironmentVariable("Path","User")
    choco feature enable -n=allowGlobalConfirmation
}

# Browsing
cinst firefox
cinst googlechrome
cinst firefox
cinst opera
cinst fiddler

# Net
cinst dropbox
cinst evernote
cinst skype

# Development
cinst wget
cinst curl
cinst wput
cinst wincommandpaste
cinst winmerge
cinst vim
cinst githubforwindows
cinst hg
cinst nodejs.install
cinst nuget.commandline
cinst putty
cinst ruby
cinst sublimetext2
cinst webpi
cinst webpicommandline
cinst notepadplusplus

# Misc
cinst vlc
cinst virtualclonedrive
cinst jre7
cinst 7zip
cinst autohotkey.portable

# Security?
cinst sysinternals
