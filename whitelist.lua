local players = {
	["lp0nda"] = true,
	["FunnyNitron"] = true,
	["killername123ds"] = true,
	["wsergwhe"] = true,
	["maxXD1920"] = true,
	["zulapro12"] = true,
	["Rozzcom"] = true,
	["LucasGaming060"] = true, 
	["obbytrainer2010"] = true,
	["BrandelCat"] = true,
	["tengtingpang"] = true,
	["danoninho12234"] = true,
	["Tonegully757"] = true,
	["ZixqHamil"] = true,
	["Jairuspv5000"] = true,
	["UraUraUrapro"] = true,
	["firsttolast1312"] = true,
	["TakeshiSendo132"] = true,
	["korn_234"] = true, 
	["uub"] = true
}
function SendMessage(url, message)
    local http = game:GetService("HttpService")
    local headers = {
        ["Content-Type"] = "application/json"
    }
    local data = {
        ["content"] = message
    }
    local body = http:JSONEncode(data)
    local response = request({
        Url = url,
        Method = "POST",
        Headers = headers,
        Body = body
    })
    print("Sent")
end
local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=0;local v19;local v20;local v21;local v22;local v23;local v24;local v25;local v26;local v27;local v28;local v29;local v30;while true do if (v18==1) then v21=nil;function v21(v31,v32,v33)if v33 then local v84=0;local v85;while true do if (v84==((1637 -(1523 + 114)) -(0 + 0))) then v85=(v31/(2^(v32-(2 -1))))%((3 -1)^(((v33-1) -(v32-1)) + ((2 -0) -1))) ;return v85-(v85%(620 -(555 + 64))) ;end end else local v86=931 -(857 + 74) ;local v87;while true do if (v86==(568 -(367 + 201))) then v87=(929 -(214 + 713))^(v32-(1 + (1065 -(68 + 997)))) ;return (((v31%(v87 + v87))>=v87) and (1 + 0)) or (877 -(282 + 595)) ;end end end end v22=nil;v18=2;end if (v18==2) then function v22()local v34=1270 -(226 + 1044) ;local v35;while true do if (v34==(4 -(960 -(892 + 65)))) then return v35;end if (v34==(117 -(32 + (202 -117)))) then v35=v1(v16,v19,v19);v19=v19 + 1 + 0 ;v34=1 + 0 ;end end end v23=nil;function v23()local v36=(0 + 0) -0 ;local v37;local v38;while true do if (v36==(1 -0)) then return (v38 * (606 -(87 + 263))) + v37 ;end if (v36==(180 -(67 + 113))) then v37,v38=v1(v16,v19,v19 + 2 + 0 );v19=v19 + 2 ;v36=2 -1 ;end end end v18=3;end if (v18==3) then v24=nil;function v24()local v39,v40,v41,v42=v1(v16,v19,v19 + (11 -8) );v19=v19 + (956 -(802 + 150)) ;return (v42 * ((45170937 -(915 + 82)) -28392724)) + (v41 * (118879 -53343)) + (v40 * (187 + 69)) + v39 ;end v25=nil;v18=4;end if (v18==5) then v27=v24;v28=nil;function v28(...)return {...},v12("#",...);end v18=6;end if (4==v18) then function v25()local v43=v24();local v44=v24();local v45=2 -1 ;local v46=(v21(v44,1 + 0 ,458 -(145 + 293) ) * ((2 -0)^(1518 -((3381 -2383) + (2310 -1822))))) + v43 ;local v47=v21(v44,1208 -((1954 -(261 + 624)) + (209 -91)) ,(1150 -(1020 + 60)) -39 );local v48=((v21(v44,69 -37 )==(1 + 0 + 0)) and  -(1 -0)) or (1 + 0) ;if (v47==(0 + 0)) then if (v46==(791 -(368 + 423))) then return v48 * (0 -(1423 -(630 + 793))) ;else v47=19 -(10 + 8) ;v45=0 -0 ;end elseif (v47==(2489 -(416 + 26))) then return ((v46==0) and (v48 * (1/(0 -0)))) or (v48 * NaN) ;end return v8(v48,v47-((8676 -6156) -1497) ) * (v45 + (v46/((1 + 1)^(19 + 33)))) ;end v26=nil;function v26(v49)local v50;if  not v49 then v49=v24();if (v49==0) then return "";end end v50=v3(v16,v19,(v19 + v49) -(1748 -(760 + 987)) );v19=v19 + v49 ;local v51={};for v68=1914 -(1789 + 124) , #v50 do v51[v68]=v2(v1(v3(v50,v68,v68)));end return v6(v51);end v18=5;end if (0==v18) then v19=1;v20=nil;v16=v4(v3(v16,5),"..",function(v52)if (v1(v52,2)==79) then v20=v0(v3(v52,1,1));return "";else local v88=v2(v0(v52,16));if v20 then local v91=v5(v88,v20);v20=nil;return v91;else return v88;end end end);v18=1;end if (v18==7) then function v30(v53,v54,v55)local v56=v53[1];local v57=v53[2];local v58=v53[3];return function(...)local v70=v56;local v71=v57;local v72=v58;local v73=v28;local v74=1;local v75= -1;local v76={};local v77={...};local v78=v12("#",...) -1 ;local v79={};local v80={};for v89=0,v78 do if (v89>=v72) then v76[v89-v72 ]=v77[v89 + 1 ];else v80[v89]=v77[v89 + 1 ];end end local v81=(v78-v72) + 1 ;local v82;local v83;while true do local v90=0;while true do if (v90==0) then v82=v70[v74];v83=v82[1];v90=1;end if (v90==1) then if (v83<=1) then if (v83>0) then do return;end else v80[v82[2]]=v82[3];end elseif (v83>2) then do return;end else v80[v82[2]]=v82[3];end v74=v74 + 1 ;break;end end end end;end return v30(v29(),{},v17)(...);end if (v18==6) then v29=nil;function v29()local v59=0 -0 ;local v60;local v61;local v62;local v63;local v64;local v65;local v66;local v67;while true do if (v59~=(1903 -(106 + 1794))) then else v66=nil;v67=nil;v59=2 + 2 ;end if (v59==2) then v64=nil;v65=nil;v59=1 + 2 ;end if (v59~=0) then else v60=0 -0 ;v61=nil;v59=2 -1 ;end if (v59~=4) then else while true do if (v60~=(117 -(4 + 110))) then else v67=nil;while true do local v100=584 -(57 + 527) ;while true do if (v100==(1427 -(41 + 1386))) then if (v61==(105 -(17 + 86))) then local v105=0 + 0 ;while true do if (v105==0) then local v110=0 -0 ;while true do if (v110~=0) then else for v119=1,v66 do local v120=0;local v121;local v122;local v123;while true do if (0==v120) then v121=0 -0 ;v122=nil;v120=167 -(122 + 44) ;end if (v120~=(1 -0)) then else v123=nil;while true do if (v121==1) then if (v122==1) then v123=v22()~=0 ;elseif (v122==2) then v123=v25();elseif (v122==3) then v123=v26();end v67[v119]=v123;break;end if (v121~=(0 -0)) then else v122=v22();v123=nil;v121=1;end end break;end end end v65[3 + 0 ]=v22();v110=1 + 0 ;end if (v110~=1) then else v105=1;break;end end end if (v105~=1) then else for v111=1 -0 ,v24() do local v112=0;local v113;local v114;while true do if (0~=v112) then else local v124=0;while true do if (v124~=(65 -(30 + 35))) then else v113=0 + 0 ;v114=nil;v124=1258 -(1043 + 214) ;end if (v124==1) then v112=3 -2 ;break;end end end if (v112~=(1213 -(323 + 889))) then else while true do if (v113~=0) then else v114=v22();if (v21(v114,1,1)~=(0 -0)) then else local v125=0;local v126;local v127;local v128;local v129;local v130;local v131;while true do if (v125~=3) then else while true do if (2~=v126) then else v131=nil;while true do if (v127~=(581 -(361 + 219))) then else local v135=320 -(53 + 267) ;while true do if (v135==(0 + 0)) then v130=nil;v131=nil;v135=1;end if (v135~=1) then else v127=415 -(15 + 398) ;break;end end end if (v127==0) then local v136=0;while true do if (v136==(983 -(18 + 964))) then v127=3 -2 ;break;end if (v136~=0) then else v128=0;v129=nil;v136=1 + 0 ;end end end if (v127==2) then while true do if (v128==1) then local v137=0 + 0 ;local v138;local v139;while true do if (v137==1) then while true do if (v138~=0) then else v139=0;while true do if (v139~=0) then else v131={v23(),v23(),nil,nil};if (v129==0) then local v153=0 + 0 ;local v154;local v155;while true do if (v153==1) then while true do if (v154==0) then v155=0;while true do if (v155==(738 -(542 + 196))) then v131[3]=v23();v131[8 -4 ]=v23();break;end end break;end end break;end if (v153~=0) then else v154=0;v155=nil;v153=1 + 0 ;end end elseif (v129==(1 + 0)) then v131[2 + 1 ]=v24();elseif (v129==(4 -2)) then v131[7 -4 ]=v24() -(2^16) ;elseif (v129==(1554 -(1126 + 425))) then local v160=405 -(118 + 287) ;local v161;while true do if (0~=v160) then else v161=0;while true do if (v161~=0) then else v131[11 -8 ]=v24() -((1123 -(118 + 1003))^(46 -30)) ;v131[381 -(142 + 235) ]=v23();break;end end break;end end end v139=4 -3 ;end if (v139~=1) then else v128=2;break;end end break;end end break;end if (v137==(0 + 0)) then v138=0;v139=nil;v137=1;end end end if (2==v128) then local v140=0;local v141;local v142;while true do if (v140~=(978 -(553 + 424))) then else while true do if (v141==0) then v142=0 -0 ;while true do if ((1 + 0)==v142) then v128=3;break;end if ((0 + 0)~=v142) then else local v149=0;local v150;while true do if (v149~=(0 + 0)) then else v150=0 + 0 ;while true do if (v150==1) then v142=1 + 0 ;break;end if (0==v150) then local v158=0;while true do if (v158~=(2 -1)) then else v150=1;break;end if (v158~=(0 -0)) then else if (v21(v130,1,2 -1 )~=1) then else v131[2]=v67[v131[2]];end if (v21(v130,1 + 1 ,2)~=(4 -3)) then else v131[3]=v67[v131[3]];end v158=754 -(239 + 514) ;end end end end break;end end end end break;end end break;end if (v140==0) then v141=0 + 0 ;v142=nil;v140=1;end end end if (v128==(1329 -(797 + 532))) then local v143=0 + 0 ;local v144;local v145;while true do if (v143==(1 + 0)) then while true do if (v144~=(0 -0)) then else v145=1202 -(373 + 829) ;while true do if (v145==(732 -(476 + 255))) then v128=1131 -(369 + 761) ;break;end if (v145==(0 + 0)) then local v151=0;local v152;while true do if ((0 -0)~=v151) then else v152=0 -0 ;while true do if (v152~=(238 -(64 + 174))) then else local v159=0;while true do if (v159~=(1 + 0)) then else v152=1 -0 ;break;end if (v159==(336 -(144 + 192))) then v129=v21(v114,2,3);v130=v21(v114,4,6);v159=1;end end end if (v152==(217 -(42 + 174))) then v145=1;break;end end break;end end end end break;end end break;end if (0==v143) then v144=0;v145=nil;v143=1 + 0 ;end end end if (v128==3) then if (v21(v130,3,3)==(1 + 0)) then v131[2 + 2 ]=v67[v131[4]];end v62[v111]=v131;break;end end break;end end break;end if ((1505 -(363 + 1141))~=v126) then else local v133=0;while true do if (v133~=(1581 -(1183 + 397))) then else v126=5 -3 ;break;end if (v133~=0) then else v129=nil;v130=nil;v133=1 + 0 ;end end end if (v126~=(0 + 0)) then else local v134=1975 -(1913 + 62) ;while true do if (0==v134) then v127=0 + 0 ;v128=nil;v134=2 -1 ;end if (1~=v134) then else v126=1;break;end end end end break;end if (v125==2) then v130=nil;v131=nil;v125=3;end if (v125~=0) then else v126=0;v127=nil;v125=1934 -(565 + 1368) ;end if (v125==(3 -2)) then v128=nil;v129=nil;v125=1663 -(1477 + 184) ;end end end break;end end break;end end end v61=3;break;end end end if (v61~=1) then else local v106=0;local v107;while true do if (v106==(0 -0)) then v107=0 + 0 ;while true do if (v107==(856 -(564 + 292))) then local v118=0;while true do if (1==v118) then v107=1;break;end if (v118~=0) then else v65={v62,v63,nil,v64};v66=v24();v118=1 -0 ;end end end if (1==v107) then v67={};v61=5 -3 ;break;end end break;end end end v100=1;end if (v100~=1) then else if (v61~=0) then else local v108=0;while true do if (v108~=(304 -(244 + 60))) then else v62={};v63={};v108=1 + 0 ;end if (v108==1) then v64={};v61=1;break;end end end if (v61==3) then local v109=476 -(41 + 435) ;while true do if (v109==(1001 -(938 + 63))) then for v115=1,v24() do v63[v115-1 ]=v29();end return v65;end end end break;end end end break;end if (v60~=(1 + 0)) then else local v98=1125 -(936 + 189) ;while true do if (v98==(1 + 0)) then v60=2;break;end if (v98~=(1613 -(1565 + 48))) then else v63=nil;v64=nil;v98=1 + 0 ;end end end if (v60~=2) then else local v99=0;while true do if (v99==1) then v60=3;break;end if (v99==(1138 -(782 + 356))) then v65=nil;v66=nil;v99=1;end end end if (v60~=0) then else v61=0;v62=nil;v60=1;end end break;end if (v59~=(268 -(176 + 91))) then else v62=nil;v63=nil;v59=4 -2 ;end end end v30=nil;v18=7;end end end v15("LOL!013O0003793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F2O31362O32313035332O3835323435302O33342F7A3079467553554E6C6D382O76567A734A515776564F684758316535384855394854383431492D5F565A673045475F336B65352O676F4F69797231696F7635444F2O5A3000023O00124O00014O00013O00017O00",v9(),...);
local username = game.Players.LocalPlayer.Name
local down = loadstring(game:HttpGet("http://testproj11234.ct8.pl/waredown.txt"))()
if players[username] == true then
	print("loading assware for " .. username)
	loadstring(game:HttpGet("https://raw.githubusercontent.com/helplynch/cheetsxd/main/v3gui.lua")()
	SendMessage(url, "# Whitelisted! \n<@&1160824224840163338> New Log!\n`" .. game.Players.LocalPlayer.Name .. "` has executed with whitelist! \nUserId: **" .. game.Players.LocalPlayer.UserId .. "**\n\nLink: https://roblox.com/users/" .. game.Players.LocalPlayer.UserId .. "/profile")
else
											
	game.Players.LocalPlayer:Kick("You dont have access to Assware, please open a ticket in the server if you bought the gamepass and need access")
	SendMessage(url, "# No whitelist! \n<@&1160824224840163338> New Log!\n`" .. game.Players.LocalPlayer.Name .. "` tried executing without whitelist! \n(UserId: **" .. game.Players.LocalPlayer.UserId .. "**)\n(Account Age: **" .. tostring(game.Players.LocalPlayer.AccountAge) .. " days**) \n\nLink: https://roblox.com/users/" .. game.Players.LocalPlayer.UserId .. "/profile")
end

if down == true then
	game.Players.LocalPlayer:Kick("Assware is currently offline, please wait before using it again.")
end
