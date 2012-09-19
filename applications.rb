dep '1Password.app' do
  source 'https://d13itkw33a7sus.cloudfront.net/dist/1P/mac/1Password-3.8.20.zip'
end

dep 'Adium.app' do
  source 'http://sourceforge.net/projects/adium/files/Adium_1.5.3.dmg'
end

dep 'Cyberduck.app' do
  source 'http://cyberduck.ch/Cyberduck-4.2.1.zip'
end

dep 'Firefox.app' do
  source 'http://www.mozilla.org/products/download.html?product=firefox-15.0.1&os=osx&lang=en-US'
end

dep 'Fluid.app' do
  source 'http://fluidapp.com/dist/Fluid_1.6.zip'
end

dep 'Google Chrome.app' do
  source 'https://dl-ssl.google.com/chrome/mac/stable/GGRO/googlechrome.dmg'
end

dep 'ImageOptim.app' do
  source 'http://imageoptim.com/ImageOptim.tbz2'
end

dep 'LimeChat.app' do
  source 'http://cloud.github.com/downloads/psychs/limechat/LimeChat_2.33a.tbz'
end

dep 'Sequel Pro.app' do
  source 'http://sequel-pro.googlecode.com/files/Sequel_Pro_0.9.9.1.dmg'
end

dep 'Spectacle.app' do
  source 'http://spectacleapp.com/updates/downloads/Spectacle%200.6.10.zip'
end

dep 'Sublime Text 2.app' do
  source 'http://c758482.r82.cf2.rackcdn.com/Sublime%20Text%202.0.1.dmg'
  version '>= 2.0.1'
end

dep 'VirtualBox.app' do
  source 'http://download.virtualbox.org/virtualbox/4.1.20/VirtualBox-4.1.20-80170-OSX.dmg'
end

dep 'VLC.app' do
  source 'http://downloads.sourceforge.net/project/vlc/2.0.3/macosx/vlc-2.0.3-intel64.dmg'
end

dep 'iTerm.app' do
  source 'http://code.google.com/p/iterm2/downloads/detail?name=iTerm2_v1_0_0.zip&can=2&q='
end

dep 'osx applications installed' do
  requires '1Password.app',
    'Adium.app',
    'Cyberduck.app',
    'Firefox.app',
    'Fluid.app',
    'Google Chrome.app',
    'ImageOptim.app',
    'LimeChat.app',
    'Sequel Pro.app',
    'Spectacle.app',
    'Sublime Text 2.app',
    'VirtualBox.app',
    'VLC.app',
    'iTerm.app'
end
