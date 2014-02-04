api = 2
core = 7.x

; -----------------------------------------------------------------------------
; Drupal core
; -----------------------------------------------------------------------------

projects[drupal][type] = core
projects[drupal][version] = 7.26

; -----------------------------------------------------------------------------
; Farm installation profile
; -----------------------------------------------------------------------------

projects[farm][type] = profile
projects[farm][download][type] = git
projects[farm][download][url] = http://github.com/mstenta/farm.git
projects[farm][download][branch] = 7.x-1.x
