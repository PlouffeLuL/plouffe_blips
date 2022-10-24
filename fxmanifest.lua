fx_version "adamant"

name         'plouffe_blips'
author       'PlouffeLuL'
version      '1.0.0'
repository   'https://github.com/plouffelul/plouffe_blips'
description  'A basic wrapper for all your blips with a bad UI'

games { 'gta5'}
lua54 'yes'
use_experimental_fxv2_oal 'yes'

ui_page {
    'html/index.html',
}

files {
    'html/*.html',
    'html/*.css',
    'html/*.js'
}

client_scripts {
    'client/*.lua'
}