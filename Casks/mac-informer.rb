class MacInformer < Cask
  version 'latest'
  sha256 :no_check

  url 'http://files.informer.com/simac.dmg'
  homepage 'http://macdownload.informer.com/landing/'

  app 'Mac Informer.app'
end
