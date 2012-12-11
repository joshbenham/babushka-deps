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

dep 'git.managed'
dep 'htop.managed'
dep 'mercurial.managed'
dep 'vim.managed'

dep 'linux utilities installed' do
  requires 'ack-grep.managed',
    'bzr.managed',
    'exuberant-ctags.managed',
    'git.managed',
    'htop.managed',
    'mercurial.managed',
    'vim.managed'
end
