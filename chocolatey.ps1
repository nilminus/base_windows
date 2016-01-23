if ((which cinst) -eq $null) {
    iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))
    $env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine") + ";" + [System.Environment]::GetEnvironmentVariable("Path","User")
    choco feature enable -n=allowGlobalConfirmation
}

# Net
cinst firefox
cinst googlechrome
cinst firefox
cinst opera
cinst fiddler
cinst dropbox
cinst evernote
cinst skype
cinst teamviewer
cinst thunderbird

# Development
cinst python2
cinst conemu
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
cinst sublimetext3
cinst webpi
cinst webpicommandline
cinst notepadplusplus
cinst jre7
cinst jdk7

# Misc
cinst vlc
cinst virtualclonedrive
cinst winrar
cinst autohotkey
cinst virtualbox
cinst calibre


# Security?
cinst sysinternals
cinst procexp
cinst wireshark
