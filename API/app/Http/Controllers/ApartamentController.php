<?php

namespace App\Http\Controllers;
use App\Models\Apartament;
use App\Models\UserxApartament;
use Illuminate\Http\Request;
use Illuminate\Foundation\Auth\User;
use Illuminate\Support\Facades\DB;

use App\Http\Controllers\UserxApartamentController;

class ApartamentController extends Controller
{
    public function index()
    {
        return Apartament::all();
    }

    public function show($id)
    {
        $apartament = Apartament::find($id);
        return response()->json($apartament, 200);
    }

    public function update(Request $request, $id)
    {
        $login = $request->input('login');
        $user  = DB::table('users')->where('email', $login)->first();
        
        try {

            $userxapartment = DB::table('userxapartment')->insert(
                ['userId' => $user->id, 'apartId' => $id,'obs' => 'pending for interview']
            );

            if ($userxapartment)
            {
                $vacancy = $request->input('vacancy');
                $data = ["vacancy" => $vacancy];
                $apartament = Apartament::find($id);
                $apartament->update($data);
    
                return response()->json(["message" => "Now you are pending for a interview", "apartament" => $apartament], 201);
            }else{
                return response()->json(["message" => "Someting fail when try to buy the house, call the admin site"], 400);
            }
        } catch (\Throwable $th) {
            return response()->json(["message" => "You can not buy again this house, please call the admin"], 500);
        }       

    }
}
