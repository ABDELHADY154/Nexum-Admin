<?php

namespace App\Http\Controllers\API\V1;

use AElnemr\RestFullResponse\CoreJsonResponse;
use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

class AuthenticationController extends Controller
{
    use CoreJsonResponse;
    public function login(Request $request)
    {
        $request->validate([
            "email" => ["required"],
            "password" => ["required", "min:8"]
        ]);

        if (Auth::attempt(['user_name' => $request->email, 'password' => $request->password])) {
            $user = Auth::user();
            $success['token'] =  $user->createToken('api')->plainTextToken;
            $success['name'] =  $user->name;

            return $this->ok(["token" => $success["token"], "user" => $user]);
        } elseif (Auth::attempt(['email' => $request->email, 'password' => $request->password])) {
            $user = Auth::user();
            $success['token'] =  $user->createToken('api')->plainTextToken;
            $success['name'] =  $user->name;

            return $this->ok(["token" => $success["token"], "user" => $user]);
        } else {
            return $this->forbidden(["wrong credentials!"]);
        }
    }
}
