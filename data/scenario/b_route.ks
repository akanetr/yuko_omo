[_tb_system_call  storage="system/_b_route.ks"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="event/scene1-bg1.png"  ]
[chara_show  name="yuuko"  time="0"  wait="true"  storage="chara/10/scene1-1.png"  width="640"  height="960"  ]
[tb_chara_shake  name="yuuko"  direction="y"  count="1000000"  swing="1"  time="750"  ]
[playse  volume="70"  time="1000"  buf="0"  loop="true"  fadein="true"  storage="classroom1.ogg"  ]
[playse  volume="30"  time="1000"  buf="1"  loop="true"  fadein="true"  storage="classroom2.ogg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
*B
[tb_start_tyrano_code  ]
[free_filter  ]
[skipstop  ]
[_tb_end_tyrano_code  ]
[tb_show_message_window  ]
[tb_start_text  mode="1"  ]
#結子
[playse  storage="voice/yuuko_109.ogg"  volume="25"  loop="false"  fadein="false"  buf="9"  ]
"(That's right ... Today, if I'm going to study by myself ...)"
[p  ]
#
[_tb_end_text  ]
[stopse  time="1000"  buf="9"  ]
[chara_mod  name="yuuko"  time="500"  cross="false"  storage="chara/10/scene1-1c.png"  ]
[tb_start_text  mode="1"  ]
#結子
[playse  storage="voice/yuuko_110.ogg"  volume="25"  loop="false"  fadein="false"  buf="9"  ]
"Well ... teacher, I have an important meeting from now on, so ... I'll study by myself until the time comes ..."
[p  ]
#
[_tb_end_text  ]
[stopse  time="1000"  buf="9"  ]
[tb_hide_message_window  ]
[chara_mod  name="yuuko"  time="500"  cross="false"  storage="chara/10/scene1-1.png"  ]
[tb_chara_shake  name="yuuko"  direction="y"  count="1000000"  swing="1"  time="1000"  ]
[wait  time="2000"  ]
[playse  volume="7"  time="1000"  buf="4"  loop="false"  fadein="true"  storage="dash-high-heele1.ogg"  ]
[tb_chara_shake  name="yuuko"  direction="x"  count="3"  swing="2"  time="200"  ]
[chara_hide_all  time="1000"  wait="false"  ]
[bg  time="1000"  method="crossfade"  storage="classroom.png"  ]
[wait  time="500"  ]
[playse  volume="25"  time="1000"  buf="3"  storage="classroom_door.ogg"  ]
[wait  time="500"  ]
[stopse  time="1000"  buf="4"  fadeout="true"  ]
[tb_show_message_window  ]
[tb_start_text  mode="1"  ]
#宮間
"I'm definitely going to the bathroom, this is w"
[p  ]
#篠田
"Huh, did you escape ..."
[p  ]
#飯塚
"Chi ... Ah, I'm really sorry."
[p  ]
#
[_tb_end_text  ]
[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[wait  time="1500"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="rouka.PNG"  ]
[playse  volume="30"  time="1000"  buf="0"  loop="true"  fadein="true"  storage="enviroment1.ogg"  ]
[playse  volume="10"  time="1000"  buf="1"  loop="true"  fadein="true"  storage="dash-high-heele1.ogg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text  mode="4"  ]
#結子
[playse  storage="voice/yuuko_111.ogg"  volume="15"  loop="false"  fadein="false"  buf="8"  ]
"Huh, huh ...!"
[_tb_end_text  ]
[wait  time="1500"  ]
[cm  ]
[tb_show_message_window  ]
[tb_start_text  mode="1"  ]
#結子
[playse  storage="voice/yuuko_112.ogg"  volume="25"  loop="false"  fadein="false"  buf="9"  ]
(I was able to get out well ... fast ... fast in the bathroom ... !!)
[p  ]
#
[_tb_end_text  ]
[stopse  time="1000"  buf="9"  ]
[tb_start_text  mode="1"  ]
"Along the way, a girls' toilet for students came into view, and she struggled for a moment, but her pride as a teacher and her reason did not allow it."
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#結子
[playse  storage="voice/yuuko_113.ogg"  volume="25"  loop="false"  fadein="false"  buf="9"  ]
(This is no good ... to the staff toilet ... I have to put up with it ...!)
[p  ]
#
[_tb_end_text  ]
[stopse  time="1000"  buf="9"  ]
*kaisou_B
[tb_replay_start  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[wait  time="1500"  ]
[bg  time="1000"  method="crossfade"  storage="shokuin_toilet.PNG"  ]
[playse  volume="30"  time="1000"  buf="0"  loop="true"  fadein="true"  storage="enviroment1.ogg"  ]
[playse  volume="10"  time="1000"  buf="1"  loop="true"  fadein="true"  storage="dash-high-heele1.ogg"  ]
[tb_start_tyrano_code  ]
[free_filter  ]
[skipstop  ]
[_tb_end_tyrano_code  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text  mode="1"  ]
#結子
[playse  storage="voice/yuuko_114.ogg"  volume="25"  loop="false"  fadein="false"  buf="9"  ]
"(A little more ...! It's leaking, it's leaking, it's leaking ... !!)"
[p  ]
#
[_tb_end_text  ]
[stopse  time="1000"  buf="9"  ]
[tb_start_text  mode="1"  ]
The long-awaited staff toilet is just around the corner.
[p  ]
"However, when I'm in a hurry, my mind's carelessness accelerates my urge to urinate at once to the peak."
[p  ]
[_tb_end_text  ]
[tb_hide_message_window  ]
[playse  volume="60"  time="750"  buf="2"  storage="tibiri_min.ogg"  fadein="false"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text  mode="1"  ]
#結子
[playse  storage="voice/yuuko_115.ogg"  volume="15"  loop="false"  fadein="false"  buf="8"  ]
"Ah, ah ...!"
[wait  time="500"  ]
[r  ]
[playse  storage="voice/yuuko_116.ogg"  volume="25"  loop="false"  fadein="false"  buf="9"  ]
(No ... !! Still out ...!)
[p  ]
#
[_tb_end_text  ]
[stopse  time="1000"  buf="9"  ]
[tb_hide_message_window  ]
[playse  volume="10"  time="1000"  buf="1"  loop="false"  fadein="false"  storage="dash-high-heele2.ogg"  ]
[playse  volume="40"  time="750"  buf="2"  storage="door_openclose.ogg"  fadein="true"  ]
[wait  time="4000"  ]
[bg  time="1000"  method="crossfade"  storage="black.png"  ]
[playse  volume="40"  time="1000"  buf="0"  loop="true"  fadein="true"  storage="air_con.ogg"  ]
[playse  volume="30"  time="750"  buf="2"  storage="toilet_close.ogg"  fadein="false"  ]
[wait  time="1000"  ]
[playse  volume="3"  time="1000"  buf="1"  loop="false"  fadein="true"  storage="dash-high-heele1.ogg"  ]
[playse  volume="50"  time="1000"  buf="3"  loop="false"  fadein="false"  storage="zubon_kinuzure.ogg"  ]
[wait  time="500"  ]
[playse  volume="60"  time="750"  buf="4"  storage="tibiri_mid.ogg"  fadein="false"  ]
[wait  time="750"  ]
[tb_show_message_window  ]
[tb_start_text  mode="4"  ]
#結子
[playse  storage="voice/yuuko_117.ogg"  volume="15"  loop="false"  fadein="false"  buf="8"  ]
Ahhhhhhh ...!
[wait  time="500"  ]
[r  ]
[playse  storage="voice/yuuko_118.ogg"  volume="25"  loop="false"  fadein="false"  buf="9"  ]
(Fast! Pants ...! It's coming out ... !!)
[_tb_end_text  ]
[wait  time="1000"  ]
[playse  volume="100"  time="750"  buf="2"  storage="book_fall.ogg"  fadein="false"  ]
[wait  time="500"  ]
[playse  volume="50"  time="1000"  buf="3"  loop="false"  fadein="false"  storage="zubon_kinuzure.ogg"  ]
[wait  time="1000"  ]
[tb_hide_message_window  ]
[playse  volume="75"  time="1000"  buf="1"  loop="false"  fadein="false"  storage="oshikko_benza3.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0x000000"  ]
[wait  time="750"  ]
[chara_show  name="yuuko"  time="0"  wait="false"  storage="chara/10/scene2-A1.png"  width="640"  height="960"  ]
[bg  time="0"  method="crossfade"  storage="event/scene2-Abg1.png"  ]
[tb_chara_shake  name="yuuko"  direction="y"  count="3"  swing="4"  time="150"  ]
[mask_off  time="750"  effect="fadeOut"  ]
[cm  ]
[tb_start_text  mode="4"  ]
#結子
[playse  storage="voice/yuuko_119_120.ogg"  volume="8"  loop="false"  fadein="false"  buf="5"  ]
Huhhhhhhhhhhhhhhhhh ...!
[_tb_end_text  ]
[bg  time="400"  method="crossfade"  storage="event/scene2-Abg1_2.png"  ]
[tb_show_message_window  ]
[tb_start_text  mode="4"  ]
#結子
[r  ]
[playse  storage="voice/yuuko_119_edit.ogg"  volume="25"  loop="false"  fadein="false"  buf="9"  ]
(In time ... eh! Oh!? ...)
[_tb_end_text  ]
[chara_mod  name="yuuko"  time="1000"  cross="false"  storage="chara/10/scene2-A1_2.png"  ]
[bg  time="0"  method="crossfade"  storage="event/scene2-Abg1_2.png"  ]
[chara_mod  name="yuuko"  time="500"  cross="false"  storage="chara/10/scene2-A2.png"  ]
[stopse  time="1000"  buf="5"  fadeout="false"  ]
[wait  time="250"  ]
[bg  time="3000"  method="crossfade"  storage="event/scene2-Abg2.png"  wait="false"  ]
[tb_chara_shake  name="yuuko"  direction="y"  count="2"  swing="3"  time="100"  ]
[wait  time="300"  ]
[cm  ]
[tb_show_message_window  ]
[tb_start_text  mode="4"  ]
#結子
[playse  storage="voice/yuuko_121.ogg"  volume="25"  loop="false"  fadein="false"  buf="9"  ]
"(No, the lid is ... !! What should I do ...!, I have to stop ... !!)"
[_tb_end_text  ]
[wait  time="1000"  ]
[tb_chara_shake  name="yuuko"  direction="y"  count="2"  swing="2"  time="150"  ]
[wait  time="500"  ]
[tb_chara_shake  name="yuuko"  direction="y"  count="2"  swing="1"  time="150"  ]
[wait  time="500"  ]
[tb_chara_shake  name="yuuko"  direction="y"  count="2"  swing="1"  time="150"  ]
[tb_hide_message_window  ]
[tb_chara_shake  name="yuuko"  direction="y"  count="0"  swing="1"  time="0"  ]
[chara_mod  name="yuuko"  time="2000"  cross="false"  storage="chara/10/scene2-A3.png"  wait="false"  ]
[wait  time="2000"  ]
[cm  ]
[tb_start_text  mode="4"  ]
#結子
[playse  storage="voice/yuuko_122.ogg"  volume="15"  loop="false"  fadein="false"  buf="8"  ]
Huh ... huh ...
[_tb_end_text  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text  mode="1"  ]
#結子
[r  ]
[playse  storage="voice/yuuko_123.ogg"  volume="25"  loop="false"  fadein="false"  buf="9"  ]
(No ... I can't get the power ... Already ... As it is ...)
[p  ]
#
[_tb_end_text  ]
[stopse  time="1000"  buf="9"  ]
[tb_start_text  mode="1"  ]
It was too late.
[l  ]
[r  ]
I gave up trying to resist and just let go of everything on the lid.
[p  ]
[_tb_end_text  ]
[tb_hide_message_window  ]
[chara_mod  name="yuuko"  time="1000"  cross="false"  storage="chara/10/scene2-A5.png"  ]
[tb_start_text  mode="4"  ]
#結子
[playse  storage="voice/yuuko_124.ogg"  volume="15"  loop="false"  fadein="false"  buf="8"  ]
Hmm ...
[_tb_end_text  ]
[wait  time="2000"  ]
[cm  ]
[tb_show_message_window  ]
[tb_start_text  mode="1"  ]
#結子
[playse  storage="voice/yuuko_125.ogg"  volume="25"  loop="false"  fadein="false"  buf="9"  ]
(I've done it ... I should have made it in time ... At this age ... Such a failure ...)
[p  ]
#
[_tb_end_text  ]
[stopse  time="1000"  buf="9"  ]
[tb_start_text  mode="1"  ]
"The underwear, pantyhose, and floor that should have been taken down were all flooded with pee that hung down from the lid."
[p  ]
[_tb_end_text  ]
[tb_hide_message_window  ]
[chara_mod  name="yuuko"  time="500"  cross="false"  storage="chara/10/scene2-A4.png"  ]
[tb_show_message_window  ]
[tb_start_text  mode="1"  ]
#結子
[playse  storage="voice/yuuko_126.ogg"  volume="25"  loop="false"  fadein="false"  buf="9"  ]
(Anyway ... I have to clean ...)
[p  ]
#
[_tb_end_text  ]
[stopse  time="1000"  buf="9"  ]
[tb_start_text  mode="1"  ]
A pitiful defeat process.
[p  ]
"She was so rushed that she didn't check her lid, and she lost her turn when she thought she had won."
[p  ]
[_tb_end_text  ]
[tb_hide_message_window  ]
[wait  time="1500"  ]
[if  exp="tf._tb_is_replay==true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="1000"  wait="false"  ]
[bg  time="1000"  method="crossfade"  storage="black.png"  ]
[stopbgm  time="1000"  ]
[stopse  time="1000"  buf="0"  ]
[stopse  time="1000"  buf="7"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[endif  ]
[tb_replay  id="flying_end"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="event/youshiki.PNG"  ]
[chara_hide_all  time="0"  wait="true"  ]
[wait  time="750"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text  mode="1"  ]
#結子
[playse  storage="voice/yuuko_127.ogg"  volume="25"  loop="false"  fadein="false"  buf="9"  ]
(Pantyhose ... no ... I can't wear this anymore ...)
[p  ]
[playse  storage="voice/yuuko_128.ogg"  volume="25"  loop="false"  fadein="false"  buf="9"  ]
(Underwear ... I wonder if it's okay if I wipe it ...)
[p  ]
#
[_tb_end_text  ]
[stopse  time="1000"  buf="9"  ]
[wait  time="500"  ]
[playse  volume="15"  time="1000"  buf="1"  storage="peaper.ogg"  ]
[tb_start_text  mode="1"  ]
"Since the underwear was a T-back, the area of ​​damage on the back side was small."
[p  ]
[_tb_end_text  ]
[tb_hide_message_window  ]
[stopse  time="1500"  buf="1"  fadeout="true"  ]
[wait  time="1500"  ]
[playse  volume="15"  time="1000"  buf="2"  storage="kinuzure_asaru.ogg"  ]
[wait  time="1500"  ]
[tb_show_message_window  ]
[tb_start_text  mode="1"  ]
I can see the scent of the T-back soaked in my pee.
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#結子
[playse  storage="voice/yuuko_129.ogg"  volume="25"  loop="false"  fadein="false"  buf="9"  ]
Sunsun ...
[p  ]
[playse  storage="voice/yuuko_130.ogg"  volume="25"  loop="false"  fadein="false"  buf="9"  ]
(No ... it smells like coffee ...)
[p  ]
[playse  storage="voice/yuuko_131.ogg"  volume="25"  loop="false"  fadein="false"  buf="9"  ]
(You have to be careful about coffee next time ...)
[p  ]
#
[_tb_end_text  ]
[stopse  time="1000"  buf="9"  ]
[tb_start_text  mode="1"  ]
Yuko made a firm decision while dealing with her defeat.
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
I was in time for END2 ...
[p  ]
[_tb_end_text  ]
[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[jump  storage="title_screen.ks"  target=""  ]
[s  ]
