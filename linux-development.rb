dep 'firefox.managed'
dep 'firefox-launchpad-plugin.managed' do
  provides []
end

dep 'trimage.managed'

dep 'linux development installed' do
  requires 'firefox.managed',
    'firefox-launchpad-plugin.managed',
    'trimage.managed'
end
