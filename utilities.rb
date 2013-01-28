dep 'ack-grep.managed' do
  before {
    sudo 'rm -f /usr/bin/ack'
  }
  after {
    sudo 'ln -s /usr/bin/ack-grep /usr/bin/ack'
    log 'Symlinked /usr/bin/ack-grep to /usr/bin/ack'
  }
end

dep 'bzr.managed'

dep 'dconf-tools.managed' do
  provides ['dconf-editor']
end

dep 'exuberant-ctags.managed' do
  provides ['ctags']
end

dep 'filezilla.managed'
dep 'ftp.managed'
dep 'git.managed'
dep 'htop.managed'

dep 'mercurial.managed' do
  provides ['hg']
end

dep 'openssh-client.managed' do
  provides ['ssh']
end

dep 'python-pip.managed' do
  provides ['pip']
end

dep 'synaptic.managed'
dep 'vim.managed'
dep 'virtualbox.managed'
dep 'vlc.managed'
dep 'xchat.managed'

dep 'xchat-indicator.managed' do
  provides []
end

dep 'xchat-xsys.managed' do
  provides []
end

dep 'xclip.managed'

dep 'linux utilities installed' do
  requires 'ack-grep.managed',
    'bzr.managed',
    'dconf-tools.managed',
    'exuberant-ctags.managed',
    'filezilla.managed',
    'ftp.managed',
    'git.managed',
    'htop.managed',
    'mercurial.managed',
    'openssh-client.managed',
    'python-pip.managed',
    'synaptic.managed',
    'vim.managed',
    'virtualbox.managed',
    'vlc.managed',
    'xchat.managed',
    'xchat-indicator.managed',
    'xchat-xsys.managed',
    'xclip.managed'
end
