<?php
/**
 * @file
 * relation_profile_to_standard_version.features.fe_block_settings.inc
 */

/**
 * Implements hook_default_fe_block_settings().
 */
function relation_profile_to_standard_version_default_fe_block_settings() {
  $export = array();

  $export['version'] = '2.0';

  $export['relation_add-block'] = array(
    'cache' => 1,
    'custom' => 0,
    'delta' => 'block',
    'module' => 'relation_add',
    'node_types' => array(
      0 => 'proposal',
    ),
    'pages' => 'profile/*
proposal/*',
    'roles' => array(
      'administrator' => 3,
      'editor' => 4,
      'SRO' => 6,
    ),
    'themes' => array(
      'bartik' => array(
        'region' => '',
        'status' => 0,
        'theme' => 'bartik',
        'weight' => 0,
      ),
      'gdstheme' => array(
        'region' => 'content',
        'status' => 1,
        'theme' => 'gdstheme',
        'weight' => -29,
      ),
      'seven' => array(
        'region' => '',
        'status' => 0,
        'theme' => 'seven',
        'weight' => 0,
      ),
    ),
    'title' => 'Link to Standard Version',
    'visibility' => 1,
  );

  return $export;
}
