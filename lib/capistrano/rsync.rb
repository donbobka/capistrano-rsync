# Require the Rsync strategy
# This file will be loaded twice if the `:scm` is set to `:rsync`. We avoid
# loading the rsync tasks twice by requireing it.
require 'capistrano/strategy/rsync'
