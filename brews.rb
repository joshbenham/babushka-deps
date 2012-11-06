dep 'ack.managed'
dep 'composer.managed'
dep 'ctags.managed'
dep 'git.managed'
dep 'htop.managed' do
  installs {
    via :brew, 'htop-osx'
  }
end
dep 'jpeg.managed' do
  installs {
    via :brew, 'jpeg'
  }
  provides []
end
dep 'mercurial.managed' do
  provides ['hg']
end
dep 'mongodb.managed' do
  provides %w(mongo mongod)
end
dep 'node.managed'
dep 'optipng.managed'
dep 'phantomjs.managed'
dep 'tmux.managed'
dep 'unrar.managed'
dep 'vim.managed'
dep 'wget.managed'
dep 'zsh.managed'

dep 'osx brews installed' do
  requires 'ack.managed',
    'composer.managed',
    'ctags.managed',
    'git.managed',
    'htop.managed',
    'jpeg.managed',
    'mercurial.managed',
    'mongodb.managed',
    'node.managed',
    'optipng.managed',
    'phantomjs.managed',
    'tmux.managed',
    'unrar.managed',
    'vim.managed',
    'wget.managed',
    'zsh.managed'
end
