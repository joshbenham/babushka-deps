dep 'httpie.pip' do
  provides 'http'
end
dep 'flake8.pip'
dep 'ipython.pip'
dep 'numpy.pip' do
  provides []
end
dep 'Pygments.pip' do
  provides 'pygmentize'
end
dep 'requests.pip' do
  provides []
end
dep 'virtualenv.pip'

dep 'osx pips installed' do
  requires 'httpie.pip',
    'flake8.pip',
    'ipython.pip',
    'numpy.pip',
    'Pygments.pip',
    'requests.pip',
    'virtualenv.pip'
end
