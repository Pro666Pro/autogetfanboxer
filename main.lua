--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.7) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v80=v2(v0(v30,16));if v19 then local v90=0;local v91;while true do if (v90==1) then return v91;end if (v90==0) then v91=v5(v80,v19);v19=nil;v90=1;end end else return v80;end end end);local function v20(v31,v32,v33) if v33 then local v81=0;local v82;while true do if (v81==(0 -(877 -(282 + 595)))) then v82=(v31/(((1642 -(1523 + 114)) -3)^(v32-1)))%((3 -1)^(((v33-1) -(v32-(2 -(1 + 0)))) + (620 -(555 + 64)))) ;return v82-(v82%1) ;end end else local v83=931 -(857 + 74) ;local v84;while true do if (v83==(568 -(367 + 201))) then v84=2^(v32-(928 -(214 + 713))) ;return (((v31%(v84 + v84))>=v84) and (1 + 0)) or (0 + 0) ;end end end end local function v21() local v34=(2227 -(892 + 65)) -(226 + 1044) ;local v35;while true do if (v34==(1 -0)) then return v35;end if (v34==(1065 -((162 -94) + 997))) then v35=v1(v16,v18,v18);v18=v18 + 1 + 0 ;v34=1 + 0 ;end end end local function v22() local v36,v37=v1(v16,v18,v18 + (3 -1) );v18=v18 + (3 -1) ;return (v37 * (606 -(87 + 263))) + v36 ;end local function v23() local v38,v39,v40,v41=v1(v16,v18,v18 + (183 -(67 + 113)) );v18=v18 + (955 -(802 + 150)) + 1 ;return (v41 * (41190819 -24413603)) + (v40 * (48199 + 17337)) + (v39 * (1017 -761)) + v38 ;end local function v24() local v42=v23();local v43=v23();local v44=1;local v45=(v20(v43,2 -1 ,36 -16 ) * (2^(24 + 8))) + v42 ;local v46=v20(v43,1018 -(915 + 82) ,(525 -(145 + 293)) -56 );local v47=((v20(v43,19 + 13 )==1) and  -((431 -(44 + 386)) -0)) or (1188 -(1069 + 118)) ;if (v46==(0 -0)) then if (v45==(0 -0)) then return v47 * ((1486 -(998 + 488)) + 0) ;else local v92=0 -0 ;while true do if (v92==(0 + 0)) then v46=792 -(368 + 423) ;v44=0 -(0 + 0) ;break;end end end elseif (v46==(2065 -(10 + 8))) then return ((v45==(0 -0)) and (v47 * ((443 -(341 + 75 + 26))/(0 -0)))) or (v47 * NaN) ;end return v8(v47,v46-1023 ) * (v44 + (v45/(((773 -(201 + 571)) + 1)^(91 -39)))) ;end local function v25(v48) local v49;if  not v48 then v48=v23();if (v48==0) then return "";end end v49=v3(v16,v18,(v18 + v48) -(1139 -(116 + 1022)) );v18=v18 + v48 ;local v50={};for v64=4 -3 , #v49 do v50[v64]=v2(v1(v3(v49,v64,v64)));end return v6(v50);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v51=(function() return 0 + 0 ;end)();local v52=(function() return;end)();local v53=(function() return;end)();local v54=(function() return;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();while true do if (v51~=(398 -(115 + 281))) then else for v93= #"\\",v23() do local v94=(function() return 0;end)();local v95=(function() return;end)();local v96=(function() return;end)();while true do if (v94==(2 -1)) then while true do if (v95==(0 + 0)) then v96=(function() return v21();end)();if (v20(v96, #",", #"[")~=0) then else local v113=(function() return 0 -0 ;end)();local v114=(function() return;end)();local v115=(function() return;end)();local v116=(function() return;end)();while true do if (v113~=(10 -7)) then else if (v20(v115, #"xxx", #"asd")== #"}") then v116[ #".dev"]=(function() return v57[v116[ #".com"]];end)();end v52[v93]=(function() return v116;end)();break;end if (v113~=(869 -(550 + 317))) then else if (v20(v115, #"\\", #",")== #"|") then v116[2]=(function() return v57[v116[2]];end)();end if (v20(v115,2 -0 ,2)~= #"\\") then else v116[ #"91("]=(function() return v57[v116[ #"asd"]];end)();end v113=(function() return 3;end)();end if (v113~=0) then else local v190=(function() return 0 -0 ;end)();while true do if (v190~=(2 -1)) then else v113=(function() return 1;end)();break;end if (v190==(285 -(134 + 151))) then v114=(function() return v20(v96,2, #"xnx");end)();v115=(function() return v20(v96, #".dev",6);end)();v190=(function() return 1;end)();end end end if (1~=v113) then else local v191=(function() return 0;end)();local v192=(function() return;end)();while true do if (0==v191) then v192=(function() return 1665 -(970 + 695) ;end)();while true do if (v192==0) then v116=(function() return {v22(),v22(),nil,nil};end)();if (v114==(0 -0)) then local v214=(function() return 1990 -(582 + 1408) ;end)();local v215=(function() return;end)();while true do if (v214==(0 -0)) then v215=(function() return 0 -0 ;end)();while true do if (v215==(0 -0)) then v116[ #"asd"]=(function() return v22();end)();v116[ #"0836"]=(function() return v22();end)();break;end end break;end end elseif (v114== #"~") then v116[ #"xxx"]=(function() return v23();end)();elseif (v114==(1826 -(1195 + 629))) then v116[ #"-19"]=(function() return v23() -(2^16) ;end)();elseif (v114~= #"91(") then else local v220=(function() return 0;end)();local v221=(function() return;end)();while true do if (v220~=(0 -0)) then else v221=(function() return 0;end)();while true do if (0==v221) then v116[ #"gha"]=(function() return v23() -(2^(257 -(187 + 54))) ;end)();v116[ #"asd1"]=(function() return v22();end)();break;end end break;end end end v192=(function() return 1;end)();end if (v192~=1) then else v113=(function() return 782 -(162 + 618) ;end)();break;end end break;end end end end end break;end end break;end if (v94~=0) then else local v106=(function() return 0;end)();while true do if (v106==(0 + 0)) then v95=(function() return 0;end)();v96=(function() return nil;end)();v106=(function() return 1 + 0 ;end)();end if ((1 -0)==v106) then v94=(function() return 1;end)();break;end end end end end for v97= #"~",v23() do v53[v97-#"!" ]=(function() return v28();end)();end return v55;end if ( #">"~=v51) then else local v87=(function() return 0 -0 ;end)();while true do if (v87~=2) then else v51=(function() return 2;end)();break;end if (v87==(1 + 0)) then for v107= #"|",v56 do local v108=(function() return 0;end)();local v109=(function() return;end)();local v110=(function() return;end)();local v111=(function() return;end)();while true do if (v108~=(1636 -(1373 + 263))) then else local v112=(function() return 0;end)();while true do if (v112==0) then v109=(function() return 1000 -(451 + 549) ;end)();v110=(function() return nil;end)();v112=(function() return 1;end)();end if (v112~=(1 + 0)) then else v108=(function() return 1;end)();break;end end end if (v108~=1) then else v111=(function() return nil;end)();while true do if (v109== #"~") then if (v110== #"[") then v111=(function() return v21()~=(0 -0) ;end)();elseif (v110==2) then v111=(function() return v24();end)();elseif (v110~= #"xxx") then else v111=(function() return v25();end)();end v57[v107]=(function() return v111;end)();break;end if ((0 -0)==v109) then local v118=(function() return 0;end)();local v119=(function() return;end)();while true do if (v118~=(1384 -(746 + 638))) then else v119=(function() return 0;end)();while true do if (v119~=0) then else v110=(function() return v21();end)();v111=(function() return nil;end)();v119=(function() return 1 + 0 ;end)();end if (v119~=1) then else v109=(function() return  #"[";end)();break;end end break;end end end end break;end end end v55[ #"19("]=(function() return v21();end)();v87=(function() return 2 -0 ;end)();end if (v87==(341 -(218 + 123))) then v56=(function() return v23();end)();v57=(function() return {};end)();v87=(function() return 1582 -(1535 + 46) ;end)();end end end if ((0 + 0)==v51) then local v88=(function() return 0 + 0 ;end)();local v89=(function() return;end)();while true do if (v88==0) then v89=(function() return 560 -(306 + 254) ;end)();while true do if ((1 + 0)~=v89) then else v54=(function() return {};end)();v55=(function() return {v52,v53,nil,v54};end)();v89=(function() return 1469 -(899 + 568) ;end)();end if (2==v89) then v51=(function() return  #"}";end)();break;end if (v89==(0 + 0)) then v52=(function() return {};end)();v53=(function() return {};end)();v89=(function() return 2 -1 ;end)();end end break;end end end end end local function v29(v58,v59,v60) local v61=v58[604 -(268 + 335) ];local v62=v58[292 -(60 + 230) ];local v63=v58[(2079 -(363 + 1141)) -(426 + 146) ];return function(...) local v66=v61;local v67=v62;local v68=v63;local v69=v27;local v70=1 + 0 ;local v71= -(1457 -((1862 -(1183 + 397)) + (3573 -2399)));local v72={};local v73={...};local v74=v12("#",...) -((596 + 216) -(569 + 242)) ;local v75={};local v76={};for v85=0,v74 do if (v85>=v68) then v72[v85-v68 ]=v73[v85 + (2 -1) ];else v76[v85]=v73[v85 + 1 + 0 ];end end local v77=(v74-v68) + (1025 -(706 + 318)) ;local v78;local v79;while true do local v86=1251 -(721 + 530) ;while true do if ((123==123) and (v86==0)) then v78=v66[v70];v79=v78[1272 -(945 + 326) ];v86=2 -1 ;end if (v86==(1 + 0)) then if (v79<=(708 -(271 + 429))) then if (v79<=(3 + 0)) then if ((v79<=1) or (1056>=3392)) then if (v79>(1500 -(1408 + 92))) then v76[v78[(814 + 274) -(461 + 625) ]]=v78[1291 -(993 + 295) ];else local v122;v122=v78[1 + (1976 -(1913 + 62)) ];v76[v122](v13(v76,v122 + (1172 -(418 + 753)) ,v78[2 + 1 ]));v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[1 + 1 ]]=v60[v78[1 + 2 ]];v70=v70 + 1 ;v78=v66[v70];v76[v78[531 -(406 + 123) ]]=v78[(1116 + 656) -(1749 + (52 -32)) ];v70=v70 + 1 + 0 ;v78=v66[v70];v122=v78[1324 -(1249 + 73) ];v76[v122](v76[v122 + (1934 -(565 + 1368)) + (0 -0) ]);v70=v70 + (1146 -(466 + 679)) ;v78=v66[v70];v76[v78[4 -2 ]]=v78[8 -5 ];v70=v70 + 1 ;v78=v66[v70];v70=v78[1903 -(106 + (3455 -(1477 + 184))) ];end elseif ((v79>(1 + 1)) or (1081<1075)) then v76[v78[1 + (1 -0) ]]={};else v76[v78[2]]=v60[v78[8 -(5 + 0) ]];end elseif ((v79<=(13 -8)) or (1049>=4432)) then if ((v79>(118 -(4 + 110))) or (4768<=846)) then if (v76[v78[586 -(57 + 527) ]]==v78[4]) then v70=v70 + (1428 -((897 -(564 + 292)) + 1386)) ;else v70=v78[(182 -76) -(17 + 86) ];end else local v136;local v137;v137=v78[(5 -3) + 0 ];v136=v76[v78[6 -3 ]];v76[v137 + (2 -1) ]=v136;v76[v137]=v136[v78[170 -((426 -(244 + 60)) + 44) ]];v70=v70 + (1 -0) ;v78=v66[v70];v76[v78[6 -4 ]]=v78[3 + 0 ];v70=v70 + 1 ;v78=v66[v70];v137=v78[1 + 1 ];v76[v137]=v76[v137](v13(v76,v137 + 1 ,v78[5 -2 ]));v70=v70 + (66 -(30 + 35)) ;v78=v66[v70];v137=v78[2];v136=v76[v78[3 + 0 ]];v76[v137 + (1258 -(802 + 241 + 214)) ]=v136;v76[v137]=v136[v78[15 -11 ]];v70=v70 + (1213 -(323 + 889)) ;v78=v66[v70];v76[v78[5 -3 ]]=v78[583 -((837 -(41 + 435)) + 219) ];v70=v70 + (321 -(53 + (1268 -(938 + 63)))) ;v78=v66[v70];v76[v78[2]]={};v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[415 -(15 + 398) ]][v78[985 -(18 + 964) ]]=v78[4];v70=v70 + (3 -2) ;v78=v66[v70];v76[v78[2 + 0 + 0 ]][v78[2 + 1 ]]=v78[854 -(20 + 830) ];v70=v70 + 1 ;v78=v66[v70];v76[v78[2 + (1125 -(936 + 189)) ]][v78[129 -(116 + 10) ]]=v78[1 + 3 ];v70=v70 + (739 -(542 + 196)) ;v78=v66[v70];v76[v78[2]][v78[3]]=v78[2 + 2 ];end elseif (v79<=(12 -6)) then do return;end elseif ((v79>(3 + 4)) or (443>=4015) or (3358<=1420)) then local v194=0 + 0 ;local v195;while true do if ((3382>166) and (v194==0)) then v195=v78[1 + 1 ];v76[v195]=v76[v195](v13(v76,v195 + 1 ,v78[7 -(1617 -(1565 + 48)) ]));break;end end else local v196=v78[4 -(2 + 0) ];local v197=v76[v78[3]];v76[v196 + (1552 -(1126 + 425)) ]=v197;v76[v196]=v197[v78[409 -(118 + 287) ]];end elseif (v79<=12) then if ((v79<=(39 -29)) or (280==3059)) then if ((v79>9) or (3739<=3005)) then local v162;local v163;v163=v78[2];v162=v76[v78[1124 -(118 + 1003) ]];v76[v163 + (2 -1) ]=v162;v76[v163]=v162[v78[4]];v70=v70 + (378 -(142 + 235)) ;v78=v66[v70];v76[v78[9 -(1145 -(782 + 356)) ]]=v78[1 + 2 ];v70=v70 + 1 ;v78=v66[v70];v163=v78[(1246 -(176 + 91)) -(553 + 424) ];v76[v163]=v76[v163](v13(v76,v163 + (1 -0) ,v78[3]));v70=v70 + 1 + 0 ;v78=v66[v70];v163=v78[2 + 0 ];v162=v76[v78[2 + 1 ]];v76[v163 + 1 ]=v162;v76[v163]=v162[v78[4]];v70=v70 + 1 + (0 -0) ;v78=v66[v70];v76[v78[2 + (0 -0) ]]=v78[(1098 -(975 + 117)) -3 ];v70=v70 + (2 -1) ;v78=v66[v70];v163=v78[4 -2 ];v76[v163](v13(v76,v163 + 1 + 0 ,v78[(1889 -(157 + 1718)) -11 ]));v70=v70 + (754 -(239 + 514)) ;v78=v66[v70];v70=v78[2 + 0 + 1 ];else for v187=v78[1331 -(797 + 532) ],v78[3 + 0 ] do v76[v187]=nil;end end elseif ((1881>1293) and (v79>(4 + 7))) then local v180=0;local v181;while true do if ((v180==(0 -0)) or (1659>=2134)) then v181=v78[1204 -(373 + 829) ];v76[v181](v13(v76,v181 + 1 ,v78[3]));break;end end else v76[v78[6 -4 ]][v78[3]]=v78[4];end elseif (v79<=(745 -(476 + 255))) then if (v79==((3907 -2764) -((1387 -(697 + 321)) + 761))) then local v184=v78[2 + 0 ];v76[v184](v76[v184 + 1 ]);else local v185=0 -0 ;local v186;while true do if (v185==0) then v186=v76[v78[7 -3 ]];if  not v186 then v70=v70 + (239 -(64 + (473 -299))) ;else v76[v78[2]]=v186;v70=v78[1 + 2 ];end break;end end end elseif (v79<=(22 -7)) then if v76[v78[338 -((304 -160) + 192) ]] then v70=v70 + (217 -(42 + 174)) ;else v70=v78[3 + 0 ];end elseif ((2357==2357) and (v79==16)) then v70=v78[3];else v76[v78[(4 -2) + 0 ]]=v76[v78[2 + 1 ]];end v70=v70 + 1 ;break;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!193O00028O00026O00F03F03043O0067616D65030A3O0047657453657276696365030A3O005374617274657247756903073O00536574436F726503103O0053656E644E6F74696669636174696F6E03053O005469746C6503073O004372656469747303043O0054657874030F3O00736372697074206279206E6578657203083O004475726174696F6E025O00408F4003043O0049636F6E032F3O007262787468756D623A2O2F747970653D412O7365742669643D3936342O39323336313026773D31353026683D31353003073O0042752O746F6E3103023O004F4B03043O0077616974030F3O0071756575656F6E74656C65706F727403113O0071756575655F6F6E5F74656C65706F727403CC062O008O206966206E6F742067616D653A49734C6F616465642829207468656E0A9O203O2067616D652E4C6F616465643A5761697428290A8O20656E640A67616D653A4765745365727669636528225374617274657247756922293A536574436F7265282253656E644E6F74696669636174696F6E222C7B5469746C65203D202243726564697473222C54657874203D2022736372697074206279206E6578657222202C4475726174696F6E203D20313O302C2049636F6E203D20227262787468756D623A2O2F747970653D412O7365742669643D3936342O39323336313026773D31353026683D313530222C42752O746F6E31203D20224F4B227D290A776169742831290A67616D652E506C61796572732E4C6F63616C506C617965722E4368617261637465722E48756D616E6F6964522O6F74506172742E434672616D65203D20434672616D652E6E6577283234372E35363431393337322O35383539342C202D3236352E4O303330353137353738312C202D3337302E3O37353236382O353436383735290A7761697428302E35290A67616D653A4765745365727669636528225265706C69636174656453746F7261676522292E52656D6F74654576656E74732E537569745570436C6F776E3A4669726553657276657228290A7761697428302E31290A67616D653A4765745365727669636528225265706C69636174656453746F7261676522292E52656D6F74654576656E74732E4B657951756573743A4669726553657276657228290A7761697428302E31290A67616D653A4765745365727669636528225265706C69636174656453746F7261676522292E52656D6F74654576656E74732E4B657941637175697265643A4669726553657276657228290A7761697428302E31290A67616D653A4765745365727669636528225265706C69636174656453746F7261676522292E52656D6F74654576656E74732E474F484F4D453A4669726553657276657228290A7761697428302E31290A67616D653A4765745365727669636528225265706C69636174656453746F7261676522292E52656D6F74654576656E74732E4B657942616467655265776172643A4669726553657276657228290A7761697428302E31290A67616D653A4765745365727669636528225374617274657247756922293A536574436F7265282253656E644E6F74696669636174696F6E222C7B5469746C65203D20226E696365206A6F62222C54657874203D2022796F7520676F742066616E203A5D22202C4475726174696F6E203D20313O302C2049636F6E203D20227262787468756D623A2O2F747970653D412O7365742669643D3936342O39323336313026773D31353026683D313530222C42752O746F6E31203D20224F4B227D290A776169742831290A67616D652E506C61796572732E4C6F63616C506C617965722E4368617261637465722E48756D616E6F6964522O6F74506172742E434672616D65203D20434672616D652E6E657728343233312E32363132333034363837352C20333530352E38363337363935333132352C203237302E3435312O393538343936303934290A7761697428302E35290A66697265636C69636B6465746563746F7228776F726B73706163652E426F78696E67476C6F7665732E436C69636B4465746563746F72290A776169742831290A67616D653A4765745365727669636528225374617274657247756922293A536574436F7265282253656E644E6F74696669636174696F6E222C7B5469746C65203D20226E696365206A6F62222C54657874203D2022796F7520676F7420626F78696E6720676C6F766573203A5D22202C4475726174696F6E203D20313O302C2049636F6E203D20227262787468756D623A2O2F747970653D412O7365742669643D3936342O39323336313026773D31353026683D313530222C42752O746F6E31203D20224F4B227D290A776169742831290A67616D653A4765745365727669636528225374617274657247756922293A536574436F7265282253656E644E6F74696669636174696F6E222C7B5469746C65203D202274656C65706F7274696E67222C54657874203D202274656C65706F7274696E6720796F75206261636B20746F20736C61702062612O746C65732122202C4475726174696F6E203D20313O302C2049636F6E203D20227262787468756D623A2O2F747970653D412O7365742669643D3936342O39323336313026773D31353026683D313530222C42752O746F6E31203D20224F4B227D290A776169742831290A67616D653A47657453657276696365282254656C65706F72745365727669636522293A54656C65706F7274283634302O333733353239290A09027O0040030F3O0054656C65706F72745365727669636503083O0054656C65706F7274022O009089F6F2FA4100463O0012013O00014O0009000100023O0026053O0007000100010004103O00070001001201000100014O0009000200023O0012013O00023O0026053O0002000100020004103O0002000100260500010024000100010004103O00240001001201000300013O00260500030010000100020004103O00100001001201000100023O0004103O002400010026050003000C000100010004103O000C0001001202000400033O00200400040004000400122O000600056O00040006000200202O00040004000600122O000600076O00073O000500302O00070008000900302O0007000A000B00302O0007000C000D00302O0007000E000F00300B0007001000114O00040007000100122O000400123O00122O000500026O00040002000100122O000300023O00044O000C000100260500010038000100020004103O00380001001201000300013O00260500030033000100010004103O00330001001202000400133O00060E0002002D000100040004103O002D0001001202000200143O00060F0002003200013O0004103O003200012O0011000400023O001201000500154O000D000400020001001201000300023O00260500030027000100020004103O00270001001201000100163O0004103O003800010004103O0027000100260500010009000100160004103O00090001001202000300033O00200A00030003000400122O000500176O00030005000200202O00030003001800122O000500196O00030005000100044O004500010004103O000900010004103O004500010004103O000200012O00063O00017O00",v9(),...);
