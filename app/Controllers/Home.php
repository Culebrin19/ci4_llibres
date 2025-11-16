<?php

namespace App\Controllers;

class Home extends BaseController
{
    public function index(): string
    {
        $model = model('LlibresModel');
        $llibres = $model->findAll();
        return view('llibres/home', ['llibres' => $llibres]);
    }
}
