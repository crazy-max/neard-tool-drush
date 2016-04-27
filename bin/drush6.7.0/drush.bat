@ECHO OFF
setlocal DISABLEDELAYEDEXPANSION
SET BIN_TARGET=%~dp0/vendor/drush/drush/drush
sh "%BIN_TARGET%" %*
