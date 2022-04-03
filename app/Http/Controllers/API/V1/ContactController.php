<?php

namespace App\Http\Controllers\API\V1;

use AElnemr\RestFullResponse\CoreJsonResponse;
use App\Http\Controllers\Controller;
use App\Models\Contact;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

class ContactController extends Controller
{
    use CoreJsonResponse;
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $contacts = Contact::all();

        return $this->ok(["contacts" => $contacts]);
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $request->validate([
            "first_name" => ["required"],
            "last_name" => ["required"],
            "phone_number" => ["required"],

        ]);
        $user = $user = Auth::user();
        $data = $request->all();
        $data["user_id"] = $user->id;
        $contact = Contact::create($data);
        return $this->created(["contact" => $contact]);
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        $contact = Auth::user()->contacts->find($id);

        if ($contact) {
            return $this->ok(["contact" => $contact]);
        }
        return $this->notFound(["contact" => "contact not found"]);
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        $request->validate([
            "first_name" => ["required"],
            "last_name" => ["required"],
            "phone_number" => ["required"],

        ]);
        $contact = Auth::user()->contacts->find($id);


        if ($contact) {
            $user = $user = Auth::user();
            $data = $request->all();
            $data["user_id"] = $user->id;
            $contact->update($data);
            $contact->save();
            return $this->ok(["contact" => $contact]);
        }
    }

    public function search($term)
    {
        if ($term) {
            $contacts = Contact::where('first_name', 'like', "%{$term}%")
                ->orWhere('last_name', 'like', "%{$term}%")
                ->get();
            return $this->ok(["contacts" => $contacts]);
        }
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //
    }
}
