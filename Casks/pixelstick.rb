class Pixelstick < Cask
  version 'latest'
  sha256 :no_check

  url 'https://plumamazing.com/bin/pixelstick/pixelstick.zip'
  appcast 'https://plumamazing.com/appcastSSL.php?pid=100'
  homepage 'http://plumamazing.com/mac/pixelstick'

  app 'PixelStick.app'
end
