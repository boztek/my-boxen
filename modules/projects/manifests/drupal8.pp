class projects::drupal8 {
  include mysql

  boxen::project { 'drupal8':
    dir    => '/Users/boris/src/drupal8/public',
    mysql  => true,
    nginx  => true,
    source => 'boztek/drupal8'
  }
}

