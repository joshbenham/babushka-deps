dep 'clint.pip' do
  provides []
end
dep 'ffind.pip'
dep 'httpie.pip' do
  provides 'http'
end
dep 'flake8.pip'
dep 'ipython.pip'
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
    'Pygments.pip',
    'virtualenv.pip'
end
