<?php
$routes->get('/','YemekMenusu::anasayfa');
$routes->get('menuListesiSayfasi','YemekMenusu::menuListesiSayfasi');
$routes->get('menuEklemeSayfasi','YemekMenusu::menuEklemeSayfasi');
$routes->post('menuKaydet','YemekMenusu::menuKaydet');
$routes->get('menuDuzenlemeSayfasi/(:num)','YemekMenusu::menuDuzenlemeSayfasi/$1');
$routes->post('menuGuncelle','YemekMenusu::menuGuncelle');
$routes->get('menuSil/(:num)','YemekMenusu::menuSil/$1');