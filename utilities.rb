dep 'ack-grep.managed' do
  before {
    sudo 'rm /usr/bin/ack'
  }
  after {
    sudo 'ln -s /usr/bin/ack-grep /usr/bin/ack'
    log 'Symlinked /usr/bin/ack-grep to /usr/bin/ack'
  }
end

dep 'bzr.managed'

dep 'exuberant-ctags.managed' do
  provides ['ctags']
end

dep 'filezilla.managed'
dep 'ftp.managed'
dep 'git.managed'
dep 'htop.managed'
dep 'mercurial.managed'

dep 'openssh-client.managed' do
  provides ['ssh']
end

dep 'vim.managed'

dep 'linux utilities installed' do
  requires 'ack-grep.managed',
    'bzr.managed',
    'exuberant-ctags.managed',
    'filezilla.managed',
    'ftp.managed',
    'git.managed',
    'htop.managed',
    'mercurial.managed',
    'openssh-client.managed',
    'vim.managed'
end
