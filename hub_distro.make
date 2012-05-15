; This is the makefile for the Hub distribution
core = 7.x
api = 2

projects[] = "drupal"

; Profiles :: Hub
projects[hub][type] = "profile"
projects[hub][download][type] = "git"
projects[hub][download][url] = "git://github.com/webgeeks/hub.git"
projects[hub][download][branch] = "7.x-1.x"