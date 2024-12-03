<?php

namespace App\Controllers;

use App\Models\MenuListesiModel;

class YemekMenusu extends BaseController
{
    public function anasayfa()
    {
        return view('projeSayfalari/anasayfa');
    }

    public function menuListesiSayfasi(){
//        $menuListesiModel = new MenuListesiModel();
        return view('projeSayfalari/menuListesi');
    }

    public function menuEklemeSayfasi(){

        return view('projeSayfalari/menuEkleme');
    }

    public function menuKaydet(){

    }

    public function menuDuzenlemeSayfasi($id){

        return view('projeSayfalari/menuDuzenleme');
    }
    public function menuGuncelle(){

    }
    private function gununMenusunuGetir(){
        // return $menu;
    }
    public function menuSil($id)
    {

    }
}
