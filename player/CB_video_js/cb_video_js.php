<?php
/*
	Player Name: cb video js 1.0 STABLE
	Description: New Official cb video js player 
	Author: Fahad Abbas
	ClipBucket Version: 2.8.1

 
 * @Author : Arslan Hassan
 * @Script : ClipBucket v2
 * @License : Attribution Assurance License -- http://www.opensource.org/licenses/attribution.php
 * @Since : September 15 2009
 
 */

$cb_video_js = false;


if (!function_exists('cb_video_js'))
{
	define("CB_VJS_PLAYER",basename(dirname(__FILE__)));
	define("CB_VJS_PLAYER_DIR",PLAYER_DIR."/".CB_VJS_PLAYER);
	define("CB_VJS_PLAYER_URL",PLAYER_URL."/".CB_VJS_PLAYER);
	assign('cb_vjs_player_dir',CB_VJS_PLAYER_DIR);
	assign('cb_vjs_player_url',CB_VJS_PLAYER_URL);

	function cb_video_js($in)
	{
		global $cb_video_js;
		$cb_video_js = true;
		
		$vdetails = $in['vdetails'];

		$video_play = get_video_files($vdetails,true,true);
	
		vids_assign($video_play);

		if(!strstr($in['width'],"%"))
			$in['width'] = $in['width'].'px';
		if(!strstr($in['height'],"%"))
			$in['height'] = $in['height'].'px';


		assign('height',$in['height']);
        assign('width',$in['width']);
		assign('player_config',$in);
		assign('vdata',$vdetails);
		assign('cb_logo',cb_logo());
		#assign('video_files',$video_play);
		Template(CB_VJS_PLAYER_DIR.'/cb_video_js.html',false);
		return true;
	}

	/*
	* This Function is written to base64 encode file fo cb logo
	*/
	function cb_logo()
	{
		$l_details = BASEURL.'/images/icons/country/hp-cb.png';
		$l_convert = base64_encode(file_get_contents($l_details));
		return $l_convert;
	}

	/*
	* This Function is written to get qulaity of current file
	*/
	function get_cbvjs_quality($src){
		
		$quality = explode('-', $src);
	    $quality = end($quality);
	    $quality = explode('.',$quality);
	    $quality = $quality[0];
	    return $quality;
	}


	/*
	* This Function is written to set default resolution for cb_vjs_player
	*/
	function get_cbvjs_quality_type($video_files){
		if ($video_files){
			$one_file = get_cbvjs_quality($video_files[0]);
			if (is_numeric($one_file)){
				$cb_combo_res = True;
			}else{
				$cb_combo_res = False;
			}

			if ($cb_combo_res){
				foreach ($video_files as $key => $file) {
					$res[] = get_cbvjs_quality($file);
				}
				$all_res = $res;
				if (in_array('360', $all_res)){
					$quality = '360';
				}else{
					$quality = 'low';
				}
			}else{
				$quality = "low";
			}
			return $quality;	
		}else{
			return False;
		}
		
	}

	register_actions_play_video('cb_video_js');
}

?>