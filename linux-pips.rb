dep 'clint.pip' do
  provides []
end
dep 'ffind.pip'
dep 'httpie.pip' do
  provides 'http'
end
dep 'flake8.pip'
dep 'ipython.pip'
dep 'jslint.pip' do
  provides ['jslint-cli']
  after {
    sudo 'ln -s /usr/local/bin/jslint-cli /usr/local/bin/jslint'
    log  'Symlinked /usr/local/bin/jslint-cli to /usr/local/bin/jslint'
  }
end
dep 'Pygments.pip' do
  provides 'pygmentize'
end
dep 'virtualenv.pip'

dep 'linux pips installed' do
  requires 'clint.pip',
    'ffind.pip',
    'httpie.pip',
    'flake8.pip',
    'ipython.pip',
    'jslint.pip',
    'Pygments.pip',
    'virtualenv.pip'
end
