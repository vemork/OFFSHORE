<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class UserxApartamentController extends Controller
{

    public function store(Request $request)
    {
        // $login = $request->input('login');
        // $user  = DB::table('users')->where('email', $login)->first();
        
        // $vacancy = $request->input('vacancy');
        // $data = ["vacancy" => $vacancy];
        // $apartment = Apartament::find($id);
        // $apartment->update($data);
        
        
        
        // $user = User::create($request->all());
        return response()->json($request, 201);
    }
}
