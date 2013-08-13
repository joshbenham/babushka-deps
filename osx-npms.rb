dep 'grunt-cli.npm' do
  provides 'grunt'
end

dep 'osx npms installed' do
  requires 'grunt-cli.npm'
end
