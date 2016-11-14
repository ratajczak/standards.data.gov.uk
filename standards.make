core = 7.x
api = 2

projects[drupal][version] = 7.51

; Modules
projects[admin_menu][subdir] = "contrib"
projects[advuser][subdir] = "contrib"
projects[diff][subdir] = "contrib"
projects[module_filter][subdir] = "contrib"
projects[backup_migrate][subdir] = "contrib"
projects[devel][subdir] = "contrib"

projects[ctools][version] = "1.9"
projects[ctools][subdir] = "contrib"

projects[conditional_fields][version] = "3.0-alpha1"
projects[conditional_fields][subdir] = "contrib"

projects[context][version] = "3.6"
projects[context][subdir] = "contrib"

projects[date][version] = "2.8"
projects[date][subdir] = "contrib"

projects[entity][version] = "1.6"
projects[entity][subdir] = "contrib"

projects[facetapi][version] = "1.5"
projects[facetapi][subdir] = "contrib"

;TODO check if needed
;projects[fancybox][version] = "2.x-dev"
projects[fancybox][type] = "module"
projects[fancybox][download][type] = "git"
projects[fancybox][download][url] = "http://git.drupal.org/project/fancybox.git"
projects[fancybox][download][revision] = "272acd38b7e441601e92b7c7f012d9da2fbc95c5"
projects[fancybox][subdir] = "contrib"
projects[fancybox][patch][] = "http://drupal.org/files/fancybox_type_error.patch"

projects[features][version] = "2.10"
projects[features][subdir] = "contrib"

projects[features_extra][version] = "1.0-beta1"
projects[features_extra][subdir] = "contrib"

projects[field_collection][version] = "1.0-beta5"
projects[field_collection][subdir] = "contrib"

projects[field_group][version] = "1.5"
projects[field_group][subdir] = "contrib"

projects[field_permissions][version] = "1.0-beta2"
projects[field_permissions][subdir] = "contrib"

projects[filefield_sources][version] = "1.9"
projects[filefield_sources][subdir] = "contrib"

;TODO check if needed
projects[flag][version] = "2.1"
projects[flag][subdir] = "contrib"
;projects[flag][patch][] = "http://drupal.org/files/flag_invalid_arguments_passed_in_template_preprocess_flag.patch"

;TODO check if needed
projects[flag_abuse][version] = "2.0-alpha1"
projects[flag_abuse][subdir] = "contrib"

projects[google_analytics][version] = "1.4"
projects[google_analytics][subdir] = "contrib"

projects[imce][version] = "1.8"
projects[imce][subdir] = "contrib"

projects[imce_wysiwyg][version] = "1.0"
projects[imce_wysiwyg][subdir] = "contrib"

;TODO check if needed
projects[jquery_update][version] = "2.3"
projects[jquery_update][subdir] = "contrib"

;TODO check if needed
projects[libraries][version] = "2.2"
projects[libraries][subdir] = "contrib"

projects[link][version] = "1.2"
projects[link][subdir] = "contrib"

projects[logintoboggan][version] = "1.5"
projects[logintoboggan][subdir] = "contrib"
projects[logintoboggan][patch][] = "http://drupal.org/files/logintoboggin-unified-form-validation-errors-1163172-13.patch"

projects[mollom][version] = "2.13"
projects[mollom][subdir] = "contrib"

;projects[maxlength][subdir] = "contrib"
;TODO check why locked to a particular revision
projects[maxlength][type] = "module"
projects[maxlength][download][type] = "git"
projects[maxlength][download][url] = "http://git.drupal.org/project/maxlength.git"
projects[maxlength][download][revision] = "8db419b822a21027bc0935d1ff3d4bf44ba2a0ae"
projects[maxlength][subdir] = "contrib"


projects[nodereferrer][version] = "1.0-beta1"
projects[nodereferrer][subdir] = "contrib"

projects[quicktabs][version] = "3.6"
projects[quicktabs][subdir] = "contrib"

projects[references][version] = "2.1"
projects[references][subdir] = "contrib"

projects[pathauto][version] = "1.2"
projects[pathauto][subdir] = "contrib"

projects[pathauto_persist][version] = "1.3"
projects[pathauto_persist][subdir] = "contrib"

projects[path_breadcrumbs][version] = "3.3"
projects[path_breadcrumbs][subdir] = "contrib"

projects[relation][version] = "1.0"
projects[relation][subdir] = "contrib"

projects[relation_add][version] = "1.2"
projects[relation_add][subdir] = "contrib"

projects[remote_file_source][version] = "1.0"
projects[remote_file_source][subdir] = "contrib"

projects[remote_stream_wrapper][version] = "1.0-beta4"
projects[remote_stream_wrapper][subdir] = "contrib"

projects[search_api][version] = "1.20"
projects[search_api][subdir] = "contrib"

projects[search_api_db][version] = "1.4"
projects[search_api_db][subdir] = "contrib"

projects[securelogin][version] = "1.5"
projects[securelogin][subdir] = "contrib"

projects[stringoverrides][version] = "1.8"
projects[stringoverrides][subdir] = "contrib"

projects[strongarm][version] = "2.0"
projects[strongarm][subdir] = "contrib"

projects[token][version] = "1.5"
projects[token][subdir] = "contrib"

projects[views][version] = "3.14"
projects[views][subdir] = "contrib"

projects[views_data_export][version] = "3.1"
projects[views_data_export][subdir] = "contrib"

projects[webform][version] = "3.25"
projects[webform][subdir] = "contrib"

projects[workbench_moderation][version] = "1.3"
projects[workbench_moderation][subdir] = "contrib"

projects[wysiwyg][type] = "module"
projects[wysiwyg][download][type] = "git"
projects[wysiwyg][download][url] = "http://git.drupal.org/project/wysiwyg.git"
projects[wysiwyg][download][revision] = "898d022cf7d0b6c6a6e7d813199d561b4ad39f8b"
projects[wysiwyg][subdir] = "contrib"

projects[subscriptions][version] = "1.1"
projects[subscriptions][subdir] = "contrib"

projects[mail_edit][version] = "1.0"
projects[mail_edit][subdir] = "contrib"

projects[emptyparagraphkiller][version] = "1.0-beta2"
projects[emptyparagraphkiller][subdir] = "contrib"

; Libraries
libraries[fancybox][download][type]= "git"
libraries[fancybox][download][url] = "https://github.com/ratajczak/fancyBox.git"
libraries[fancybox][directory_name] = "fancybox"
libraries[fancybox][destination] = "libraries"

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.2/ckeditor_4.2_full.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"
