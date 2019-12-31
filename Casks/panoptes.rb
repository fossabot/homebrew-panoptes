cask 'panoptes' do
    version '1.0.0'
    sha256 'bf8506e10a35ccca828297c31943ca62829468afd98776ed9153083c3d2e1e84'

    url "https://github.com/jamesdobson/panoptes/releases/download/v#{version}/Panoptes.zip"
    appcast 'https://github.com/jamesdobson/panoptes/releases.atom'
    name 'Panoptes Screensaver'
    homepage 'https://github.com/jamesdobson/panoptes'

    screen_saver 'Panoptes.saver'
end
