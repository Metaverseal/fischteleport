local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v512,v513) local v514={};for v520=1, #v512 do v6(v514,v0(v4(v1(v2(v512,v520,v520 + 1 )),v1(v2(v513,1 + (v520% #v513) ,1 + (v520% #v513) + 1 )))%256 ));end return v5(v514);end local v8=game.Players.LocalPlayer.Character;local v9=Instance.new(v7("\226\192\201\32\227\181\224\11\216","\126\177\163\187\69\134\219\167"));local v10=Instance.new(v7("\5\223\43\200\249","\156\67\173\74\165"));local v11=Instance.new(v7("\1\158\106\25\174\40\67\38","\38\84\215\41\118\220\70"));local v12=Instance.new(v7("\121\27\35\21\251\124\23\32\23\242","\158\48\118\66\114"));local v13=Instance.new(v7("\158\13\51\57\97\171\254\185","\155\203\68\112\86\19\197"));local v14=Instance.new(v7("\114\216\46\232\108\121\231\253\74","\152\38\189\86\156\32\24\133"));local v15=Instance.new(v7("\200\82\191\82\208\86\165\67\240","\38\156\55\199"));local v16=Instance.new(v7("\142\111\125\37\22","\35\200\29\28\72\115\20\154"));local v17=Instance.new(v7("\44\150\242\208\159\34\49\11","\84\121\223\177\191\237\76"));local v18=Instance.new(v7("\146\91\200\167\63\124\49\195\190\90","\161\219\54\169\192\90\48\80"));local v19=Instance.new(v7("\125\71\24\49\101\67\2\32\69","\69\41\34\96"));local v20=Instance.new(v7("\149\206\214\13\7\9\169\215\195\5\12","\75\220\163\183\106\98"));local v21=Instance.new(v7("\36\168\138\58\220","\185\98\218\235\87"));local v22=Instance.new(v7("\254\21\4\233\204\164\206\46","\202\171\92\71\134\190"));local v23=Instance.new(v7("\0\204\45\143\44\237\45\138\44\205","\232\73\161\76"));local v24=Instance.new(v7("\143\220\90\73\50\186\219\71\81","\126\219\185\34\61"));local v25=Instance.new(v7("\37\195\95\117\123\85\230\243\24\193\80","\135\108\174\62\18\30\23\147"));local v26=Instance.new(v7("\133\234\56\196\20\162\58\201\177\207\56\202\21\171","\167\214\137\74\171\120\206\83"));local v27=Instance.new(v7("\190\217\30\84\235\179\167\241\43\82\237\179","\199\235\144\82\61\152"));local v28=Instance.new(v7("\33\4\184\38\2","\75\103\118\217"));local v29=Instance.new(v7("\242\125\83\27\171\16\194\70","\126\167\52\16\116\217"));local v30=Instance.new(v7("\225\35\33\135\177\53\253\202\43\44","\156\168\78\64\224\212\121"));local v31=Instance.new(v7("\51\235\189\218\43\239\167\203\11","\174\103\142\197"));local v32=Instance.new(v7("\127\37\94\63\32\124\237\66\60\80\54","\152\54\72\63\88\69\62"));local v33=Instance.new(v7("\225\237\205\83\198\202\235\78","\60\180\164\142"));local v34=Instance.new(v7("\126\76\4\36\34","\114\56\62\101\73\71\141"));local v35=Instance.new(v7("\141\192\248\203\170\231\222\214","\164\216\137\187"));local v36=Instance.new(v7("\251\235\48\181\163\210\10\208\227\61","\107\178\134\81\210\198\158"));local v37=Instance.new(v7("\12\11\154\210\134\57\12\135\202","\202\88\110\226\166"));local v38=Instance.new(v7("\234\2\131\240\207\225\26\150\227\197\205","\170\163\111\226\151"));local v39=Instance.new(v7("\36\25\145\55\92\57\44\3","\73\113\80\210\88\46\87"));local v40=Instance.new(v7("\167\62\204\31\226","\135\225\76\173\114"));local v41=Instance.new(v7("\47\196\155\191\190\179\162\8","\199\122\141\216\208\204\221"));local v42=Instance.new(v7("\132\208\17\247\125\218\172\223\21\252","\150\205\189\112\144\24"));local v43=Instance.new(v7("\17\129\167\88\40\137\19\21\41","\112\69\228\223\44\100\232\113"));local v44=Instance.new(v7("\253\18\6\212\179\94\147\192\11\8\221","\230\180\127\103\179\214\28"));local v45=Instance.new(v7("\185\44\124\73\246\79\229\158","\128\236\101\63\38\132\33"));local v46=Instance.new(v7("\138\187\16\73\179","\175\204\201\113\36\214\139"));local v47=Instance.new(v7("\114\229\22\211\22\73\201\39","\100\39\172\85\188"));local v48=Instance.new(v7("\132\117\184\135\54\129\121\187\133\63","\83\205\24\217\224"));local v49=Instance.new(v7("\210\192\213\41\202\196\207\56\234","\93\134\165\173"));local v50=Instance.new(v7("\151\255\192\197\63\236\167\106\170\253\207","\30\222\146\161\162\90\174\210"));local v51=Instance.new(v7("\208\103\83\5\247\64\117\24","\106\133\46\16"));local v52=Instance.new(v7("\126\50\114\241\95","\32\56\64\19\156\58"));local v53=Instance.new(v7("\111\225\198\89\72\252\133\72","\224\58\168\133\54\58\146"));local v54=Instance.new(v7("\112\91\74\250\112\170\134\9\92\90","\107\57\54\43\157\21\230\231"));local v55=Instance.new(v7("\239\142\9\225\149\221\205\222\135","\175\187\235\113\149\217\188"));local v56=Instance.new(v7("\21\162\128\75\230\91\109\40\187\142\66","\24\92\207\225\44\131\25"));local v57=Instance.new(v7("\126\250\155\67\9\115\78\193","\29\43\179\216\44\123"));local v58=Instance.new(v7("\155\203\33\65\184","\44\221\185\64"));local v59=Instance.new(v7("\52\206\100\86\96\21\203\73\70\124\20\243","\19\97\135\40\63"));local v60=Instance.new(v7("\154\89\43\47\3\48\172\89\63","\81\206\60\83\91\79"));local v61=Instance.new(v7("\122\174\200\102\3\194\79\161\66","\196\46\203\176\18\79\163\45"));local v62=Instance.new(v7("\140\39\102\10\8\250\237\189\46","\143\216\66\30\126\68\155"));v9.Name=v7("\135\205\25\202\211\166\197\242\175\201\1","\129\202\168\109\171\165\195\183");v9.Parent=game.Players.LocalPlayer:WaitForChild(v7("\18\84\54\193\219\6\193\55\81","\134\66\56\87\184\190\116"));v9.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;v9.IgnoreGuiInset=true;v9.DisplayOrder=1000000000849 -(20 + 830) ;v10.Name=v7("\20\62\5\191\28\249","\85\92\81\105\219\121\139\65");v10.Parent=v9;v10.BackgroundColor3=Color3.fromRGB(1189 -(442 + 747) ,0,0 + 0 );v10.BorderColor3=Color3.fromRGB(946 -(88 + 858) ,126 -(116 + 10) ,0 + 0 );v10.BorderSizePixel=738 -(542 + 196) ;v10.ClipsDescendants=true;v10.Position=UDim2.new(0.682832599 -0 ,0,0.711004496 + 0 ,0 + 0 );v10.Size=UDim2.new(0 -0 ,148 + 263 ,0 -0 ,656 -400 );v11.CornerRadius=UDim.new(1551.0500000007 -(1126 + 425) ,0);v11.Parent=v10;v12.Name=v7("\209\188\87\74","\191\157\211\48\37\28");v12.Parent=v10;v12.BackgroundColor3=Color3.fromRGB(660 -(118 + 287) ,999 -744 ,201 + 54 );v12.BackgroundTransparency=1122 -(118 + 1003) ;v12.BorderColor3=Color3.fromRGB(0 -0 ,377 -(142 + 235) ,0 -0 );v12.BorderSizePixel=913 -(910 + 3) ;v12.Position=UDim2.new(0.0145278452 -0 ,1684 -(1466 + 218) ,0.0157170929 + 0 ,977 -(553 + 424) );v12.Size=UDim2.new(0.066585958 -0 ,0 + 0 ,0.10805501,0 + 0 );v12.Image=v7("\215\11\224\12\96\144\80\227\11\45\145\13\251\30\54\208\7\186\31\53\210\80\245\15\41\218\11\187\67\51\219\66\165\73\98\143\72\165\73\98\137\79\160","\90\191\127\148\124");v12.ScaleType=Enum.ScaleType.Fit;v13.CornerRadius=UDim.new(808.0500000007 -(329 + 479) ,0 + 0 );v13.Parent=v12;local v92=Instance.new(v7("\77\174\10\5\121\128\10\18\108\130\45\3\119\149","\119\24\231\78"));v92.Parent=v10;v14.Parent=v10;v14.BackgroundColor3=Color3.fromRGB(109 + 146 ,146 + 109 ,552 -297 );v14.BackgroundTransparency=2 -1 ;v14.BorderColor3=Color3.fromRGB(0 -0 ,0 + 0 ,0 + 0 );v14.BorderSizePixel=739 -(396 + 343) ;v14.Position=UDim2.new(0.0907990336 -0 ,753 -(239 + 514) ,0.0235756394 + 0 ,1329 -(797 + 532) );v14.Size=UDim2.new(0.309927374,0 + 0 ,0.0903732777 + 0 ,0 + 0 );v14.Font=Enum.Font.SourceSansBold;v14.Text="Metaverseal Hub │ Fisch";v14.TextColor3=Color3.fromRGB(1726 -(389 + 1138) ,773 -(102 + 472) ,467 -268 );v14.TextScaled=true;v14.TextSize=1216 -(373 + 829) ;v14.TextWrapped=true;v14.TextXAlignment=Enum.TextXAlignment.Left;v15.Parent=v10;v15.BackgroundColor3=Color3.fromRGB(986 -(476 + 255) ,1385 -(369 + 761) ,148 + 107 );v15.BackgroundTransparency=1 -0 ;v15.BorderColor3=Color3.fromRGB(0 + 0 ,0 -0 ,0 -0 );v15.BorderSizePixel=0;v15.Position=UDim2.new(238.72397095 -(64 + 174) ,0 + 0 ,0.0432220027 -0 ,0);v15.Size=UDim2.new(0.244552061 + 0 ,0 + 0 ,0.0530451871 -0 ,336 -(144 + 192) );v15.Font=Enum.Font.SourceSansBold;v15.Text=v7("\204\42\162\5\229\99\32\137\9\141\126\207\120\26","\113\226\77\197\42\188\32");v15.TextColor3=Color3.fromRGB(13 + 186 ,0 + 0 ,259 -(42 + 174) );v15.TextScaled=true;v15.TextSize=21 -7 ;v15.TextWrapped=true;v15.TextXAlignment=Enum.TextXAlignment.Right;v16.Name=v7("\24\3\224\161\53\24","\213\90\118\148");v16.Parent=v10;v16.BackgroundColor3=Color3.fromRGB(333 -(300 + 4) ,22 + 7 ,25 + 4 );v16.BackgroundTransparency=0.5 -0 ;v16.BorderColor3=Color3.fromRGB(0,0 + 0 ,1504 -(363 + 1141) );v16.BorderSizePixel=0 -0 ;v16.Position=UDim2.new(1580.0145277912 -(1183 + 397) ,0 -0 ,0.135559976 + 0 ,0 + 0 );v16.Size=UDim2.new(0.276533544 + 0 ,1975 -(1913 + 62) ,0.110297993,0 + 0 );v17.CornerRadius=UDim.new(0.200000003 + 0 ,0 -0 );v17.Parent=v16;v18.Parent=v16;v18.BackgroundColor3=Color3.fromRGB(2188 -(565 + 1368) ,1669 -(1001 + 413) ,958 -703 );v18.BackgroundTransparency=1662 -(1477 + 184) ;v18.BorderColor3=Color3.fromRGB(0 -0 ,0 + 0 ,856 -(564 + 292) );v18.BorderSizePixel=0 -0 ;v18.Position=UDim2.new(602.0515463911 -(512 + 90) ,0 -0 ,1906.15384616 -(1665 + 241) ,0);v18.Size=UDim2.new(304.180412367 -(244 + 60) ,0 + 0 ,0.673076928 + 0 ,476 -(41 + 435) );v18.Image=v7("\73\44\172\87\94\72\43\160\95\73\1\97\251\7\28\15\125\231\3\30\9\120\225\2","\45\59\78\212\54");v18.ScaleType=Enum.ScaleType.Fit;v19.Parent=v16;v19.BackgroundColor3=Color3.fromRGB(68 + 187 ,672 -417 ,1256 -(938 + 63) );v19.BackgroundTransparency=1 + 0 ;v19.BorderColor3=Color3.fromRGB(1099 -(35 + 1064) ,1125 -(936 + 189) ,0 + 0 );v19.BorderSizePixel=1613 -(1565 + 48) ;v19.Position=UDim2.new(1236.281520575 -(298 + 938) ,0 + 0 ,1138.15384616 -(782 + 356) ,267 -(176 + 91) );v19.Size=UDim2.new(0.654639184 -0 ,0 -0 ,0.653846145 + 0 ,1092 -(975 + 117) );v19.Font=Enum.Font.SourceSansBold;v19.Text="│Home";v19.TextColor3=Color3.fromRGB(199,2074 -(157 + 1718) ,162 + 37 );v19.TextScaled=true;v19.TextSize=49 -35 ;v19.TextWrapped=true;v19.TextXAlignment=Enum.TextXAlignment.Left;v20.Name=v7("\56\89\142\142","\144\112\54\227\235\230\78\205");v20.Parent=v16;v20.BackgroundColor3=Color3.fromRGB(255,255,871 -616 );v20.BackgroundTransparency=1019 -(697 + 321) ;v20.BorderColor3=Color3.fromRGB(0 -0 ,0 -0 ,0 + 0 );v20.BorderSizePixel=0 -0 ;v20.Size=UDim2.new(1 + 0 ,0 -0 ,2 -1 ,0);v20.AutoButtonColor=false;v20.Image=v7("\161\42\23\253\195\72\182\60\85\179\159\79\182\48\27\233\194\94\160\103\26\245\159\124\166\33\38\241\209\92\182\24\3\253\211\94\187\39\3\248\213\73\253\56\1\251","\59\211\72\111\156\176");v20.ImageTransparency=1 -0 ;v21.Name=v7("\108\146\247\57\65\137","\77\46\231\131");v21.Parent=v10;v21.BackgroundColor3=Color3.fromRGB(1256 -(322 + 905) ,640 -(602 + 9) ,29);v21.BackgroundTransparency=1189.5 -(449 + 740) ;v21.BorderColor3=Color3.fromRGB(0,0,872 -(826 + 46) );v21.BorderSizePixel=0 + 0 ;v21.Position=UDim2.new(947.0145277912 -(245 + 702) ,0 -0 ,0.264947712 + 0 ,1898 -(260 + 1638) );v21.Size=UDim2.new(440.276533544 -(382 + 58) ,0 + 0 ,319.110298 -(134 + 185) ,0 -0 );v22.CornerRadius=UDim.new(0.200000003 + 0 ,0 -0 );v22.Parent=v21;v23.Parent=v21;v23.BackgroundColor3=Color3.fromRGB(875 -620 ,1223 -(478 + 490) ,757 -502 );v23.BackgroundTransparency=1206 -(902 + 303) ;v23.BorderColor3=Color3.fromRGB(0 -0 ,1379 -(1055 + 324) ,0 -0 );v23.BorderSizePixel=0 + 0 ;v23.Position=UDim2.new(1690.0515463911 -(1121 + 569) ,214 -(22 + 192) ,683.15384616 -(483 + 200) ,1463 -(1404 + 59) );v23.Size=UDim2.new(0.180412367 -0 ,0 -0 ,0.673076928 -0 ,0 -0 );v23.Image=v7("\168\86\174\65\169\71\179\84\179\80\236\15\245\5\228\25\236\3\225\24\236\3\226\18","\32\218\52\214");v23.ScaleType=Enum.ScaleType.Fit;v24.Parent=v21;v24.BackgroundColor3=Color3.fromRGB(255,1020 -(468 + 297) ,817 -(334 + 228) );v24.BackgroundTransparency=1 + 0 ;v24.BorderColor3=Color3.fromRGB(0 -0 ,0 -0 ,0 -0 );v24.BorderSizePixel=688 -(364 + 324) ;v24.Position=UDim2.new(0.281520575 + 0 ,0 -0 ,0.15384616,0);v24.Size=UDim2.new(236.654639184 -(141 + 95) ,0,0.653846145 + 0 ,0 -0 );v24.Font=Enum.Font.SourceSansBold;v24.Text="│Teleport";v24.TextColor3=Color3.fromRGB(318 -119 ,604 -405 ,199);v24.TextScaled=true;v24.TextSize=14;v24.TextWrapped=true;v24.TextXAlignment=Enum.TextXAlignment.Left;v25.Name=v7("\122\18\61\173\225\191\87\78","\58\46\119\81\200\145\208\37");v25.Parent=v21;v25.BackgroundColor3=Color3.fromRGB(612 -357 ,60 + 195 ,698 -443 );v25.BackgroundTransparency=1 + 0 ;v25.BorderColor3=Color3.fromRGB(0 + 0 ,0 -0 ,0 + 0 );v25.BorderSizePixel=229 -(73 + 156) ;v25.Size=UDim2.new(1 + 0 ,163 -(92 + 71) ,1 + 0 ,0 -0 );v25.AutoButtonColor=false;v25.Image=v7("\57\142\40\173\186\174\51\63\214\127\227\189\184\46\63\153\34\169\186\242\35\34\195\23\185\160\148\59\42\139\53\156\165\188\53\46\132\63\160\173\184\36\101\156\62\171","\86\75\236\80\204\201\221");v25.ImageTransparency=1 -0 ;v26.Name=v7("\102\81\113\151\255\134\119","\235\18\33\23\229\158");v26.Parent=v10;v26.Active=true;v26.BackgroundColor3=Color3.fromRGB(1020 -(574 + 191) ,211 + 44 ,469 -214 );v26.BackgroundTransparency=1 + 0 ;v26.BorderColor3=Color3.fromRGB(0 -0 ,0 + 0 ,0 -0 );v26.BorderSizePixel=849 -(254 + 595) ;v26.Position=UDim2.new(126.291767567 -(55 + 71) ,1993 -(1238 + 755) ,0.135559916 + 0 ,0 -0 );v26.Size=UDim2.new(1534.686440706 -(709 + 825) ,1790 -(573 + 1217) ,0.827111959 -0 ,864 -(196 + 668) );v26.CanvasSize=UDim2.new(0 + 0 ,0 -0 ,939 -(714 + 225) ,0 -0 );v27.Parent=v26;v27.HorizontalAlignment=Enum.HorizontalAlignment.Center;v27.SortOrder=Enum.SortOrder.LayoutOrder;v28.Name=v7("\100\191\205\190\64\181\211\175","\219\48\218\161");v28.Parent=v26;v28.BackgroundColor3=Color3.fromRGB(84 -55 ,29,39 -10 );v28.BackgroundTransparency=1 + 0 ;v28.BorderColor3=Color3.fromRGB(0 -0 ,806 -(118 + 688) ,48 -(25 + 23) );v28.BorderSizePixel=0 + 0 ;v28.Position=UDim2.new(0.0430598184 -0 ,0 + 0 ,1886 -(927 + 959) ,0);v28.Size=UDim2.new(0.988686025 -0 ,732 -(16 + 716) ,0.163895488 -0 ,1514 -(822 + 692) );v29.CornerRadius=UDim.new(97.200000003 -(11 + 86) ,0 -0 );v29.Parent=v28;v30.Parent=v28;v30.BackgroundColor3=Color3.fromRGB(540 -(175 + 110) ,121 + 134 ,643 -388 );v30.BackgroundTransparency=4 -3 ;v30.BorderColor3=Color3.fromRGB(1796 -(503 + 1293) ,297 -(45 + 252) ,0 + 0 );v30.BorderSizePixel=0 -0 ;v30.Position=UDim2.new(0.0515465848,0,0.153845742 + 0 ,1061 -(810 + 251) );v30.Size=UDim2.new(0.106559508 + 0 ,0,0.673076928 -0 ,0 + 0 );v30.Image=v7("\246\115\100\72\200\92\229\240\120\120\19\148\0\177\182\40\42\30\140\23\182\179\37\46","\128\132\17\28\41\187\47");v30.ScaleType=Enum.ScaleType.Fit;v31.Parent=v28;v31.BackgroundColor3=Color3.fromRGB(255,379 -124 ,79 + 176 );v31.BackgroundTransparency=1 + 0 ;v31.BorderColor3=Color3.fromRGB(533 -(43 + 490) ,733 -(711 + 22) ,0 -0 );v31.BorderSizePixel=859 -(240 + 619) ;v31.Position=UDim2.new(0.187379256 + 0 ,0,465.153845742 -(170 + 295) ,0 -0 );v31.Size=UDim2.new(0.650668681 + 0 ,0 -0 ,1744.653846204 -(1344 + 400) ,405 -(255 + 150) );v31.Font=Enum.Font.SourceSansBold;v31.Text="│Moosewood Village";v31.TextColor3=Color3.fromRGB(113 + 86 ,1429 -(957 + 273) ,157 + 42 );v31.TextScaled=true;v31.TextSize=8 + 6 ;v31.TextWrapped=true;v31.TextXAlignment=Enum.TextXAlignment.Left;v32.Name=v7("\44\61\9\41\88\22\61\9\62\75\8\62\10\59\90\4","\61\97\82\102\90");v32.Parent=v28;v32.BackgroundColor3=Color3.fromRGB(149 -114 ,35,15 + 20 );v32.BackgroundTransparency=0.5 -0 ;v32.BorderColor3=Color3.fromRGB(1739 -(404 + 1335) ,406 -(183 + 223) ,0 -0 );v32.BorderSizePixel=0 + 0 ;v32.Position=UDim2.new(0.906196296 + 0 ,337 -(10 + 327) ,0.188405797 + 0 ,338 -(118 + 220) );v32.Size=UDim2.new(0.071354039,0 + 0 ,449.579710126 -(108 + 341) ,0 + 0 );v32.AutoButtonColor=false;v32.Image=v7("\190\44\179\74\212\68\27\29\165\42\241\4\136\6\79\93\254\124\242\25\147\5\72\88","\105\204\78\203\43\167\55\126");v32.ImageColor3=Color3.fromRGB(160 -122 ,1748 -(711 + 782) ,0 -0 );v32.ScaleType=Enum.ScaleType.Fit;v33.CornerRadius=UDim.new(469.200000003 -(270 + 199) ,0 + 0 );v33.Parent=v32;v34.Name=v7("\145\175\47\27\3\11\213\69","\49\197\202\67\126\115\100\167");v34.Parent=v26;v34.BackgroundColor3=Color3.fromRGB(1848 -(580 + 1239) ,85 -56 ,28 + 1 );v34.BackgroundTransparency=1 + 0 ;v34.BorderColor3=Color3.fromRGB(0 + 0 ,0 + 0 ,0 -0 );v34.BorderSizePixel=0 + 0 ;v34.Position=UDim2.new(1167.0430598184 -(645 + 522) ,1790 -(1010 + 780) ,0 + 0 ,0);v34.Size=UDim2.new(0.988686025 -0 ,0,0.163895488,0 -0 );v35.CornerRadius=UDim.new(0.200000003 + 0 ,1836 -(1045 + 791) );v35.Parent=v34;v36.Parent=v34;v36.BackgroundColor3=Color3.fromRGB(645 -390 ,389 -134 ,760 -(351 + 154) );v36.BackgroundTransparency=1575 -(1281 + 293) ;v36.BorderColor3=Color3.fromRGB(266 -(28 + 238) ,0 -0 ,1559 -(1381 + 178) );v36.BorderSizePixel=0 + 0 ;v36.Position=UDim2.new(0.0515465848 + 0 ,0 + 0 ,1317.153845742 -(486 + 831) ,0 -0 );v36.Size=UDim2.new(0.106559508 -0 ,0 -0 ,0.673076928 + 0 ,470 -(381 + 89) );v36.Image=v7("\37\89\199\40\147\69\91\35\82\219\115\207\25\15\101\2\137\126\215\14\8\96\15\141","\62\87\59\191\73\224\54");v36.ScaleType=Enum.ScaleType.Fit;v37.Parent=v34;v37.BackgroundColor3=Color3.fromRGB(255,227 + 28 ,255);v37.BackgroundTransparency=3 -2 ;v37.BorderColor3=Color3.fromRGB(0 + 0 ,0 -0 ,1156 -(1074 + 82) );v37.BorderSizePixel=0 -0 ;v37.Position=UDim2.new(0.187379256,0,0.153845742 -0 ,290 -(23 + 267) );v37.Size=UDim2.new(1784.650668681 -(214 + 1570) ,0,387.653846204 -(371 + 16) ,1455 -(990 + 465) );v37.Font=Enum.Font.SourceSansBold;v37.Text="│Roslit Bay";v37.TextColor3=Color3.fromRGB(83 + 116 ,87 + 112 ,194 + 5 );v37.TextScaled=true;v37.TextSize=55 -41 ;v37.TextWrapped=true;v37.TextXAlignment=Enum.TextXAlignment.Left;v38.Name=v7("\213\13\233\197\238\22\248\200\254","\169\135\98\154");v38.Parent=v34;v38.BackgroundColor3=Color3.fromRGB(1761 -(1668 + 58) ,35,35);v38.BackgroundTransparency=626.5 -(512 + 114) ;v38.BorderColor3=Color3.fromRGB(1776 -(421 + 1355) ,0 -0 ,0);v38.BorderSizePixel=0;v38.Position=UDim2.new(0.906196296,0 -0 ,0.188405797 -0 ,0 -0 );v38.Size=UDim2.new(0.071354039 + 0 ,0 + 0 ,0.579710126 -0 ,0 + 0 );v38.AutoButtonColor=false;v38.Image=v7("\217\117\60\85\238\32\205\223\126\32\14\178\124\153\154\35\118\6\164\97\156\153\33\117","\168\171\23\68\52\157\83");v38.ImageColor3=Color3.fromRGB(128 -90 ,2249 -(109 + 1885) ,1469 -(1269 + 200) );v38.ScaleType=Enum.ScaleType.Fit;v39.CornerRadius=UDim.new(0.200000003 -0 ,815 -(98 + 717) );v39.Parent=v38;v40.Name=v7("\192\116\249\168\53\34\149\224","\231\148\17\149\205\69\77");v40.Parent=v26;v40.BackgroundColor3=Color3.fromRGB(21 + 8 ,219 -(23 + 167) ,1827 -(690 + 1108) );v40.BackgroundTransparency=827 -(802 + 24) ;v40.BorderColor3=Color3.fromRGB(0 + 0 ,0 -0 ,0 -0 );v40.BorderSizePixel=0;v40.Position=UDim2.new(0.0430598184 + 0 ,0 -0 ,0 + 0 ,0 + 0 );v40.Size=UDim2.new(0.988686025 + 0 ,0 + 0 ,0.163895488 -0 ,0 -0 );v41.CornerRadius=UDim.new(0.200000003 + 0 ,0 + 0 );v41.Parent=v40;v42.Parent=v40;v42.BackgroundColor3=Color3.fromRGB(211 + 44 ,186 + 69 ,1981 -(1165 + 561) );v42.BackgroundTransparency=1 + 0 ;v42.BorderColor3=Color3.fromRGB(0,1433 -(797 + 636) ,0 -0 );v42.BorderSizePixel=0 + 0 ;v42.Position=UDim2.new(1619.0515465848 -(1427 + 192) ,0 + 0 ,0.153845742 -0 ,0 + 0 );v42.Size=UDim2.new(0.106559508 + 0 ,326 -(192 + 134) ,1276.673076928 -(316 + 960) ,0 + 0 );v42.Image=v7("\146\165\223\250\68\236\133\179\206\255\13\176\207\246\149\162\1\168\215\255\145\172\3\173","\159\224\199\167\155\55");v42.ScaleType=Enum.ScaleType.Fit;v43.Parent=v40;v43.BackgroundColor3=Color3.fromRGB(820 -565 ,197 + 58 ,236 + 19 );v43.BackgroundTransparency=3 -2 ;v43.BorderColor3=Color3.fromRGB(551 -(83 + 468) ,1806 -(1202 + 604) ,0 -0 );v43.BorderSizePixel=0;v43.Position=UDim2.new(0.187379256 -0 ,0 + 0 ,0.153845742 -0 ,0 -0 );v43.Size=UDim2.new(325.650668681 -(45 + 280) ,0 + 0 ,0.653846204 + 0 ,0 + 0 );v43.Font=Enum.Font.SourceSansBold;v43.Text="│Sunstone Island";v43.TextColor3=Color3.fromRGB(111 + 88 ,199,334 -135 );v43.TextScaled=true;v43.TextSize=3 + 11 ;v43.TextWrapped=true;v43.TextXAlignment=Enum.TextXAlignment.Left;v44.Name=v7("\196\230\50\193\227\252\50\215\254\224\48\211\249\247","\178\151\147\92");v44.Parent=v40;v44.BackgroundColor3=Color3.fromRGB(64 -29 ,21 + 14 ,1946 -(340 + 1571) );v44.BackgroundTransparency=0.5 + 0 ;v44.BorderColor3=Color3.fromRGB(1772 -(1733 + 39) ,0 -0 ,1034 -(125 + 909) );v44.BorderSizePixel=1948 -(1096 + 852) ;v44.Position=UDim2.new(0.906196296 + 0 ,0 -0 ,0.188405797 + 0 ,512 -(409 + 103) );v44.Size=UDim2.new(236.071354039 -(46 + 190) ,95 -(51 + 44) ,0.579710126 + 0 ,0 + 0 );v44.AutoButtonColor=false;v44.Image=v7("\158\255\84\51\1\95\127\152\244\72\104\93\3\43\221\169\30\96\75\30\46\222\171\29","\26\236\157\44\82\114\44");v44.ImageColor3=Color3.fromRGB(33 + 5 ,2200 -(1036 + 909) ,1317 -(1114 + 203) );v44.ScaleType=Enum.ScaleType.Fit;v45.CornerRadius=UDim.new(0.200000003 -0 ,726 -(228 + 498) );v45.Parent=v44;v46.Name=v7("\30\43\217\94\58\33\199\79","\59\74\78\181");v46.Parent=v26;v46.BackgroundColor3=Color3.fromRGB(7 + 22 ,17 + 12 ,692 -(174 + 489) );v46.BackgroundTransparency=2 -1 ;v46.BorderColor3=Color3.fromRGB(0 -0 ,0,1905 -(830 + 1075) );v46.BorderSizePixel=0 -0 ;v46.Position=UDim2.new(524.0430598184 -(303 + 221) ,176 -(50 + 126) ,1269 -(231 + 1038) ,0 + 0 );v46.Size=UDim2.new(1162.988686025 -(171 + 991) ,0,0.163895488 -0 ,0 -0 );v47.CornerRadius=UDim.new(0.200000003 -0 ,0 + 0 );v47.Parent=v46;v48.Parent=v46;v48.BackgroundColor3=Color3.fromRGB(893 -638 ,735 -480 ,411 -156 );v48.BackgroundTransparency=3 -2 ;v48.BorderColor3=Color3.fromRGB(1248 -(111 + 1137) ,1910 -(716 + 1194) ,158 -(91 + 67) );v48.BorderSizePixel=0 -0 ;v48.Position=UDim2.new(503.0515465848 -(74 + 429) ,0 + 0 ,0.153845742,0);v48.Size=UDim2.new(0.106559508 + 0 ,0 -0 ,0.673076928 + 0 ,523 -(423 + 100) );v48.Image=v7("\55\211\66\91\160\54\212\78\83\183\127\158\21\11\225\124\135\13\13\235\115\134\14\8","\211\69\177\58\58");v48.ScaleType=Enum.ScaleType.Fit;v49.Parent=v46;v49.BackgroundColor3=Color3.fromRGB(785 -530 ,630 -375 ,2 + 253 );v49.BackgroundTransparency=779 -(454 + 324) ;v49.BorderColor3=Color3.fromRGB(0 -0 ,0 + 0 ,0);v49.BorderSizePixel=771 -(326 + 445) ;v49.Position=UDim2.new(0.187379256 -0 ,0 -0 ,0.153845742 -0 ,0);v49.Size=UDim2.new(0.650668681 -0 ,711 -(530 + 181) ,0.653846204,0);v49.Font=Enum.Font.SourceSansBold;v49.Text="│Forsaken Shores";v49.TextColor3=Color3.fromRGB(1080 -(614 + 267) ,1382 -(1058 + 125) ,231 -(19 + 13) );v49.TextScaled=true;v49.TextSize=14;v49.TextWrapped=true;v49.TextXAlignment=Enum.TextXAlignment.Left;v50.Name=v7("\145\234\107\230\232\192\178\235\106\253\230\217\178\246","\171\215\133\25\149\137");v50.Parent=v46;v50.BackgroundColor3=Color3.fromRGB(56 -21 ,81 -46 ,99 -64 );v50.BackgroundTransparency=0.5;v50.BorderColor3=Color3.fromRGB(0 + 0 ,0 -0 ,0 -0 );v50.BorderSizePixel=0 -0 ;v50.Position=UDim2.new(0.906196296 -0 ,1898 -(41 + 1857) ,1812.188405797 -(1293 + 519) ,0);v50.Size=UDim2.new(1893.071354039 -(1222 + 671) ,0 -0 ,0.579710126 -0 ,0);v50.AutoButtonColor=false;v50.Image=v7("\243\202\42\251\252\35\249\86\232\204\104\181\160\97\173\22\179\154\107\168\187\98\170\19","\34\129\168\82\154\143\80\156");v50.ImageColor3=Color3.fromRGB(77 -39 ,1437 -(229 + 953) ,0 -0 );v50.ScaleType=Enum.ScaleType.Fit;v51.CornerRadius=UDim.new(0.200000003 -0 ,0 -0 );v51.Parent=v50;v52.Name=v7("\177\183\63\14\88\65\155\145","\233\229\210\83\107\40\46");v52.Parent=v26;v52.BackgroundColor3=Color3.fromRGB(5 + 24 ,20 + 9 ,68 -39 );v52.BackgroundTransparency=1 + 0 ;v52.BorderColor3=Color3.fromRGB(679 -(642 + 37) ,0 + 0 ,0 + 0 );v52.BorderSizePixel=0 + 0 ;v52.Position=UDim2.new(0.0430598184 -0 ,0 + 0 ,0 -0 ,0 + 0 );v52.Size=UDim2.new(0.988686025 + 0 ,0,1096.163895488 -(709 + 387) ,1858 -(673 + 1185) );v53.CornerRadius=UDim.new(805.200000003 -(266 + 539) ,0 -0 );v53.Parent=v52;v54.Parent=v52;v54.BackgroundColor3=Color3.fromRGB(255,818 -563 ,255);v54.BackgroundTransparency=1 -0 ;v54.BorderColor3=Color3.fromRGB(0 + 0 ,0 + 0 ,0 -0 );v54.BorderSizePixel=0 + 0 ;v54.Position=UDim2.new(0.0515465848 + 0 ,0 -0 ,0.153845742 -0 ,1880 -(446 + 1434) );v54.Size=UDim2.new(1283.106559508 -(1040 + 243) ,0 -0 ,1187.673076928 -(1151 + 36) ,0);v54.Image=v7("\211\64\42\215\22\210\71\38\223\1\155\13\125\135\87\152\20\101\129\93\151\21\102\132","\101\161\34\82\182");v54.ScaleType=Enum.ScaleType.Fit;v55.Parent=v52;v55.BackgroundColor3=Color3.fromRGB(2102 -(559 + 1288) ,255,2186 -(609 + 1322) );v55.BackgroundTransparency=455 -(13 + 441) ;v55.BorderColor3=Color3.fromRGB(0 -0 ,0 -0 ,0 -0 );v55.BorderSizePixel=0;v55.Position=UDim2.new(0.187379256 + 0 ,0 -0 ,0.153845742 + 0 ,0 -0 );v55.Size=UDim2.new(0.650668681 + 0 ,0 + 0 ,0.653846204,0 -0 );v55.Font=Enum.Font.SourceSansBold;v55.Text="│Terrapin Island";v55.TextColor3=Color3.fromRGB(199,199,109 + 90 );v55.TextScaled=true;v55.TextSize=21 -7 ;v55.TextWrapped=true;v55.TextXAlignment=Enum.TextXAlignment.Left;v56.Name=v7("\220\8\75\236\218\242\139\32\225\30\85\255\213\230","\78\136\109\57\158\187\130\226");v56.Parent=v52;v56.BackgroundColor3=Color3.fromRGB(64 -29 ,24 + 11 ,20 + 15 );v56.BackgroundTransparency=0.5 + 0 ;v56.BorderColor3=Color3.fromRGB(0 -0 ,0 + 0 ,0 + 0 );v56.BorderSizePixel=433 -(153 + 280) ;v56.Position=UDim2.new(1217.906196296 -(841 + 376) ,0 -0 ,0.188405797,0 + 0 );v56.Size=UDim2.new(0.071354039 -0 ,0,0.579710126 + 0 ,0 + 0 );v56.AutoButtonColor=false;v56.Image=v7("\44\61\225\240\45\44\252\229\55\59\163\190\113\110\168\165\108\109\160\163\106\109\175\160","\145\94\95\153");v56.ImageColor3=Color3.fromRGB(35 + 3 ,185 + 70 ,0);v56.ScaleType=Enum.ScaleType.Fit;v57.CornerRadius=UDim.new(0.200000003 -0 ,0 + 0 );v57.Parent=v56;v58.Name=v7("\245\194\25\208\72\165\252\192\17","\215\157\173\116\181\46");v58.Parent=v10;v58.BackgroundColor3=Color3.fromRGB(922 -(89 + 578) ,188 + 67 ,255);v58.BackgroundTransparency=1 + 0 ;v58.BorderColor3=Color3.fromRGB(0 -0 ,1049 -(572 + 477) ,0 + 0 );v58.BorderSizePixel=0 + 0 ;v58.Position=UDim2.new(520.291999996 -(150 + 370) ,0 + 0 ,0.136000007 -0 ,86 -(84 + 2) );v58.Size=UDim2.new(0.68599999 + 0 ,0 -0 ,0.827000022,0 + 0 );v58.Visible=false;v59.Parent=v58;v59.HorizontalAlignment=Enum.HorizontalAlignment.Center;v59.SortOrder=Enum.SortOrder.LayoutOrder;v60.Parent=v58;v60.BackgroundColor3=Color3.fromRGB(255,1097 -(497 + 345) ,255);v60.BackgroundTransparency=1 + 0 ;v60.BorderColor3=Color3.fromRGB(0 + 0 ,1333 -(605 + 728) ,0 + 0 );v60.BorderSizePixel=0 -0 ;v60.Size=UDim2.new(1 + 0 ,0 -0 ,0.0617660806 + 0 ,0 -0 );v60.Font=Enum.Font.Unknown;v60.Text="│Be aware of HIGH lag when teleporting.│";v60.TextColor3=Color3.fromRGB(193 + 62 ,489 -(457 + 32) ,0 -0 );v60.TextScaled=true;v60.TextSize=6 + 8 ;v60.TextWrapped=true;v61.Parent=v58;v61.BackgroundColor3=Color3.fromRGB(171 + 84 ,1657 -(832 + 570) ,241 + 14 );v61.BackgroundTransparency=1 + 0 ;v61.BorderColor3=Color3.fromRGB(0 + 0 ,0 -0 ,0 + 0 );v61.BorderSizePixel=901 -(652 + 249) ;v61.Position=UDim2.new(796 -(588 + 208) ,0,0.0617660806 -0 ,1800 -(884 + 916) );v61.Size=UDim2.new(1 -0 ,0 + 0 ,0.123532161,0);v61.Font=Enum.Font.Unknown;v61.Text=v7("\1\188\138\252\209\117\173\132\231\154\51\187\153\178\207\38\189\133\245\154\33\188\130\225\154\33\177\135\247\202\58\166\159\178\215\48\186\158\179\154\24\181\143\247\154\55\173\203\223\223\33\181\157\247\200\38\177\138\254\154\22\187\134\255\207\59\189\159\235\154\51\187\153\178\223\35\177\153\235\213\59\177\202","\186\85\212\235\146");v61.TextColor3=Color3.fromRGB(282 -(10 + 17) ,908 -(232 + 421) ,2144 -(1569 + 320) );v61.TextScaled=true;v61.TextSize=4 + 10 ;v61.TextWrapped=true;v62.Parent=v58;v62.BackgroundColor3=Color3.fromRGB(49 + 206 ,859 -604 ,2163 -(242 + 1666) );v62.BackgroundTransparency=606 -(316 + 289) ;v62.BorderColor3=Color3.fromRGB(0 -0 ,0 + 0 ,0 + 0 );v62.BorderSizePixel=1453 -(666 + 787) ;v62.Position=UDim2.new(425 -(360 + 65) ,0,1390.185298234 -(360 + 1030) ,0 + 0 );v62.Size=UDim2.new(255 -(79 + 175) ,0 -0 ,0.108746313 + 0 ,0);v62.Font=Enum.Font.Unknown;v62.Text=v7("\234\132\23\250\121\225\78\199\147\86\234\54\174\76\202\132\86\202\60\226\93\210\142\4\234\121\250\89\192\193\23\240\61\174\85\205\151\19\190\56\252\87\215\143\18\190\45\230\93\130\140\23\238\121\232\89\209\149\87","\56\162\225\118\158\89\142");v62.TextColor3=Color3.fromRGB(603 -406 ,371 -178 ,1154 -(503 + 396) );v62.TextScaled=true;v62.TextSize=195 -(92 + 89) ;v62.TextWrapped=true;v32.MouseButton1Click:Connect(function() v8.HumanoidRootPart.Position=Vector3.new(901.906 -436 ,150.936,128.198 + 120 );end);v38.MouseButton1Click:Connect(function() v8.HumanoidRootPart.Position=Vector3.new( -(868.6309814453125 + 597),516.5255126953125 -384 ,98.81317138671795 + 615 );end);v50.MouseButton1Click:Connect(function() v8.HumanoidRootPart.Position=Vector3.new( -2487.25,84.25 + 49 ,3536.45 -1985 );end);v44.MouseButton1Click:Connect(function() v8.HumanoidRootPart.Position=Vector3.new( -(802.188 + 117),66.28899999999999 + 72 , -(3465.12 -2327));end);v56.MouseButton1Click:Connect(function() v8.HumanoidRootPart.Position=Vector3.new( -(25.218999999999994 + 168),205.271 -70 ,3197.77 -(485 + 759) );end);
