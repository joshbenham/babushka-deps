dep 'grunt-cli.npm' do
  provides 'grunt'
end
dep 'grunt-init.npm'

dep 'osx npms installed' do
  requires 'grunt-cli.npm',
    'grunt-init.npm'
end
