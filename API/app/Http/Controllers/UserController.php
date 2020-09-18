<?php

namespace App\Http\Controllers;
use App\Models\Users;
// use App\User;
use Illuminate\Foundation\Auth\User;
use Illuminate\Support\Facades\DB;
use Illuminate\Http\Request;

class UserController extends Controller
{
    public function index(Request $request)
    {
        try {
            $login = $request->input('login');
            $pass  = $request->input('password');
            
            $user  = DB::table('users')->where('email', $login)->first();
    
            if ($user->password == $pass){
                return response()->json('apartaments', 200);
            }else{
                $obj = ["message" => "Login or Password Incorrect!"];
                return response()->json($obj, 400);
            }
        } catch (\Throwable $th) {
            $obj = ["message" => "Something goes wrong, call the admin please"];
            return response()->json($obj, 400);
        }
    }

    public function show($id)
    {
        $user = User::find($id);
        return response()->json($user, 200);
    }

    public function store(Request $request)
    {

        try {
            $users = DB::table('users')->insert(
                ['name' => $request->name, 'password' => $request->password,'email' => $request->email, 'created_at' => date("Y-m-d H:i:s"), 'updated_at' => date("Y-m-d H:i:s")]
            );
            if ($users){
                return response()->json(["message" => "New user store success!"], 200);
            }else{
               return response()->json(["message" => "Error creating a new user!"], 400);
            }
        } catch (\Throwable $th) {
            $obj = ["message" => "The Email is not available, call the admin please"];
            return response()->json($obj, 400);
        }
        
    }

    public function update(Request $request, User $user)
    {
        $user->update($request->all());

        return response()->json($user, 200);
    }

    public function delete(User $user)
    {
        $user->delete();

        return response()->json(null, 204);
    }
}
