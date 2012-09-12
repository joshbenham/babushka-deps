dep 'ack.brew'
dep 'ctags.brew'
dep 'git.brew'
dep 'jpeg.brew'
dep 'mongodb.brew'
dep 'phantomjs.brew'
dep 'wget.brew'
dep 'zsh.brew'

dep 'brew items' do
  requires 'ack.brew',
    'ctags.brew',
    'git.brew',
    'jpeg.brew',
    'mongodb.brew',
    'phantomjs.brew',
    'wget.brew',
    'zsh.brew'
end
