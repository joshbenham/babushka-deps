dep 'firefox.managed'
dep 'firefox-launchpad-plugin.managed' do
  provides []
end

dep 'sublime-text.managed' do
  before {
    sudo 'add-apt-repository ppa:webupd8team/sublime-text-2'
    sudo 'apt-get update'
  }
end

dep 'trimage.managed'

dep 'linux development installed' do
  requires 'firefox.managed',
    'firefox-launchpad-plugin.managed',
    'sublime-text.managed',
    'trimage.managed'
end
