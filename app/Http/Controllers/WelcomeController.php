<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Redirect;
use App\CarouselItem;
use App\AboutusItem;
use App\TeamItem;
use App\MobileGame;
use App\PcGame;
use App\GameDetail;
use App\ContactUs;

class WelcomeController extends Controller
{
    /**
     * Show the application dashboard.
     *
     * @group Welcome
     * @return \Illuminate\Contracts\Support\Renderable
     */
    public function index()
    {
        $page_data['carouselitem'] = CarouselItem::all();
        if ($page_data['carouselitem']) {
            $page_data['carouselitem'] = $page_data['carouselitem']->toArray();
        }

        $page_data['aboutusitem'] = AboutusItem::all();
        if ($page_data['aboutusitem']) {
            $page_data['aboutusitem'] = $page_data['aboutusitem']->toArray();
        }

        $page_data['teamitem'] = TeamItem::all();
        if ($page_data['teamitem']) {
            $page_data['teamitem'] = $page_data['teamitem']->toArray();
        }

        $page_data['mobilegameitem'] = MobileGame::with('mobileGameDetail')->get();
        if ($page_data['mobilegameitem']) {
             $page_data['mobilegameitem'] = $page_data['mobilegameitem']->toArray();
        }

        $page_data['pcgameitem'] = PcGame::with('pcGameDetail')->get();
        if ($page_data['pcgameitem']) {
             $page_data['pcgameitem'] = $page_data['pcgameitem']->toArray();
        }

        return view('welcome')->with('page_data', $page_data);
    }

     /**
     * Store a newly created resource in storage.
     * Stores messages from clients.
	 * 
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function contactUs(Request $request)
    {
    	if($request->ajax() || !$request->ajax()){

            // Validate request
	    	$request->validate([
	    		'name'	=>'required|max:50|string',
	            'email'	=>'required|max:50|string',
	            'message'=>'required|min:20|string'
	        ]);

	        $contact_us = new ContactUs;
	        $contact_us->name 	= $request->name;
	        $contact_us->email 	= $request->email;
	        $contact_us->message= $request->message;

			if ($contact_us->save()) {
                // return 'success';
                return Redirect::back();
			}
        }
        // return 'failed';
        return Redirect::back();
    }
}
