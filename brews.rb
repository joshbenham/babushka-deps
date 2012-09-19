dep 'ack.managed'
dep 'ctags.managed'
dep 'git.managed'
dep 'jpeg.managed' do
  installs {
    via :brew, 'jpeg'
  }
  provides []
end
dep 'mongodb.managed'
dep 'phantomjs.managed'
dep 'unrar.managed'
dep 'wget.managed'
dep 'zsh.managed'

dep 'osx brews installed' do
  requires 'ack.managed',
    'ctags.managed',
    'git.managed',
    'jpeg.managed',
    'mongodb.managed',
    'phantomjs.managed',
    'unrar.managed',
    'wget.managed',
    'zsh.managed'
end
