class projects::drupal8 {
  include mysql

  boxen::project { 'drupal8':
    mysql  => true,
    nginx  => true,
    source => 'boztek/drupal8'
  }
}

