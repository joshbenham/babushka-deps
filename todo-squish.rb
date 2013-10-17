dep 'imagemagick.managed' do
  provides ['convert']
end

dep 'libgraphicsmagick1-dev.managed' do
  provides []
end

dep 'libmagickwand-dev.managed' do
  provides []
end

dep 'perlmagick.managed' do
  provides []
end

dep 'apache2-prefork-dev.managed' do
  provides []
end

dep 'imgmin.src' do
   requires 'imagemagick.managed',
    'libgraphicsmagick1-dev.managed',
    'libmagickwand-dev.managed',
    'perlmagick.managed',
    'apache2-prefork-dev.managed'

  source "git://github.com/rflynn/imgmin.git"
  provides ['imgmin']

  preconfigure {
    shell "autoreconf -fi"
  }
end

dep 'advancecomp.managed' do
  provides ['advpng']
end

dep 'gifsicle.managed' do
  provides ['gifsicle']
end

dep 'jpegoptim.managed' do
  provides ['jpegoptim']
end

dep 'libjpeg-progs.managed' do
  provides ['jpegtran']
end

dep 'optipng.managed' do
  provides ['optipng']
end

dep 'pngcrush.managed' do
  provides ['pngcrush']
end

dep 'image_optim.gem' do
  requires 'advancecomp.managed',
    'gifsicle.managed',
    'jpegoptim.managed',
    'libjpeg-progs.managed',
    'optipng.managed',
    'pngcrush.managed'

  provides ['image_optim']
end

dep 'linux squish installed' do
  requires 'imgmin.src',
    'image_optim.gem'
end
