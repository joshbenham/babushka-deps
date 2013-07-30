dep 'gimp.managed'
dep 'gimp-data-extras.managed' do
  provides []
end
dep 'gimp-plugin-registry.managed' do
  provides []
end
dep 'inkscape.managed'

dep 'linux graphics installed' do
  requires 'gimp.managed',
    'gimp-data-extras.managed',
    'gimp-plugin-registry.managed',
    'inkscape.managed'
end
