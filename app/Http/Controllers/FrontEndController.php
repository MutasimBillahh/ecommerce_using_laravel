<?php

namespace App\Http\Controllers;

use App\Product;
use Illuminate\Http\Request;

class FrontEndController extends Controller
{
    public function index(){

        $products = Product::paginate(3);

        return view('index',compact('products'));
    }

    public function singleProduct($id){

        $product = Product::find($id);
        return view('single',compact('product'));

    }
}
