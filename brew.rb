dep 'ack.brew'
dep 'ctags.brew'
dep 'git.brew'
dep 'jpeg.brew'
dep 'mongo.brew'
dep 'wget.brew'
dep 'zsh.brew'

dep 'brew items' do
  requires 'ack.brew',
    'ctags.brew',
    'git.brew',
    'jpeg.brew',
    'mongo.brew',
    'wget.brew',
    'zsh.brew'
end
