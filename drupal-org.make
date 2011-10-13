; -------------
; Kendra Social
; drush makefile
; www.kendra.org
; -------------
; This file describes the module, theme, and patch requirements for Kendra Social 7.x.
; Add any modules, themes, libraries, and patches here to be used by an installation of Kendra Social.
; They will be inherited by other profiles which are based on Kendra Social.
; -------------
; Core version
; -------------

api = 2
core = 7.x
projects[drupal][type] = core
projects[drupal][version] = "7.0"

; -------------
; Modules
; -------------

;projects[admin][subdir] = contrib
;projects[admin][version] = 2.0-beta3
projects[admin_menu][subdir] = contrib
projects[admin_menu][version] = 3.0-rc1
projects[boxes][subdir] = contrib
projects[boxes][version] = 1.0-beta2
projects[context][subdir] = contrib
projects[context][version] = 3.0-beta1
projects[ctools][subdir] = contrib
projects[ctools][version] = 1.0-rc1
projects[devel][subdir] = contrib
projects[devel][version] = 1.2
;projects[diff][subdir] = contrib
;projects[diff][version] = 2.0-beta2
projects[entity][subdir] = contrib
projects[entity][version] = 1.0-beta10
projects[fb][subdir] = contrib
projects[fb][version] = 3.x-dev
projects[features][subdir] = contrib
projects[features][version] = 1.0-beta3
projects[feeds][subdir] = contrib
projects[feeds][version] = 2.0-alpha4
projects[html5_base][subdir] = contrib
projects[html5_base][version] = 2.x-dev
projects[job_scheduler][subdir] = contrib
projects[job_scheduler][version] = 2.0-alpha2
projects[jquery_plugin][subdir] = contrib
projects[jquery_plugin][version] = 1.0
projects[jquery_update][subdir] = contrib
projects[jquery_update][version] = 2.2
projects[libraries][subdir] = contrib
projects[libraries][version] = 1.0
projects[markdown][subdir] = contrib
projects[markdown][version] = 1.0-beta1
projects[messaging][subdir] = contrib
projects[messaging][version] = 1.0-alpha1
;projects[notifications][subdir] = contrib
;projects[notifications][version] = 1.0-alpha1
projects[openidadmin][subdir] = contrib
projects[openidadmin][version] = 1.0
projects[pathauto][subdir] = contrib
projects[pathauto][version] = 1.0-rc2
projects[profile2][subdir] = contrib
projects[profile2][version] = 1.0
projects[rules][subdir] = contrib
projects[rules][version] = 2.0-beta3
projects[strongarm][subdir] = contrib
projects[strongarm][version] = 2.0-beta2
projects[token][subdir] = contrib
projects[token][version] = 1.0-beta6
projects[views][subdir] = contrib
projects[views][version] = 3.0-rc1
projects[oauth][subdir] = contrib 
projects[oauth][version] = 3.0-alpha1
projects[services][subdir] = contrib 
projects[services][version] = 3.0

;projects[feeds_jsonpath_parser][patch][] = http://drupal.org/files/feeds_jsonpath_parser-drush_make.patch
;projects[feeds_jsonpath_parser][version] = 1.x-dev

projects[feeds_jsonpath_parser][subdir] = contrib
projects[feeds_jsonpath_parser][type] = module
projects[feeds_jsonpath_parser][download][type] = file
projects[feeds_jsonpath_parser][download][url] = http://www.kendra.org.uk/feeds_jsonpath_parser-patched.tgz

; -------------
; Themes
; -------------

projects[tao][subdir] = contrib
projects[tao][version] = 3.0-beta3

projects[rubik][subdir] = contrib
projects[rubik][version] = 4.0-beta4

; -------------
; Patches
; -------------

; Notices on admin/index
; http://drupal.org/node/999582
projects[rubik][patch][999582] = http://drupal.org/files/issues/999582-1_notices.patch

; Creates invalid HTML with preformatted blocks.
; http://drupal.org/node/684554
projects[markdown][patch][684554] = http://drupal.org/files/issues/markdown-684554.patch

; -------------
; Libraries
; -------------

libraries[html5bp][download][type] = "file"
libraries[html5bp][download][url] = "http://github.com/paulirish/html5-boilerplate/zipball/v1.0stripped"
libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.6.0/jquery.min.js"
libraries[jqueryui][download][type] = "file"
libraries[jqueryui][download][url] = "https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.12/jquery-ui.min.js"
libraries[jsonpath][download][url] = http://jsonpath.googlecode.com/files/jsonpath-0.8.1.php
libraries[jsonpath][download][type] = file
libraries[jsonpath][directory_name] = jsonpath
libraries[jsonpath][destination] = modules/contrib/feeds_jsonpath_parser
libraries[facebook-php-sdk][download][type] = "git"
libraries[facebook-php-sdk][download][url] = "git://github.com/facebook/php-sdk.git"
libraries[facebook-php-sdk][directory_name] = facebook-php-sdk