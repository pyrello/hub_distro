; This is the makefile for the Hub distribution
core = 7.x
api = 2

projects[] = "drupal"

; Profiles :: Hub
projects[preservation][type] = "profile"
projects[preservation][download][type] = "git"
projects[preservation][download][url] = "git://github.com/webgeeks/hub.git"
projects[preservation][download][branch] = "7.x-1.x"