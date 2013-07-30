dep 'httpie.pip' do
  provides 'http'
end
dep 'flake8.pip'
dep 'ipython.pip'
dep 'Pygments.pip' do
  provides 'pygmentize'
end
dep 'virtualenv.pip'

dep 'osx pips installed' do
  requires 'httpie.pip',
    'flake8.pip',
    'ipython.pip',
    'Pygments.pip',
    'virtualenv.pip'
end
