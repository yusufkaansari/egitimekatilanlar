<?php
$routes->get('/','YemekMenusu::anasayfa');

$routes->post('saveEducation','ExtraModules\EducationList\Educations::saveEducation');


$routes->post('saveEducation','ExtraModules\EducationList\Educations::saveEducation');
$routes->get('deleteEducation/(:num)','ExtraModules\EducationList\Educations::deleteEducation/$1');