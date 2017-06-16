{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 641.0, 79.0, 1337.0, 1317.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Big Scope.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 655.666626, 977.0, 372.0, 214.0 ],
					"varname" : "bp.Big Scope",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1001.599976, 370.0, 139.0, 37.0 ],
					"style" : "",
					"text" : "Add some texture to audio volume"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 737.666626, 368.5, 134.0, 37.0 ],
					"style" : "",
					"text" : "drive ADSR gate at 1/2 clock speed"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.History.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 938.0, 439.0, 121.0, 116.0 ],
					"varname" : "bp.History[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.History.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 468.0, 367.0, 121.0, 116.0 ],
					"varname" : "bp.History",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-33",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.5, 115.0, 109.0, 66.0 ],
					"style" : "",
					"text" : "LFO1 sampled at intervals for new notes and sounds",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.5, 129.0, 105.0, 52.0 ],
					"style" : "",
					"text" : "Changes tempo of \"music\"",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "NS1.VDIV.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 919.599976, 566.0, 160.0, 60.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "NS1.SUMSUB.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 289.0, 965.0, 160.0, 60.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "NS1.OR.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1496.0, 362.5, 80.0, 40.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "NS1.NAND.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 655.666626, 367.0, 80.0, 40.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "NS1.AND.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 919.599976, 368.5, 80.0, 40.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "NS1.NOT.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1496.0, 306.5, 80.0, 40.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 913.0, 189.0, 118.0, 52.0 ],
					"style" : "",
					"text" : "clock divider used to generate \"music\"",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 279.0, 313.0, 116.0, 52.0 ],
					"style" : "",
					"text" : "sample note every 8 steps",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "NS1.CKDIV.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 872.0, 243.0, 200.0, 60.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "NS1.ATTEN2.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1496.0, 171.0, 120.0, 120.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "NS1.RIBBON.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "signal", "", "" ],
					"patching_rect" : [ 1393.0, 29.0, 300.0, 90.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "NS1.SUMSUB.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 289.0, 639.0, 160.0, 60.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 126192, "png", "IBkSG0fBZn....PCIgDQRA..BDM..DPBHX....fTLsG1....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6clGdUUct++y9LexvIyyiDRHDRBIDBixnLixjT85PQJbqC+zZu8Vu5s0a6ct2AuUqcxds0KXQrh.hBRDQPHILGFBDR.RBj444wSRNC68u+3z8xDCnQEHp8784IOJm8zZu2q8Z8tde+998URQQQA2vMbC2vMbC2vMbC2vMFwP2m7GtUZSsjjzsrysa3Ftga3Ftga3FtwWughhBVsZkt5pqQ6lh.ZznAKVrfYylGxuqC.61syktzk30e8WGEEkaYF65iO9PjQFoaiocC2vMbC2vMbC2vMFFb3vAm3Dm.61siQiFuk5b2QJra2N93iOrwMtQRO8zE+tNvUCt95qmFarQV9xW9M8FrrrLUVYkb9yedBIjPFlk7tga3Ftga3Ftga3F+kMTTTPVVlpqtZdfG3AHpnhBmNcNp0djjjPQQgqd0qxO+m+ywGe7Y3FQqZzr+96Oiabi6ldCVVVFEEE5u+9YsqcsXznwapme2vMbC2vMbC2vMbiu9id5oGNyYNCd6s2DP.ALpZDM3xFYKVrfQiFYfAFXHaSvIZIIIznQCZjzfhla9tNWiFMnUqVLYxDd5om2zO+eZnmd5gBKrPNyYNC0VasX2tcjjjvKu7hDRHAlxTlBwEWbnUq1aqsK2vMbC2vMbC2vM95Fb3vAM1XizVasgCGNvau8lfCNXrXwxW5yshhBZzn4lPq7lKjjjFFcjGdhExsNtmnnnbakaK82e+bgKbA1yd1CNc5jTSMURO8zwCO7.YYYZqs1nzRKkW9keYhIlXX0qd0Darwdaq84F29P+82OVsZEYY4Q6lxWXnSmN7vCOvfACi1ME2vMbC2vM9KLnnnPqs1Je39+PNyYOCNb3.ylMiVsZou95C61sSTQEEKZQKhLxHiQ6l6sELLin+lB5ryN4.G3.bjibDV3BWHYjQF3gGdLrUQL4IOYZpolHmbxgW9keYV6ZWKSaZSaTpU6F2JfMa1Xu6cu7JuxqP2c28ncy4KLhKt33IdhmfYMqYMZ2T9KVHKKSVYkE4latzau8NZ2b9RAc5zw5V25HszRaTYgYxxxTas0R2c28n1haMZzHQEUTXxjoQkquJjkko+96eTKApjjjvjISi5d+qiN5f5pqtQs9C50qm3hKNzqW+W5yUKM2BkUdYzUWcQngFJwMl3vCO83lPqbzANc5jbyMW15V2JIkTRbe228QXgEFlLYBIIIra2Nc1YmTXgExq9puJwFar7HOxife942ncS+VJ9FoQzc2c2jc1YyoN0oXcqacDe7wC7wDVevPqVsDd3gypW8p4Dm3D7tu66hVsZIyLybzno6F2BfSmNowFajSbhSfUqVGsaNegQO8zCc1Qmi1Mi+hFNc5j7yOe15V2Js2d6i1MmuzXVyZVj7DRdTwH595qOd9m+44fG7fX2t8a6We.BN3f42+6+8jTRIMpRmu7yOe9k+xeIM1XiiJWesZ0xO6m8yH0TSEc5F8LK38e+2m+6+6+6QsEn5gGdv6sm8fYO7fdsYCFjS2znnPvADvmovHzWe8wq+5uNaaaaixKubb5zIFLXfLxHCdzG8QYgKbg2puMtoCGNbvt10tHqrxhG4QdDRJojPmNcCYQeFMXDu7xKBO7vIyLyj28ceW9G+G+G4m7S9IDRHgLJ15u0huwYDsCGNnnhJhSbhSvpW8pIgDR.mNcdCWguCGNDqBe5Se5XylMxJqrH7vCmvCO7aysd23VITSv0utBYY4aozsxM9rg5BwsZ05vRvjuNBmNcNp0mxoSmzTSMQokV5nVhC0SO87Uh2iM2byb7iebpnhJF0ZCO8S+zi5iO1YmcRIkTB82e+iJWeO7vCZqiN3W9rOKVJsXgARRHQUNk4A9W9WX0qZU2PO1a2tcd9m+4YaaaaTRIkLDm1UUUUQYkUF+ze5OkUspUca3t4lCb5zIYmc1rm8rG9w+3erPsLtQ1UoQiFBHf.3gdnGhcsqcw+0+0+E+re1OCO73qudg+SCi3X2nQiluVnuyMzPCb1ydVRHgDH4jS9S0.Z3iK.LNc5DylMyjlzjvWe8kCcnC80Z9y5FCGecn+qa3F2tv0KIYFMZC+k70WEJJJ3vgCgwIiF+MZa.ML5+9PiFMLfCGz+UtB+ndaj+Aqt964r1.yu9xngVa8S832291G50qmctycxF23FE2ORRR7xu7Kyl2zlY+6e+2RWrTmc1IEWbwb7icbN9wc8WgEVHs9Yz1AWKBnolZR7uUTTnolZhMsoMwi8XOFQGcz3vgiOUGRIKKiCGNvnQir5UuZLYxDae6aWb99lFFQdh1gCGzVasgd85we+8W7PR0KtZ0p8lBGh9xBGNbPs0VKMTeCb+Ov8C7wuz9z93z0tnfSmNwe+7mDSLQxKu7nwFajvBKraCsb2vMbAIIIl27lGIjPBTTQEwYO6YG07Jia3FeSGi1Fs4Fe0D5j.e0pAOz7w8O7RiDc+oXDnSmNYKaYKrrksLF23FGQGczhsonnv3G+3Y7IMdZs0V4C9fOfG+we7aZsWEEEJojRHqrxBa1rQ3gGNVrXQD4ryctyQe80GFLXfwO9wSlYlIADP.C43qs1Z427a9MDczQyS7DOgXgcYkUVLtwMNRO8zwtc6CxP3az2NJhmGlMYlu025awK9huHKaYKaTgVGJJfhhL80WeheSqVcXxzMGoVdDYDcKszBe3G9gLyYNSBLv.ot5pictycRKszB.Dd3gy8ce2GADP.idduUArZ0J0UWc3k2dQngFpHDgeVCT5ZytDTas5zRHgDBFMZjqd0q51HZ23yEhN5nYpScpzc2cyINwI9bW1RUTTnhJpfXhIFV4JWIqZUqhhKtXNxQNhaIXzMbC2vMFEwmlkD1saG61sSVYkEszRKbricLRN4jEaeSaZSjat4REUTAc14MubaoyN6j+u+u+O1+92OO5i9nLu4NOLZx3GS4DEvgSGH6Tl5andt7kuLadyalXhIFl1zlFd6s2bfCb.9s+1eKW7hWjezO5GIN2VsZkbyMWdxm7IGj2mk3S2jJIgg1xJxDczQSTQEkfhs2JqJ1W2ViDze+CvEtvEn95qGCFLPRIkDIjPB2T7L9moQzp0v7d5oGBHf.PQQQrZj0rl0v.CL.G6XGid6sWBLv.+R2f9hBEb0Nas0VInfBB850KzC5OuvSO8DKVrP80W+HxS1tganhN6rSb5zIyctykEu3ESEUTAG+3GmBJnfQbxSUYkUxa8VuEgDRHLu4MOVyZVCIlXhru8sO2TLxMbC2vM9JHt3EuHAFXfzau8xEu3EwWe8EO8zSTjc4bt96ueJpnhHlXhgN5nCZrwF+R6Y1N6rS9Q+neD6bm6j+0+0+UV9xWNlMY9FZsuWd6EwDSLze+8yoO8o4m+y+4TPAEvUtxUn4ladHz1U06z1rYiXiMVb3vA.eFFPyedejDRZrVsZIszRi7yO+QMtfaznQl3DmH50qGO8zShM1XuoQsjOSinkjjPmNc3zoS5qu9Pud8ze+8ijjDwEWbzYmc9UlZatMa1nu95ifCN3uPGuZmGc5zgACFnmd5AYYYjjzLh533FtQWc0EYkUVjSN4PxImLequ02h4Lm4va9luI6ZW6ZDcNF6XGKKbgKjjRJITTT3PG5Pjat4hrr7ntDT4Ftga3F2pfrrLwEWbbsqcMjkkwoSmXxjIhHhHD+V7wGOUVYk.tnLfmd5IAGbvTVYkca2NjVZoEQD4+A+fe.W3BWPvubsZ0xcbG2AADP.bsqcMt3EunvKrFLX.mNcxS7DOANb3fvCO7O2IdmSmN4UdkWgMsoMgrrLSe5S+yT4PzoSmndCL24NWRIkTXaaaabtyctgM+hhhB0We83u+9iISlDz2cjhAaLdXgEF4jSNXylsa6JAjhhB1rYihJpHZrwFwfACXznQhO93u83IZIII70Wewe+8WHEPkUVYDQDQfEKVnyN67qDgYVcUORRRhW1eQ8drhhhPVZjkkQqVI9zCjia3Ftfd85Y5Se5Lm4LGhJpnn6t6l24cdGN4IO4H53kjjHzPCEa1rwN24NojRJgt5pK5u+9Y7ie72ha8tga3FtwnGra2NqbkqjsssswTm5TozRKk95qOV4JWIuzK8RXylMdvG7A42869crzktTNyYNClMal4Mu4wu5W8qDdK8VM5s2d4U+CuJ67s2I0We87W8W8WwUu5UERyW3gGN+ve3OjUu5Uiu95KW8pWkW+0ecdkW4UvgCGze+8SAET.+6+6+6bjibDlvDl.O9i+3rjkrjQz0WkCzuvK7BXylMznQC6d26lzSO8QrcOlLYhvCObdzG8QIszRim8YeVt3EunX6ppPjACF9REId0EMXylMra2N5zoaTwlQsZ0h+96uqJy8MQmQMhnygWd4MKZQKBylMSkUVIIjPBLu4MOznQCgDRHhNJxNGcB0rpAzFLX.ylMS6s09W3vdKIIw.CL.c2c2LlwLlAcMFYgwvM9KaDYjQx3F23n4lZlrxJKpnhJn2d6cHT4X9ye9jVZowUu5U4XG6XCSugat4loolZB850y2467cHf.BfrxJKZt4luce63F+EJrZ0JZ0pULApCGNDdQxgCGBO3XznQQ15avfAZokVn5pq1kLX4vIV7wx0sHWMRgZ3W6t6tE43h+96Oc2c2nWudb5zId6s2zd6siSmNwWe8cH66Ma3vgCzpUqHb0c2c23gGdLppsx2tQs0VKG8nGkku7ki2d6M1rYicu6cyrl0rns1ZCKVrP4kWNSXBS.O7vCN8oOMyXFyXD4ARYYY70WeYNyYNL4IOYhJpnnmd5A+82ew9DXfAxBVvB3Nti6.e7wGznQC93iO2Vnbo568W3EdAdoW5knyN6DYYY5pqtFB0O+Q+neD6XG6.KVrvF23F44e9mmHiLR9+8+6+G+5e8uF3ik3wRJoDJqrx3zm9zrksrEty67N+LaGJJJbtycNwbBxxx7RuzKgSmN49tu6iwLlwfmd54HHevjvau8l4Lm4vl27l4odpmRH4ixxxX1rY5s2d+RyiYqVsJDehA6vyaWvpUqzXiMhYylQVVlJqrxgXe2WFLh9xWiFIBJnfXkqbk3zgSzoWGFMZDYYY5s2do6t6Fu7xKWNqcThUGJJJXxjI72e+4rkeV5t6tcwGoOmtqWQQg1aucZqs1X1yd1ekflJtwWePWc0E4latzVaswzm9z49tu6iBKrP1yd1inZId4KeY7yO+HyLyj4Mu4QM0TCG6XGi7yOejkkYRSZRzau8hmd5I82e+TUUUQhIlH50q2Mmncia8PAdi23MvoSmrl0rFBIjP3C9fOfKe4KypW8p4xW9xDczQSQEUDyd1ylye9ySzQGMIkTRhPV2byMSKszBc0UWr5Uu5uvZt+pW8p49tu6ie8u9WyQO5QI8zSme7O9Gyl27lYricrTbwEyzl1z3Tm5TnWudhO93Ym6bmTas0dS8QhrrLG4HGgqd0qRjQFIyXFyfryNaZt4lE4GT.AD.ezG8QLgILABIjP3PG5PLwINQBLv.+FEMrpt5p4O8m9SDVXgwLlwLnnhJhssssQrwFKUTQEDYjQhrrLu+6+93omd94J785zoiSbhSvTlxTPiFMDYjQhjjDm5TmRL12INwIHiLx.GNbvXG6XQRRRP2sa0Pud8b4KeY9U+pe0Pb9gp1HOv.CPhIlHKZQKhW5kdI1+92OyZVyhO3C9.1vF1.O3C9f75u9qirrLd6s2hE6oprXO+y+7L8oO8QD0NZs0VGh8Ic1Ym7hu3Kxa7FuAIlXhDczQyXFyXHxHij.CLPBN3fIv.Cj.BH.LYxzP7FrACFH4jSle0u5WQEUTgvP2fBJHZqs1DKV7KBjjjnxJqjPBIjQsEapUqVhM1XIpnhB61sS6s29MMC4Gw2QZznQrRhN5nCN+4OO4kWdTRIkPbwEGOzC8PhUoc6FR+YpVXvfABKrvvoSmboKcIlwLlwmqJgkFMZn2d6kxJqLzoSmXv.vsWnciQFRJojHxHijN5nCF6XGKs2d6DYjQxrm8r48e+2G.ZrwFYu6cujWd4wcdm2I2y8bOL1wNV5pqtnzRKEKVrvLl9L.I3Tm5TTSM0P7wGOd3gGtWTGtJPFG8nGkqd0qB3569zSOcRIkTvCO7.mNcRas0lvCJFMZTvquuogINwIxjlzjvKu7BYYYpppp3XG6XzQGc..QEUTL6YOa7yO+PQQgVasUxM2bogFZ3FdNkUbkE9kVZozZqshd85ohJpfd5oGb3vAM2byjbxIiEKV3se62FSlLwjyXxHIIQs0VKScpSkvCOb5niN3cdm2QTNq+hLgk2d6MlLYhoN0oxktzkX1yd1XxjILYxDAFXfTc0UyoN0o3ttq6Be7wG11111Pz41aVn2d6kidzix8bO2CgFZnnUqVJqrxXhSbhbtycNgwPkTRIDSLwHB29XFyXFhTh8MAX2tcl9zmN4me9jQFYv4O+4IiLx.vk2UsYyFYlYljc1YS6s2N+ze5OcDKAtRRRX0pU9M+lei36W.QeOvkwh+hewuXHEImd5omO2QeHlXhgXhIFppppnxJqbHisJonf9OQ2UsRfjFMbxSdxgE8PO7vCty67No0Vak3FSb3kWdwXG6XQVVlsrksvLlwLDKJX4Ke4HKKSRIkDm9zmdHmmCcnCQUUU0Hh5dWumoVsZkxKubppppDQRxnQih77xGe7gHiLRBJnfH5nilLxHCRIkTH5niFSlLQJojBie7iW7rH3fCFO8zStzktDSe5S+KDcYFXfAHu7xiksrkMpM+kd85ogFZflZpIRJojH1Xh8llmvGwFQa0pUQHGJpnhvfACLgILA13F2HQGczXwhkQOujI45iOMZzPXgEFicrikryNaRJojvhEKinOtTW.P4kWNm+7mm4O+4OhBGha3FCFZ0pkDSLQBLv.ohJpf8su8wjlzjD8kTTTHwDSTnknVsZk268dON4IOoHwYN3AOHUTQEHKKyUtxUPmNczd6sOLuG7WpvnQijZpoJBGWu81KEUTQX1rYRN4jwtc6bgyeAJozRPQQgAFX.70WeYAKXADSzw7MpzaPcbOMZzfVMZYgKbgDYjQx67NuivXR0sqnnP5omNwGe77Vu0aw0t10ttmSWT3yKhM1XolZpgZpoFBIjP9yIYsqGdZ0pkzSOc1111F268du3m+9QkUVIFMZDe8wWZs0VYO6YOhjQ+KJzpUK4me9hI781auo5pqVjb65zpiSe5Sy2467cPRRhpqt5aIkPbO7vCRH9DXW6ZWrrksLlvDl.Nc5j+3e7OxS8TOEMzPC3s2dSu81K6ZW6B+7yON+4OOKZQK5abygH6TlwO9wS0UUM4jSNnWudhIlXFRgEQ0ii1rY6y08uCGNXZSaZnUqVJt3hwoSmh9tppB17l27voSmTd4kKRFNUi2Go3ge3GlkrjkPqs1J96u+bnCcHdsW60..s.MfDOeCsiZOWIIINYO1XUZzPa8zCZznQXuiFMZXfAFf8t28RSM0DADP.rzksT7wGeHkTRgW60dM9te2uK0UWcbhSbBdm24cDTAxjISh4ETeNMX8L9FAIIIhHhHtgaWs.5XylM5omdD+dM0TCW9xWFMZzfNc5vKu7Be7wGlzjlDqZUqh69tua7wGeDsGSlLwcdm2Iu8a+1L0oN0OWNJUMuzJnfBn81amzSOcw481qD2IgYylE0+ibxIGBMzPY9ye92TrYcDYDcSM0Du9q+5BuLr90udhLxHwKu7RvOrQanNYhEKVHszRiJpnB1wN1AqacqSjIreVGqpQOQDQDjd5o6Zhouhb+4Fe8.ETPAnWudhHhHnrxJi5qudwjqpC9XwhEZpol3jm7jzZqsx.CL.0UWchU42UWcgO93ClLYhqcsqgjjj3asamKTskVZAYmx3m+98UhhojJzqWOgEVXerVjJKSs0VK82e+3zoSLZzHyZ1yhoM8oA3xnvibjiPSM1DgDRHeixizEVXgTbwE6RZpPhDFWBrvEtPBIjPnolZhZqsV1wN1gXwWFMZjm7IeR7yO+9TOuNb3fzRKMtvEt.s2d6r3EuX5t6tEg4U8ZmQFYPM0TCc1YmbkqbEhLxHwaKdSfAEHabiaj+ve3OPc0UGAGbvXz3m+hafVsZoxJqDc5zwC+vOLYmc1X1r4ONIxc5fzSOcZpIWuaCO7vo3hK9ldBloUqVVwJWAkUVYr28tWJqrxH3fBl4N24R94mO80WeDYjQJjRqniNZgjg8MsnG4voCznQCSNyIy+w+w+A+m+m+mTTQEgSmNEI0+gO7gIkTRgjSNY9vO7C4dtm6YD89WQQAO8zSt+6+9E7LVktFae6aGGNbf2d6MqacqSPONIII1+92O6YO6YD4vLKVrvrl0r3e+e+emlatY7xKu3u+u+um8t28Rmc1Id6kW7O9a+szcmcNj0aOAfzmzj..+7yO13F2Hxxx7u8u8uwbm6b42+6+8ze+8Sc0UGu7K+xr7ksblybmCojRJjRJovt10t3EewWTXj7.CL.+7e9Omd6sW9fO3CH5nilsrksP7wG+m48fjjDSe5Sm4Mu4Q1Ym8m49O3mupFXa2tc5qu9n4lalJpnBQo89YdlmgLyLSwhum4LmIezG8Qrm8rGV6ZW6Ph.vmV6SRRhVasUdsW60XMqYMt3utzs+JespiTTib4Dm3DIxHi71mD2AtdfnWudWRHmUWc.LYxjXvruJTxPUMDVkFFKXAKf8rm8vu+2+64AdfGffCNXb5z4PLBQsZK5zoSJnfBXW6ZWDXfA5RqEMaFc5z80lxctab6ApdX4FMIs+96OwGe7zWe8wUu5Uo0Vak7xKug78gYylolZpAiFMxi7HOBgFZnjc1Yy1291o2d6k69tual3Dmnvq00UWczc2cSas01PNO8zSOze+8iWd40MUCCkkkoyN6j7xKOrZ0JoMwzHpniZXWCmNcJ9t61I5s2d4Lm4LTUUUghhhPJJG23Fm38i5DEfKO6zVasIxL6uLP83GsGuSEQGczjXhIhYylQRRhLxHC5s2dEdexO+7iIMoIg2d6M.LlwLFrXwxm4DgFzafHiLRJqrxvfACDbvASkUVIZznAO8zSpu95o4lalUtxUxYNyYnvBKj5pqNRIkTPRRhCcnCQSM0D1saG+7yuuvbgTU1RO8oOMiabiiqbkqfe94GNc5TTIOW3BWH6e+6Ge7wGl9zmNkVZo2zKqxc0UWb9yedgRH.PSM6Jzvu8a+13s2dSmc1IJJJDZngRDQDwWnbx4qCHt3hi96ueQhxEe7wiFMZvO+7CO7vCQzBl5TmJFLXfSe5S+4x6kVsZkW8UeUtzktj3a3t6tawXt8zSO75u9qyUu5UEm2t5pqQLcNhLxHwtc6Lv.CfISlDQtHzPCkN5nCzpUKSaZS65ldW5GjG1UQe80GQDQDhyihhB6ZW6hd6sWzoWG96u+79u+6yV25V4JW4JhiynQiDRHgHJG2c2c2DP.A3J+xFAHv.Cj+6+6+a1vF1.W5RWZDcL2HnRSqcsqcQwEWL+g+vefLyLSzoSG95qurgMrA9E+hWBKVrvhVzhvtc62PG5nFIhlatY94+7eNIlXhbG2wc3ZtBs25smZvRqm5+VsuQDQDA1rYit5pKrXwxMkq2HZjs.BH.13F2H0VasTXgEx69tuK1samDRHAlzjlDiYLi4KLoyuYgAW9wMYxDwGe7r10tVNvAN.+m+m+mL6YOaxLyLIv.CD850ihhB81auTYkUxQO5Q4JW4JL0oNUl27lG94meXvfAzoSmaCn+FL72e+In.ChFapQAGRADFK1e+8iGd3AlLYht5pKb3vAYlYlrzktTb5zIm3DmfSe5SOjpOU3gGNQDQD3me9wTlxTn7xKm8u+8SQEUDfq9oQFYjhbL3hW7hbfCb.hKt3X7iOIN24NKRRRje94y6+9uOyXFyf68duWZokV3i9nORbc5qu9n3hKlZqsVRHgDHt3haXd5wkQFRXz3mOIJRVVlJpnBxO+7cMQfNc3iu9LLinKrvBwnAiL13G6H1S0p7xUUMETQfAFH94menUqVZs0Vos1ZaHa2e+8G+82egNmFd3giWd4kXA9AGbvnSmNFXfAPQQgbxIGt7kur39I93im3hKtqa6zgCGLv.CbCmD1lMaLv.CfCGNDReYpolpvSXpKlXvCd2QGcLDO21We8MryuYylETNSEVsZkKcoKITjfku7kSngFJfq9Nc2c2r+8ueJu7xAfvBKLRN4jwCO7.YYYpqt5H6rylZpoFjjjve+8mDSLQ7yO+DIB9d26dEpaw0CZ0pkktrkhGd3A2y8bOh1p+96OlMalPBIDjjjHojRBu7xU0gsfBJffCNX71auwrYyLoIMI5ryNwhEKh2qeQvt28tERsU94mO0VasbsqcM5ryNovBKj95qOt3EuH0TSMHKKSjQF4M8jJDbc+6s2dSyM2LqYMqgPCMTJojRn0Vak+1+1+VgAYKYIKgvBKLzqWunLG+MojJDbsvMUcPdQKZQhRIsjjjnuQ3gGtn+0cbG2wHN4B0qWOuy67NbgKbATTTXFyXFrrksLJszRYqacq3vgC1xV1BW9xWFIIIl0rlEKcoKk7yOe1wN1g3aQ3FuP2VasU7vCO34dtmCYYEjjbMlupwrpsiazXlJJJb3CeXw4+fG7f7zO8Syy8bOGuy67NhuyKu7x4+5+5+BCFLP+82OZ0pkILgI.3p+zS7DOA0VasbtycN.W4ZVAETvPpxgeZPiFMLoIMId8W+04e4e4eg8rm8LhNtOM3vgCt3EuH+re1Oist0shQiFwlMajPBIvi+3OFaZSahxJqLV6ZWKAFXfhpXnhhhvy0CLv.bpScJdsW60HgDRf6+9ueLa1L50q+VJcDUGmUsH6oWudgid6u+9wpUqDarwhUqVojRJ4SkNLedvHTcNzfWd4Eiabii3iOdV3BWHUUUUbgKbAdi23MHrvBiG7AePBJnfFUUO.IIIzqSOxFkQVVlXhIFt268dojRJg7xKON3AOH50q2J3sxD...H.jDQAQUj7Q80WenSmNF23FGO7C+vDczQKLZxfACtoxw2ffjjDyXFyfINwIJVvWvAGLs0Var8suc5niNPiFMrpUsJV4JWIfqAGaqs1vGe7gidziRM0TCm4LmgVZoERO8zYFyXFbW20cQwEWLYkUVTc0Uid85o95qm8su8Qe80G24cdm7POzCwG7Ae.Ymc1Bt8M24NWzoSGe3G9gzd6sS+82ONbXGmNcxwO9wwfACzUWcwG7Ae.8zSOnWudWsQIWSHWQEUPt4lKUWc0zXiMhGd3AwDSLC4d9RW5RHIIQxIm7muLjWqNw.41rYi3iOd70WeG194zoSbJ+4KYdTTTnxJqjBKrPQBmoSmNxLyLwau8FsZ0JVrtUqVECNOwINQ7xKuDIHSfAFHUVYkbsqcM70WeEYTdFYjAQDQDL+4Oel5TmJ8zSOXznQLa1rXeTMJUEYkUVbfCb.FXfAPqlOwf7Rt7PTKszBgEVXDQDQPpolJ+jexO4Oqg7ZIzPCEMZzH3rI3ZQNCLv.HKKiQiF4Tm5T7pu5qRokVp3TGZngxbm6bI7vCWLNSCMz.s0Vab0qdUb3vAs2d6hHrAtZKC1Kx4kWdTWc0Q5omNVrXghJpHl4LmIwDcLjSt4PYkUFm5TmhErfEPngFJVsZkYO6YSs0VK6ae66FZngpjgYPuAAGxE+1f5KoJQVolZpBtTKIIQfADnvy+eYFCss1ZC3i62nnnPCMzfXBSvkwGp2GpuiuYC850SJojBxxxBctchoNQbJ6Dc5zIncPvAGr3ddricreiLRlC1PH0Et+Iizv0aeFIP0SzO9i+3jXhIxXG6X47m+7bjibDgwoCLv.789deOhO93I93imie7iywO9wE1dDQDQvy7LOC0TSMbnCcHN24N2P5SzTSMwe2e2emfpMpiQ1UWcMhVvy.CLvPVnVM0TC1samm9oeZFXfADEBlniNZ13F2HZ0nkFZrAdkW4UDQHaYKaYrfEr.xImbD2WxxxTSM0LheVAt5WNwINQ1zl1DG+3Gm8su8Q1YmMW6ZW6yEGwGLjkk4i9nOhbyMWV1xVFFMZDmNcRJojB+s+s+sr28tWdtm64H8zSmTSMUgCL5pqt3ZW6ZblybF5ryNYoKcoL0oNU71auwfACnWu9aceOn3xoQezG8QBtf6u+9y7m+7QqVshjqTkZGlMadH7Z+KC9boNG.3zgS7xKuHszRijSNYZu81oqt5Rn+dilPMbAFLXP7QiFMZH8zSmDSLQ5t6toiN5.qVshFMZvau8F+7yO7zSOwjISXznQw+0sWn+lEjkkIpnhhXiMVJu7xo0VaU7Qj5.9d6s2DZngxYNyYDp6x7l27DIhA3Zk5kUVYHI4R1GSIkTDgrr5pql5qudzpUKUUUUTas0xUtxUvfACBQ3Gb4csicriA3h2wFLXP3cMvUF9KIIIVkuUqVECVoUmq1Z7wGOKcoKkFarQhM1XutqpVUed+b2OVx0jhwGe7nUqVLaxLRZF54n0VakPCMT70We+bEpdMZzPpolJgDRHXPuA7zKOoxJqzkgY+444hM1Xoqt5BO8zS72e+onhJBa1rMD5YbvCdPFXfADiAchSbBV3BWHAGbvHIIQokVpPc.jjjvlMajZpodckZsVasUl5TmJSe5SWP6gAi5qud1yd1Cye9ymjSNY98+9eOaaaaiN5nCBJnf3G9C+gb1ydVxN6rG1XfxxxrjkrDhIlXFhV2BtJu66ZW6B+82eZokVDNpPMrvc2c2zd6sSvAGLm4LmgPCMTRKsznzRKk5qudTTTHkTRg0st0gjjD80Wer7kub5u+94UdkWg95qORLwD4du26klatYNwINAolZpjPBIvINwIn4laVnrQeRH5yHM7e650eR84lXezHgV9x60oAa7i5++m7+di1+aVPVVlBKrPFyXFiXQBW3BW.O8zShIlXto5csHhHBdhm3IHv.C759bVcQmpZj8MZeTkf1aDsyTqqB6ZW6h8rm8LrjwT0.rajGY+r19.CLvPTzqQJra2NqZUqhUrhUHxCqBJnfgndFqacqi4N24xq8ZuFM0TSjat4Rs0VqX60UWcr4MuYlxTlB268dube228QIkTBu9q+5XylMQzvFLVvBV.s2d6hnW8ogd5omgb8ZrwFo81am.CLPxKu73XG6XnnnH3csjjD1raicricHFeXRSZRXznwgE0jpqt5Q7yJUsa2CO7f.BH.VxRVByctyk1aucZrwFo95qmRJoTZqsVojRJQnOxp0gfOMir6qu93vG9vr7kubQQmSVVlniNZV+5WOUWc0TPAEPVYkkf65FMZjfCNXl9zmNie7iG+7yOLa1LlMaFiFMdK0ojJ3xa3gDRHDUTQgUqVET.RqVs3gGdPRIkjH4mUWz+MCLhl8SVVlqcsqwd26dolZpQnLGKbgKjvBKrgM4vnIT4iip2azqWuvSTpFIMXtxnFdXUofwMMN9lITCwegEVHs2d6Tc0US3gGN93iOhAx5s2dEChcricLpolZ3gdnGBO7vCA+KSO8zYMqYMDQDQvUu5U4UdkWghJpHwfxEWbwhArT8Z0blybvgCGjSN4Pu816v7jQZokFyadyixKubxJqrvpUqCosWQEUPHgDBwEWb3s2dirrL50qWn6klLYZXFx1c2cSvAGLd4kWnW2vmHqs1Zi2+8eerXwByadyaX7Cq95qmyd1yR7wGuHDjCF4kWd.H3510CETPAX2tcRbbIhWd6k38voO8o4Tm5Thv.ZxjIl8rmsvP8yd1yREUTAs2d6zau8RhIlnP95.WEiFO7vCRO8zIlXhQrXCKdaAIII5niNn3hKlLyLSRJojvlMajUVYIde+IgjjqpxZngF500HZYYY7xKuvau8Fe7wGrYyFUVYkzUWcQe80G81auTSM0HBA8mDokVZCwaypHrvBiG6wdLhLxHEYpeIkTBETPA.tjfqku7kKxP9t5pKNxQNhfK3.L8oOcN+4OOG8nGUnM4SdxSld5oGTTTH0TSkRJoDxImbnxJqjCbfCv2+6+8ETMYvFIejibDBLv.utTCBboOud5omjPBILrxKrjjDW5RWhfBJHBHf.ttdzqgFZ.850iO93y0cgWyd1ylXiMV9vO7CowFabXa+IdhmfScpSw4O+4GF0XjjjXoKcoTPAEPc0U2088fu95KwFarb4Ke4aHmvUKzVCdwgRRRzd6sSd4kGyctykKe4KSEUTAqbkqTbe1Ymcx6+9uOAETPDd3QvINwwI1XikYNyYNrmU82e+Xvfgq6ynnhJJti63NH6rydHTLavXIKYIzSO8vwN1wttJ4fhhB268duTect9F95YrjhhBqXEqfTRIE1+92+vLh9nG8nzWe8wBVvBtt4agZTcm6bm60MJW6cu6UXP00yP5Mu4MiCGN3ge3GdH80zqWO+o+zehKe4KS5omNSYJSgXiMVZrwFE5n+u9W+qI+7ymIMoIQlYlIAEXPzZqsRgEVHJJJHKKKL7doKcorl0rFRM0TYO6YOzbyMiYylY8qe83omdJttSdxSlsu8sOhLrpmd5AO8zShJpnDeSqRsqfCNXBN3fQQQg.CLP.D1hDd3gKLhWcbnd5oGA89TitxHUNHat4l4m7S9I7bO2ywXG6XwfACXvfA71auIhHh.mNcxBW3BQQQQrXJqVshUqVo81ZmlZtItxUtB4jSNjUVYMLG.zUWcAfvStp2KZ0pkDRHAhM1Xwtc6hHvoJod50qWX2kpSIU8B8sRnxea+82eAkcTa2Cz+.hD82O+7ihJpHl1zl1Mmq6HYmZpolXO6YOhrhcfAFfKbgKvt10tXCaXCBdm7UAnFtba1rgrrrHoG+jsuOoG5TjUDjk+548N0NRtMt9qmPiFMDe7wiA8F3xW9xXylMA2kKqrx.bsx95qudQ+4qd0qxG8QeD50qWDV4latY16d2Ks0VazWe8IlfUcPpO4j68zSOzQGcPxImLolZpBiGUGPQVVlqd0qhEKVPmNcXwhkgYDsJEQ5pqt3Nuy6DMZzP2c2Mm7jmj.CLPlzeNiwGLxKu7n+962EeD8cnSx0Zqsxa+1uMu0a8VXvfAFXfAXIKYICwPZa1rItGudXvIQy0Cm5Tmhe4u7WRM0TCe+u+2mktzkhWd4E1sYmt5pKl0rlEUWc0hj3Iv.CDc5zgrrL8zSODSLwHdOjZpoNDieUqfcs1ZqhJZVmc1IgGd3BN4oR4CU8QN7vCWb9uQXj309q68qxm91uQOiRJojnlZpgie7iybm6bY+6e+bnCcHw6+vCObrZ0JEUTQLiYLCNyYNCm+7meHQ0PsM2c2cSmc1oXRXUzRKsPxImLgDRHTUUUQJojxvFuV8d9pW8pX2tchN5nutFQWVYkQ.AD.wFarCyvPEEHmbxgLyLS7wGeFlgUkWd47u8u8uQe80GO2y8bW2ElEUTQQRIkDm7jm75ZDcZokFUUUUTPAELruyznQC2y8bOXylMZngFF118xKu3EdgWf63NtCd4W9kYyadyBCeFLpt5p4fG7fr10tVBJnfDOeRN4jo2d6kW7EdQhNlnYoKcoCoHpbjibD7vCOnjRJgicriw7l67H8Ik9vL.87m+77a9M+Ftu669XNyYNCa6pJZvt10tnjRJYXsOvUhw0YmcxN1wNtgUwzIO4Iyku7k4sdq25FZLdBIjvPjsvA22uqt5ZHJJzmDczQGBuce8P6s2900t.EEE15V2JaZSah96uejcJy2YCemgXjVyM6pZudnCcHrXwByctyUDgI3isG4.G3.3me9wblybHzPCkhJpHWKl1hE9g+veHwDSLzZqsxN24N4XG6XzRKs.3ZL5Vas0gXv5V25VEpbymELYxDomd5X0pUQDCMXv.4kWdXvfAl5TmpXLGa1rgYylwtc6L4IOYgsHW9xWllatY7wGeXJSYJnSmNb3vAwEWbelWeUH6Tlcu6cSM0TC+te2uSbrC14fexuiUkuN4Xc4jm4O+4yF1vFH2bykm9oeZwbg.hugUOeCNuyrYylHGQ93ZogzPbdopQ8Z0p8VNslTi1X0UWMNb3fJpnBgLcZvfALY1DYlYlbpScJLYxj3c2MC6VGQFQqVBXW0pVEgFZn3zoSBN3fIqrxhN5nC7zSOukUlU+7hxJqL9e+e+e4BW3BheSsi6f+avSXNXEF3F8hN1Xiku829ayrm8ru0eS3F2zgpmaUWIN.504RJ5FyXFCETPA3omdRJojxelexNDCHGVXgQIkTB0TSMDYjQJntzC+vOLie7imSdxSxa8VuE0UWcHIIIzIZ.lvDl.M2byr8sucQ16OiYLC9VequEAFXfbvCdPJszRwe+8mqcsqQSM0DKe4Km4N24JlDJf.BfxKubN9w9Xd+4vgCZpoltgbcdfAFPv43Ai1ZqMd228cwoSmb228ciGd3AUTQEbfCb.V7hW7Pn2h52B81auHKKiMa1niN5PD4IMZzfCGN3ZW6Z3s2dSvAGLxxxb7iebN4IOIQGUzjRJov4N24Pud8bm24cJlPY+6e+zRKsfNc53RW5RLu4MOxHiLvjISDP.AvYO6YoiN5.IIWEvioMsoQFYjgfhGSXBSfidzixAO3AAfTRIEhM1XQqVsB4aKmbxgpppJ5s2do7xKm4O+4+ERl09LgzMdbiOMzc2cyDlvDXNyYNXwhEhJpnXFyXF7FuwaPgEVH0VasXvfAwys4N24RRIkDu4a9lhJCX1YmMabiajYLiYPe80mnOkJuLO5QOJwEWbr90uddzG4QworSNvANfv.sAmk8Ctuhc61QqVsCgVbCdeT29GazwMVklJszR4sdq2BvkZgr4MuY9q+q+qIhHhP38J0H8nNtrZePsZ0NDtlqB0xO9fMh6FMQc.AD.+S+S+SDbvAS80WO28ce2XylM9S+o+zv1WmNcJ5uOXb9yedJszRIvfBDEEExM2bEIvt5hrU+lOf.B.MZ0H7XopGsyO+7YyadybsqcM1zl1D.WWCoUS5c0mIWu1n59biBIurSYQhjdC2mOw8nsArQKszBgDRHCYggM0TShEw1UWcMrhGSiM1nHwUUSH1A+9pgFZf.BH.zpUK+w+3ejVasUdfG3APud8zZKsxe7O9G4ge3GFSlLgCGtjrPYYY5t6tY8qe8XznQd629sEmy4Lm4HhzxC9fOHFLXfst0sJ1tZxIuicrCps1ZwpUqDbvAKZO5zoivBKLgJXHIIQ+82OlLYZDIea96u+DXfAxK+xur3Y3S8TOEG7fGjsu8sODkf34dtmCylMSkUVI6d26dHeOsl0rFJqrxHqrxRbt23F23HerDIWmmCcnCwS9jOI+xe4ujwMtw8oeH+4uuT+t0fAC3gGdvRVxRPiFMr10tVb3vgfFrC93T+dWMx8pe+8IMhVqVsh7FPMYCuc.SlLgmd5hdfyblyjN6rygwM+ILgIvUu5U+LeN84AelFQKIIge94mP+MCHf.n+96mZqsVLYxDd4kWhOR+pPgfnyN6jZqsVVwJVAolZp.Wed0ACchOIj.og60HIIWB3+QNxQnhJpvsQzeMEpgcJt3hioMsoQ80WOSLsIhmd5ovSMNb3PP8GCFLfc61we+8GKVrH5WDQDQfO93CNb3fZpoFxImbHgDRfTRIEpqt5HszRi0t10JJDHs2d6zYmcx.8O.u+9deWpZv3ShZqsVNzgNjHjj0UWcTVYkIRDsAFX.JrvBo5pqlwMtw4J7uZcUQMU8.tJb3vgPxl5s2dGB+TUTTnt5pS3Y1N6rSF23FGwDSLbxSdRBHf.HpnhhlZpI5s2d4JW4JTWc0QrwFKFMZjd6sWd228cIjPBgzRKMxM2bEFB6qu9xG7Ae.81aurnEsH.WFoWe80yrl0rnt5pC850SngFJkWd4BkDIojRhDSLwg34a0jOQQQgXhIFhKt3FhTOYPuAzavUXg0nQCIkTRLlwLF5t6togFZffCNXQxOZvfAV3BWHEUTQTd4kiCGNXgKbgjPBI7UJkRnolZhcu6cSmc1I8zcOnfqjdQM4hLXv.m7jmjJpnBQgSwoSmBCH.WzG527a9MDe7wy3G+34RW5Rjat4J7xpCGNXqacqjUVYQrwFKgDRHb1ydV5t6tQiFMzPCMva+1uMKXAK.MZbkOIkWd4TbwEyLm4LwnQi7AevGHnsiACFn95qm7yOelyblC1rYilatYRLwDEYDeyM2LUVYkLgILAznQCu268dLyYNShHhHHjPBAmNcR1YmCKZQKDMZzvS+zOMG+3GWjbld4kW7S+o+TxJqrvKu7hoO8oya8VukHb2qd0qlHhHB1wN1gHoWyImbDYgeFYjAwFarbnCcHZs0V4Idhmf1aucN6YOKSZRShidzixJW4JozRKkhKtXQTmhN5ncYjweliK0TSMnWudBHf.X7INdRM0TwCydfFsZn1ZqkvBKLgAxolZpTXgE5h5TRtV3fYylEQX4JW4J7lu4axZW6ZwhEKr3EuXdu268vCO7foNko94tuymYTSFA1gMriWBdsW60bUfXzHgQiFo3hKl8rm8v26688vrYy769c+NV0pVEZznASlLQgEVH6e+6mm5odJjjj3W8q9U7.OvCfNc5vjISb5SeZN5QOJO4S9jnSmNLa1LabiajCdfChBJbO2y8HnShpQzKcoKkrxJKl3DmH1samJqrRV7hWLm5TmBa1rwxW9xYqacqL0oNU5t6toqt5hkrjkv4O+4wtc6DbvASXgEFW8pWUDUpu+2+6y+y+y+CM2byhHNFbvAyRW5RY26d2CQUG9rfACF3G+i9wDXfAxa7FuAEWbwzWe8wktzkFhiKFbj75ryNGlA5EWbwBCOm4LmIO4S9jhwQGoPRRBGNbvAO3A4AevGj+4+4+YV9xW9m6w4LYxkmZiLxHEzG7SZqiZeNUCpU4J8fsYRcgrC1P8aWPqVsLkoLEb5zI50qW3LE0wMN8oOMszRKnWudBJnft8wIZU9zTUUUw1291Y26d2hNg50qmqbkqfmd5IyblyjEu3EOpSqCEEE71auYRSZR2z37RokVJkTRIi52atwWbnH6pfar3EuXdrG6wvfACTWc0QVYkkvnEa1rQAET.qYMqgW4UdEA0f1291G0We8.tR3hYO6Yiu95KG4HGg5qudhJpnDz4vO+7ykx0b9KHphagFZn3oWt3emhhBs1VqXsOqjWd4QgEVHabiaTTt5A3.G3.TTQEQWc0EM2byTPAEfWd4EQDQDbkqbE1yd1CiabiSjbQezG8QXylMRO8zImbxAiFMJRziibjiPiM1HyYNyg.CLPhJpnDkyd0+hM1XI1XiEcZcMwW0UWsPFKsYyFYjQFL9wOdBHf.XQKZQr6cuaN7gOLNc5jzSOctm64dH5niF.7whOhjQo4laFYYYFyXFCIkTRnWudra2tqBUQvAKNF.Q3BkkkonhJxkgKie7ebDhFThM1RKsPwEWLwDSLTXgER94mOd3gGrzktTF23FG82e+bsqcMBO7vQqVsbnCcHZu81wSO8jXi8lW4d8KKhO93YricrbxSdRpp5pDSHp1WJv.CjoMsoQPAED0VashjGrnhJRjDpqYMqgVasUZs0VIwDSjfBJHLa1L6XG6fFZnAl8rmMAFXfje94yJVwJHxHijIO4IyV25VozRKkvCObb5zI6bm6j1aucrYyFW6ZWi67NuSrXwBlL5x6N6bm6jt6ta5t6t4C+vOjYMqYg2d6M1rYissssQUUUEVsZkFZnA18t2MSdxSFsZ0hVsZ4du26k.BH.wBAlwLlAokVZXvfAgj9sgMrAAOs+69696nxJqjVZoEJojRXkqbk789deOBLv.YwKdwDe7wya9luoHb3O1i8XDUTQgd85YBSXBrfEr.9vO7CYfAF.III1291GUUUUjQFYfFMZ3RW5RTbwEKnnkZzPN7gOrq1kQCTUUUwd26d4du26Ee80WxNmrYtyctDTPAIJLWs2d6jVZogISlnyN6jEtvENDZGoWudgQ1xxxrgMrAhLxH4i9nOhwN1wxi9nOpKJEbcUj3a+vnQirpUsJdsW60DUJvCe3Cy5V25vau8Fc5zwpW8pYKaYKBodrmd5gu6286hGd3AZ0pkUtxUxq9puJ1samhKtX5omd3we7GWni4qd0q103SnHx0fOYgXQ0.s7xKOxKu7H5nilnhJJw1U4bqJusm3DmHSYJSQr8fCN3gTXpra2N93iODXfARKszB1rYi28ceWgxbs8suc5u+9EFxORP.AF.+M+M+Mrtu85n9FpGe7wGQzgTQO8zif5UWOJ0je94ye+e+eOqZUqhnhJJgiD9h.GNbP94mO+0+0+07POzCwF1vFDNQbjht5pKgQlOyy7LL1wN1q69M3Ev8IMTdzbrUUi6udNy0rYyL0oNUtzktDd4kWjPBIb6MwBsXwBqYMqgku7kKZfpbgQkP4exP3LZB0UAcypJq8EsPA3Fe0ARZjnwFajMsoMwN24NQiFMBpcL3vYe5SeZJu7xYLiYLXznQpolZnpppRrOG7fGj7yOeLXv.s0Va3vgCZqs1DIggp2H5niNnolZRPIi1aucQaYe6aenWud5u+9okVZgW5kdILa1rfyd8zSOBoPS8Xau81wGe7Q3cucu6cy.CL.1samvCObVvBV.gGd3LqYMKxJqr33G+3.tRNsUspUIFPTsurc61ExszfkPMe7wGVwJVA8zSOrksrEVwJVAKYIKQv23vCObV8pWMs1ZqzYmcxpW8pYBSXBhwEzaPuviwp4jfpDYBtVnRiM1HG9vGdHdhdNyYNL4IOYgdsd3CeXgRH.tL7ZJSYJ3kWdgUqVo0VakVZoEZpolXwKdwTWc0QWc0E1samN5nCpt5pEIXTlYlIc0UWzTSMQngF5v3yq5ygaz3WpNR35w+yAmHy2HnQiFzoUmPdBG74cVyZVLu4MOAG8ZrwFYqacqhjjJpnhhvCOb5pqtPRRhN6nS5niNDYDeXgEFd5omb220cSokVJ6ZW6hoLkoPHgDhvC8gFZnjbxIiSmN4ke4WlEu3EK7ZuNc5XYKaYbnCcHd629sAfm8YeVlwLlgPcWV5RWJG3.GfW7EeQ5omd3YdlmgYMqYgWd4EJJJ7s+1ea1xV1B6e+6mCdvCx5W+5Ylyblh24QDQDnQRiHouzqWuHYJ0oSGu268dnnnvy9rOKwEWbricrC1xV1hPQF9Y+reF+3e7OloMsoQbwEGO+y+7ru8sOrYyFW4JWge8u9WyO3G7CHyLyjTSMU1xV1B6cu6Uvo2AKwYpkH5qbkqfhhK4NTVVlEtvEx12914O9G+izd6sS94mOOv8+.LlwLFzpU6e16+e76N0xor5Beqt5po1ZqUPaAEEEhM1XYLiYLnWudF23Fmf2lpOGhKt3Dye9UAn1ldjG4Q3G9C+gzRKsvu3W7KXRSZRh4RSN4jYCaXC727272fCGN3EewWjjSNYw3Gomd5nUqVdpm5ovSO8jW3EdARLwDE2ipFoNXtzNXCW0pUK4lat7nO5iRt4lKNb3fku7kye5O8mDOqyImb3G7C9Ajc1YijjD20ccWB4iCfKbgKv5W+54e3e3efRKsTRM0TQud8TSM0fhhBd3gG7DOwSPPAEDYjQF7rO6yhUqV429a+s2PJz7IgjjDd3gGX1rYBK7v3RW5RL6YOal4LmoXeTTTDTGzjISrt0stgPKJUsuOpnh5Kce.IIIt+6+94gdnGhAFX.dm24c3fG7fLu4MuQjDm1au8x+6+6+K82e+73O9iy5W+5GQsoup3PhOKze+8yYO6YogFZ.CFLHnc4sMNQaznQhN5no1ZqkpppJzoSGwFarDd3gOpKqceQfSmNnqt5ht5pCzpUG95q+i3pDja70WHKKy.CLvMLYb.WCt2TSM4R9ujjFV3pra2NMzPCCIoDTKvGfqPz2RKsLjjYUUWaUgMa1FBOEau81GhV2BWeJH4zoK4kbdyadX2tc9s+1eKojRJrfEr.RN4jQqVsDczQyce22M0We8TSM0vccW2EYjQFCaAkZznkzRKMgdYpBIII73io9G...B.IQTPT8wGe39u+6m4Lm4f+96+PJXDZzngvBKL99e+uO.hxQ90CpbjdvWaYYY72e+Y0qd0jTRII9ciFMJRTIKVrvJVwJXBSXBhAoUUNGvk9J6omdx4N24X5Se5jPBIP2c2sH4L8yO+vgCGr8sucRM0TYBSXBje94K3o2mDSYJSQHCSWO3qu9xhVzhHxHibXaq6t6lCcnCILJ65gKdwKRGczAUVUkC420oSGm9zml7xKOQE1ScQ.fKJlc5SeZN8oOsnj0pVo9TuVG8nGk6+9uejUjI2byEu7xKZt4lEdp9XG6X7c+teWBO7vYaaaazTSMQqs1pftGpQrXEqXEXvfA70WeIszRCu816g7rewKZwBODNoIkA95quBOREd3gy5W+5YfAFfDSLQV7hWL96u+CKg0TyTeUdRpd71rYi268dOzoSGiYLig268dOJt3hEyszRKsv+w+w+As2d6bgKbAN7gOrvCexxxbpScJ9E+heAOyy7LbjibDdy27MoolZR7LR87XylM5s2dGVkqUQQAylMyC7.O.80We71u8+e16LO7pp5b++m8YHmLmPlCYFBABILlDxjHiBHiJ0pzVmpUqsN0dcn8o2mZusVasdaq26UuNcshE0RqZQFToBJPfHPBg.gPFII.YfLOmSRN4Ls+8GG2aSxYeNm.BJxuy2+IvYsWq06ZXu1uq05886613ttq6hrxNK4MRjZpoxV25eivCObFYjQn4laV1NdG83hmd5orRzRJLKMVKAo5VIa3V5veb1lxlHAshQeJ3NBRNe1nkA0pUyTlxT44dtmCSlLwTm5Ts6ThmwLlAuvK7BnRkJRHgDFiBZZzngYMqYwK+xuLd6k2Dabwp3gYIEQVGuLpQiFJrvBwjISrvEtPzoSGu0a8Vr28tWYkj28t2MFLXfbxIGznQCu1q8ZbfCb.490AFX.d5m9oYcqacjRJoP6s2Nuxq7JxQwSIZJskVZQdypFMZDCFLbQqTnDqzbW20cQM0TyXFSsZ0Jyctyk4Mu4we+u+2kMYI3K7Sqyd1yxe4u7WFCSgLQgnnH80WeDWbwwS8TOE2zMcS3omdhnnHKe4Km5pqN9jO4SXqacqjTRIQJojBQFYjxA+HQQQFXfAnjRJgst0sRyM2Lu9quY1vFV+ksn42UKvCO7fHiLRFbvAk8youxNIZAAaje9AO3A4C9fOXLATkUtxUxBW3B+FihziLxHTYkky69NakCleQzbKifNOTwzSJTV0pVFqcs2DwDSrttfbiqogRr4hROii92i2IacDWs5nxyQPRoCe80W1vF1.olRp3sOdayTL97OFoRkJhIlX3QezGU1wHU5iXpUqRNJiozUxEXfAh+96uhoqRkJ4.ugyP5omNvXUfPmNcjQFYfNc5Tjt4TqVs7IRqT.dArsf3BW3BIqrxRlRJyImbPsJaNxhNc5jWaRxF2yImbjuF3wiTRIEmZCe93iOLm4LGYZnZz7c5HiLhryD4nwvRKsTJqrxradQYkUFMzPCb9yed6XjE.NwIOA0TaMzWe8YGEjM5xtt5pS9TuTqVMEUTQxy4Zs0V44dtmCMZzHqDwl27lGierH0mspUspw3I9ioOWmGrrksLESWZiU+re1OS1oiTZtwJVwJFCcYM59QylMy1291kcjvw+Mkt5pK9S+o+zXL2EIX0pUN1wNF228cenWudEcDQ.NxQNhLGaOZHIGd6s27C9A+.9VequESZRSZLrwTlYlIwEWbzPCMf.BrwMtQ4ScFrcZ6yblyTN.yHof33U1U5DICMzPsS4UAAAZt4lY+6e+xlZhRH+7yW1+GbD93O9io0Va0oNJ292+9wfACx1sqZ0Z97+phoN0o5vSIWsZ0xmrtRuynQiF4M.6n2olwLlgbYM9x1nQibnCcHN1wNlrS+M5wbylMy9129jusswGMPEEsEXd9+9+9+PqVsxQjTo4DRaZa7vrYy3omdJOtryctSN0oNk7lDjHj.o+sj7VyYpglZpIE2D9AO3Ak2zkT4LZlY5vG9v7rO6yhO93iC0iRZiU2+8e+iQYac5zwC+vOL21scaLqYMqwT+5zoiTSMURLwDo81amZpoFN9wONs2d63s2dSiM1H95quxJK+s+1eaVvBV.AGTvnyyq.Ne8WyPJJElPBIH66OYlYle0DrUDEEoyN6jJqrR9A+fe.yZVyBiFMRYkUFEUTQxKbb0hob3HXyV99Xdl+vqQksLODB9WipfmLhVMQimoR9rh2MG5PEwi8nOLoeI3nGtwUuP55S+lxl8bDZpol3sdq2hhNVQi0wgDYL1UojSxN5zs8mw8LiCNKcWk2Q+LNJ8QU.19fjSJGAAATxTQcVcLFYbzJwIxWzenTekyJmwktEqVHu7xSVAFI6l2YvQy8tvEtfC4zXvlB5i9zLcTYOZpZa70iDKNLl1vmqvgff.acqakRJoDaatXbUyDtudhNeXbyIMLhAYt+EPQEjGMb1Usa0p0wn34nuoHo+sACFjuReIzUWcw+8+8+ssqTWkZYlVQTTTw2ajvd+j8ZKMwuHBUdvCdPaJC6f2crqePpXErEfkZu81wfAC7xu7K6z4TRJ.5r9pcricHutmR8IfMEsG8y75u9eg8u+8YSwVGLWXLsCm0FcP5N6Y.nviUnrolMdpbbzimRNXqiRWTzlS5JYW7iOMk5eEDDvjISxuOUXgExrm8rYtyctx4S5uiVgZ.drG+wrqrFce8McS2j7uKc6lxav3yWeRJsQWFfsap7fG7fxr8hDBN3f4W+q+0x29w3gFMZvWe8Eu81ahN5nkOvSoSfVJrXK4PvNKTm+MYHcSC5zoijRJI5omdnzRK8qVahVJpuDSLwfm57DOzZ6nwUoRkLSAb0rRzFMNBETvQ3W+TuM0Y3tPWBqEToCATY6UaumBl7edryi9tn44eQ9U+p.XZSa5ecK1twkIXxjI7wGe3IexmbL1rlD5ryN4XG6XDRHgvBVf8af5Lm4LTc0UyLm4LUzYKzqWOe1m8Y3u+9S1YmshKD0au8xgO7gIzPCUw5vfACbvCdP7wGeH6ry1tEE6t6t4vG9vDUTQw7m+7sK+4me9XvfAGF08DDDn5pqlpppJRM0TUjOR2291GpTohrxJK6raX850y92+9I5nil4Mu4oXa7PG5PLxHiPFYjgCOE48u+8i.Bxg46wiBJn.5qu9X9ye9x7z6nwd26dQmNcjd5oa2UfVaM0RomtTl27lOIjP7JV+.rqcsKZu81YUqZU1YhFBBBbzidT5omdrEHGTPFFZng3Fuwaj4Mu4oXPG4zm9zTSM0PlYlohQHQAAaloQKszBYlYlig9sjRulyTCm3jmfryN6w3TURoWXgER6s2NYkUVxTqlD5qu9XW6ZWjat45Tdmc6ae6DYjQJaVOiFc1Ymr6cuaV7hW7Xb.TITZokR0UWMKdwK1g8Qu669trvEtPRHgDT7DIGXfAnolZh+8+8+8wD3JjfYyl4Mey2jbyMW4nm4nQu81Ku268dbi23MRTQEkc4e6ae6Dd3gq33jD5omd30e8WmkrjkHyNGiueXaaaarwMtQEamm7jmjpppJV8pWsh2rxvCOLadyalMrgMnnLB1d25Tm5T7FuwaX2ITC11zyK+xuLqYMqgXiMVE6G1xV1B29se6iwLZ.ayU96+8+NwGe7L+4OeEsMVo4rEUTQx1B+3wq+5uNye9ymYMqYYmIXLxHiv+6+6+K29se6igOmGc4+O+m+SYNc1QlYxa+1uMW+0e873O9iaWaTxAQMZzHqYMqQwz27l2LojRJjd5oa27sZpoF18t2sLKgnDjJCISARPvVnaunhJhd5tG9wOvOl27MeS5s2d4QdjGQtNZs0V48du2iG5gdH6p2Qq7N.u+6+9jWd4gNc539u+6mDSLQDEE4Tm5Tzc2cyRVxRrStLYxDUUUU1sAYUpTMgLCDIV2Yzi8ild+tVGBBB3u+9SfAFHe5m9ox1C8kK8VmPlyQfAFHwDSLb9yedhLxHw3HFomd5gfCNXBN3fup+D9ZpoF4e9O+DNSuYi2wcSHn5KttBA.D7.MdFKhgtANPguIyYmame5O8wc6PgWi.I69L4jSlq65tN6RukVZgAFX.hLxHULce7wGToREokVZjZpoZW5Rgm4.CLPGRAhc0UWzc2cSDQDgh0gACFjYafEtvEZ2hwczQGzc2cSbwEG4lat1k+N6rSFYjQH6ryVwOlC1BC3HZKjypT6PhWhyI6bvaeF6GRGXfAn4laloN0opn7OZYPJ3onDjBK5YmU1DPf1KmR8kKXAKPQEPqu95wWe8kryNa6TB2e+8GCiXf4O+4oXv7PBUVYk3kWdQZokFIlXh1ktjWp6HY3Lm4LDUTQQN4jiheDSiZaNZX5omtCUh0nQiDXfARFYjgcJIaqsD.5GTOomd5LsoMM6Re3gGllZpIxHiLrKju2au8R4kWNokVZjRJo3v9gxKubRHgDH6ry1t1Qas0FUUUUjVZooHmpJcpYRzhkRxWQEUDYjQFxlMz3Q+82OEUTQrfEr.EGGDEE4y9rOiLxHCl4LmocqGKQacYkUVDe7waW9KqrxH93imbxNGY1wY7n6t6l8rm8H6zhiWNaqs1n3hKVw9YIYzrYyjYlYZG+IC1du9S+zOU1bPbjRzexm7IjSN4PDQDgh0wt28tIyLyjoN0opnRzG3.GfbxIGEUzunhJhTRIExMmbc3U06gGdPWc0kC2D99129XdyadrfEr.6LIJSlLwN1wNH6rylHhHBEaim5TmhvCObxN6rcnStcjibDlybliroWMdTe80KuFmRkQd4kGyYNygbyMW65iBLv.4zm9zjSN43Tmr6PG5PiQeF0pUSYkUF6XG6fMbSaf23MdChLxH4lu4alO8S+T71auYFyXFxLIhDMMdpScJV0pVEM0TSTWc0Qt4lKyXFyfhKtX71au4Vu0ak1ZqM1yd1CIlXh3s2dSWc0E6d26lt5pKl+7lOEc7hHv.CjMrgM3PcQZqs1PkJUxi6RQCSI69WxDO5u+9o2d6kfCNX7wGejGiFZngFyllj9NjTnD+ZAHcaKpUqV9a4NxjutTvDxbNBHf.XUqZUxKXnVsZl9zmNIkTRWYBdAWFgEKVnwFah8cnNQave2wn.8XffJz3U7z8fYQQEuaZt4lH1Xi+qTY0MtxhQyBEi+2cU5RW+lRoKsiVIhlWoOhLQpCmImRoKEwnFOjpWmwJMpUa65pcTYHKipsuL9hfQjJEsY1QKCNp7kJGAAATqwwsCm0NcV+fbY6j5ehHmtpbFsLn37AUeA8O4rS8RxlSUb9vm2+5v5vIoOZ5mxQyGGeY3nwaonOlcx2m2G4nzktFcoxWoqaV58Jo9Z6NIZSeg4JH4DbJI+R0gRm.J.p0nbenzyH8bJwxJpDbd67hoevQr3hqZGxlsgHNz4XcV9kSyI8CRvYsS.E8q.ISivV+fVTox95WRlzpQY+RP9YDUdrVBR1ZtyZGNqOxU4Uo5yWe8U1wb04gMe4n6t6lye9yyd26d4m7S9ITQ4Uvu427a3m+y+47LOyyPJojBu7K+xL3fCR.AD.qcsqUt9OxQNBojRJDQDQPM0TC6ZW6h0st0QGczAUTQErxUtRd6+1aSas0lLu9O99LImRbu6cuL+4OeYawuvBKjzRKMtvEt.50qm4O+4Sqs1JezG8QDWbwQLwDCyXFyPl0md9m+E3dtmuOwFarX0pUN8oOMWnoKvfCYi6+G+sj8MUnVsZBMzPYfAFfxKubYae+xghzSH1vVkJU3kWdIuiEUBpvScd5vqH6pILxHiPKs1AM0iWnwKm6zfBpzgJOBmt5RCszxE9JRBciqYfKdebh7B6WlWp+pwjpl3Nb4kxy7ksM7UkYkcktdDw0N25UXA3KW1+bY+KyXsTevnsO4wm+KG8QNUFGsLbQl2Kqxgn3WJ9j9qh4R1pCm2O4p1vW2blsR8SlMalkrjkvq7JuBYmS1HJJxG8QeDCLv.nVsZaroifsMXHwu+wDSLj17SCCFLHyu3fsS9csqcs7s132h28ceW7vCOX3gGlgFZHYmeb4Ke4xJ5mSN4f+96uc21uffMVTJ3fCld5oG47NzPCgnnsfKhTXMW5V.hIlXjYQHoe2We8gBJn.419PCMD0c15vfACW0e.oSTHHXi+8OwINA0UWcjQFYPBIj.hV+JzlnsWptrT2ek.QQqX1jErhFPXBzbETiEKpboyB4Ftga3Ftga3FW6BUpTwRV7RHrvCi3hKNl+7mOm6bmi.BH.Ju7xYNyYNLqYMKhLxHY5Se5Te80yu7W9KsEZomdRDPfALlfF0pV0pH3fCFe8yWtwa7Fomd5gYO6YSBIj.FMZjLxHCBMzP4AevGj268dOBLv.I7vC2taWPRQ4.CLPZt4lQud83kWdQPAED6e+6WNnfIHHvzl1zHu7xivBKL5qu9jyaKszBKXAKfVZoE5t6tIv.CDe80WxLyL4bm6bWynCjzlFj3kaiFMRe80msHZ3kA8nul2ne0p0CBJH+wWMChYy8hJMNgOnEshnE83i2FHnft1vdfbC2vMbC2vMbiKNXznQJ5XEwrm8ro+96mjRJIFbvAkMwAIGrVTTjnhJJFZngH3fCFAAABJnfvhEKDTPAQ6s2tbz5TJJeVPAEPTQE0XrydsZ0h2d6MkWd4HHHH6.5m5TmhyblyLFmNTPPfHhHBzoSGKXAKPlNRm27lG81aunVsZlzjlDBBBDe7wyMey2LVrXgTSMUYGMb0qd03iO9vHiLhLUWJktT.p4ZAHHHfWd5kcjJvWoryw2jgGd3AQG8jI8TUwgNWAnIxawgOqEScgpAKkokn+DSLw+UmP5FWwg.BNzVAcksiJYaqNhySkroTUpsO3IL5mwUkgj8H5HtY0Q1hLfLME4L6kzUsCIa6zY0uqrwVWEnHbkLLQRWqFkqC0pUiVMtlllbjM3NdY3Rsc5p4SRxpypCWktyjQowIkBlGiuLbT6vU1OqqjOo4hNqeR5YbTe0nKCAEryVoz0nVY4vUii1UGNnuzYyGckMJ6pxehJCRA5FGkeowRG0O3J5KyUsCm4qER0ui3Gbox2UiEtxWFbk8L6LePXhDfZjpCIrzktTJqrxnfBKvk46JIDEEIzPC0t.fhVsZIzPBUld7.a56HY5Hi1mDlzjlzX9MsZ0Jy0+Z0pUVgRIS33ZsfsxURqm3ZdknAH1Ximu0Mu.Nz+91vjuIiV+r2i0EsX.i8T.yOxCyZVy84NBFdMFzOndp9LUqH8M0QGcPwEWrComopppJprxJkCY0ieGr50qmicriQ.ADfC+PQu81qbcnzGjMXv.EUTQxQ.Pkn3tie7iSqs1pcAsC.N9wONFLX.sZ05PJtqppphJpnBLYxjhsihKtX45d78S50qmhKtXZqs1v3HFUToFIYPPPPdQakdFo9mwKmBBBbricL5s2dQPPPQlFn3hK1VT4BwwvnDRT32oN0oPkZU1EPMF8yURIkPKszBe1m8YTe80qnLzSO8H6LJiGm7jmjFarQLZznhTbWokVJUUUU3omdx4N24TTFJrvBo4laFc5zoHE2Uc0UyIO4IwWe8UQYrvBKjVasU7TmmDRn1SwckVZoDP.APyM2rhyGk5GZqs1vfAC10N5niN3Tm5TDRHgPiM1nc48jm7jTYkUxjlzjTz4iFd3gozROMAETPzTSMo3b996ueJqrx3fG7fbtycNEcntSeZakgDqtLZzau8RYkUFGHuCPz0FscT6lT6yjISNkh6pppp3.G3.b1ydV6jgN5nCN8oOs70gO95n3hKlxKubhM1XcHE2Ud4kyANvAH5nhVw2azqWOUTQEru8sOEWCxhEKTQEUPd4kGm6bmyt9xd6sWpnhJ3S9jOkPBIX6jwRKsTFXfAvrYyJpjpff.m5TmRtcN928EDDnrxJCu7xKzqWuciCFLXfJqrR9zO8SUzzCToREm7jmjfBJHGFgSkjSIa5c7OiJUp33G+3LxHiPTQEkhoWVYkI2eM9nvZ0UWMUTQEr+8ueGpnsJUpnzRKk4N24B.Ke4KmEu3Eq3y9UMDDDTzFkUZ9jide2Y+libJW2v0PPTTTbngFh7yOe9jO4S3tu669xNk0Y0pUpt5poxJqjG+we7qnJnVbwEyq8ZuF24cdmxGeunnHM1XC7xu7eg+zKeJzD08itIkKpz3KhhVvxHsfg19.lp26le9S7s469c9d3wnlvdlybFdq25sXZSaZbm24cdES1ciqLvnQibricL9rO6yTL.EHEkAkNgxwCofkgT3J9hM+SjmYzoqzIHJktijAaQLOaQaLGs.nqZGRJm6z5WPEpTq7ox4r7OQeFoH+miNcRmkeW09tbTGfMk6bz3zDUNbkLLQFqbT9c0bkIR6PTTDKlsfJ0JWFRxmij+QyjSilALFaYHhEKlkO0bkJCW8NgTcnT9c03zDoLbU5tZbzU4ezOiF0ZTToHozkFOUZduEKV9R0OHQIZN5P.Fc8eozFkjAmcZvlLYR9VbbTY.3PkfcV9kZeZ0n0omJoEKV3Nuy6j3iOd2JR90HFXfA3Idhmfku7kyTm5TU7fi9pDhhhTUUUwu+2+6Y8qe87rO6yJmlF3K7dwScpSw68du2kUknEP.qhVo81aGe802uVlXJHHPzQGCO7C+iI1X2I+e+e+YJ8j+IviH.qlvKUsw5VZLbe22ivhW7RFiBztw27gGd3AYkUVjVZo80sn3Ftga3FtwUwXzg6c2vMbEjUhVxFYTh3++xBQQQRLwDIwDS7qMZwSkJUDYjQx2+6+8YsqcsTc0UQKsXKd1mP7IvTlZhDP.AbMiwz6FiEWr7Cpa3Ftga3Ftga3FNCxZUnSmNxHiL3Nti63JREIccRN65EuRCAAA7zSOI5nilHiLRrZ0JBBfJUt1IbbC2vMbC2vMbC2vM9pASDGR8JMDDrEcV0nV4CgaL+pJUptlgfscFjXg.2vMbC2vMbC2vMbiqtfd85ojRJgt5pqK69o2EKDEE47m+7L3fCZWZWypI4kyS7V5Tz+ZMBh4Ftga3Ftga3Ftw03PqVsrhUrBJqrxnt5p6qawAQQQrZ0J27Mey1oa40bJQKHHPs0VK+pe0uhnhJpKKJ91SO8v.CL.SaZS6xfD5Ftga3Ftga3FtganDzoSGaZSa5qcV4XzvrYyTYkUx6+9u+X98q4ThN93imG8QeTZrwFcnBzthtefuXmGhhhHHHPHgDBomd5WoDa23JHFbvA4S+zOkO4S9DESehPwcVrXwoTP0Dgh6jnIJG8LlLYxglZjqxuqn+IAAAYZdZ7zwkfffb4qTYHYSXNq9EDDjCSrNyTobVabzkginLLGkeIFFxYzzkDLZzHhhhJFbHjJGQQwKIpzZhHGRsSo5PIYvhEK1ly4fzskePqFMigxtF8X0DoePINIWpLLYxjhAoCW0FGc9cTfJYhTGhhhXznQ4.AxnWOWJ+FMZzgiiFMZzouuIUFCMzP3kmdYG0MNQjQowQGw+xNSFmnsCQQQFYjQvCO7vtaDchjeoHRmFMZT7ahRimVrXQw.5hff.FLXP19TcV8qzM1NQkAm8LRimRjffipCGMWQp8oSmNmdvZlMalewu3WPrwFqaej5qQHHH3vfKzWWP5aOiGWyoD8jlzjXEqXEN0FZrXwB50qG850qX5BBB3qu9Nln1iq33xKEHo7kijUIkEtR9xrzGqcT86Lt+7aJXvAGj1ZqMl4LmIKZQKxtzapwl3nG8nDabwRlYlocoexSdRps1ZIiLxf3iOd6Ru6t6lCbfCPngFJW+0e8JJCs1Zqje94Srwpbcze+8ym7IeBgFZnrvEtP6FyaokV3PG5PL0oNU61LmnnH+q+0+BAAAVzhVjhATF.NwINA0UWcjd5oSBIjvXRyrYy7QezGgO93CKbgKzNeinqt5h8t28RhIlHYjQFJV9+q+0+B.xM2bULhWIJJxt10tvau8lbxImwDrTjvd1ydvjISjSN4PPAEjc4+8e+2mIMoIQVYkkcsySdxSR0UWMYkUVJNNIgsrksvPCMDaXCafIO4IaW56cO6kQLNB4jSNDbvAOlzrZ0JacqakoLkoP5okNdny9E5OxQNBM0TSrvEtPhLxHUTF1291G80WervEtPECnKm3DmfJpnBVzhVjhLlzd26dY3gGlq65tN6jwVasU14N2oLGqpDDEE4Mey2jjRJIl27lGd5omiI8FpuA9We7+hUspUQbwE23xs.4m+gn4lalktzkpn72SO8va+1uMqZUqhoLkon3ZXs0Va7Nuy6vZW6ZI1Xi0tzGZng30dsWiUrhUvTm5TsacnVZoEd228cYCaXCiI7IKgW60dMRM0TUr8IglatYdsW6031tsainiNZ6jy5qud1912N2xsbKJFTb1291Gs1Zqr10rV7O.6my2au8xK+xuLaZSaRw.QhT+va7FuA2wcbG1MVJ0O7e8e8ewF23FI5ni1t9gVasUd8W+04ttq6xtfbjff.+O+O+OjUVYwblybbnx9G5PGhyblyv2467cTb8i+ve3Ov5V25XFyXF18cv95qO9S+o+D+a+a+axgZ5wW9uzK8RjRJoPN4jiC2.8y8bOG4latLu4MOE2X2V1xVHjPBgUrhUn3ln+C+g+.qXEqf4Lm4XWvVovBKjCe3Cy8du2qSOnge+u+2SyM2LwDSLtUh1MlP3ZNknmHNMX4kWNu3K9hL7vCi2d6sc6LcfAFfniNZd3G9gU7irWNfUqVojSVBuwe8MXngFxtEFkNA7byMW1zl1jC+HvWFTQEUv+3e7OnwFaTw9LSlLQ5omNaZSahPBIDEJgu4.c5zwjm7jI4jS1tz7xSunwlZj3iOdESu2d6ECFLPhIlnhlzSmc1I0VasDQDQnX9Ave+7mye9y6v5n+96mpqtZBO7vYlybl1ktu95Km8rm0g4u7xKGAAARN4jcnRz8zSOLxHiPhIlHIkTRiIMKVrPokVJ96u+jbxIamRzc1YmTd4k6v5GfxJqLToRESe5Sm.CRT43SB..f.PRDEDULPEelSdxShe94GImbxJpDckUVIlLYhjRJIEUNqnhJhPBIDEam80WeL3fC5vwIIDYjQxPCMDSaZSSQk2FsLnTz3K5nilDRHAlQxyPQGwt4laFUpTQhIlnhkO.0TSMzWe8wzl1zTTQ6d6sW5qu9HwDSjoLkoXW5UWc0LzPConLFP.Avjm7jYpScpNbrBfIO4IyTlxTXFyXF1Q8n5zoiSU5oHwolHINsDsKuM1XCnRkJGJ+c2c2DQDQvzm9zc3XQfAFHQDQDjXhIpnx9CMzPDQDQvzl1zX5Se51sFo+96OgGd3LsoMMETz213riZeRvO+7iPCMTl9zmthkgNc5jkAk9VPc0UGZzngjldRJFkN6s2dIrvBioO8o6vukDXfARXgEFSaZSivCOb6Re3gGVtLhM1XsqeHf.BPNckTBOhHhfoN0oxLlwLb3o60XiMhd85IojRRwHdpj7MiYLC69VQe80GgFZnLiYLCBJnfTT4yHiLRauyLiY3PZjM7vCWd7RouGEUTQQ3gGtCKivCObRLwDUTQ+N6rSpqt5bZ8KUFt88I23hAWyoD8DAlMalXhIF1zl1DQDQD1kd4kWN6e+6mgGd3qXxfUqVo295kPCMTtsa61rSIYqVsRwEWL0We8XvfgqHJQ2au8hWd4E+nezORw9gRJoDps1Zou956a7JQCXKZ6ozop+4q4KYlO1k7mekpNKcmkeo5vYkw3KOkNMGGUGRkqspwwkuyJCISWxUsCmQSktpeRJMW0O3nzEEEQ.W2W6p93Ix3oiRez2ZjqZCtpuBbd+oqR2U8iSj75L4TTTDAUNuuzUxuT83rS0ahVFWri2Sz9XmImhhhtbrzYx.hNu7kyOtlBXckb3rwQWkWo28c0yLQlu5n13DI+tRFP7RSFmHsO2vMtTv+eoRzfM61zSO8TwSnPmNcWTltgYyloyN6jQFYDEOMCGAUpTQPAEDwFar1ojrnnHM2byzbyMOgKOiFMR+50igO2tRcDD.7RmNrX1L96u+DSLwn3oI0ZqsRSM0zDt9uZGhbs6ILHqTjKZit5TVtReJLRk+kZ8Hh3WqmTzEk76jGQTTzoo+kARJMcw77WovW2mp2Ds9+xHmNKuSz0bb1yc43c1KGiCWo5itnJmuD8Stgabk.++sJQOQQqs1JkWd4jPBIvTlxTn+96mJqrRTqVsrsoJHHPas0F6d26lLxHCV9xW9Ec83nS.QBc2c2TRIkP+82urMeczidT7zSOI0TSkoLkovwJnP9+d5eKpZndzfiO4mgPjHxNahedyWV4cG4zKRvnQizbyMyEtvEHnfBhfBJHToRk7UX1We8Ml+ua3Ftga3FtgaLwgQiF4rm8rN0mtDEEYvAGjQFYD6RS.ADTIPTQEkS8KDmAQQQ5u+9wfACSnm2Y2Lhe942kjCBJJJhd85YngFxo2rgSucGAA7wGethGkrcqDsKPGczAaaaaizSOchKt3nwFaj28ceWl4LmorRzpUqlTSMUrZ0Je7G+wnRkJVxRVxkEGSPxqjOyYNCM0TSDVXgwgNzgHrvBigGdXBHf.3.G3.3e.Af4gGhzZ3b7cEG.ebxUVctQLwgaoYZMooSjSvIXc0YWTTQEgd85Y9ye9zXiMR80WOyctyEsZ0xoN0oHt3hysRztga3Ftga3FWBn1ZqkbyMWWRsaojRJrrksL6N8cQQQ5o6dvpnUd0W8UujjAiFMxC8PODETPAtzzWj7ODkjiAGbPV4JWI2y8bOWzxvPCMD+pe0uhcu6c6TkjkrUekpeiFMRRIkDO4S9jWQcRT2JQ6BH4PZ.blybF5pqtHjPBgfBJHpt5p4cdm2gt5pKToREVrXgZqsVN9wONgEVXjZpo9kt9EDDXvAGD850S7wGOgGd3zc2cSGczAc0UWnVsZ72e+kcvIspDvaQA7VApXSBdqR.sB3jyp1dXUzlMyJ4LOZ0pk1ZqMpu95YRSZRX1rYG5DUWM.mYKbpUqFsZ05zcT6rzkxuydQUiZMN8YznwV5NhZ2bVcHwhJpUq1gglTW0NznQCd3gG3gGdnnoLIIeNqMJQ+TNiRwTqVsCqCIYzQoO57qTavUiiitbbFq23r9Io9YmYxWx8UN4cP0pUiVObb+oDUe4rzcDsooUqVm57TvWXCuNpuzUi2tZNuVsZcYH6U5YbT5d3gGnQiFzoSmhxnqxuT6yYyYklu5nxQpNbDbU+jNc5bY+fT6TvAqHKUF5zoSwxvYuOANethDbUeozbdkRWmGNW9fuX8EmAY4zA8CR80NBR0wkx33nKiuNgISln2d60oOiff.omd57jO4SZWZRQVu+3e7OdIKCVsZk5pqNWFjSznQCaZSahG6wdL6RyrYyjWd4woO8oujkgFarQpolZb3ynUqVV5RWJOyy7L1klEKV3Lm4L71u8aOFeF5JAbqD8D.gEVXDVXgQd4kGgFZnLyYNSrZ0JwFar7C9A+.Y9yswFajO7C+Pl7jm7k7UonDj3rZoO7I8AkgFZH5u+9I93iGe7wmQYulSjR8haRUHgDByadyiRJoD10t1EokVZDbvASs0VKFMZj.BH.BHf.tHaYe0.AAA5u+9ohJpfAGbP63Pz1ZqMJszR4bm6bzQGcXW5UWc0Te80S+82OSdxS1tz6qu933G+3DTPAw.CLfhbXZWc0Em3Dmfyd1yRmc1ockwfCNHETPADXfARu816XdoWPPfN5nCJt3ho1ZqkyctyMlxWTTjO6y9L4mSImPUPPfJqrRpu95okVZwNJAyhEKbvCdP7wGenkVZwtOV0We8wgO7golZpwt5WB4me9.1ndLkXdCQQQN7gOL94mezc2cambJHHvQO5QwjISze+8i+96+X5mDEE4nG8n3u+9Smc14XXFCAAAppppn95qmAGbPhLxHcnMRdhSbB4awIzPC0twhidziZy+B5ueBHf.FS5VsZkBKrPpqt5nlZpwt9IAAAJojRns1ZSdC2iGBBBTPAEfd85oiN5PQZIqhJpfZqsVzqWuhTq1QNxQvfACzd6sa26cc1YmbvCdPFYjQTjd7FceY6s2NMzPCiQAGAAAZokVn3hKFcdniHhbrNcrff.m3DmfN5nCrXwBAFXf10G1e+8SIkTB93iODcTQa2xMRuSTRIkHyRGR7TtzFIMXvvWTFeN8yY1rY4MxzYmcxoN0o3C+vOhvBKT40IkVi7Dm3Dze+8Ol1mDetK4.bczQGTd4ky69tuKgEVXxqsJ0dZt4l4vG9vDXfAJS4hpUoFqh1tt8BKrP5ryNwrYyiYNuZ0pwpUqze+8SAET.+8+9emfCN3w7dsDeF2YmcRokVJ65C1khqgNxHiP4kWN6XG6fvBKL6VanyN6jJpnB14N2ocLqgJUpnzRKEAAApu95UbyHpTohhKtXZngFHzPC0NkcEDDn7xKmO5i9HJu7xsi93zqWOUTQE7lu4ahe94mhNEc94mOszRKzXiM5vM4djibDFYjQnxJqztmQkJUbfCb.BLv.YfAFvtzEv16spTohxJqL65iN8oOMm7jmj+1e6u4TGTsfBJfa5ltIES+pIHHHnHy.4HSbvpUqb5SeZLa1LokVZtr7UhOx8yO+n+96eLOm2d6shzYpISlvWe8UwxVTTjd5oGLZznhDZvnqSWYm65zoSw52hEK3me9cYmVhUBSXknMYxDMzXibxSeZLIJhRJgI.DR.9y7l0rI3PrmpctZCSjcmX1rY7xKuHnfBh8rm8P5omNojRJTas0hmd5osSoVDZnwFn3iWLIjPB7c9NeG70Gkm.cwBQQQ7xKuvCO7fZpoFFd3gwjISDd3giO93CSYJSgRKsTZokVPkJUnAamFsyfJ.0bw4WSZzng3hKN7yO+3HG4Hzc2cSBIj.e1m8YzZqsx5W+5uhtauuLvau8FSlLwK7Bufbv7XzX7aRwQo6HOO2U4eh9Li9C7Jk+fCNXt4a9lkYMlQu.S5omt7hNCMzPJV9wEWbDe7wq3yHHHPN4jChhhXxjI65m7vCOXoKcoNs7clLH0uM3fCx12914+8+8+UwxPhkPbTesy5ibUdGcY.vN1wNT74lHkyce22MFLXPNvrLZjTRIwzm9zcZe0rm8rc53U7wGu70jpT5ycty0g42Ge7g0st04v7JkuAFX.dgW3ETjEhjlutsssMm1GsksrEG9NgEKVXW6ZWN0lFsXwBevG7AHHHPFYjAlMalyblyvfCNHfs0e+vO7CkKiMrgMPQEUDM2byx4WJce7wGBJnfn81amQFYDEmqjTRIQGczA81aux9cRjQFIiLxHXvfAFbvAwnQixe.dRSZR7s+1e6wzW1Vasgu95Kd6s2LqYMKEGGpu95IzPCEu81at8a+1QTTzt94FZnABN3fQTTjpppJdvG7AUreRpeXe6aeNsu1QoKMN3ranQZ778du2yg0+m7IehCGKCIjPvfACJFHT.aia.N0Nau0a8VQTTT1VeGe4bC2vM3zx31u8aGqVsp374DSLQRLwDkyqT6X70wccW2EIkTRW0yfGN0YVGWZVsZkCe3ivq+5+E9U+pe0EccoRkJV+5WO+jexOgMtwMRO8ziKkCGo.rUqVolZpg+q+q+K9w+3erSUh9xIjVu6fG7fX1rYRJojvGe7A0pUSLwDCCMzPblybFlyblyEsdLSXknGPudx6i+XNvu3IXAdo7UpzmEqbnYLar7q+MrxksrKJA4qZHsviRFv+no6qPCITlyblCQFYjbm24cRvAGLd6s21t5JrYSDFMYD850SxyLYxN6rU7T3bDjtVzwCUpTIe0Rd4kWjZpoxPCMD50qmEtvEhFMZjOYTsZ0hnUqX1pUN7vif996EOchhzsaxB8mfUB5yUTvYW+tzhIc1YmTXgERM0TCwGe7L24NW7xKuHojRhAFX.GdhWWM.oqmWJxZ4HnQiFxLyLInfBhicriQKszxXRWJBx4qu9xvCOLiLxH3iO9fGd3A82e+xmjljYGH8xnUqVGybpKUDTPAwpV0p3Fuwa7KU470IToREG4HGgN6rSm9beYB2qSz75pmyQo6qu9xZVyZXEqXEekbRGWoPWc0EETPAzWe84vm4RsORBNyAoF+yrhUrBrXwBM2byi4C0Ro6me9wF23FQud8zXiMJW2Rou90udV5RWJO+y+7TUUUoXc8i9Q+HJojR3cdm2gAFX..abX7l1zlHt3hiibjivYO6YY0qd01Erejvy+7OOKdwKljSNYGZdAOyy7Lr5UuZRHgDbnBY+m+m+mr7kubhN5nY26d2zPCM3z9KW0WNQ5qcEb13oT4u7ksbl0rmEezG8QTas0hUqVYxSdxbW20c4P9g+aJPZs6qUfUKV4HG8H7BuvyyS9KeRBO7vQud8xGN2Dw7UTqVM4latzRKsv5V253Mey27RSV9byD44e9mm669tOl0rl0kT4boV2s0VaTQEUv5W+5If.BfFarQN4IOI268dublybFJrvBYtyctWzk8DVIZQ.urXgU6kZ91AobvbnMSVXOlMh4KCuLekDRbvbIkTB94me1obS2c2MgDRHnQiFBIzPH3PrcMbRDYujAsKcX7d3gGjbxIqHIu6LXxjINzgNDc1Ym1sXrnnHM0TSDd3giJUpH7vCmUu5UCfbcL4IOYDDDjuNCsZ0x29EeY5afAbpwZDnf.QDVXnu+94i+3OlZqsV6tFQAAAZngFHv.CD0pUSXgEFqbkqjku7kKaCdBHvZVyZvpUqtzFLuZ.tZGlVrXAiFMx7m+7YcqcczbKMS94mOG8nGUN5VtjkrDhM1XIu7xi5pqNl9zmNyadyixKubJnfBXcqacbK2xsfNc5XfAF.sZ0R0UWMaaaaiyblynn73HkqktV5QqDtzFB9lJtXOgGoM+nzG20nQCIlXhzYmcpnR4d5omjYlYRCMzfCMAEv16Q50q2NSwQxLK5u+9sq9kbbFu81a7zSOc4bKIS95R8DtjtECGUONJ8ye9yKaVGiN3zHcJrRquzau8JqjzTm5TowFajgFZHBIjPPqVszUWcIevCScpSkKbgKvPCMDojRJDVXgwIO4Icnsbt5UuZpolZnt5p6KshdNaintxd6AayYTqZr9cvneuxfACze+86z2yjXFAGc.HVrXQ9Dskr2ZkvvCOLFMZDKVrbUE8rERHgfWd4EW3BWvtwqTRIE9d292iye9yyi7HOB+xe4ubLi6Z0n8h0RAsCm7jmj8rm8PJojBokVZDYDQNF+KHu7xi95qORO8zk+F33gd85wnQiJFAEGZng3EewWj1ZqM9VequEYlYlW0exyWpXvgFj+i+i+C5omd3M9qug7o7Kf.22O79XNyYNNM+BBBxDFve8u9W4Vu0a8RRIZQQQ5niN3AdfG.ylMyt10t38e+2GvlIY789deOGFcUubAAAA5s2do95qmzRKMlxTlB6ae6i96ueppppX9ye9WRk6EkMQK.nR.z5HmGPvloB7k9snqvPkJaQUsa7FuQEiHYUWc0bhSbB4qCT5kvwamUiuLuTjConu13suIqVsJaWcHpbjXb7xUDQDAqZkqzkKHKvWX+W94meNLRWoQiFFd3gksyJkrAKI6S7pcnQiFtga3FPud8ru8sOEeFQQQJpnhn3hKlvCObVyZVC+a+a+arrksLd1m8Yomd5g.CLPToRk7Ik0e+8iNc5js805qudZngFHlXhgpppJNvAN.kWd41cB3ADP.bG2wcPWc0E+i+w+PwwrEu3ESZokFEVXgbnCcHDDD3jm7jzQGcHec2.LqYMKl+7mO94mezUWcQ94mOUUUUHHHfmd5IYjQFL24NO71aaLwhACFnu95CylMSc0UGZ0pkTRIE72e+wrYybgKbA.aymF+Xtd85ou95Ce80WYGlRZSfgDRHx8MpUqFe80WToRECO7vzUWcIugUe80WdvG7AIhHhfBJn.9rO6yT7zPmwLlA+7e9OmAFX.d0W8Uo7xKWNM0pUyi+3ON2wcbGjWd4wy8bOmcNBSngFJqYMqgCe3C6PknUqVM2+8e+TYkUx1111FiYrL24NWV+5WO.bricLxKu7n0VaUdMgpppJJpnhvO+7i4Mu4wzm9zU7Vn1291G6XG6fa4VtExN6rs2AqDg8r28fQiFULTiKUF93iOL6YOaEs0vO9i+XBN3PXVyJ0wnrrYyl4HG4Hzd6sSLwDCYjdFDW7wgVsZwrYyrfEr.Zu81wfAC3s2dyINwIXMqYM7oe5mRokVJ4jSN3omdxEtvEHxHijibjivZW6ZY+6e+TZokRjQFIW+0e8DZngR6s2NpTohgFZHJszRkMugYO6YSBIjfr+SHHHvEtvEnt5pS91aj6JbE2Z6BLQ3e6uJ3KdG4bbtBAFXfze+86vMaDP.Av.CLfS2Lhmd5Iequ02hctycJu4+wi3hKNZs0Vsilzl6bmK+re1OCu81a1wN1AacqacLqckXhIR80WOaaaaiG7AePxJqrnpppRwfaxkp48M6YOaBMzPsYm26XmXXDCjSN4P5omNpUqlYNyYxwK537O9G+CzpUKyctyk4N24NF6w93G+3TYkUx8cu2GZzN1uaJwjT+fevOf25sdKxHiLtlUIZe7wGd5m9o4O9G+ib228cSRIkj76bSj.3lJUp3Ftgaf3hKNV0pVEImbxLsoMMm5veJAAAA4av6PG5Pr90udzoSm7FXUROrKmPsZ0DWbww8bO2Cm8rmk+xe4uvC+vOLQGczTPAEPO8ziSitqNCSbknEEYPqVn5AGgPznVwkg5xrEpN.KDl0K8qh8qJ3me9QBIjfhgY0AGbPprxJmvmNfEKVnmd5ggGdXhJpnlvuPpVsZlwLlAqcsqUwSzHjPBghKtXYmXwYPTTjiWTQ7FuzKg9lu.pbvh3B.l.lxbmKQ841I1JVwJTreHzPCkSbhSbY4ZBuZ.wFarDe7wOlc7VWc0wQNxQjsitvCObV7hWLYlYlDP.AvQO5QYu6cuxNTQs0VK2xsbK7DOwSPs0VKojRJLzPCwANvA.fSe5SSEUTASaZSiku7kyi7HOBUWc071u8aSiM1nb8pUqVhLxHc5FP7yO+HrvBS1YgDEEI1XhkbxMGLYxj77y.CLPz4gMkc82e+I2byUdW0c2c2TYkUh2d6MyYNyASlLw92+94XG6XLv.CPrwFq7buErfE..s2d6TXgEhISlH5niljSNYhO93wWe8kt6taN6YOKQFYjzau8RHgDBM2by3s2dyjlzjPkJUzd6syQO5QI0TSkIO4Iyd26dwKu7hktzkJ6HRae6ambyMWxImb3FtgafFZnA16d2KkWd4HJJxLm4L4ge3GlLxHCDvl808pu5qREUTAZ0pkexO4mPVYkEczQGjZpox8bO2CaYKawtS6ehD3QjXGgwiCdvCRwEWLyd1ylryNad1m8Yo7xKmcsqcgEKVHs4mFyZVyhye9ySokVJevG7AbcW20QVYkkrxz4kWd7O9G+CppppjYSmLxHiuXyIhvt+W6lm+4edtvEt.Oxi7HrwMtQ6Tjtqt5BSlL4vqaWZiLi+c0oLkoP7wEOCM7PbhSbB9yO2elErfEvF1vFPTTDMZzPpolpLepFYjQRzQGsrh9RqQMsoMMBMzPIf.BfXiMV7vCOFyISGUTQIyoqc2c2zd6syYO6YArMWeAKXAjZpohEyV.Aagu81au8wX1FWtvUEAUoKR8Gklide228wTm5TohJpfO8S+Tpt5pGyX926688XtyYtTUUUw9Ov94zm9ziIcO7vCdwW7E4ltoahUtxUxi+3ONs2d6iotxLyL4UdkWgye9yyC+vO7XBnVW+0e8ricrCJrvB49u+6Gu816wnD8YO6YYCaXC73O9iiOd6CaZSahKbgKv92+9s8tFhzdasyu829a4lu4alq+5udEuk0+6+6+aLYxDO7C+v1wiupUqlnhJJ4aFX6ae63kWdw7l27PsZ0DZngxJW0JYoKaoru8sO9s+1eK+ve3Oja9luY42iMa1LiLxHJNWvjISb5SeZFYjQ3XG6X3kWdQBIj.KaYK6pJko81au4odpmhm+4edZpol36+8+9rksrE4C2yQXzsAUpTQFYjAO9i+37G+i+Q9k+xeISe5SeBKCpUqlYO6YyS9jOIkWd47fO3CxpW8p4+4+4+4ht83i29v8du2Kd3gG7QezGwi8XOl7X+UZ+oRhx6BJnfvnQiTPAEfGd3AolZp7m+y+YV+5WuCcDRWgIrRz93s2jxBxjl9o+bx2IBZLgGNIOsocIILeUCGsa4Q+as0VaTYkUR7wGOwGe7Lv.CP0UWMpToh4O+4iEKVnjRJgcu6cyRVxRH5ni9hVF.rSYpwaCshhhzau8xvCOL96u+zRKsPO8zir4bDcLwv.c0EwdzOiawR+3sSVLndilnHUBzVfARjgFph0OXuG59McHc5nRJnHJJR6s2t7BuZzngkszkQpyJUNvAN.G8nGk95qOrXwh7GpJojRnu95iEsnEQrwFKm9zml7xKON+4OubYJHHvjlzjHnfBBO7vCGZOztxNokT.T5YznQCpTqhyctygZ0pIxHijJpnB70WeIqrxBOz4g7IBKgnhJJ4noonnMRzWsZ0rt0sN5niNjcHHqVsxHiLBd6s2jVZow7l27nwFajO8S+T9c+teG2xsbKr10tVToxV8KE3eBN3fYjQFwlxte96MSaZSCUpTwd1ydngFZfEtvEx0ccWmr8RJJJRKszBaaaaiZqsVtsa61X0qd0Lv.CPUUUEQGcz7.OvCPqs1J6cu6klatYhO93469c+trksrExN6rYxSdxr8sucRJojn1ZqkYO6YypV0pn81amLxHCrZ0JM0TSxiaYmc1LoIMINwINAs1ZqLkoLEzpUK0We8X0pULa1L94meDSLwvEtvEnyN6T1LRzoSmrRlRTBmnnHpTqBAyBXxjIFZngXvAGbLat4PG5PTPAEvMdi2Homd5DTPAw9129PiFMxNg4G9geHm4LmgEsnEQXgEF0UWc7u9W+KV0pVE94meX0pU6nsK850iNc5jm+3nz0pUqbva3Dm3DzXiMxrl0rHszRCe80WTqVMUWc0rvEtPYSBalyblb9yedZs0VAfxJqLRN4jkYEhYMqYQyM27XTLau6cubnCcHYkwjTtVB8zSO7pu5qJe6dRy8uVYy4WNfz32y8bOGolZpjSN4v8e+2Od5om7Vu0awQO5QwhEK7pu5qxzm9zI2byk65ttK7yO+3cdm2gCbfCf2d6MO2y8bnVsZNwINA5zoim9oeZdpm5ojGattq653m+y+4XznQBMzP4Ye1mkewu3WPiM1n731F23F4FuwajDSLQhJpnnfBJfMu4MyHiLBkUVY7i9Q+HznQCSZRShryNaN3AOn7lwas0V42869cTXAER0UWMhhhrnEsHYEosXwBuxq7J7O+m+SLXv.BBB7POzCMFEoqs1Z48du2CCFLvrm8r4o+sOMgEdXxkQCMz.6ae6iye9ySngFJO8S+zjZpohff.kUVYLyYNywbCxUWc0DUTQIqjTZyOM7wGevhEKjbxIiUqVwe+8+pNGiOzPCk0t10hZ0p4wdrGiksrkwa8VuEVrXQ91DU56Gi+2k70G+82eECPKNClLYh+y+y+S4uu8BuvKLF6d2Ug.9w.Aa9Sxce22M6bm6jSe5SSVYk0Ek7LdLQ2LgUqVoiN5fcu6ciVsZYS21lvCO7fDSLQVzhVj7AHcofIrRzR1WnT.FwQ3ZMCyus1Zi24cdGxHiL3ttq6hFarQ15V2JImbxLm4LGJojR3i+38vhVzhHmbx4R5EwIhhpMzPCrsssM7vCOXiabizc2cyAO3AYvAGj0t10hEKVPkJUDfZUDoJ0NUI5QrZE+DDouqxVz3JMZrwF4Lm4Lrm8rG4eShEBjvHFGghKtX9vO7CQTTj0rl0f+96OevG7Aze+8SRIkD4latDbvASu81K96u+jUVYgEKVngFZfbxIGt8a+1IzPCkhJpHdoW5kn5pqlt6t6uzxuUqV4XG6Xjc1YSe80GG5PGhErfEPFYjgrMs2Se.hmgt...H.jDQAQE8vwN1wjOEv95qOlzjlDKe4KGUpTgNc5n6t6l8u+8yvCOrL+tthUrBznQCVrXgBKrPxO+7QTTjDRHA9Y+reFSYJSAO7vCBKrvHszRy1GcsZ6jm71auIwDSTlipqolZHu7xipqtZLa1LG9vGlgFZHVzhVjrReaZSahkrjkfZ0porxJiG+webJu7xkYCmO3C9.pt5p4ttq6hd5oG9fO3CXpScpHJJRAET.6ae6C+82eRN4joqt5h+7e9Oimd5ICO7vL7vCy2+6+847m+7xm1PRIkDEVXgbvCdP.aef5dtm6gBJn.YNv8Idhm.iFMxe6u82nyN6jksrkIaNGETPA7W9K+EZs0Vwau8FMZzPAET.G8nGk.CLPxLyLYSaZS3iO9XawaQaW892869cwnQiru8sORM0TI4jSFO8zSrXwhroRcy27MSYkUFZ0pkEsnEQYkUl70vusssMxLyLQTTDc5zQkUVIkUVYrrksL7zSOYG6XGrvEtPDEEwSO8jRJoDpolZXYKaYDarwRIkTBkWdEL0oNEVyZVC94mexrNhDiubvCdPJu7xkcztQ+NQDQDAEVXgTZokJepwiN8xJqLToREIjPBDczQS2c2M0TSMiwLMN7gOLSZRShLyLSLYxjrR5Jutmiu4fqk1PuifTrFHlXhgjSNYRLwDIhHhPNNDXwhEpqt5H5niloO8oyTm5TYxSdxnVsZt8a+1o6t6lsrksvS9jOI+leyugG7AePVwJVAacqakvCObdhm3I3sdq2hEu3ES94mOokVZ7nO5ixS8TOEc2c27Vu0aQgEVHZ0pEKVrfO93C93iOxi2AFXf7G9C+A70WewSO8jN6rSxHiLX26d2zRysvK9RuHqacqi.CLPtga3FXqacqnQiFxM2bQsZ07hu3KhnnH268duxwZfW5kdI9w+3errYHoVsFV3BWHokVZ3gGdHG45jTzsgFZfvBKLV6ZWqrMOqQiFDEEYm6bmTYkUJaW2kTRIr4Mu4wvkvCNzfzPCMfJUpjsI8HiLRRJojtpRQZO8zSNxQNBAETPrxUtRYlEQTTj8u+8yO4m7STbin81au14iSRlAyEKDEsw6zRu6M3fCJalVVrXg2+8eeZokVTjQPZrwFUjN871au4a+s+1eoO0eIFi4m9S+o1klUqVou95Sl6xUoREwEWb7C+g+PfuPAa+82etm64d9Roy5EkMQ+kwwX9lJ7zSOIpnhBQQQpolZj490PCMTps1Z4kdoWhJpnB5t6tX6ae6X0pUaW2zJWIYjQFW1jiIO4Iy0uvqm5Nac3omdxbm6bwhEKzYmcRZokFVEEQzpUDwlcE55kBlXKVH8w1ie7iy1111XvAGzgzrzblybXsqcsJZZHecCylMSe80Gd3gG3kWdgd85k2cd94mOFLX.e7wG72e+YvAGbLmXV.AD.gEVXze+8yfCNHs0VaLxHivzl1zXIKYIb1ydVpnhJngFZ.u81arZwFMKkTRIQxImLUWc079u+6amoFbwBoS7zCO7.+7yOznQCAETPXvfALYxjbaaFyXFx7pqWd4krCxMzPCge9ZigCV6ZWqr8nM5.8hYylwhEKX1rYzoSGd4kW3omdJy1HCLv.nQiFxHiLFii1JH7EQumoLkovjm7jkWfWPvVPXQxF3DDDnwFajMu4MSEUTAFLXXLm1eUUUk7oXIJJhZ0poolZhZpoF4EqEEsE3ejV7qolZRdt5gO7gQmNc7.OvCvbm6bou95i+5e8ux67NuirsjericLl7jmL25sdqLkoLEV3BWHkUVYr4MuYY686bm6bzXiMRhIlHKYIKgYNyYxN24NolZpAqVsJ6Tod4kWzZqsJae7RlpgD8mctycN418nOkLsZ0JeRSkUVYXwhElzjlDqasqS1QpRIkTXW6ZWzau8JSea2zMcSDQDQfm57joO8oy1111jcXlN6rStka4VjeGL4jSld5oGN4IOIG6XGiXiMVV7hWLgEVXX0pUBN3fYAKXAjd5oid85QPvFuome94SO8zCAETPrvEtPlyblC82e+HHXiemyKu7n6t6Fe7wGxImbj4ka+7yOps1Z4u9W+qzPCM.Xi8KVzhVjrYIEXfAx12914C+vObLzQlzAv3nf9gjSC5HpGTPPvk2tijCX5PHhSC5HfqChKR9IhqBvIJcSeOvC7.jat4R6s2N4k2A4+3+3+f95qO42kt669t4Ftgafd5oGxO+742869cxouqcsKZu81YRSZRnVsZFZng3wdrGi.CLPLZzHVsZkm8YeVN9wONKdwKFQQQ90+5eMYkUVxaZq+96mhKtXY4InfBhG8QeTxO+7ou95irxJKpt5po3hKlUu5Uye5O8m3m9S+oDRHgPGc1Aeuu22izRKMx+P4S7wGO+hewuf5pqNYpqK1XikUrhUHeHE+3e7OlO9i+Xau6+4Lm64O+4r4r5ZrsljzAF8c+teW7vCOvfACjPBIPvAGLpUql7yOezpQKYrfL3gdnGhm4YdFZt4lYjQFgBKrP9Y+re1X3R3N6rS17l2Lyd1yV9.QThequZ.lLYhsrksvC8POj7ZWBBBrzktTd1m8Ys64EEEo1ZqkW4UdE6R6RU2swOGU5+qRkJRO8z4Nti6vt7X1rYN1wNlCO7nKGA0F0pUyrl0r3Nuy6ztzrXwB0We8jWd4I+aJ4WYWNjE2AaEWAwwFrUBIjPXlyblHJJRDQDAKcoKEc5zwMcS2DwFarXwhEzpU6kcp9QqVsnySaebVRYAIkNToREhe9hrZ.z3hECDvFOQOQgff.IjPBbq25spnMYJHHv4O+4otZqiyd1ydUoRzZ0pkoLkoHSSf.xmfpTvVYfAFfgFZHVvBV.d4kWL3fCR1YmM0We8xWGpjS2sgMrABN3f40dsWicu6cKeJcM1Xi7gezGRiM1nL8Oc45pqkZCRLIgffsfdgISlHf.B.O7vC7zSOwSO8jSe5SSs0VKAGbvnQiF7wGejMgfCcnCwwO9wkcd0TRIExImbHzPCU9TixLyLowFajO4S9j+er24c3Q40c99OuSWyLZTuMpfZHIPRnBH5XgoYv.1Xhu1oYmM81M4dS2abtYcb1330rOI6tNN45TWew1jXbrMfsAaSwzEHTEPnFBg5RnQ8QZ5y8OF+drJiDRTrgc46yievZdKmya6b9c9U99kW9keYQ5bL7vCKD.CYAaQsZ0De7wK7Jzku7k4HG4HzYmcJBwapolJaZSaB.gQlxFDtt0sNrXwBu7K+xbpScpwjBKxKbe7QL.7MPsLuoCLFCrO3AOHRRR74+7edN8oOMae6aeB7a5t10tviGO7C9A+.Zqs13u7W9Kb5SeZw4YgKbgnRkJ1yd1CczQGLu4MOVYgqDv2fzW3BWfjSNYN6YOqf6zkW7rd85GivcHy.CiOeEk+6QS2lJU8gectzktTTpTI+7e9Omd6sW9Y+reFKYIKQD96UtxUhRkJ4IexmDWtbwS9jOIKbgKTbOtnhJBa1rw8bO2CFLXfyctywYNyYXIKYI.eXA+31kazqWORRR3vgiwT7iFLXfvBKrwvBIxm+Ke4KyS8TO0XJx4G+webhM1XokVZAOd7v91293ce22Ub9V7hWLKcoKkXiMVpu95E+de80Gacqak69tua+xm6pToBc5zwvCOre+dxgCGjUVYwO6m8ylfnPHiBJn.pnhJlPAMJCkpTRwEWLNc5zmQ+i2dbIeooSWc0EIkTR9XihwA2d7IbQNc5jXiMVTpv+i1dpScJ17l27X3TWMZzv+4+4+onNM1zl1DUUUUzPCMfGOdPmNchz2vpUqr90udt7kuLUWc0zZqsJVzo7+Y2tc5ryNA7sPyVZoEwB5j8D6AO3AE2OyM2bY4Ke4BO6FVXgQjQFoXwpNb3PTyEwFar7zO8SiACF3jm7jLm4LGBKrv788JdwkKWjXhIRBIjf387Mu4MKDYF4wet+6+98s8OXZqd5oGe7G7G72xhqjWO9tGcgKbAxN6rEmyHiLRNwINAyeAymfBJHd7G+w46889dboKcI9y+4+LojRJi46tLxHC9S+o+Dm5TmhZqsVRHgDttSqfaFPRRB850ywN1w3QdjGgEsnEMlhBb7hzD3arlfBJH+VnmW5RWh1aucV1xV1Mr9WBIjfeoENYmVchSbB+1GGXfAvtc6WWETnjjDQGcz9s883wCAFXfbricrqqhbc5f6XD8UAtbOQwVIqrxh5qudLYxDabiaDsZ0xgO7g4QdjGgjRJIfaNIJu7.OxC3Ndiyb51Mme3QXeNrR.Jj7a40HAztS2zfKWnZZvmtxsUngFpe+nUFFMZjd6s2IcxoOtgrGVMa1LIkTRzZqsRhIlHAETPhU36wiGd8W+0wpUqTXgEJBO9a8VukHTZqbkqjuw23afNc53.G3.LxHiP1YmMm8rmkd5oGTpTIYkUVBQQot5pihJpHprxJmfgAi13J+AYCqjeWR9ZXoKcojbxIK1OERJP5CFzzhEKbvCdPb61MqXEqfVasUNyYNCqZUqR3svktzkJBylMa1nnhJhpqtZwfuEWbwb7iebb3vAwGe77XO1iQpolpvHpd6sWt7kurPcGMXv.AFXfh2ORLwDIt3hiqbkqvgNzg3JW4Jj3rRTnrcAFXfjUVYQHgDBAETP72+6+chM1XI4jSlye9yOFFEX26d2L7vC62b46RW5R7a9M+F+ZvjWud4.G3.b3Ce3Ikh773wC6YO6gye9yS+82+DTRR0pUyvCOLs0VazTSMQTQE0XXrjqbkqP.AD.M2bybu268hRkJ4RW5Rze+8OFFxHpnhh0u90SDeP8G3OjRJoHXSkQCEJTvhVzh3oe5mFMp0PByZViI+QUnPAqXEqfssssgQiFIgDRXLLphKWtvnQiDZnghQiFI3fCl1aucb4xknHO26d2KEWbwBuFM5EwLxHiv68dumPcCG88N41OxHiTzlwGe7DZngNlwojG+TNZF4latnRkpILVwe4u7W3vG9vSIqAze+8SM0TieMh9XG6XDXfANo76L.kTRIru8sO+JHGfunGrwMtwO7cJ+LL9m5S8o7ka7RJlzhX7+4+y+mW0EN+M+leSRKszD4QuBEJH1Xik8t28xvCOLd85kvCObJrvBoiN5.qVsRhIlHm5TmBqVshGOdPud8r10tVZokVDLbic61os1ZaBLBzne2dzi6L99orG8UnPA82e+TTQEItebjibDA66HaTeO8zivStJUnDu3UbMMdwtQ1X7wrnwwEJ8EtvExu62863xW9xDXfAxQO5QovBKDEJ8cdRIkTXm6bmbO2y8fBEJXm6bmrjkrDQ6DXfAx+5+5+J1rYSvXPiFJTnfHhHBt268d4Lm4L7TO0SQUUUEO1i8XerK62iFc1YmrqcsKb61MO0S8Trw6ciiwQASFlrsYznQ1wN1As2d67fO3CNs5CpTohuw23afBEJ3Ye1mkMu4MSO8zCG4HGA.w6IiGxTy53gGOdngFZfsssswW6q80l1FQKWfilLYhSbhSLFGmLUBj1GE3Vm2X9HFiVLSFOF8G9gGd3Lu4MOhIlXD45pd858EpNjD49ULwDCszRKDebwK9Xe5.4PoOY8OYCnZpol3HG4HzbyMSngFJKaYKifBJHw1UHIQRomNo98+QTQO8Lk0mtDPJIlH5zpkAFXfo08A4PPa2tc73wieqnZ4vucqHb61MG+3GmMu4Myu3W7KDTw1d1ydD4OL3ynx8rm8va8VukXxjQ+wXWc0Eu268dDd3giQiFI6ryllZpIt7kurfILpolZH93imMrgMvC7.O.KcoKk+i+i+CN0oNk373wiGBN3fYoKcojYlY52PlkPBIfc61E4wK3yvQ42Cje1Garwxrl0rPmNczUWcQDQDAYjQFX1rYxM2bwnQiB1hPgBEDXfANlJQNrvBSjBGZzngXhIF9e7+3+AQFYjnQiFrXwBiLxHnSmNQA0FWbw4SsN+.L5Pr61saJqrxnnhJhDRHA9NemuCQFQjhuKFYjQHpnhhBKrPZpol3zm9zDXfAJxq+QixJqLw8iwCWtbMAlGX72C8mGMGMjE..+c9ey27M4QdjGgu829aS.AD.iLxHrm8rGpu95QoRkXxjIN4IOIfOObJ68xwSgcx2+mpEVOu4MO.+GxUEJTHDl.+cNTnPA4kWd9c6KcoKk28ceWd9m+4wgCGDbvAyl1zlHzPCE0pUy6+9uOc1Ym30qWxJqr3du26Ec5zwK+xuL0UWcbfCb.wDRyYNyg0u90SXgEFuzK8RhBt9K8k9RDUTQIxQ9CdvCNF1MZ8qe8rpUsJzoSGd85S4vd4W9kGCa0.9xm+RKszI8djLlLiD5pqtX6ae6S484wWrtiGQFYjr0st0qZe3FAjGeUliyk8LapolJMzPC3xkKRHgDDhvhb+NkTRQPalIkTRhwjkQO8zCe+u+2eJKhr+8+8+cAiuLZTQEUPkUVIIkTRBAsYzKHxoSmTVYkwccW2ENc5jScpS4ioZFWtu9I9DeBhHhHlzmEETPA30qW+N2SbwEGequ02hhKtXFbvA4ge3Gl4Mu4Ilm7dV28v67tuCuxq7J3zoSxO+7Y4Ke4iYtGSlLMoongMa13nG8nTRIkPPAEDO0S8TjVZocKkAzfuuGj4R4KcoKwy8aetYrWUkKXbv2hK9Q+neD+S+S+SHIIwV25VupmK4hINmbxg8su8wrm8roqt5RXD8LAd73gFarQ9U+peEeouzW5pxQ0xPkJUb+2+8yF23Fo1ZqkAGbvo03DeTgasdq4iH30qWJqrxnt5pCiFMNlATkjj3JW4JBdvMhHhfvCObjjjD+K3y6RxdoHnfBRDdzYRdG41kaJszRY6ae6BJiZzn95qG0pUijjDwFar7k+xeYwJuTqVM4jSNhiQRRhTSMU9FIm7zp.bj4I5+9e+uic61IjPBYB2GjMtP9ZxpUq7lu4aJnaGSlLQCMz.m8rmkKcoKQkUVI0UeczZqsRRIkDYlYlSvX6OtfBEJn4lalcsqcwfCNHlLYhie7iyIO4I8qArSFUhETPAgd854zm9zBubN5IkW7hWLe1O6mEylMSc0UG+w+3ejSe5SOACF5u+9YW6ZWzRKs32m8.zVasQc0UmHGEkjjvsa2ze+8OFiGMYxDdb6Q7+etycNt7kurHGZaus1Ivz8MghMa13Dm3DTQEUHFfMf.Bf0t10R.ADffb86s2donhJhieriicG149tu6iPBIDLYxDd85kRJoDpnhJ.7EZw4N24RLwDifKq+K+k+hHOqe0W8UI4jSlEtvEhREJo2d6ke6u82Jxy7N5nC5niNX3gGVTbai9YwMaLYsQu81KO2y8bioP7b61svKyqXEqf69tua.eKhzoSmjbxI62IiuZSVc0F2X5LYm+PHAGBO3C9fiQrdF80iQiFYUqZUrnEsHRLwDwhEKr8sucAuZqSmN1zl1DKYIKgYMqYgMa13EdgWPjFFMzPC7K9E+Bt669twrYyzPCMLFwIBfW+0ecN+4OOETPAnVsZNwINA0UWc98arq2m2Wude5iqBiW942q9puJe0u5WkOym4yfVsZo2d6kW5kdIgmy2wN1A+u+e++lst0sJn.tm9oe5wva7d85cJkWav2bK96ds7XYO1i8Xr6cua16d2qeGe7tu66F61sSYkUFtb4ZBycrvEtvwvPFiGolZpi45d72KhN5nYSabS3kI5MaUpUwF1vF3dtm6Qr+96Y1j01m+7mme5O8mxxV1xHf.BfCbfCPc0UmHUStUBxuOOUK7axfWu9XAom9oeZwhkTpTIc1Ym7c9NeGVzhVzzhMwFXfA38du2iu7W9KKRQqYJ750Kc2c27U+peUb4xE6cu6k8rm8.3KEl9ze5O8Xht5ngBEJHlXhA2tcyu5W8qtpNFwessSmNmznjKWeJWqO6+ukFQKaT5xW9x8UbTi9cSIeSLTas0NAU.azeTN9OPuVRZeu3avtd6s2I38JYO1HmmoSlnlL99zL4EA47ebxTZrwGV5N6rSgmqu3EuHojbJbfCb.N0oNEKXAKPPSLm7jmjJqrRBIjPtoqBQSW3wiGtq65tX8qe8nRkJrZ0JetO2mizRKM19129zNMTJojRHv.CjMsoMwC8PODM2byTWc0wwO9wEp7Vmc1IZznA2tciISlHrvBi1ZqswXzfa2t4fG7fbnCcnIcv9wGtUOd7PLwDCqcsqkLyLSw9M5IYLa1Lyctyk8u+8ya+1uMZ0pkkrjkPFYjA.B1pPdvygGdXhHhHDF.6vgCd629so3hKlzSOcLGqYxImbH+7xGIERBYOWN7tx4f4nuFxM2b4IexmDa1rIF7Wud89xwToOT8pFc5SzTSMcKI6KL5Bdb7X7QyZBhnxsBPx+BhjWu9xY07yOedzG8Q4bm6br6cuab5zofUU.X9ye974+7edpu954Mdi2f.BH.pt5pESjEXfAxO4m7SvjISXwhEV7hWLKZQKhW3EdAwBGW9xWNetO2miAFX.FYjQXMqYM7pu5qxa8VukXLVmNchRkJI4jSVLNS.AD.IjPBhByLt3hiN6rSQpNLZHyrLi92kyk9aEeuZxvIO4IozRKkzSOcb61M0UWc3vgCw0vYO6Y4q9U+pBggnlZpYLae5hq19KW.miFiN2sGeD57WJSLUX5rnPIkScQYdsVnbYlYl7W+q+Ub61MpToBGNbvHiLBJj9uVjlfjjDwDSL7K+k+RwBn6s2d4G+i+wrsssswDIwoBJUpj24cdG9TepOEKZQKhW+0e8qo9hd854dtm6gie7iyF1vFPsZ0h90nok0wCGNbvN1wNH5nilcricvu9W+q4XG6XS611gCG7Zu1qwa9lu4DdmQ14Bqe8qm+g+g+gY70E7eSMhF7QwUKbgKzu4onQiFoqt55ldN0nRkJV7hWLeouzWxuF+VTQE4SrUtI1OxLyLYKaYK9M2jNyYNiPrU73wCc2c2XxjIhIlXn0VakYMqYQvAGLadSals7.aQbbEWbwTd4kOoFe7wAzpUKIjPBTVYkw1291Af0st0QxImLokVZTUUUMsNOJUpTvXEfu7OzoSmhmQUVYkbtycNRLwDYiabi7vO7CyJW4J4+3+3+fSe5SOly0LcBdkJUxhW7hYtyctS5hkb4zEwFar7E+heQZqs1n7xKWvIvfuToPNkf5t6t48du2COd7vl1zlXdyadh7EL7vCGqVs9gbeLdEhdhKWtD4Tq7eO5qilZpIN5QOpnflj4i0UrhULgqe+8+eG7QCTqVMG9vGlyd1yxJW4JovBKDCFLfRkJ40dsWi95qON5QOJe6u82lUtxUxJW4JIrvBCIII9a+s+F8zSOrnEsH5pqtDrZhRkJ4m7S9IDarwJjM5krjkva7FuAG5PGhQFYDV4GnDmwFarjXhIR.AD.kTRIr0stUAyybzidTxO+7QgBE3xkKrYyFAGbvnQilw3obvWpCDWbww4N24HzPCkCdvCRzQGMqacqifBJHJpnhHzPCkhKtX17l2L6YO6gbyMWQwudqDj8hbkUVo3uG+1kEKD+s8qGjVZoQ3gGtXbJ4hjesqcsr+8ueLYxDewu3Wjm64dtwvg5e8u9WmKbgK3q+7AiSbqLzoSGIjPBzSO8PwEWLm7jmjDRHAeiqNiJ49a9vjISrksrETpTIuwa7FyXwIRgBEhnsekqbE9k+xeIabiajG7Aevo8hPjWnwK+xuL6XG6fcsqccsbofQCF4q+0+5nSmNd228c46889dhZoXpVTkbsa7K+k+RdzG8Q4gdnGZFYDsFMZ39u+6m0t10Ng1wlMab3CeXZu81ultlf+arQzd85Eud7eRoO5UbCfktsP8WrdLa1LwGe7XwhEJojRvqWuL+4OeLYxDNb3vu48nSmNwgCGnUqV+FlWYCTGuWrFOUMMzPCQSM0DJUpjjRJIb4xkPLIhO93Y3gGlN5nCBJnfDE+jLWI5xkqIsnljamIyK2xFG1We8Qs0VKm8rmU3UwTSMUQUUO5iez4Q8sJP95TNrMNb3PjVLyj9Yt4lKIkTRrqcsKNzgNjn3cjuOs3EuXAEj0QGcve9O+monhJRP2WWuPsZ0SYt603kajVasUhKt3nzRKkt6tarZ0JZ0pk7xKOFZngDd5qolZhku7kKdOYjgGACFMvRVxRH+7ymVasUJu7xE48a94muHZGVsZkpqtZhJpnH8zSeL2Cm0GT7aCO7vnWudTpTI5zoSPwY2A25.WtbwEtvEn5pqlcricHDEG850Se80Gd85iZOqu954u9W+qBgtwfACzSO8fMa1DEbprQUxT61nyiV4Ex41saAU0IIIgVsZE4ArSmN4se62VXP+ktzkXu6cu7POzCQLwDCiLxHSvq5RRRjXhIRe80G81aujYlYhACFXMqYMTTQEA3ya5xRNeN4jC80WeB9i8VUb0LN9l0hN+I+jeB+g+vePTeB+a+a+azSO8vwN1wn2d6kXiMV1111lP5w+2+2+2oyN6TX38s5FPC9RSt+e++9+A3a7zXiMVdjG4QtkKUNBHf.3Ye1mUr.ke2u62wm+y+4upopyjggFZH9jexOofwelNvsa272+6+cZngFnmd5gu6286JpSE.+VOWxXBQlSxGS+7E9BeAd0W8UozRKkktzkdU6CpTohG9geXVwJVARRR7pu5qJ11jccHO1hblDHpKkw89oM61HjPBYJqslqZ+6Z9HuE.xdx6Zl+CmFxCqGOd3RMdI1912NEVXgXxjIJojRniN5PvXG4jSNzbyMiQiFoiN5f669tOwpb0pUqnx3mLsY+pMfnGOdn81amyT7Ynmd6gXiMVhLxHohxqf4ky7vgCGbwKdQps1ZInfBBC5Mv8tw6E2tcyN24NwpUq7M9FeiqKiXtxUtBAFXf7M+leSzpUKkVZozXiMdUSEgaUfMa13Lm4L7fO3Cxe9O+mwgCGnVsZN3ANH0TSMS6yS80WOczQGzZqsxpV0pXkqbkTRIkvq+5uNNc5jlZpIN1wNFtb4hRKsT5pqt9H8dgr.FbzibTRXVIv8eWkpmhE...B.IQTPT82O0VashpkOzPCi.BH.1+92O4latjYlYRUUUkOEtSiZQtqoQiFhHhHD7Lc3gGtOESTgBl27lGIkTRDUTQQLwDCyd1ydLo8jEKV3se62lKbgKvZVyZXEqXESf7+uC93Gtc6lbyMWhLxHot5piG8QeTLa1Lm6bmS3omrxJKJnfBnrxJiO2m6yQrwFKW5RWRr8SdxSxxV1x3wdrGCa1rQDQDAkUVYBEvCf8t28x25a8s3dtm6QvE1u3K9hzbyMS5omNAETPBQAJ5nilPBIDAuXOqYMKQpQYylM18t28X7BsWu9jC9uvW3Kv5V25DdHUkJULxHiHRQoVZoEl+7mOUTQEL+4OeNzgNjfMKtC7g5pqNdlm4Y3w9QOFQFUjjSN4PEUTA+a+a+ahZU36889d7u7u7uvC8PODpUqlW60dM9k+xe4jlOq2JBqVsxktzkH+7ymHiLRQpDcqFV8pWMNr6fm4YdFTnPA+g+vefUtxUxd26dYu6cu9kejA+K1JxzTahIl3LxdIOd7v6+9uu3a4ctycJ1la2tYu6cuBNHezvqWeTpmLakMZnWud9re1O6zdQrNc5jW5kdIN1wNlXwxxs+QO5Q4odpmxuQrwhEKL7vC62zwc7660Cts1H5AGbPN8oOMc0UWr5Uu5aJ7Sb+82OVsZkBJn.gnOX0pUl+7mOJTnfCdvCxku7kE4I54N24HqrxB61sS4kUNKbQ93b31au8I0H5qFTnPAolZpDWbwwoN0on95qG850iVcZYdyad3xkKZqs1XEqXEjRJovIO4IorxJi3iOdexCczwPc0UG4me9Wy2GRJojHgDRPjFCqd0qVTkt2JN.zngGOdvrYyjPBIvd1ydvkKWnSmNZpoln4ladFktLKe4Km.BH.5pqtDqLNojRhku7kygNzgDhYQhIlHkTRIricriwLo+MajPBIvHiLBgDRHjQFYPngFJlMaVPecJTnfBKrPV9xWNJjTfBkJDuaqVsZ5uu9o7xKmXiMVZngFnqt5BIIehihbdSWQEUv4N24nt5piHhHBRKszHu7xi3iOdjj7ItHyctyk0u90Ss0VKc1Ym2wH5aAga2tY1yd1bkqbEznQCUWc0r8suc1vF1.gFZnhmixFk1XiMx1291EEYpjjDtb4hm4YdFl6bmKwEWbzUWcIDPGYTc0UyO3G7CH2byECFLPM0TiHJZM1XijVZowvCOLW7hWjksrkQKszBG5PGhBKrPV0pVEkWd4LxHiP6s2NM1XiiIMwTnPAqcsqESlLQiM1HyYNygst0sRiM1HaXCa.850y92+94JW4JjQFYvwO9wIpnhhKdwKNik.4+qN750qfeqe9m+44bm6b7S9I+jwjxKtb4he3O7GJhz4S7DOwLNEC93FolZp7a9M+FpolZ33G+DbtycVTnPAOvC7.2RMWVngFJ8OvGJzN82e+hncuzktT9Y+releM.rgFZfW9ke4I76SUgdNUXxR6N4btN6rydBotobQXOYFnNSc7oa2tGCKZI29QDQDjc1Y6Wi3as0V47m+7yn14ZA2VaDcfAFHETPAbphNE+lm82fw.MRJojByYNyYLEd00C59JcSYkUFpUqld5oGAs7nPgBQE4a0pUhHhHPiFMDarwxYO6YInfBhDSJQLXvfnJp831yLh96FMjMjoolZhEsnEQLwDCCN3f7G+i+QgQPd85iCdCJnfn2d5ktz1EZznACFMvEu3EIu7x6ZNDlxglwgCGX2tczpQ6Txmq2JA4BWJt3hi0s10wH1FghKtXgxyMSvHiLBKdwKlXiMVJojR3fG7fr3EuXAKjDe7wSEUTAuvK7BrvEtPl8rm8GoFQqPgBxHiLDoXgjjjnnBG89L5AwF8yQMZ8oHXuwa7FXvfAV8pWM80WehpaVqVsXxjIRO8zIiLx.mNcJTivQiSbhSvAO3AoiN5f.CLPV5RW5zJzc2AezAYN+NgDRfJqrRd9m+4Iu7xSTjdfO0cawKdwTbwEyy8bOGojRJBOCO5hL6bm6bhIr7mWgrZ0pP3EF81kSkjQyxPxQX7Ue0WcLoEh+lP1iGO7Vu0aw69tuK1rYSrXPa1rI5mxEA4+m+O+evqWuTbwEeaWAG9QE750Km3DmfMrgMPGczgeYBA2tcy29a+sAt9YCkONfLaLjYlYxbm6bEpP6sZpw7EtvE3gdnGhHiLRLXv.Imbx7bO2yA3S0OSLwDmvwHWiJ9SrUps1ZYjQFwuhSx0BjiJ48du26D1lKWtDhch+5i81aunRkpwnjjWKse5omNabiabBaSlOpkYgl6H1JSB731C81auzbKMit.zQJojBwGe72P75kD9xwud6sWb5zI4kWdB9.NwDSjye9ySTQEEpUqlfBJHgrKGRHgP6s2Nc1YmjWd4gc61+Phk+5343ku7kozRKkjSNYlyblCd73g669tONwINAm8rmkTRIEQZezYmchNc5n95qGKVrPO8zCZzngt5pqqau0awhEdi23M.fMrgMbKG2Z5OHarve5O8mD7brrWt5t6t4fG7fbjibjIHNA9C6e+6Ga1rgISl3zm9znQiFJqrx3xW9x.9F7XUqZU7.OvCfd85wkKWr3EuXdkW4Un5pq9l8kJvD83vLY.j.BH.VxRVBQFYjDUTQQ7wEOM2RyhB9ZvAGjFZnA5qu9HyLyjTSM0IvGqxdkdjQFQP59xRp9cvsNPkJUb7ieb9betOG+i+i+i3vgChLxHY26d2bwKdQ.ehqQAET.+nezOBa1rQzQGMuy67N9cggWK4w63Mlc7++SGCcc3vg3aW2tcK9+GufpLUFieG7gvqWuSfRNGOtcz34wC4wIk4M+a0xQ9yblyvd26dYaaaa31sadoW5knt5pSrvxIM8D7L12u83wCkTRI7q9U+Jdhm3IlQ8AkJUxC7.O.qcsqk96ueN7gOLu0a8Vhs6Ot8GPTPv9Cx7E8+2+u+e4e7e7GSRIk3T1GjjjHnfBhzSOc5s2do1ZqcLmqISrUFeAueyB25aAzT.qCakVZoERLwD4S9I+jBiVlo7HnegjOChBIjPXyadyjd5oS6s2NW9xWlfCNXNyYNCc0UWbu268hEKVn6t6lLyLSBLv.IyLyD61sSTQEEW4JWgAGbPLXvv0zJckCYZ80WOm3DmfjSNYrXwB5zoiRJoDhHhHXoKcozYmcx67NuClMalryNaBMzPo81amG5gdHFZng37m+7zQGcbcaDcLwDCqe8qmW8UeUAW+dqBM1MUPlqIGXfA3XG6Xb7iebBMzPY4Ke4DRHgPngFJczQGW0yiSmN48e+2G3CmLdzzy1t28t48e+2Gc5zI9.ejQFYRkg3aEgL6b.eXgaIOfsISlXEqXEzTSMQc0UG6e+6G0pUy5W+5IiLxPPkQwGe7i4bJgz00hHuCtwCIIIFYjQ3odpmh7xKOA2lWe80Kl.zkKWrsssMl27lGwGe7boKcIpolZtwLF6cvcvsH3VMCnAeyu7a+s+Vd9m+4m.QCLkG2np0Kud7RokVJaaaaim3IdBRIkTDKxTNh5SEjExopqtZJojR3+0+q+WLzPCMFA.alBY0G7q7k+J7LOy+BO1i8XLqYMqIc+0pUKekuxWgrxJKrZ0JkWd477O+yeM29iFRRRnV0LibAFOts1HZSlLIzAdYljnwFaj5qud1vF1vTdrim.28GzpUqnfIjy+mXhIF.FCiDHWs4lMadLmSIjHf.BfVZokIkTyUoRke4W1QyAspTohUtxUxxW9xE4mnrb+pToRznQCd73g0rl0HNNud8xblybPoRkXznwIUdMUpT4TpXgxoIxYNyY3UdkWgAGXPjTHQWc0EEUTQDUTQwi+3OteO1a0P94mOqZUqBmNcRQEUDu+6+9B55YlrhU+EtZY3xkKg7Ie6LlJOYK+NqbZxHq1gS1weGbqM73wCkVZoTZokNooLQEUTAUTQE2wKt2A2AeDBYOpdshAGZP9te2uKCN3f769c+NQc.HIIwW+q80I27t5o1grxvdhSbBxLyLovBKbFaDsGOdnolZh+y+y+SQ6CPiM1HeouzWhW4UdEBIjP76wJI4SeBN4IOIVsZkzSO8YTa61sat3EuHMbwFPRwXmWxgCGTVYkccww+2VaDsCGNniN5f1aucgGaaokVlVgU7Lm4LTRIkLF4OVFVrXgHhHhwH61vjaXgYylwrYy90vgPBIDBN3f861b4xEG6XGiAFX.+J1JW9xWlvBKLQ9WO9hdXzF+5OpeZzXxVvPkUVIczQGDbvAOgs0XiMJnlpjSNYdjG4QDm6Se5SijjDgFZn3zoSrYylnMsYylfMHtUAd85k29sea1291G4kWdrhUrB13F2HUVYk7m+y+Ygz6dGL0n+96me+u+2yQO5QYsqcs7POzCwrl0rlwTE3cvsV3iKJU6N3N3N3lGLZzH+7e9Ome0u5WwW+q+0YVILKb41GG+OSTSX4ZjvfACSHMolNP1VA47mVRxm54VUUUQVYk0UsunVsZ1vF1.1samJpnhYzbMxFve7SbbFc3Pkj7ccImMCWq31Zinc4xEczQGTd4kKLzLv.CjryN6o73jj7IQ1qYMqwudns1ZqkJqrxocdeMcTeoI62MXv.QFYjSP5m850K82e+9LL9l37W5zoivCObBMzPmPk2Nv.CHtGDZngJVoXEUTAs2d67vO7CyHiLBuvK7B7Fuwa3yPZjvkaWL+4O+wn1g2J.ud8R.AD.QDQDDZnghJUpDdR8NX5ASlLwW6q80XyadyTe80yd1ydDJ9zbm6buigz2A2A2A2A2.fRkJYSaZSBG80e+8Ol7Qd5.EJTvxW9xAf+4+4+Y9m+m+mmwzQnZ0pI2byk.BH.JnfB3m9S+oyniG7YOgISlnfBJ.vW8J77O+yyBVvB367c9NSYsUIGwyW9keYNxQNB+1e6uE850OsSoL0pUypV0p3tu66dBaygCGbxSdRgVHbsfaqMhVud8TPAEPAKn.b41mA0m+7mWvokSEBN3fYNyYN90HZY5T4lcwSnToRxM2b4y7Y9L98knhJpHNyYNCd7dyqeL6YOa15V2peuOTbwEOFESTtfFBKrv39u+6mYO6YiWud4du26kt6tad+2+8QoRkb+2+8S.AD.FLX3lV+dlBIIIdfs7.rpUuJQARbhSbBrXwxc7x1L.xQ7wpUqze+8Kjm46f6f6f6f6farvnQibe228gCGNXO6YOSqiY7NxPoRkrhkuBLYxDVrXYFYDsa2t4Mey2jBKrPTqVM+3e7OVTzwWKPd9iyd1yR.AD.ewu3W7pRNAxbD+m3S7IX4Ke4bxSdRFYjQlQjZvjQue95OWeNQ61Zin83wCVrXgRKsTJpnhniN5fErfEvBVvBtpGqWudwiGOSKB3VNcEjUiKvmbOa2tcLEnoqqBlRNeRGux+HKZ.iteH+2xu7Hy5GxG6To9fSFjamI69v3WHgjjDwGe7DWbwINFYEKK3fCFkJUNopi3G23nG6n7168sEhrvcLddli96ueNvAN.VrXg4Mu4wF1vFDO2uCtCtCtCtCtw.2tcyN1wNHpnhBqVsxN24NErxgKWt7qxEJKa7iGJTpXFQscx4gsGOd3Dm3DBO0N94LmJCYmL0LTkJUrvEtPV3BW3zJxk1samm8YeV14N2INc5jN6rSQ+XRUrPjlAoX3+MVrU5s2d4Mdi2fie7iym5S8oDTUiLyBbiB0TSM7W+q+UVwxWAqYsqg5quddsW60HxHijO+m+yiBoat7KoWudolZpg8u+8ijjDKdwKFsZ0xANvAHjPBQHim6e+6md5oGxHiLH5niFOd7vhW7huozm72pcUnPwsrFl5xkK5ryNmVzX2spPPUheLhfBJHdvG7AE+8LM8Mb4x00Ugxbq.rYy1G6OGtQfaEde5VA3vgiOVG2xqWuL7vCeK6XmSGLxHibac++VUH6zL0pUOFJZbe6aeze+8Og64xz4ZXgE1DNWS2wpUH4Sb2txUtxjtORRRLzPCwq8Zu1XLpUFd73glatYxImblziel.mNcNAZWzkKW7du26w2+6+8mv96wiG5qu9lPcscy.2VaDcHgDBacqakYO6YyYNyYnkVZgryNaLa17MLCoGd3go+96m.BH.5o2dDbk5hW7hoyN6bR4ovazHoDShO0m5SQIkTBkVZoDczQSTQEEehOwmPvTFQDQj7I+jeRrZ0Jm8rmEqVsdc2titJZKqrx7qQnRRRL3fCRSM0Dye9y+5tMuQCkJUR7wGOqcsqcZkpO2phjSN4O18x+06.Rqd0qlniNZFZngtA0i9nG5zoiBJnfaK3H8ICRRR7POzCQt4lK1sa++1lK6d85kHhHBhN5n+XqOXvfA9re1OKKYIK41yE03EgvhcGZr7FOjcPkLjjjX0qd07zO8S62EtTWc0we5O8mtlaOs5zxy+7OONb3vG0jNd7Az+6t28to7xKmsrksLg2ak4l5aD1fLYPgBEjVZowV1xV7KiY0TSMcckqySWb66r.36koPBIDJrvBYYKaYzVqsQUWnJZngFtgYDsEKVniN5fryNaFbvA4xW9xB4Tdzxg5MSHIIQ+CzOu669tTSM0vF23FQud8rqcsKdkW4UHszRCWtbQlYlIFMZD0pUS.5B3ZpJZ8GjUbrlat4oTpbyO+7EEwvsRPiFMrksrE1xV1he29nUKsICS193OOALYdjYp11z83uc2XmTSM0aK3U7qFtc+4..YjQFjQ5YLFdk8+NhOteVpWud9Vequ0Gq8gaD3i66i+WUzd6syvCO7X9M8506WabjUCP+8rX3gGdRoT2wCCFLLk0zjSmNwnQijVZoInY3wucY1G6lETnPAIjPB90lC2tcSzQGMm4Lm4NJV3Tgd5oGpt5pI93imDRHAlUhyhDlUB2PugYwhEN8oOMQDQDLzPCgNc5D7urLif7QABKrvXyadyDVXgwEtvE3S9I+j7U9JeEN7gOLG5PGh3iO9w5cOoaLCpI+BnrDod0v3ay96uet3EuHNc5DsZ0xHiLBADP.X2tcTqVMd73wWdcqRM1cXGc5zgMa1PmNc3vgCw8W2tciFMZDaazx5qLmeK2Fx6ynaCud8hZ0pwgCGnUqVra2NZznAmNchREJgOftaTqVM1saeLGu+ZigFZHQ9eKI4ScKUqRMNb5PHaxxdOPNO0kkHamNchJUpFSN4K21x6iKWtPoRkhU3Kq.TxWCidejyueY1FQiFMh8Ql4QjOdMp0fcG9t1c4xEpTpBOd8Ll9nFMZD2eFsDxJ2FJUnD8Fzid85Gy0fWudEJT3n+2wy5LS19H+tl7931saeWed7J7v03213aCY9heR6GdAIE91GkJThK2e38Y4Eo3wiGTpTonMjeVN91XzayeGuKWtFy6Bd83Eu7g8eUpTMlmyJjTfW7NlqwQe7itMF8wqRoJw0g78wQ29x+qG2dPoJknUq1OzyVR3euMcG7QJtiAn2A9Cd85Uvsxi+2mL3unY30qWZngF3Ye1mke5O8mRrwF6Mj91jE4D4711evtc67RuzKQ5omteM.2emKylMy27a9MwkKWigcPlpH2LcRaPIIIglGbshaqMh1kKWzPCMPQEUDwEWb9nvLcAP5YjNYjQFWWmaYdLzlMarl0rFVyZVCUWc0TZokR4kWNu669tbkqbEl0rl0zNA4uV6GNc5j5pqNpqt5n6t6FOt8P4kWNM0TSX0pUxHiLPqVsru8sOZngFHnfBhgFZHppppvnQijZpoNoh8xLsuLSwfCNH81auXxjIgQcpUqFud7hJ0pFSwP5Euh8QNT4JTnXLFMnQiFQ9goSmNgQhi1XAIIIzoUm32k+XWgBEnQiFgw2pToB75qnKju9jMtU13kQqpSx+qZ0poppphlatYV1xVFFLX.GNbfNc5XjQFQr.fQ21pUqFa1rgd85Y3gGFc5zgSmNEWeNc5Tb7ADP.hBYU1vR0pU66bqUGCYcHzqWuvPYOd7fKWtDKRwnQiXylMwBBjEMGGNbP.AD.CacXzaPuXgHxxipbezfACLzP9ZC61sKdVHa7+gO7gwtc6rrksLA6bHWfr50qm96ueBN3fou95ifBJHrZ0JpToBUpTwvCOLlLYhd6sWBMzPYfAFv28O6NviWODP.Av.CL.gDRHzSO8PHgDBCN3fhA5ra2NAFXfXwhEBO7vEuaMxHifjjDZ0pkAFX.BMzPo6t6lvBKL5qu9DF76xkKBN3fo2d6kHhHB5t6tE8C46SCN3fDZngRWc0EQEUTXwhEBLPS3zoCb4xEFMZDKVrPTQEEc0UWDd3gS+82uPzkrZ0pPALiIlX3JW4JDbvAKxaTCFLfEKVH5nil1auchNpnwROVDTBoUqVIrvBiN5nCLa1LczQGDd3gyfCNHJTn.850KN9VasUhM1Xoqt5h.CLP.eSRIqXowGe7zZqsRDQDA82e+TTQEgACFX4Ke4B9g2kKWX2tcBIjPn0VakDmUhzTyMQLwDC81aunUqVTqVM81SuXNVyzTSMQBIj.s1ZqDVXgI3E9PBIDZqs1HwDSjFarQhO93oqt5B850iRkJou95CylMSiM1HImbxzXiMRzQGMVsZEOd7PPAEDs0VajTRIwEu3EIwDSj1aucgrx2e+8SrwFKW7hWjzRKMt3EuHlMaVnFnlLYhVasURM0Tot5pijSNYZokVHjPBAOd7vfCNHlMaVb70UWcjPBIPu81qPTpZqs1HkTRgZpoFRKsznwFajHhHBb5zIVsZkniNZt3EuHyYNygpqtZRN4joqt5BMZzfd85o81amTSMUtvEt.yctyk5qudhJpnDykDczQSs0VKYmc1btycNl8rmMs2d6nWudzpUKs2d6jVZow4O+4IqrxhZpoFhM1XwpUqX2t8wb7G+3GG.JnfBnyN6DsZ0hACFnkVZgLxHCN6YOKYkUVTWc0g4XLyviLLCO7vDarwR0UWMyadyiJqrRxHiLnkVZAiFMhNc5ns1ZizSOcprxJImbxgpppJRHgDXnAGB6N70Gpt5pIu7xiRKsTxN6rowFajfBJHTqVMs2d6jQFYP4kUN4O+7oxJqjjSNY5qu9vkKWDUTQwEtvEXAKXATbwESN4jCW7hWjPCMTTnPAc1YmLm4LGJszRwjIS.v7l27nt5piXhIFrYyFCO7vX1rYpolZDWGomd5zVasItW1VasItOjc1YS0UWMwEWbi4d4nO94Lm4PyM2LAFXfnQiFZu81Gy8gye9yShIlH82e+3zoShJpnn1ZqkbxIGJqrxXdyadzPCMHJz5qbkqPpolJUVYkje94S4kWNolZpzau8hGOdHhHhfKbgKv5V25ttUR3qFjjjXtyct7E9BeAdhm3I3IexmTHbbeTBa1rwy+7OOiLxHBcm3pAYNldvAGbJU1vICtc6lye9ySkUT4DR2HWtbQUUU00kyPus1HZvmQRAGbvDVXggWudQqVsnSmtq5wIOg4jsMvmhElVZoI79SZokFIkTR3wiGRHgD9vUwbc3IGIlbpWQ1qbpTohPBIDBIjPHt3hiTSMUFXfAvoSmDd3gSpolJtc6lDSLQ5t6tIgDR.sZ0RbwEGJTnXRqR1we8NS21zAxTHW1Ym8z54xzEtc6lqbkqHLjb3gGFEJTfACFHjPBgQFYDhNlnIf.B.Od7fVsZQRRRLgsQiFutt15u+9IkTRgkrjkbSkh25omdDC5Fe7wiISlPqVsBui6zoSAw4Kux695qO5u+9I7vCmfBJnanKvytc6LzPCQLwDC4kWdW2mOWtbILNezdXV1SpxOek8.OL8jq1IC1rYiVZucBYngvKfwOHjnQGabjPrlEFhd6J5q+9Y.qVwsGOjbFYfWfDSMUBMnfvfd8zau8hYylY9ye9huI.lf2uWnqENFOzCH7v9hVzh7sHSWtQgREhEbJOdkZ0pYIKYIBOiKuHX4ss3EuXTpToXeFs2jj2+ErfEHVX73iDRAET.pUql4O+4Ogn0H2+m+7m+DNd4EqKe74me9iIhPidw54me9nVsZVvBVvXNd0pUyJVwJD6i76pxGqKWtHf.BfEsnEA3KE2jWnpbarnEsHznQC4jSNioOJ68NYd4U9eGcDFTnPgn+Wc0USJojB4jSNhsM5nkM6YOaBHf.HiLxXrQ8SsZxLyLQmNcjZpohNc5H6ryFEJTfVsZENiXtyctXvfAeQdUgxw3rgryNaBLv.YNyYNh8czWCxma850SJojhvwEfuuekEXiDSLQQeTdw5xGeJojBOyy7Lr90uAhN5nQmNcXvfAQwIaznQAu+mWd4QvAGrvPdkJURDgGAgDZHnRkJBO7vQqVsXznQQpFXvfAzqWOQDQDnToRBKrvDN6QgBEDQDQPHg7gGuJUpHnfBB61siGOdPud8XzfQBOhvY9ye9Dd3gS.ADffsphN5nI3fCFUpTQTQFknOFYjQJzr.sZ0xK9huHequ0255R077K7BV5wBu5q9phuQjcRvm9S+oYm6bm2vIggoBCMzP7a9M+FN0oNE+nezOhJqrR.ee2lRJoHVvz3gGOd37m+7nSmN9G9G9Glwsqbg61Qmc3Wa9RHgDXdyady3yqLts1HZMZzPFYjAwEWby3BtpGK8P4kWNQDQDSHzH0We8Lv.CfRkJGiAniVU.uQHjHd85Ea1sw.CLvDJXO47PVd.9HiLxwvkyFMZDylMK9a0pUSZokFokVZhea5bOwgCGL3fChQiFmfXqL7vCecyjBQGczDXfAdCMsWrYyFEUTQTas0hYylwfACzPCMPu81Kyadyid6sW5n8NH13hULP6bm6bwiGO7lu4ahVsZ49tu6aR+nc5.4vq6w8MuBAxsa2zSO8vd26dAPvK2omd5zWe8wfCNH0UWcLr0g4ttq6Ba1sgUqVo6t6VX.fQiFugV.bxJQ4MBCy6omd3cdm2gd5oGV3BWHM1XizTSMQpolJomd5TQEUfEKVXYKaYBuIzc2cS1YmM4jSNblybF5omdnvBKbZGokyTZo7BOw+DNO16SPJkvKfauvkLDDeye+ej0du2KZtJK5b5Bud8WlJ7AB..f.PRDEDUxIN9In1ZqkzyHc73wCM1XiDRHgvBVvB3rm8rb4KeYxNqrIt3iiJpnBZokVHu7xiYO6YSokVJW7hWjku7kSpol5U843PVsx1dxmjZ9a6.C17UODR.s41Kq+G9i3y7E9BDe7wSrwFKFLX.sZ0dceM5vgCdm24cH2byEOd7vIO4IoiN5fniNZTnPIc0UmnVsZV8pWMpTohpppJJnfBHrvBihKtXppppH4jSF0pUyrm8ro1ZqkjSNYhLxHmzEJc8tXb4iepNOS115s2d47m+7BCAUnPAkWd4zWe8QVYkEgDRHbpScJ750K4jSNHIIQs0VKojRJbkqbEBJnfPoRkzYmcRTQE0j5fioy0X.AD.gGd3h5fY7PVjN7mp7JuXwwusJqrR5pqtHszRy2BNaoERM0TI1XikRKsT5qu9XtyctDYjQRIkTB1rYi4O+4SHgDxDFSPNmZ8Wt0J29xaye8QCFLPVYkE4laNDZng5WsLP1CtSkwfxyC5u4CkKnT4i2eswL43829H+agE9DYLiniNZZngFt4DIaIeKXI1XicLKTToRkX1r4qpy0tQBY6Ydu268viGOr+8ueQ8UoUqV9ze5O8Uc9XY53clBUpTwhVzhDKr8FMts2HZqVsxK9hunHmE0qWOKXAKf7yO+I83750KMboFn4VZdRk8aY419lEj8h3a9luIG6XGyu7Dce80mOu1n3lSdW60qWN4IOI6e+62uCz0c2cy7l27ttL.1hEKbkqbEhI5Xtg8QaGs2ACO7vTXgER5omNfOlZwpUqjZpoxYNyYPiVMhIhjSYDYOVH6Y2qGH60oalEkkRkJI0TSkBJn.znQCQDQDTas0J7JkKWtHhHhfZ5oFp+h0KBaM3aBnazFPK2mfaLbr8HiLB50qmLyLShM1Xo81am4Lm4fMa1n81aGsZ0xBW3BwrYybricLxKu7H93imCbfCPqs1JwEWbXylsYzB8b31MKQBVk4PHQs9dezKveXH2n4CtudiBtc6l16ncxK+7HiLxf24cdGRN4j4BW3BTUUUQ6s2Nye9ymYO6z3ce22gvCObV6ZWKG4HGAc5zQN4jCVsZkZpoFBO7vupdMxga2XXvA4w03hbBROR3yH580uUt7vVwoGOzVasQfAF3MrqyFarQJt3hwsa2bW20cQVYkENc5jEtvEQDQDN6bm6jbyMWhKt33PG5PbjibDRLwDosVai5pqNV1xVFlLYh8u+8y4O+4IxHij4Lm47QBiGcsfyd1yRSM0DAFXfTUUUw7m+7ojRJgErfEfVsZ4UdkWgvBKLBLv.wgCGTc0UyK7Bu.+fevO.KVrP4kWNNb3fXhIFBO7vutFSTdLfaTvlMa7du26wce22MFMZjcsqcQN4jCae6amsrksvgO7gYMqYMDP.AvecG+UBK7vPoRk7hu3Kxi9nO5MEw0pqt5xu7d7+UAxQ24lU5fFTPAwl1zl.7Mdzt28tI7vCmewu3W3WaetYAIIIhHhH3O8m9S7zO8Sy5V25XgKbgS6icVyZVb+2+8S5omNKe4K+lZAKNSws8FQmRJoHxYN4vsc0lrQRRhBJn.dzG8Q86JGO24NGu669thAnjyYP0pUKJtsd5oGzpUqe4iwoCj6qaZSahG4QdjI34Aud8xoN0onpppB2dl3pujyQOUpTgACFDgyC7UEt1samfBJnobxHIIIVxRVBa7d2HQGyDo3oRJoDN6YO60krXazfQegqT4MtIEc6w8D7FpGOdDgoykKWzc2cSbwEGgDRHXylMQgfpRkJeQT35bgIJUpD0pT+QRQYIesIGR7QWPG5zoirxJK5niNnmd5QD5zIy6TWuX7bKrbJ0HIIwwO9wEg6d57cgRkJoiN5fVasUVxRVB8ziunCUXgEJxcV47.VNe1MZzHZTqQD901au8Y1EfjDtYrzquKudw0MgmiJTn.qVsxAO3Awsa2Lr0gYekrOBMzPIlXhgZpoFNxQNBfOCXLa1LIlXhTdYkKR4HWtbgYylmVS3IAH8AgTW1.Zwu+A+UDQDwXFqY3g8kmrAFnIzpQC0ew5wkKWLqYMqoUZJUas0xRW5RokVZggGdXLZzHlLYBiF8sHt.CLPBN3fwtc6X0pUxM2bo81amd5oGgGN0q2W94WQEUv2869cIjPBYFdm9iNHIIQhIlH4me9ryctS5s2do6t6lVasULYxD1rYiEu3EKRuvN5nC1vF1.0We8rzktTJt3hYfAFfUtxUdc6Q8QGYzaDPgBE3vgCZokVHlXhAOd7P0UWMgFZnXvfAFXfAnwFajPCMT5s2dYqehshACF3Ye1mUTCE2nMF7+pKjSd85klat4a5TanGOd3rm8rb5SeZ94+7e9Uc7Dud8x.CL.EWbwhTP550naY1z3G9C+g7TO0SIrCa5.WtbQs0VKm+7m+VNZf71ZinUqVMwDSLWSIHubQF4O3cbdjp5pql+1e6uwxW9xovBKjyctywANvAvqWur5Uu5o8KBiGxE.mISl7qQzFLXXLFAWWc0wgO7QHqrxjvCObtvEt.wFarTe80SM0TCwEabrnEuHTqVM0TSMjWd4cUqBWMZzPflBzugRwfACBOY5wiGtzktDkTRIDSLwfYylwgCGhD8us1ZCMZzPBIjvXNGd754F9K8wDSLzPCMvgNzg3xW9xjZpoJXOCIIIBO7v4dtm6AWtbwktzkvkKWLzPCwrm8rogFZflatYLa1LAZ5ZO+Wc61MNc47iD5ASlwGBJnfvgCGbricLjjjX1yd13zoSBNnfQRRhpuP03vgCb3vAczQGDWbwQ.ADvMTuQKmhSxuWVc0U6yiqs2NiLxHXylMtzktDgFZnW0ITc4xEIjPBjVZoQDQDAczQG7vO7CSO8zCM2byDTPAgYylIgDRfKcoKQCMz.s0VazsktY1oMa5omdn0VakniNZQtTeqDjMDN2byk4N24R6s2NqYMqglatY5qu9HzPCkbxIGRJojnlZpgd5oGLYxDVG1JZzngCe3CKbTvL0fKu3eJ6Ul2VkjjvhEK769c+Npt5pYgKbgzSO8fEKVXKaYKS36X+g95qOt3EuHpUqllZpIxO+7Iv.Cz2h87366B4bktt5piFarQzpUKM0TSjXhIJJPQ47aM2bykyblyPPAEDgFZnynq2OpfPQX8h3ct3hKNxM2b+vBj8CFuq0VakxKubQgrN+4OeROszwoKm2PpODGNbbC0Szd73AsZzR7wGOFLX.MZzHJ9UEJTPzQGMETPAXxjIb3zAd83cLLezMC3zoyaJm2aUfjjjHu2goeD9lpw57WtUqPgBxN6rm1pV3.CL.aaaaiBJn.ra2NOyy7L73O9iOgT.apbRm+1lBEJHojRhe8u9WOkzk6ng7BMdwW7Emv1lp4X9nJZV2VaDsWudEgUG9vhEToBkHo3FyJhkEaEMZzPO8zCd85k7yOel8rmMG+3GmFarwqYinADTZ0D98wYHee80GUUUUzXiWhjRJQzoSGd73QDZ1MsoMwPCMDm3DmfEsnEQ.AD.MzPCSKprYp9vUdaM0TS9RSBMZnqt5hpppJBIjPDEAREUTAYlYlS33sYyFCMzPyHCosa2N1rYaJ4K44Mu4QXgElOZaSiFhJpnHhHh.0pUSBIjfnfghLxHwpUqL7vCKL5OpnhBEJTLo7oIfn.UmrsK6U6qKOQOMs+NubyCj.cZ0wce22Mc1YmnSmNAqAHIIQlYkIEVXgnToR5u+9ou95CSlLgJkpl51YF1883wCNb3PDchniNZ10t1ECO7vrksrEZu81m3.7SR6GVXgQN4jCFMZDCFLPN4jC50qmgFZHTnPAs0VazQGcPDQDA28ce2Tc0USGczAfOOfKIIQXgElnvslxnK7w.ChoRkJRN4jE49Z7wGOwDSLDQDQHJvqSdxSxvCOLKZQKhxJqLN8oOMVsZkvCObZrwFA7ceRtnntdgBEJvtM631sapt5pIqrxhuxW4qvu+2+6I2bykUu5UOsKtxgFZHV25VGIjPBzYmchSmNwjIS9JVs.7YjXxImLAETPzau8xi7HOBgGd3b5SeZhKt33BUcAd629sIszRCylMS1YmMUVYk3vgiOxDwpYJLXv.EUTQBl0HojRhxJqLNwINAKaYKiTmcp75u9qSPAEDd85kMrgMvbm6bYe6aeL7vCSHgFhHD9WuPl0TtQAUpTg4XMSZokFFLXffCNXVypWCu0a+VXwhEFZng33G+3rvEtPxM2bYG+0cvvCOrn3wuY.42ElovqWuL3fC9wtWKMYxzT9drWud4vG9vhhjUsZ0ig0olLTSM0vt28tmv0mjjDszRK9cwUS224731Wg7EczQy8e+2ONb3f5qudZngFXNyYNios5pqt3xW9xSne31saZqs1lTRSHv.C75tHt850K80WezXiM5WESrolZRrH9al31ZinsZ0Jm5TmhibjifJUpXngFhd6sW1zl1D228ce2PZCKVrPmc1I4lathvYMm4LG5niNn81amUrhUbCoclJ30qWZu81woSmTXgE5KzvCOrv6qpUqFCFLPjQFIVrXg95qOzpUK81au2v5CxRn4ccW2E0We8XylMBLv.okVZgvCObznQCIlXhS33jqN4oq2PKt3h4W+q+0bzidzobfYYiXgwxGjiOMOjSE.Yu4JeO6pI+zYlYl7c9NeGV25VmeGDTNkJtV8DcM0TC++Yu273hp58+G+4YVXFfAXXeGjcPYUDDEEEbe+i6ZVY27pUloYYoVVZ0sTqLytZl2d3U6dUSSy9XnRpHJBhHCHKprIfBCxxLvvNy9b99GSmSrLrOCk+9764+TxLm479847d406WKOelPBIfRKsz9761Q1IfhaxoN.otVffpOqVs59bw3QMpQgYMqY0uoNHJFogZAYu7xKr7kubPRRBarwF3gGd.1rYS2tppppPBIj.xKu751BsTsyNRygcz3IpTvIojRhlkZHHzJ2rImbxzLUxMu4MoooOcARRR3ryNiEsnEAPRpWsmVjHQnjRJoGUfQFLXf5pqNjWd4AFLX.QhDQW+FlYlYfGOdPrXwPhDIvLyLC95qePhj5Q4kWNbzQGgwFaLZpolPZokVO1FnptcdVXA5q8K3vgC3YFOZVg3QO5QnolZBhDIBUUUU3JW4JvO+7C93iOzdKsgFZ.YlYlPjHQcq3iYvfAt28tG86Qp+dd4kG86zhKtXPPPfBJn.5zNqrxJ62YCBtPnPgfff.BEJDLXv.BEJTmJPlSN4DhLhHGRQPp2.IIIpu956UIr1RKsDie7iGLYxD74yGZznASdxSll10F0nFEcQQxkKWvkKWzTSMgQO5QqMpQ74C.fZqsVcN2kptdrxJq5SidjKWd+1SsxkKGhEKtWMpjxAQ0UWcn95qGgGd3PbchwnCazfDjXlyblPlLYPpTove+8GVZokz7ObJojBBJnf5Si5syN6FPdgevTT5jjj3y9rOCG8nGUmJr6vIV1xVF97O+y6w8+HHzp9fT8Qe80W7fG7.Z9iG3O3BYJdo+gO7g3y9rOilcK5JDIRjNW2mhkJ5qbWmDZKBPKrvB51nYlYVm7bLUQJdgKbAcZDKUpLEarwp66gdn3zUqVMRN4joK18t962RKsnyBEUeimoMhlGOdXJSYJXbiabHu7xCIlXhvSO8bH4Y3tBIRjf6d26Bqs1ZzVqsQSyNTddsirggg.LXv.M1Xi392+9H+7yGrXwBlXhIvWe8k1XCBBBvjASHSlLnPgB5bLTe5cftRr5lat4vVarE4jaNPpTovN6rSm4PonZEgZpUKe41WKvpQiFTd4kijSN4d7TrCGfZyzYMqYgIOoIS6UM8ETpTIt90uN9nO5iPiM1H.F9EaApwFN5fivZqsFt3hK86MqnxO6G+3Gie9m+YTPAE.FLX.yLyLrnEsnNUvH2912Fey27MzK3+mw6Tp9pc1YGbvM2.gdxCmRkJEe8W+03a9luwfJus8GLqYMK7A6ZWnub4tDIRn4F5QMpQg1aucHRjHDYjQRKVOccSoye9yiO6y9LTVYkYX6D8AXwhEtzktDlzjljdgYQ5JtyctC1912NxImb5wCeRcHVJ5hi5fBzr0SG7xL0mScvgNZ3PWizXGgCN3.N1wNFhJpn500L6udhVkJUXW6ZW3+7e9OnolZpW+tc7vPcTnh.9iCMQUWDTEDGE29qKiY55u8JW4JwW9keY+1KjhEKd.mRGJTn.W5RWhNRN+YARRR7S+zOgO5i9ndr+RRRhae6aiPBIDZOQSonqM0XSfASFzQat5pqFN5nins1ZCSXBS.6XG6Pm+dkWd43e7O9Gc5u2Zqsh+w+3efXiMVLiYLidscSPP.2byMb0qdUzXiMhlatYsofk6inS2GMZzf0rl0fMtwM1seCUpTgqe8qizSO8t8YxjICm8rmEd5om8KwVom.KVrv7m+7wW8UeU29L0pUihJpH7u9W+qtMuipO1ULXMr+YZinUqVMdxSdBtxUtBTnPAVxRVBMaMLTAkXqHUpTLkoLELsoMMTXgEhTSMUb8qecjVZogwO9wSyamFJiCznQCL2LyQrwFK7xKuPd4kG3vgC3ymOpqt5.f1EZR5FIA..qrxJ3hKtf7xKOZAGQe.JAEQf.AzEsn8NXOjbCInpppBu7K+x575bzIGg4VXd+lCLo7vbLwDCV8pWM71auMXgJrqfJ7T+3O9i3pW8p8YQYxfAiAU5bPs4J.PPAEDhJpnn8pyvAHHHfXwhQJojBMMJ1eu2TdDVsZ031291vc2cGu7K+xfGOdHu7xCBDH.lat4z7tIkgEt6t6HlXhAN5niCq8SoRkhjRJIje94q0a0Zzn27DsBEJfDIRfLYx.e97gUVYkdmMT5MPPPflatYHVrXTas0h1au897YqCN3.c6zLyLCiabiClZpoPoRk3ZW6ZfjjraEUXyM2LjISFrzRKgu95KL1XiGVeGJWtbjat4BoRkROd0PfhKtX73G+XZg24OiC7oQiFTZokhxJqLDd3g2qFIScX19BxjICYjQFnlZpQuQOkCTPcngadyaBYxj0u4oeGczwAE+IS8b6C9fO.wFarCq8YFLXfLxHC7Nuy6zmscJN2VW60TTwEgae6aiMu4MipppJbzidT7AevGzoTXUWnqrYRqs1J9zO8SQvAGLl9zmduZHIU62au8FwEWb3e9O+mfCGN3Ed9W.7sjee006SHUpTbzidTzXiMhksrkAPp0y2CGueZqs1vku7kgXwhQXgEF3xkKHII0xXWRZ.ocmzvblybFvskmoMhtolZB27l2D+1u8aHpnhBW7hWDIlXhHxHireSeJ8DHIIoIr9NJ1Jt6t6PsJ0XNyYNzDttglgFXxhIrlu0vZqsF93iOz4aDEMfM4IOYHVrX3fCNPqjXszRK5Uuj6gGd.4xkCABDP6seJ9es81amluL6JpolZPs0VKryN6FP4umSN4DhHhHPPAEj9pKzuvSe5Swctyc5yuGUgoNXSmCpwTwFar3sdq2ZPoDSCETXgZKBwjRJoAz0Q4QMJU.zKu7htHvBMzPQkUVIcTP5ngHidziFadyaVuHPKCDzTSMA0pUiBJn.CxB0Ta9s8sucrxUtR5v0ObgabiafO9i+XssCh9dknpppJXpolB0pUirxJKzPCMfwMtwgyctyg1auczVasARRRDarwR2WnRGpErfEfcric.2cy8gkBpkBUWc0XMqYMHojRxftYKU+b7ie7XW6ZWFbUjqqPpTo3ce22E2912te0OGH4LNUJVs6cuaDWbwo+E1idADDD3V25VXqacqC3b3t5pqdHkRFAETPXhSbhC6Ec7.4fd0Vas57PoAETP3Lm4LPgBEHqrxpWos2dBs2d63cdm2A4latvO+7C+6+8+l9yhKt3fGd3gNuNlLYhYMqYgYMqYMfum8DZqs1vgO7gQZokFdu268PQEUDcTZFwHFgAUnqTpTIt+8uODKVLl8rmMN9wONhM1XQlYlIBLv.Q9EjOpu95++ddh1RKsDu3K9hX4Ke4z4DICBFfC29NTeTd7rmFrSsfZGWrgISlzhrh9Ju7nnontNIhpHI63KUlLYRmmRTsOlLX1MQVgx3epvB0afJuT6IOK0QotNnfBpaF0Fd3g2q+9TE90.0CcckJ0FtP+IOhAz9tXHWXgCf6m9FC16qZ0Z8ZsEVXAjHQBJu7xgGd3A3wiGJqrxPM0TCb0UW61hQCDucqOgtFGQB.M.PSGZNDCw1lwFaLMktMbBSLwjtsNFye+QO0egQGdW3jSNQWrSpUqFxkKGokVZPrHwXEqbEPoRkHu7xCRkJsaGHfZMSVrGd21ni4X+vA3ymOBHf.52B3i9BTRu9.ouNPet3omdh.CLP8p5w1ePUUU0fpHHcvAGFRF72a0JggDCjTPomZeTp9XVYkEdzidT+Vlr6HXvfAspK1Qp.FP2r3ggBjjjn0VaEIjPBPsZ03hW7hzOi3vgCV0pVkAcsSUpTgpqpZ3qu9BqsVqCI6X8I7nG8HL9wO9A0u8yzFQKscoHu6mGxN6r6jXqDRHgfPBIjd75HIIwCdvCvd26dg4lad2FDWas0RymvFRPk2NW9xWFbLhSm7tCIIIJrvBoYegtB9742id8ZfP6eUTQEHwDSjlWSo.AAAJpnhPas01PpJ4as0VgDIR5WTl0yRfpvDGN8H2eE.Sl+wgKG6XGKN+4OOtzktDsbCO6YOa3iO97mcyTmfjjDbYyFYwwXjj31f4+NC9ngjDUYs830GBFq8mwF0c8dyhf.0SRh+Y8sAaf1zVgA.JRtJDNCFfAzl5WToNznG8nwoO8owCdvCvy8bOGb2c2wsu8sg81auNK9n+r5iC222+rNvmJUpFP26AiBtoOoDuABFrNJnwFa7Os17vEbvAG5QVrXRSZRX+6e+HjPBgVtvGHfKWtXW6ZWXe6aen1ZqEu1q8ZCn035qT+n+BJwV4e8u9W3K+xuDyadyCidzidX8vwDLHnyaeJGA4s2diDSLQnPgh9kSG0Edl1HZ1FwFt3hKc5DtrXwBNXutSsfNB974iPBIDcxGokWd4nxJqzfuPpFMZvSe5Sg.ABzohEVUUUoSu5oOQc0UGxJqrn8vcGgPgBgs1Z6P59SUrDF5IKTuq5zAA.A.ggoX1nXbjgCwVoa32yir+.D8IqLnu.U93oVsZXu81iW4UdEzXiMh1ZqMXqs11mB7y.E5JBMCVnRkJDbfABe9mGDM2da+wSPRRv0HifS1audSxuGtgZ0pAOSMEq6cdG7zUuZnrCdlNVRR3oatAaswFZuPSwNH+8+9eGM1XingFZ.hEKFicriEb4x8ujzK2++nyfEKVCqR27eFfCGNCqiE0UAeZHyOdRRRjWd40ir7ke94GLwDSFRjkfQFYDdq25svW8UeEtxUtBl4LmY+pcUUUUghKtXXokVh.CLvgb8dPwQzu0a8VXu6cuX8qe8CpTTYv.1rYiQLhQf3iOdZJDzQGcDJTn.u0a8V3UdkWYP2+d11HZ1ZMh1EWbY.UvDDDDvEWbAyblyrGUrPJMdG3ONwOUkYqToRHscofASFvTSMcPOAiJmhW6ZWqN85c5omNDHPPmpxap1u9ZRc3gGNVzhVjNoBFABDfLyLygjm.LxHifwFarAagPRRRHUpT7jG+DjcNYihJpHzXiMBiM1X3t6tiPCMT3u+9C974qWaCToCwvkmnod+2d6sSSuhRaWJL1DigiN5HbvAGfIlXhAeCGlLYBNb3f1aucb8qec3latQy41VYkU5k6uFMZfb4xgnZEgpptJzRKs.1rYC6s2d3ryNCd73QmNSCzeWiLxngEZOp2.06RkJUBYxjA0pTCNb4Pavvfc9MAAA7waugOd6cO9cTpTIXylMcJjkPBIfqd0qB0pUCEJTf.BH.rrksL3jSNMT5hz8QoRkhVZoEnPgBvlMaXgEVzo94+eAP0W6Zj7LzEmnBEJLrhQB4eniAC28sNduFNfFMZfDIRP1YmMxN6rQUUUETqVMrwFaPPAEDBO7vgKt3hdebKAAAlvDlPOF0alLYhCbfCz8qqWbditZeb3vAae6aueOdQsZ03RW5RPsZ0PlLYnvBKDqXEqnecs8FnJZw8su80uEaE8AXwhEF0HGETnPAps1Zwy+7OO3vgCb2c2w1291wHG4HG7+15w14eJfxvhZqsVshtgc1C1F02mNuuTrvNligEWbwH93iGQFYjXricrH+7yGIkTRzFAGXfANna+pToBJTnnazCGcgq86KfUTQEgDSLQ5SkpuJ3tdqRe63lCs0VaPpTo83uCCFLfwFab25GM2byPjHQvCO7PumCVxjICBDH.G8nGE+5u9q5T7Tnjg50rl0foO8o2uTRu9Cnxk7gCnQiFHTnPb4Km.N+4+Ybm6bmNQoZ73wCicriEKdwKFyYNywfF8hNJu5TBoCkLq6ryNSqzYClTghjjDhEKFW+5WGm8rmEImbxngFZnS4vWHgDBV3BWHV3BWH7xKudlxSbTyixN6rw0t10vcu6cQEUTAjKWNrxJqvHG4HQbwEGhM1XgSN4DXyhsdWjXTnPA86rxKubTTQEg0st0A+82enToRbpScJje94+6R28.WbWHIIgLYxv8t28vktzkvst0sPQEUDZs0VgolZJ7zSOQLwDCl27lGBO7vGRNg3OaPkmm4latH8zSGEVXgnwFaDlZpovCO7.icriEQDQDvRKszfjZfb4x0fM9mRrJRO8zQ1YmMJu7xoi9TPAEDF+3GO7yO+L3QYr0Va0fVyHjjjPhDI33G633H+qifRJoDc9crwFavK7Bu.d8W+0gGd3gdaseRRRbiabCZJtq+BBFD8HWP2a03z.Y7BSlLg6t6NjKWNMUr1o1vuW2V5p1kznQSuxM15Jx2cE8mLAniTxXWu1tN1jsQr6FgSvgCmgDM6A7LtQzTzAzYO6YgLYx.SlLgCN3.VzhVjN8v7fAxjICRjHAM1Xi3oO8o.PaUy5jSNgzSOcHTnvgjQz8GnQsFZhCeFyXF5jOlMTfACFn81aGW9xWj+.i8...H.jDQAQUFm6bmSmeGJAvXxSdxXsqcscZBhM1XCLwXSzuK1SBHRrHb5SeZ7Ue0WgJpnBvkKWLlwLFDbvACarwFzVasgBKrPjat4habiafzRKM7RuzKgMrgMf.BHfg7B+8FOupOQ6s2Nt10tF1291GsbeyhEK3pqtByLyLzRKs.QhDgabiafjRJI7i+3OhsrksfoLkozmjp+fAT2eSM0TTQEUfie7iSK5CIjPBvSO8DKbgKD96u+CneWMZzfzRKM70e8Wi3iOdnRkJvfACXu81CqrxJHSlLTSM0frxJKjYlYhSbhSf29searfEr.Xs0Vq26m5anQiFHPf.bnCcH7K+xuf1ZqsN4MuJpnBjc1Yi+6+8+h.BH.7FuwaPGgH8oQJlat4zBfTM0TCBHf.n8LOa1rQXgEFprxJgToRGvFQSRRhG9vGhCdvChSe5Silat4NwwvM1Xizu+NvAN.d9m+4wl27lQ.ADvyTGFBPaQ.9a+1ugCcnCQK1Oc78D05CgDRHX8qe8XoKcofOe9502kxjISumuvjjjnhJp.G4HGAG+3GmVgP6ZeiMa1XYKaY3Mey2DAETPFrhTyZqs1fQajjjjH6ryFu4a9lzqsZmc1gwO9wCu7xKvjISTYkUhLxHCTVYkg8u+8ie5m9IbnCcHL24NW8xAi5KOQqKvhEKb0qdUrgMrAc1mZrwF0d.7gHTqVMRLwDgDIR5FuSSs10MtwMn4I7t1NJt3hgM1Xyf992W0kFIIIxJqrn4B5t9YhDIBxjIyfeH8moMht4laFkWd4HhHh.SaZSCM2byH6ryF26d2qOIT79KjHQBjHQBhJpnP6s2NprxJgIlXBN+4OODKVLV4JWod49zafASsoQxidzifBEJPjQFoAWjWnfZ0pAOd7vhVzh5UUfjxiScMDM0VasnlZpA1Y+.ih65MHRrHbzidTr6cuaHWtbrvEtPrl0rFL9wO9NUrkxjIC4me93Tm5T3Dm3D3HG4HnklaAu6VeWDXfANjlbMbXDcqs1J9we7Gwd26dQYkUFF0nFEV5RWJl9zmN7vCOfwFaLjISFd7ieLt5UuJ9oe5mPpolJDJTH9fO3CvRVxRf4latdsMQPP.UpTAVrXgm64dNrjkrD5OSsZ0ngFZne4kgNBpp09y9rOCBDH.t5pqXwKdwXtyctvO+7C73wCJUpDUWU0H4akLN4IOIDHP.di23MPM0TC9a+s+V+tPZ+y.JUpDm6bmC6d26FO3AO.lZpoX9ye9Ht3hCd6s2fCGNnt5pCYlYl3RW5Rn3hKFu9q+5392+93se62Fd5om5sMBDKVLL2byoOjRZokFxImbnYcHgBENn3ZeRRRjTRIgcricfLxHCZgPX1yd1XTiZTvbyMGs1ZqnfBJ.IjPBHwDSD+vO7CHmryAewW9EXBSXBC6LFwfE0UWc3y+7OW65IszB3wiGlvDl.BMzPgM1XCZs0VQ94mOt4MuIdvCd.dkW4UvMu4MwG+weL7vCOzadkdvFwmdBT737V1xVPN4jC..BHf.v3G+3g2d6MXwhEsQkYlYl3jm7j3xW9xXe6aeXYKaYzigzmnlZpwvjxJj.26d2CKYIKAkWd4vFarAaaaaCKdwKFt4lacZ9V80WOt10tF872krjkfSdxShkr3k.FLGZdjlJmniXLQny2ks1ZqPiFMvTSMk9.opUql9vY5ZOnG+3GiKbgKzm22daMEJOZupUsJHQhDb4KeYrl0rlN74+wgozkLkSRRBiLxndbOxNJBQ5BlXhIXW6ZW3UdkWQmsS0pUihKtXbgKbAZ9dVW2+gC7LsQzxkKGxjIC1YmcPhDIPsZ0fKWt5LzCCVTe80iTSMUXlYlAoRkBtb4h4Mu4gW7EeQjVZogLxHC3me9YPOsCAAABMzPge94OtycRCojRJzgNe3BTpxUGaScD8zB51au8fGOd5sAzs2d63hW7h3a9lugtfIV25VmNygStb4hQO5QCe80WDd3giO+y+bb5ybZXuC1iMu4MCmc14Ac6fJ+306wa+2gRkJQ7wGO95u9qQ4kWNdoW5kvl1zlPfAFXmdNat4lC6ryNDQDQf4O+4iCbfCfSdxSh8rm8.d73gErfEnWU2sNJc5rYytSdIRtb4H6ryFt5pq8I0GRARRRjbxIi8u+8CABDf4Lm4fsrksPWfacD1XiMHnfCByctyEG9vGFG6XGCe5m9ofOe9XkqbkvRKsTu0O0WPiFM3W9keA6d26FO7gODyZVyBabiaDSH5I.S4044uKe4KGuwa7F33G+33nG8n369tuCDDDXKaYK8HetNPgSN4DsjRGbvASKK0.ZmiGRHgB2by0AzAgHIIQZokFd+2+8QFYjAhLxHw1211wTl5T5l2rG23FGdtm64PRIkD9zO8Swcu6cwl27lwQNxQn4d9+JiFZnAricrC7e9O+GnToR7Juxqf0rl0ffCN3NsFGIoV4v9Dm3D3vG9v3G+weDMzPC3e9O+mvSO8TujN.5SZ.kjjDW+5WG+8+9eGUTQEvWe8EaaaaCyd1yF1XiMcp81Vasgae6aiu3K9BjbxIi0rl0.EJTfW3EdA8dTRcwEWLHFCUSs0f0st0gxKubDbvAiidzihvBKLc9dwZqsFqXEq.wDSLXSaZS37m+73ke4WFd4kWCYFlfff.N6ryffQ2+MZpolvG9geH7xKuPqs1Jd9m+4gqt5JHIIoSqltBJFJK93im9u0Qk0j5ee+6ee3ryNCKrvBnRkptU.mLXv.t5pqvXiMFQFYj3IO4IPsZ0cXuGsFsNwINQ7hu3K1s1gJUpPJojBt0stU29L0pUi7xKOHTnPL24NWc9LmISlve+8uGinoJUpf0VaMpnhJvK8RuT29bMZzfxJqLbnCcH5CLPRRBRMjcirAn9+6n5bNPvyzFQSUvZ+xu7Kzm5gKWt8a99quRNeYxjgVZoELtwMNLiYLSje9ODYjQF3V25Vn7xKGs2d6vWe80fyPCpToB0TSMnlZpAM0TSfGOdCqJiFfVg.nRgUh5puN3jSNAmc1Y5hShZRJUtXoVsZZCspu95gHQhfCN3fdYCx7xKO7y+7OiFZnA7Vu0agW8Ue0dTnWn.Od7vBW3Bok+1ye9yiPCMTrhUrhA8yw+HWxMLdiNmbxA+zO8SnvBKDu5q9pXyadyv6dofwXvfABIjPv6+9uO3xkK99u+6woN0ofGd3wPpxt008gffftPbZs0Vo8BfToRQc0U2.pnzDJTHN0oNERIkTv+y+y+C1wN1ABKrv50MlFwHFA15V2J3xkKN3AOHNxQNB70WeQrwF6vtnJzWHqrxBe+2+83AO3AX0qd0XaaaaZWynG5et4laX6ae6vM2bC6cu6Ee228cve+8GqZUqRmLIz.EUWc0fGOdfTiV14XzidzfjjDJTn.O5QOB27l2Ds1ZKvJqrpea7RM0TC9lu4aPVYkEhM1XwW7EeABN3f6w4Vb4xEyd1yFN6ryXqacqHwDSDG3.G.6YO6AiXDi3ur4HsZ0pwgO7goSqsCdvChUtxUpyn8PPP.u7xKryctSDVXgg24cdGbkqbEr+8uerqcsK8R5FR.B8VzvJqrxv69tuKDJTHhKt3vANvAf+96uNmOYpolhoO8oiQO5QicricficrigMsoMAe80WDczQqWOHjgvSzjjj3PG5PH2byEN4jS3G9ge.AGbv843NmbxI7ce22AwhEiacqagctychyd1yNjO3fZ0p046QoRkByM2b7FuwafLyLSbjibD5zpn2N7TGSwGYxjg3iOdTVYkgst0sB.sN63W+0eEO2y8b3bm6bPjHQXxSdxHlXhg95XxjYmhlutTjXRRxdMchzkH4PokGt5pq3Lm4LPhDI3EewWbPY7pBEJ5w7kmZMsNxZWRjHAW3BW.LXv.AGbvvXiMFDDDvO+7CszRKHmbxASbhS7+aoXgFarwXBSXBH1XikdhqBEJ5WU8IkQd8TRoSPP.1rMBAGbvfACFfKWNXTiZTXDiXDPoRkzz4kyN67P1Yjcj.z6Z6i5+JSlL7jm7DXs0ViPCMT8p2E008uieFfVxxOkT0JSzb4xEgDRHvM2bCW4JWAYjQFngFZ.szRK3d26dvbyMGwEWbXZSaZvLyLCZznQuXbSqs1JxHiLv0u90wrl0rvBW3B6SCno.WtbwTm5TQAET.16d2KRIkTv3G+3gmd54fpsPQuTFhM7au81wsR9VHwDSDyXFy.qZUqpWMftivKu7BO+y+73IO4IHgDR.wFarve+8WuQj8Tx3sRkJQpolJRM0ToWHkjjD1ZqsvLd8u6EkWnSM0Tge94GV6ZWa+ZyL.sxa+pW8pwSdxSvINwIPRIkD72e+G1EHidCs2d637m+7H8zSGScpSEabiarWMflBrYyFO2y8bnlZpAe8W+03e+u+2HhHh.QFYjCYOXZqs1pMr6DZi1wie7iQZokFt+8uOJpnhvxV1xPDQDw.Z7R7wGOxHiLfyN6L9fO3C52zgUHgDBd228cgHQhv4N24v7l27fs1Z6fpfFGNf.ABvIO4IgDIRv9129vJVwJ5WoK07m+7Qas0F15V2JNxQNBlwLlAl9zm9PN8UHXPnWVWUiFM3a+1uE4me9ve+8Gey27MvO+7qO+sswFavd2ydgHQhP7wGO18t2MN4IOIr1Zq0aqKRITH5SHTnPbzidTnQiFrqcsKLpQMp9c60ZqsF6d26FwFar3RW5R3t28tXRSZRCI9kWrXw5zWLczFfPBIDb5SeZ5HA1egLYxfkVZIZrwFou1RJoDXmc1A2byM77O+yiG7fGfqe8q2Iin06fDPlbYZ6qPae64W0yicumcCMZzfW7EeQCpiA0nQCpu95QCMz.VwJVALwDSPYkUFt0stE7zSOQAET.Jt3hGTOCdl1H5FZnAjWd4QaHEE8aUXgEhYO6Y2iWGEGHdsDulNKJoG+3GCwhEC1rY0oEz4vgCswq5CIgkjjDM0TSZKLNNcdAUMjZnk7TlLYBO8zyAsAe8FZs0VgPgBgREc4z9DZ8BfLYx..AHI0Jw4lat4zmbVrXwn5pqFQDQDzdOTgBEH8zSGkVZoHlXhAJUpDxkKWu3wjm9zmh6e+6C1rYiILgILfKnSGczQDczQifBJHb+6eeTbwEOnelpVsZZhaWeCJ55SsZ0XlyblH3fCd.c8idziFScpSEokVZHyLybHyfLcDTowBWtbw7m+7607juuP80WODHP.JojRv11115UuWpK3omdhoMsogLxHCbyadSL24N2+RYDc94mOxLyLgRkJwK8RuT+x.ZJXjQFgktzkh6d26hKbgK.ABD.+7yugbJqzbyMC6s2dPPPfbyMWr6cuaDd3giMrgM.ABDfHhHhAD2vWe80iqe8qCgBEhctychQNxQNfB+9jhYRXFyXFnzRKEW5RWBSbhS7ujFQqQiFb9yedHTnPL6YOarzktzATJurjkrDjbxIiie7iiSe5SinhJpgrQzTB9zPEEWj1bKUoRkXG6XGvSO8reabtE7s.ae6aGYlYl3pW8pPf.AXpScp5MuQ2d6sq2Ut1TRIEHVrX3s2diErfELfOHRTiMJLu4MO7y+7Oi3iOdDSLwLnMhlff.ibjirGysZJkEslZpAFYjQ8JyanKvmOeDUTQgTRIEPPnkQOt6cuKhJpn.CFLPpolJN6YOKV0pV0fp82egFRsZhw92+9AveTXh0Vas3HG4HX9ye9CohPru.kSQqu95QJojBhLxHgmd5It5UuJjHQBJpnhvXG6XGT+1OSaDMIIIZokVPiM1HTnPAXwhEck72WPhDIzdMsqnlZpwfScODDZUOmjSNYje942MiGnB+fgTUeHIIQN4jCDHPf1P71Et.UjHQ+dH8X.0pIQCMz.pqt5.Od7fiN5HL0TSgUVYEBJnfnUHRMZzfFZnATQEU..nWMhVjHQnzRKE95quvGe7YPEFM2c2cDTPAgqe8qSyEnCFu4PIAxFBTgvJPokVJBIjPvHG4HGvFUvkKWDXfAhfBJHje94ipqtZ8lQzTdgVeP6TBEJDUTQEvRKsDgFZnCJ9aNjPBA96u+HojRBUVYkPtb450nzLTv8u+8Q4kWNhIlXvnF0nFv0v.EMoc6aeajUVYgYMqYMjMhlEKVzJim+96O1zl1DxJqrvoN0oPEUTAryN6fCN3P+dt0idziPEUTArvBKvDm3DGvsOlrXh3hKNb4KeYsxOtXwvEWb4ubokSM0TCRO8zQas0FVwJVw.texlMar3EuXbsqcMjXhIhpqtZXs0VOj5mb3vQuXrZp2NU58Zl7jm7.d9S3gGNhKt3vIO4IQhIlHhIlXzaFQaHJf6LyLSPRRhoN0oNnXLEBFDX5Se537m+7HiLx.JUpbPulCIIItyctChHhtWXgrXwBBEJDm8rmEEUTQXoKcoChaveDY8NRGvADP.fACFHlXhAN6jy33+vwQLwDiAaOMFLX.u7xKbvCdP.n0ITOp3GgubeeId80+5FTCnot+t6ta3sdq2BO5QOBG6XGCaaaaCd5om3l27lzol6fAOSaDMOd7f81aOtyctC8DsFZnALlwLld85HHHPPAEDV8pWsNe4QI1JTFJPkP5DL9CJohJWfGrjuNU0iNu4NO72d4+lN4I56bm6fryNa5ShSsfh9hn6IHHPziOZrf+mEny7XMiLx.YkUVzdd1AGb.SZRShlwMnjO3N5oftJEslYlYz7I4PEs1Zqz7Qrthf.Ug1vhEqd74Ce97gc1YGZrwFoO70fwX7Aij61e.0gmDIRDhHhHz43Spm28Vn8cvAGfyN6LRM0TQCMz.MiZLTAkjeqOdeJVrXTe80CO8zSXu812sMd6qJ3FPaDgr0VaQqs1JMkF8WAinUqVMprxJQc0UGl27lmNM5pupPdFLX.+7yO3jSNgRJoDzZqsNjaWrXwBlXhIfISlvXiMFwDSLXhSbhzrtPBIj.ZpolPrwFa+JUEDJTHZpolvHG4H0YcOzQAhpmf2d6MrzRKwCe3CQs0VKTpT4e4Lht7xKG0We8vN6rCAFXfCJuHGTPAAGbvA73G+XTd4k2uRYhdCTTK4PE4kWdns1ZCSZRSB73wa.u2BCFLPLSLFb9yedbu6cOnPgB8VQuapolp2YfDJ0HVWDB.UtzxlM6dccGu7xKPPP.gBEh1au8A8ZNDDDXhSbh5rOZokVh268dOnPgBL6YOaXt4l2ulO0wOqs1aCImbxnzRKE4latPpTovSO8DrYyFBEJD4jSNPpTovd6seXU2CJtnhwWtuuDu1q8ZHrQG1vx8rolZhl1M4wiG3vgCBLv.wG9geHdgW3EFzuCel1HZBBB3pqthfBJnN4st9yh.TdTSWnqFFVUUUg6cu6Au81aDP.APW4026d2CQLlHvH7XDC99.CBcxGhTgMmpunToRTQEUfm7jm.WbwE3qO9pyJ5cvb+YxjoNmD2w6OOd7fb4xwu7K+BbyM2PTQEU+J2yqu95Qs0VqdoJqoLbsqOunD8fKeoKixqnbrvEtP3s2dqywATdPl52ZvFpPCkhcQsHtb4xgIlXR2lXqToRbu6cOPPPf.CLvdjVo3xkK3xkKjISFjKWtdMjn8VAcLPfb4xgBEJ.Od7zor2mSN4f1ZqMLxQNxdjKn4vgCsRMJWtb8Nu4NXgJUpPKM2BjJUJrwFa5lQWZznMcsLyLynOnotfUVYE3wim1C7IWQeZ3cegVZoEzTSMAUpTQOejZcTWc0ULu4MOnRoJvga+aCkVZoEHWtbXqs1pSCne7ieL3vgCr0Va6w4+lYlYzQBqkVZwfJtFCVTWc0A4xkSynAcc8RphXp2L9xBKr.N3fCfISlPrXwC4wpckcbFLPkJUPrXwPiFM5j98nDHHiM13d0XVWcyUvlMaTSM0.oRkp23D65qud89bZpeOcMdUnPg38e+2GuzK8RXxSdx8Xel5ZkKWtVFeXPBJlsIrvBSm1.zSoaHUZdnqeOVrXQarMCFLfc1YG13F2HXylMRIkTvbm6bAAAArwFafc1YGznQCl+7memF21Wd+mhsOXPn65JquX5ByLyL7AevGfQLhQzq2mdCT6A2S00VWu+s0l1CTvgCG5bv1CO7.qd0qtahvx.AOSaDcKszBxJqrfs1ZKsq3oTNO8EmUpRkJTYkUhDSLQzZqsBe80WzTSMg6bm6f7xKO3gGdLjLhFP2CX6XXrnTrv6d26h.7O.sa3.RCNqfzQ3fCNfku7k2oImO3AOnOuN6s2dXpolpWBuGWtbg4laNZpol5jW4Zs0Vwu7K+B9rO6yP0UWMHHHvq9pupNKNp1auczTSMASLwjgT6xPYDMkmd4vgCjJUZmpvYUpTgqd0qhcu6ci1aucryctSL6YOac1GnLDmCGNz4Rm9.TKRqO7NjQFYDXylMZu816zFkTBSxm7IeBt6cuK16d2aOx40JTn.xjIiVRuGtYsldCTQthR4QofFMZPxImL97O+yQ3gGNV25VWOpxjTExICFLzKGZ1N6rqWKVKiLxnAzgcYwhEXvfQmpDd..RMjH+BxGaaaaCs0Va3S+zOEiYLiQmiUoxsWpwV+UjcN5HMg001mLYxv92+9gHQhvF23Fg6t6tNmuQUnXZ+8F5onfRkJGxGNlhMk.5djsHIIQ94mO14N2Idtm64vrm8r6QOvSEQ1dhoIFrvQGcTux1GDDDzQEplZpoS6wVYkUh0st0gqd0qhLyLSb8qec3niNpywihEKltPpMhyf24PTzW6.Y8YlLYh6cu6gidzipym0cjQSnnnN.s8QNb3PSWllXhIHpnhpaWuRkJQQEUjNYWCJnQiFTRIk.QhDgrxJqt0NTqVMJnfB5QGY4hqC8ZWgjjDO8oOEYlYl5r8Ud4kSKBRDDDvEWbA+s+1eqSeOSLwjgTc8.7LtQzDDDnt5pCIlXhvN6rCjjZosowMtwgwMtwoWtGM1Xin0VaEQGczfff.UWc0n4laFpToBSXBSPubO5MPPP.4xkipqtZzXiMRW.B+YrQCAAApolZfXwhgat4V+ZwxZqsVTas0pWn3NqrxJ3pqtRqTjpUqFRkJE+5u9qXO6YOnjRJAKaYKCSZRSBFYjQ57zvUWc0nzRKEN5ni5LEB5uvPkNGDDDfuE7g0VaMprxJQ80WO.zZnQhIlH16d2KRKsznY9jNlhOcD0TSMn5pqF1ZqszJTm9.TLZi9vy11XiMvJqrBYlYlnt5piV.PxJqrvd1ydvu8a+FsPcPkSecseJVrXHVrXXhIl.arwl+RjJG.Z8TEkWjqt5pQ6s2N.zNtIkTRAe7G+w3V25VPpToXdyadvImbRmuinn0RGbvAvkK2g779pqtZXpolp2F6ZqM1BSM0T7jm7jNQ2gETXAXG6XG3JW4JvN6rC0UWcz0sRW6ChDIBM0TSvXiMFVYkU+k5fPTfOe9vHiLB0VaszBfAEqIcvCdP7Ue0WAIRjf.CLPr7kubcVGCs0Vant5pCZznA742cuYOPg93.GrXwBVZokfACFn5pqtSoNXgEVHd8W+0QpolJJszRQXgEVOd.ApzvgJpK5q8mppppz6TbGEabjVZoAkJUBVrXgpqtZ7Zu1qgqcsqASLwDr0stUXt4lqyT1jjjDomd5fjjDiZTiZHSwcBEJrWOTE07lN9bmhcn5FH64wEDDDvGe7A.+Ae+qqzYopppBwFarz68PcsckYPXvfAhN5n0YdqqQiFTYkU1i5EP+IsT5KPPPPKlZcEZznAM2byCKBtxe8VsZ.B2c2cLoIMI3i29n06r5YiKEKVLt6cuK3xkKTnPAsGyZrwFQ80WOznQCBMzPMXK7Sc5doRkRKCoO7gODye9yWuIs48WPUXBW7hWD73wSmgfpqfZQUpmOcbxCkwXczCM8FbxImf+96u1buKq6gniNZZFFnnhJByctyEuzK8RvSO8TmF40d6siG7fGPWA4CENokJsPLDGlwEWcAd4kW3RW5RnnhJBQFQj3NoeGr28tWjZpohINwIhW8UeUDRHgP6grN1NTnPAJnfBvCe3CwTm5T62z.X+ATOW0G8aWbwE3pqthKe4KibxIGDYjQhZpoFrm8rGDe7wCu81aroMsIL9wOdvlM6tQUhjjjzrrR.AD.b0UW+KiQzLXv.iXDi.1au8Hqrxh9fm24N2Aexm7I3V25VHjPBAu4a9lvGe7QmGFRgBE3gO7g3oO8oH1XiUuPSgN5nivBKrPuEYBO8xSXkUVgTRIETTQEAu81a7zm9TryctSboKcIXiM1fO5i9HDQDQPGl4tZPR1YmMDIRDBLv.0a7Iu9Ft5pqvbyMGO5QOBkVZovKu7BLXv.e228c3y+7OGRjHAqYMqgtn5npglNhRJoDTUUUAiM1X3t6tOj6m5iCxRPPf.BH.vkKWjd5oCoRkBSM0T7nG8HrgMrAjZpoBarwF79u+6CqrxJc5XBRRRjQFY.YxjgQMpQoWmCZHFOLgILAvlMajbxIibyMW3kWdg0u90iDRHAvlMa7oe5mhoMsoQ6U8ttVWs0VKMWgO8oO8g7bINb3fdZ4TRRRbhSbBLiYLCZwAiRwB6pWUo99O4IOAe5m9oz+Mp9A0dvZznA4me9zqEPkZW+QTRz.YxjQmRDSbhSDVas0H4jSF95qu3N24N.PqGwW0pVEV25VW2ZGpTohl9R00mUUUUARRR3t6t2udF0S0C1zm9zwd1yd512WsZ0nzRKEe629sC4TfquvyzFQSkqcFarwnolah9jv8WzWImuRkJQiM1Hr1ZqQLwDCJojRPEUTAhN5nAWtbQgEVn1ExFhQup2ZGjjjfMK1fOe9vEWbAd5omnvBKbXKuAoL1s4laFszRKfCGNXRSZR3W9keAW4JWAidziFidzitGu9latYTWc0AWbwEZZwStb4vAGbft.NGwHFAlxTlReVw61ZqsXLiYLvO+7CWNAs4+rPgBQAET.lwLlA9a+s+FMMh00E1znQCxN6rQ7wGOjKWNhHhHfu9L3kNcJwVwPPwcd3gGH3fCF+u+u+u3JW4JnolZB23F2.ImbxHpnhBC54MsO...B.IQTPToYMqAgDbHzKnzUiRxM2bQRIkDZpolP3gGd+dgp9CXvfgdy.Las0V512ku7kgolZJxHiLvEtvEfGd3AdsW60PTQEkViRzwBgToYUgEVHdy27M6wTh3OKDbvACO8zSboKcIjd5oi5qud7Mey2fadyahQNxQhMtwMRyC8ccbDIoV4.lhQHhHhH5w7Bef.QhDA974q2F2NhQLBDVXgAABDfe8W+UvmOebricL5++24cdG5CAoq6oXwhwku7kQEUTAV9xWtdkig0mvEWbAgFZnH2byEwGe7HrvBCW3BW.6YO6A0We8XEqXE3u+2+6zOa6Z51oQiFbwKdQTSM0fINwIBWbwE8hiWzGFRO9wOdvmOebiabCjWd4A2byMrwMtQjbxIC974iO4S9DDYjQ1ih6RYkUFt5UuJToRElxTlhd0nWCQNQGZnghoMsogKdwKhO4S9DvgCGDe7wCVrXgcsqcgYNyYBBBBZmjzw0dToREN3AOHJu7xgqt5JlwLlwPd7pkVZYu9aTUUU0sTqn2dlzwZURlLY329seCkVZo3se62F.ZOb9+6+6+KVwJVANyYNCpolZvLlwLPzQGM80QsFOEE7M0oNUnRkJ3ryNSaDce0Nz0moToRjSN4fu669Nrksrkd7Z6HznQCDUqHTRIk.WcyU58y5Zsq0a2+9ZdxPYOsmoMhVlLYPjHQfMa1PhDIn95qGSbhSreuQOIIoNCUTGMPkpfabwEWf81aO7wGefGd3A72e+QjQFI3vgCXwdv+XjpcpKihYPn8ynxioG+3GCABDfHiLR8BOUC7G41aOUjBLXv.RkJEW+5WGW3BWfdwkm9zmhae6aCyM27tIZMc7YuQFYDsx.0d6sibxIG5hU4V25VzxodlYlIl1zlVu1VYvfABO7vwBVvBvm+4eNJqrx.SlLwLm4LwZVyZPPAEDL1Xio87cGOY8Ce3CwQO5QwUtxUvBVvBPbwEGLy7Aum8XxjoAK5ClYlYXRSZRHt3hC+5u9qzO2iHhHvZW6ZQjQFIL1Di6FKYPkWem4LmAIjPBXJSYJH5niF74yWu01znQid6vCTTrTxImL9u+2+KDHP.HHHnMfdxSdxvBKrP6brN30epBP6Tm5T3hW7hvSO8DwEWbCIYb2P.e7wGLgILAjQFYf8rm8.UpTgFZnA3qu9hMtwMhHhHBXrwFqMGyYvrS8OIRjfSbhSPKTKidziVu3IZKrvBvhIK8lQzb3vAyctyEojRJ3rm8rHgDR.szRKfOe9XKaYKzdPmMa1cKehUnPA9ge3Gvst0sf81aOl0rlkdQUFMDvHiLBye9yG27l2Dm9zmFMzPCHojRBM2byXQKZQXsqcsvVaskdcmN1O0nQCt8suM94e9mQqs1JV1xV1.hio6IvhEK8xZPgDRHHlXhAm4LmA6ZW6BpUqFBDH.lYlYXm6bmH5niV6XTVL619pJTn.G7fGDkVZoHv.CDSXBSPuFBcSLwD89gp3vgC1xV1BRN4jQBIj..zVuMe3G9gX9ye9vXiMltdYn1ejjTq578i+3Oh8t28B.f268dugbT9HIIQwEWLl7jmbO9cFJo8iLYxfwFaLcwiRPnUrUr0Vagat5FV4JWIJszRw4N245jQzcDs1Zq31291XVyZV5L+i6uPkJUH2byEG5PGBaYKaAd4kWPgBEzr2kNsYiDn4lZFe2Q9NL1wNVTYkUB2bysAz8UoRknzRKERkJUmikXxjI7xKuFz7S+yzFQyfACTWc0AABD..sgqu95qGibjiDibjirGuNRRRTPAEfCbfCzshUhJueAzNwpih2fUVYUmVjentosZ0pQQEUDRHgD5VHvznQCJrvB0dZJBsFyu5Uu5gz8SWnhJp.IlXh5zKWEUTQns1ZC73wCyadyCyd1yFDDDnxJqDW9xWF95qufOe9H2byEZTqAfP6DkhJpH5I9LYxrSKFQcOKqrxfolZJVwxWAx694QqnR8Eb1YmwhW7hwidziv4O+4AOd7fu95Kc3Vo1vlpftjJUJDHP.NvAN.t3EuHBMzPwpV0pPXgMznUGCUNQSgvCObr3EuXTXgEhG+3GCmc1YrzktTDUTQA974CSM0TvkKWZoWmJ7UG9vGF+6+8+FN3fCXkqbkz72s9BLXvnOo+oAB71auwRW5RwidziP5omNXylMcdsaqs1R2OoLVPkJ0PjnZwwO9wwgO7ggDIRvV1xVvXFyX9KWtzxhEKrvEtPbu6cOb1ydVnVsZ3omdhMtwMR68OSM0TvgCGvfIC5PVVWc0gCcnCge7G+QXjQFQmhR5CHWtbvfo9KZB..QGczXAKXAnhJp.0VasfCGNXSaZSX5Se5vZqsllNoXxjIHf1Ha0Vasge3G9AbvCdPHVrXrm8rGLxQNx+RlJGTHt3hCScpSEG+3GGm+7mGDDDXQKZQX8qe8vUWcE73widrJ0ZcpUqFO7gODevG7A3QO5QX1yd1XpScp5kBeWgBE5k7ElCGNX8qe8HszRiN76VYkUXm6bmHt3hClat4fGOdcJj+TrHzgO7gw2+8eOTqVM15V25.Rnd5uvPDYhXhIF79u+6iO7C+PHWtb3omdhfCNXviGOXkUVAtb4RGgHkJUhFZnA78e+2icsqcARRRr5Uu5AsbU2QPPPfvCObCFkNxmOeDczQizRKMZmkc26dWL1wNVXDGi.ACBTVYk0q6GpRkJbm6bGZRBXv.RRRTe80SyRH+2+6+k165b4xEu7K+xz4qcm.A.IHgb4xg0VaMsntMPtus2d6H93iGO8oOsaWqBEJPokVJ9jO4S9+lhsBe97QLwDCcwNPchw9CGdZgEVfQMpQoSOeXt4lim9zmZPBUeGgFMZPM0TCxM2b6V3Nop7TmbxICZ3MkHQBt+8uOrvBK5V+UnPgvJqrhN+eYwhEjJUJt+8uOHHHvq+5uNxLyLQ5omNt4MuIsnK3me9gXiMVvgCGzVasgFZnAnQiVEOze+8GUJrRPvl.SaZSCZH0d5XGczw9czCBN3fwF1vFfToRwu8a+F91u8aQN4jClyblCF8nGMsf6TRIkfjRJIjPBI.QhDgvBKL71u8aiYO6YOjM35Oh1gg4cCGNbv7l27Pc0UGNvAN.polZvYNyYfFMZPbwEG7vCO.KVrPas0FptppQx2JY7e9O+Gb26dWXu81iMu4Mi4Lm4n2XoFJnOEaE..PBLkoLEHVrXzRKsf7yOe7y+7OCBBBLyYNS3qu9B1rYC4xki5pqNb26dWbhSbBjXhIBRRR71u8aiktzkNrWe.8W3s2di0st0gZpoFbqacKHWtbHTnPzZqsBmbxI50pTpTIjISFxN6rw28ceGhO93gRkJwm7I+CDarwp23cWp5qPed.PiLxHrl0rFTYkUhSdxSBoRkh6cu6A+7yOXkUV8647o1C0JSlL7fG7.bricLb1ydVzZqsh0u90iUtxUpWRWECIL1Xiwa9luIJqrxnG+4latASLwDXgEV.yM2b5C0R89LwDSD+i+w+.4latvWe8E6XG6.N3fC5k0zoX2F8AF23FGdm24cvN24NgHQhfCN3.ryN6fwFaL3ymu1nIBBZZAsxJqDe629s3fG7fPkJUXyadyXdyad58ZRPpTo5cEKDPK6n75u9qilatY7Ue0WgBJn.7RuzKgku7kioLko.2byMvhEKHVrXHPf.b5SeZb+6eevhEKrpUsJru8sugbAEBnc+rae6a2qFROTbZAUJOPYaT6s2NpolZP.AD.TqVMxM2bgPgBwF23F040qVsZbgKbAnPgBjUVYMnUYSBBBXgEVf0u90iKcoKgUspUAqrzJ55Xq2RCWyM2Br10tV7i+3OhLxHC7Juxqzum+Pce25V2pN+7lZpIbfCbfgz5gOSaDMa1rgSN4Dr2d6QyM2LxM2bwiJ9QXTANpd0yMTzcxrl0r5UwVoiUpbGK.NJuPR8uGrCvYylMl7jmLV6ZWqNMpK8zSGBDHPawiogDZH+ih5Re4IovBKLr3EuXcpVbBDH.YlYlcZ.lQFYDhKt3.f1zNvGe7AqbkqDO9wOFImbxvc2cGwFarzeeKszR5P4BnM2Bm+BlOToRErxJqPiM1HHHHFPF6wfACDYjQhO9i+X3s2diyctygTSMUbqacqNk+ZToiBOd7vRW5Rw5W+5w3F23zKa77GUjrg4fVjjjvJqrBuvK7BvTSMEe+2+8HmbxAYkUVvBKr.d4kWvLyLCszRKnjRJAM2byfISlHzPCEaZSaByadySulFGTfffnSuOGpfDZEcnEsnEAiM1XbnCcHb26dWrm8rG7Mey2.u7xKXokVBYxjgG+3Gi5pqNPPP.2byMrgMrArxUtR3niNpWZKFBnQiFDczQissssQWLS6d26Fm4LmASXBS.94mefKWtPjHQzGHs81aG1ZqsXqacqXUqZUCJkbrmfYlYl1T5PO50dRRRXmc1gst0sBSLwDbpScJbgKbAboKcILlwLFDbvACKszRzTSMgG7fGfLxHCnPgBvkKW7tu66hMrgM7W52gTfjjD93iO3i+3OF..IkTRX+6e+3l27lXNyYNH7vCG74yGxkKGEVPgHgeKAbiabCnVsZDZngh8su8gPCMT8lgu5KOQC.Zuq1Vasgu3K9BTXgEhW9keYL24NWLsoMM3omdBVrXQqbi+xu7KPnPgfISl3Mey2Du268dFD4Z2PwVKDP6dYuy67NvGe7A6e+6GETPA3vG9v3a+1usS6gPseqqt5J17l2LV25Vmdy4DDDDH5nitGWOkff.u3K9hcas79pdtnfToRQZokFdxSdBd3CeHZokVfGd3ALxHiPEUTA9rO6yvpV0pP1YmMFyXFiN+coXVH.zsbydfbXPtb4hksrkAlLYhSbhSfsu8s2uT9S0pUAas0V7Zu1qgcu6cilatY8R5PQggpyRel1HZ4xkihKtXjbxICQhDA.fwN1w1uHN6AhXqTc0UibxIG3omdBu7xKTPAEfTRIEXu81iHFSDv8QL3KbK0pUSSyNcs8Qk6opUqFUHrBTRIk.MZz.6s2d3me9oWN0O08QWPWItOSlL0YtYR8c65.RQhDgZqsVZ99Tf.A3m+4eFpUqFVXgEPgBEvFarAyZVype0doRKD1rYifBJH7QezGgku7kiqcsqgTSMUTRIkflZpIvkKW3latgHhHBLyYNSLtwMtgrjIqq9rgFVas03EewWDicriEwGe73hW7hn3hKF2+92m96vlMaL5QOZL+4OerjkrjgrRn0WPkJU5MOYR89zDSLAKXAK.gDRHHgDR.+5u9q392+9nvBKj96xfAC3iO9fYMqYgUrhUfPBIjAsmQFt.U+aRSZRvEWbAm6bmC+zO8SnzRKEm7jmrSUcNCFLfIlXBVzhVDdkW4Uv3F23zadflB0UWcvbyMuShsh9.jjjvImbBae6aGiabiCm5TmBolZpPf.AHiLxnSUVOWtbwzl1zvZW6ZQrwFqAw3KCEToREBN3fw92+9wO7C+.N4IOIdvCd.xM2b6z5ATuO4wiGVwJVA1zl1D71au0qFDpODakNBVrXg0st0Au7xKb3CeXjVZogye9ySyDETfRHvnXWlktzkpW7JqtPG47X8JHz1O3xkKdtm64vTm5TQhIlHt10tFxM2bQM0TCznQCrzRKQ.AD.lxTlBl+7mO7vCOzqQFlhcZ5MOQqqCQqQiFcJ1YT1KzQVvxbyMGqacqCjjjHqrxByd1yF.ZiF+a+1uMM+m2af5y6559TDvPWAEck1UXjQFgkr3k.KszRTZok1mpKMIIIZt4lwoO8ogb4xQLwDCrzRK6Dc6oq6eeI1K5S7LsQzRkJEO3AO.EWbwXpScpFDdFUkJUPnPg329seCQGczvYmcFRjHA1ZqsXRSZR5kh8o+.pMfJojRPgEVHFwHFwvFcdQMwr2pDWJh+uqFVZu81SmOcxjICszRKXxSdxvd6sGojRJXLiYLHpnhZ.Mfuioti4laNMufKSlLzXiMB4xkCVrXAyM2bXpolZPlLQULDFJPsIL08ghET1vF1.JszRQkUVIZu81gIlXBb0UWgmd5Ir1ZqM3KbPsfq9ruS0loj45.BH.7xu7KiG+3GiJpnBzTSMANb3.GczQ3s2dqS0w6upf.DzETm+96Od+2+8wpW8pg.ABP1YmMDJTHTnPA3ymO72e+QTQEU2TfU8IbzQGgUVYkd88WGiLFe97whW7hwLm4LQQEUDxImbnkrbSLwD3omdhvBKLLpQEHL0T8apFYnA0bQRRR3kWdQKBI23F2.2912FkVZon4laFb3vgVUWmwLlABIjPLHqUqRkJ8ZpNvfAC5BEchSbhH86jNR75IRSAgTN9XTiZTz4GtgVtn02hsBEnFyZjQFARRR3ryNiUu5UiUu5UCIRjPy44lXhIvJKsBLYYXVqmpPpGHOCYwhERJojv69tuqNcjiDIRnMvzXiMFie7iG.cVrUHHHnyW5NBc86whEK5nTb5SeZ5+tZ0pwMu4MAKVr5lw0T7LtthzOaiXiYNyY1u5qTo5wq8ZuFTpTIsSSnr0HmbxAG6XGSmraTs0VKjKWtAmsedl1HZ974ikrjkfwMtwgLxHCHPf.XokVByLyLZELbnBJwVY7ie7fACFPhDIfMK1n3hKFb4xEiYLiAN4jS5k6UOAlLYB2byMXgEVPunotTuMCAnXmiqcsqgDSLQc9cHHHPas0FbwEWvDm3D6zmUWc0QmicTLzg.ABfIlXBDKVLTqVMd5SeJBMzP0cgEzCPWDEOWtb0qbhbug95PE5CzwJCm5eaqs19mZ9+RUrM567TriErDf141gEVXC4B.8OcPnkkcXPv.j+dp+LhQLBLhQLBrzktTsYCzvHitUc0UCd73o2e+00TLiGOdH7vCuGEagmUAE6DQcXxfBJHDTPAgMrgMfVasUHWtbvlMaviGOCdgtpOMdsiolHIIIr1Zqwbl6bvbl6bfb4xoMpjRMfGtngvZqoVCimnwejJBcsuzUBDvPi1au8ATTMo3I50rl0zMUKlDj3wO9w3BW3Bc65HHHfe94G.5YwVQWfJsMUoREXwhUm12iMa1vHi3ftlVipUqtGo0Rf+HcH6uig6IG2vhEKcFMRMZzLr4jwmoMhFP6CWmbxIrvEtPLqYMKZudnu.UgEXrwFi1ZqMXs0ViILgI.O8xSjQFYfq++i8dyitsJuSC3mq12kkk799V7tiWiyBNIjExBTZ.RIDnI701gVJvbFloosecNzoyYXlV5xoSmYZKEld52zVnvDJPBDHajDRBIN1NwwIwKwaxqx1RVRVR1ZWWc+9Cw6EYaYaIukXFdNm.1V5t7duuK+d+s77blyfm3IdhkEO.Nv.CfQFYDbua9dm6CXQ75JPf.TTQEMiE9CgH2SHgDlVtMpToR1EdHocfDIRX2gne+9gXwhWxBG3REVrnWpvA2MwatKVpU3Lg6lZqKpfBSaAOxee4DwDSLKYFA8412cSAgx3CNb3rr4XifulK1FRG7+m.gBEdGSDiTEspkzH9cmFD55LTXphjBIsOI0fPIkTRHOeRjHAu+6+9r+tWudCn2DeZAJRX9q3iOdHWtbVCdC0yYBsxJWtbviGOTZokxRycb4xEabiaDG7fGXZGmOe9vEu3EwEtvEB4mM7vCCf.rNV39bBXx8MonnvpW8pwAO3Am122ue+PqVs327a9MegXqLavqWun4laFG6XGiMLk80WegsjeOWImuOe9fUqVQTJiBa3d1.5t6tQ2c2MxLyLgMa1fe+9Ykj3kZXeB6rR1ahIsz546fAYPbxIm7jn6uvEtc6F1samM7KpToBqacqChEKlcmnNb3XYS7XlKDt6NewzSz2oL9X9bcWJUpwu.K8vhEKH1XicE06uPt4iu.vqWuK4QC6NMhTuzNUb2d+bJJJjd5oGxMC0TSMAiFMhcricfIFeB71uyayZvX3HxHLLLX3gGFu0a8VvrYyXe6aenfBJ.tc6Fu669t3wdrGCG4HGA50qGadyaNj1MQQQgTRIE7Nuy6.oRkhbyM2IwUzyVTBlZQHR9927l2Duxq7J3u6u6ualevDDnoogUqVAEEEjISFa58PRyzPABELR73M4mC083BsOxJZinsXwBFd3gQEUTAFe7wQe80G9pe0uZDQURg5k.oCpe+9QRIkDRJojPJojBRJojPe80GLXv.5t6tQhIlHpnhJVvuDBNj8S8uSfcG1gHQhPVYk0RxDCyzDUKzqUv7oLgylonnPhIlHzqWOJnfBX4i5fY0ChWpWpBk2rc+FNsYRw0rPA4c+Ro2cWLA4cBi+HegsURsyOuBQhDwRSYQJtiYPxc21AcGCKlTb2RMlu8cVnywRJ7skih.OXDtQHfTXgqe8qeZs03hKNb3CeXr8suczRqs.mNcFQ2CD5c6.G3.3xW9x33G+3H+7xGZ0pEQGczHkTRA6YO6As0Va3rm8rgzHZZZZ7m+y+YVCyWHQe0mOe3l27l3W+q+034e9mGYkUVvkKWrDEPndl42uezSO8fW9keYjYlYBkJUh8u+8GQWWGNbf25sdKnaPcSZtDJJJ31sazTSMMqhcybgUzFQC.L93iiAGbP1pU8J0dEjypxA4kWdy5wY1rYzTSMExDemTfHhDIZRgaH3bkJbX.j4BLLLvoSmvjISSKudX7y.qVsxZ.ZbwE2hlJEFLb61MrLlEHRjnoUc4VsZMj6lLRfDIR.MMM3vgCnooAsOZ30W.xqejQFAojRJvsa2SZQcRQI7Vu0agqbkqrrMAHEEELa1Lt10tVP+wP+cWrRqgQGcTzQGcDwSPtPQWc0EFarwh3iicBOtQVXjsZ0J5t6tW1YSCKVr.SlLsjec750Kb5z4xd6iL1IbGivkKWHQrjHx3Dx41iGOXhIl.1rYaYcLoMa1VV83JwvqPw9A2Mg4CE2QQQsn38skKPD8j4KN9wONLZz3h3czbCNb3fVZoE.L2L3DEEEV25VWHGOlTRIAYxjgAGbPb8qe8oUuQgCHJu3PCMDJojR.seZTe80ipqtZviGOb8qec71u8aiG9ge3Y7bD7Xu463PhXq72+2+2CJJJ7Vu0awZagPgBwS9jOIxN6rC4w4xkKjVpogG4QdD7a+s+1PxlYyF3ymOxO+7CYsq4xkKXznwEjcNqnMhVoRkn7xKGJTn.RjHg0qmy0CXFFFze+8yp3cSsitQiFgb4xWRmngLQ8oN0ov0u90m18LCCCFarwP4kW9RV9VyvvfFZnAb4KeYHUpzoYDsACFP94m+Bxa.iM1XvfACrjWuGudvwN1wXEifO9i+XHQhDr8su8.43GU.EwqkVZgchn6DPtb4SS9dCFgaZeLSGKILSG9vGF+0+5ecYeQMhWgmOEhYjPwcj9Tm+7mGW7hW7NV6DXowSpj12q9puJN4IO4xtmAMXv.Zt4lQ94meX88sa2NrMts4EE28tu66hFarwk87i0sa2nqt5ZI+5Pl9q0VaE+W+W+WKpbQa3.Od7fVZokvdy4BDHHh8LXvhFxxIHQaLR27kEKVhXC2HEIIWtbwe9O+mwe9O+miniewBD0cc1l2gggAW9xWFkWd4gbc10t10h268dO31s64EYI3ymOboKcI3ymOrksrEX2tcLzPCgG+web..Td4kCYxjg28ceWbu268FRaMHouGg15lOodIwq3e8u9WGm7jmDOxi7HrbeMEE0bxE9Md8FgSWNmW8aEHPvLlhu1rYCc0UWKn0FVQaDsSmNgQiFQ7wGOJqrxfKWtPmc1IFd3gC4tZHfhhBkUVY3fG7fg7kWyM2LN0oN0RZd5RRz+csqcgCdvCNMOX42ueTWc0EQSpFofhhBUWc039u+6OjhcvUu5Uwst0sVPOGHExDe97Ae97wV1xVP0UWMaZSPSSCWtbEPQrnnPAEV.9ZesuFZpolV1CAWvHyLyDUulpmQCMVHFQyiGOjRJofRJoDzZqsdGqcRJLi3iO9vdiRQJE2kbxIi7xKOnWu96XoxAEU.EwLkTRYQ0Sw73wCxkKGJTn.81aun2d6cQ6bGIfhhBpUqNrLJN5niFQEUTQzhQZznAZznAlMaF8zSOKja04M3xkKToRETpT4RVglIP.eHRjHnUqV7q+0+5kjqQ3.d73AABDLmyu3wimvZtYtb4xVHzG6XGCG6XGaw5VMhAwyxg6bmQJcVRJD9u025ag3iOdVO0GriKlJiGwvvDHu6ol74YRedPy2G77XD1LYp2Cju+8ce2GDKV7LxawTTTnxJqLj8oonnvZVyZvu5e+Wguwey2XRrcwbUOWj6i1auc7a+s+V7TO0Sgae6aiwsMNRO8zg.ABfNc5vsu8sgSmNYI.foBtb4hG6wdLjat4hW60dMr5UuZb3Ce3ocsBGHRjHr+8ueviGO71u8aiu6286F1aTshJp.G7.GDuxq9J31291nnhJJrutyEVn14sh2HZSlLgzSOc1TFfggIfvqLGTG0bkT5jNqjelTDbA2AkffGbE72iLXal7jLEEEDHP.jIS1zSmiOsJaC9Xm54ew.74yGRkJMj7RqDISOrugyf3fgd85gd85Q7wEO3ymODJT3jVrmllF0UWcvtc6XaaaarRi6cRCnIX1ZiKjz4fCGNXm6bmXMUsFL93iyR8YK2f3c.UpTE1uOCVwNCGrt0sNjSN4.qVsdG8cpLoxfZMpWT8hpTIRwS8TOEprxJgUqVWzNuQJnnnPwEWLxHiLlyu6HiLBjISVDsvwW9K+kQFYjALYxzcz2gwEWbn3hKdQUjXBFabiaDeiuw2.81au2wZmLLLHlXhAqacqaN6qFtxAsHQhvy7LOCV0pV0xdZiELnnnvV1xVhHsUX3gGNhRYEKVBjZhO1i8X39tu6CRjHA1sGnn7iM1XgFMZfISlXmyyjISPiFMvsa2vsa2fggAtc6ls3aGZngfRkJgKWtfd85gToRQpolJqCfFXfAfKWtX4d4IlXBnRkJXylMPSSCKVrfN6rSviGOjQ5YDR9lt6t6FqasARoioVGPhDIBuzO8kPZokFa5EQlqNTOWl5lsRqQBA..f.PRDEDUDTqVMdtm64.XBroqq030vN1wN.gmn4wiGjJUJdtm64B4FB.B3I2TSMUr4Mu4YsFxl5eKTqoHTnP7nO5ihScpSgN5nCTUUUMSuJCzVQfzGrmd5Ae3w+PvgCmoQvAyz0e4BqnMhVtb4Ptb43bm6brr.Qqs1Zf7gdQJxsNb3.CLv.vqWuHlXhAZznA73wC1saGlMalkWpc61MzqWOFarwPbwEGjKWNFYjQfOe9PJojxrJSngpiavFxStOFZngfKWtPxIm7RhjNOa2a986Gtb4BNb3.BDHf0SIB3K.f5yFPO0E3hIlXfXwhAO9AnlGGNbDvvwO875ymOXznwo4Yr61yYuPUXg974Cd85Ed85kkH+mov4IPf.DeBwi3SX4gWqWr.YxwvMEi3vgChM1XWTkt56Z.EPN4jSDwu42oQ7wEOTnPQDkhXxkKeZhxvmGQRIkD9deuu2c5aivFgqgBTTTX26d2rJU2JIDarwFQQM4ZW6ZfhJfBg9du26gRKsTbwKdQjRJofie7ii8u+8iO3C9.73O9iCABDf+5e8uhu427ahd6sWnUqV30qWblybF7K9E+BPSSiW3EdA7LOyyf1ZqMvkKWrpUsJjVZoAJJJb1ydVLzPCAwhEi5qudrgMrAzPCMfG6wdLbgKbAnToRL93iiie7ii8t28hTSMUvES2HZEJTvZuRO8zCNxQNxjnkM974OohAtu95Cc1Ym3C+vObZmKFFFL3fCBe97AJJJDe7wylxdDuzmYlYBf.b4d3TPczzz3Tm5TXG6XGn1ZqcRWK850CsZ0NMaXH5+vLs12C7.OvbdcA.3vkCxHiLve6e6eK74yGdvG7AgToRYSwGylMit6t6ocb986G80WeKKr90JZinkJUJJu7xACCCN+4OOKODuXTzeDzau8hibjifDRHA3vgCTTQEgZpoFzRKsf+2+2+Wr6cuabO2y8fqd0qhZqsVjRJofAFX.vmOezVasAEJT.0pUiG3Adf4UXHI638l27ln1ZqEQEUTnkVZA6YO6YYM2DMYxDN2YOGZui1QkUVIhN5ngYylQokVJagTnQSLnjRJdRGmUqVgQiFQxImLnnnv0u90wG9geHaU4xvv.YxjwlSzqTvTo3NOd7fFZnAbpScJXxjIvmOeTQEUfst0sxJzLed.KlQA4KvxOLLpADkpntqHROeAVXf3nEmNcxNtjTSPedYL5XiM1L58SBqaHTnP11aQEUDdm24cPgEVH3xkKzpUKJszRw5W+5wEtvEPSM0D74y2jJV1fOeBDH.RkJEZ0pEVsXkkXA73wCRLwDQRIkD.B3znqd0qhuy246.gBEhe9O+my5zLf.4weTQEEV+5WOzpUK17l27L9NQjHQreViM1HNzgNzb9bYMqYMniN5XZajhTKSyDaeUXgENmm6fAgl7FXfAXUcXBnoowIO4IwHiLRHeGMxHif0t10FQWuPAABDDxnrQQQg5qud7K9E+hPtgxwGe7k7ZaCXEtQz.A7Rxl27lWPTTxrANb3fLyLS7POzCgt5pKbkqbEjQFY.61siTSMUXwhEnaPcXfAF.aYKaAUTQEPmNcngFZ.0TSMPnPg35W+5vlMaPkJUQ70O373RnPgPlLYPrXwK6Fb51saHVhXbe228gUu5UCiFMhgFZHzc2cCEJTfwFarPVbShDIBxjIisHKV+5W+jFX42ue1vDuTSJ5KlXphsxsu8swMtwMvF23FQokVJrYyFNyYNCps1ZwN1wNfToRuCd2t3ARpb7EFgsxDpToZIKcH9Br7Btb4BgBEh2+8eeTSM0.QhDgqbkqfst0s94l4aHqc.7YBGBMMMzpUKt3EuHb4xEd5m9oYSGx3hKNHTnPbpScJTXgEhAFX.vkKWVia4xkKa9JSNujyIIcJ13F2HN+4OODIRDpppp.MM8jxoZBBlFVIE4Iw4JjzKctxachHpQLBLbbzFgQO9te2uaHOe81au3e6e6eKjeF43CW32uebpScJ..zVasMoOiGOd3.G3.3YdlmYZGmOe9vYNyYvUtxUB6qUjBFFFryctS7y9Y+ro8Yzzz312913+9+9+dI2thUNt9aF.CCC74yGb4xEb618Rh66oooYoUEwhECc5zAcCpColZpvlManyt5D.fMEKHChDHP.aQXsPnnItb4B4xkCiFMh5qu9Isy0kKHWtbHUpTbgKbA7lu4aBWtbgXhIFLzPCAylMCoRkNigrOXwRfLAVvEpQGczAtwMtwJJCylpmnsYyFRO8zwZVyZfZ0pQFYjAJqrx.WtbgEKVtCdmt3BxlgVIE0fu.eFHQ.ZkxlUiDPn4TmtbMo+MUJz7yKfH1JlMaFNc5D1saG80WeXhIl.Nc57yEsYRafvnVu669t3EewWDuvK7BvrYyXu6cuSJhrTTTnfBJ.m+7mG4jSNX0qd0ntqTGtzktDZpolPIkTBb4xEt3EuHFZngPzQGMN24NGtxUtBxJqr.CCCxImbfACFfb4xgFMZXmyillFiM1XrjBP1YmMN5QOJN4IOIToREJnfBfIilvEu3EwHiLBRN4jge+9m0BijTOCQZTpmM6bBE0L52ueXwhEnWu9H55Pvh8bFtc6Ftb4BgyR9DwRgH87gKBt90b61Mb5z4z9mKWtVviSVQ6IZFFFXwhEzPCMfacqawldGkUVYKpTMEMMMlXhIfd85gGOdfKWtPWc2Eqmn84yGToRE5ryNQbwEGaHhFczQgJUp.GNbl2dFfCGNvtc6XfAF.kUVYH93iGszRKrrRxxEjKWNpolZPAET.ps1ZQ2c2MRIkTv0u90gEKVvZW6ZC4DAtb4B1F2Fag3Y1rYLxHiv1w0qWunu95KhJts6FvTyIZoRkh95qOze+8iLyLS32ue19KK2bG7RI762eXyJ.eAt6Ded0nxN5rS7gu26AqFMxlioLL.xTpDO9AOHRJojVQMGybARMWviGO7G9C+A30qWLv.CvlmtG7fGDolZpqn2vKoX+b4xENzgNDhO93w27a9MwfCNHjHQRHSUtxKub7C+g+PHSlLnPgB7n66QgNc5vS7DOAhIlXvd26dwniNJ3ymO1291Gt0stExImbP1YmMhKt3fToRwy7LOCKqZ..jd5oCc5zMonO9HOxiflatYPSSicric.974im7+mmDc2c23we7GGpToB974C6cu6cF62wvvfqbkqfppppkLVmwue+PmNc3m9S+o3wdrGKhsaPnPgHqrxBlMaFiN5nK34984yGtwMtAN24NGd5m9ogBEJwrMrzsa23Lm4L3BW3B3e5e5eJhskxkKW30dsWCZ0pcZuG750K5omdVPocxJZinc4xEZt4lQGczA14N2IFe7wQKszBnnnlyp9DH7Bqg.ABvXiMFdy27MQBIj.VyZVCb3vAdvG7AQEUTA5pqtPas0FRM0TwG+weLZu81Q1YmMRN4jQs0VKTnPAprxJm0BKbt3QRQBEgXhIFTas0B850iLxHi4UpgrPfYylQqs1J5omd.EEEJpnhfZ0pgXwhgMa1PZokVHONBkTwkKW1vvctycN1MZvvv.EJTfhJpnUTKvM0P6kat4hAFX.7G+i+QHRjH3xkKHUpT7k9ReIVA54yCfH1JKUS3+EXoEhEKFxjJ6yku+Zo81wn+w++vZGSGh5Sae9XXvevterssucDeBI.deNpcS7l2d26dwXiMFnnn.Od7XKv4UZx6dn.gu9EITDdgW3EP80WOdu268vvCOLprxJQYkU1zx6UgBEhzSOc1emn5vDjZpohTSMU1euxJqj8mIpc7Tc7gb4xmVjV4vgCJojRlzeiPGjDviGuY0nUJJpPpVgKVfwOCzoSG9W+W+WwC8PODpnhJfSmNC64w4vgC1111F13F2HrY0FtzkuD93O9ime2KeZVC..TPAEf1ZqM7y+4+bbnCcnYjh8HH93iGhEKFd73IhMhlOe9nlZpAkVZoS6ZPRS1f6uDoXEsQzSLwDvkKWXiabiH6ryF986GJTn.Z0pcNOVxKzPQ4ODC7nnnPFYjAd1m8Yge+9gPgBmDc2A.jUVYgLyLSvgCGTXgEBud8BgBEBNTbP4kWNnoomSOQNaxaMCCC3wmGJqrxPQEUDnoogXwhmy1WjfY55SxELf.UPbFYjAhIlXPbwEGhN5nACCCdzG8Qge+9mQ9dznQiPud8HojRBRjHAUVYknvBKDiM1XvgCGPgbEPUzq7ySSgBEhsrksfRKsTX1rYvmOenVs5kMVTY4DQhXq7E3tKL1XignhJp4kXqb2N3vkKxkGWbOxDC0AQkXeLEyJZuwNSPnPgPnPgnkVZARjHAqd0qFBEJD974C+0+5eEZznYQeshkaXxjo.LMAGJje94ihKtXXwhEzTSMgKbgKf+ve3Ofu8S+sgPQKuB.zhEXXXv0t10PEUTwRhgzNb5.euu22CZ0pE4lat3F23FrW2G5gdHjat4NqGOEEEDIRDqlU7U9Jek4kQzLLLvrYyr4HMEEEToREt8suM9Q+neD9I+jexL5nQQhDg7xKOb5Se540lB4wiGJnfBh3iKrO+KYm4kIX1rYbiabCzTSMA+98iIlXhIsqyPABIj+69c+NnToxokmMjzMfTwyAmZHSM2fB92mZwlQDXjYBzzznqt5Bm9zmdZLsge+9wsu8sYknUBmRuXiAGbPb9yed1cfGLZu81wDSLA60NXIPGHPaWgBEy54O1XikU5QYXXPe80Gd+2+8QGczAjISF73wCJc0khce+6NjRv9cqXp8C5niNfVsZQgEVHJszRACCCps1ZgSmNwZW6Z+bSg9PDaERdp8EXkEHar6yidhF.fdJrttWFF74uDWI.750Kn8Qiqcsqgcsqcw9NkGOdvhEKroI2xsJZtXhXiMVvmOe32uebzidTTSM0f3hKNrksrEjYlYFPET4rx0a6TTTH6rydIaSd74yGaZSaBVrXAqd0qdRqWGSLwDVmCFFFDczQibxIm4uDpyDHxI82+.rotgWudgGOdfYylm0ZFiTPo2shUzFQqRkJrwMtQL3fCxxesBEJLjZj9TgBEJPt4laHC0tToRgNc5ljPqDJwVITJYzTEaEhQGSETHP09NxHiflZpooMQGguGSHgDljwZASl5S85OULUulGpO2jIS3F23Fgzio82e+H5nidAM.2nQivfACH93iG986Gs2d6H5niF+jexOgkKs+3O9iQiM1H19129JlvONUAGwnQiflldRRYJOd7fMa1fUqV+biQzb4xE1rYC80WeXjQFYQ4bFVUO8bHdRK42Gyw0OXANHRO2AOldt9Ny1eObN9ye9yiG3AdfUTEw6WfPCNb3.Nb4.kJUxtVgHQh.MMMLZz3cjBPewFFLXfUzRt4MuIt+6+9YaSwDSLn81aGtc6dEcTUVJEhJABDfm5odJHRjHboKcI7c9NemHZsH+98CsZ0h7xKOPSSi23Mdi408AEGJjXhIhu829oAPfTw8BW3BPmNc3PG5Pypy373wCtxUtB5omdPs0VK11111cU8qWQaDMoxjGbvAYMZkGOdPnPgy5trnnnPxImL14N2YH+dM2by3zm9zvue+rhbhWudgZ0pQzQGM3ymOb3vQfPipLJHStL31saXvfAX0pUDSLw.4xjC8FzCe97wlJCACFv.d73gMsoMim5o9aBIgxekqbEzPCMDvfMezvgSGfllFRkJEd85kUcljHQB6FHHdHjlllU.ZRHgDlQYEsrxJCOxi7HgjYMZngFvUu5UgOe9fa2tmycCxmO+oIWsjbchGWdviGOfKWtHt3hCRjHALLLPiFMHwDSjsxauaZvwrAhT5RfRkJgVsZQ2c2MxKu7fGOdP+82O7S6eVyG9UZfr4AB8ZELlOFAtbc7KFWiECCkYMFODFkGIFSGpuS3b7wEWbetv3pu.eV+w669tO7pu5qhZqsVHWtbzWe8gzRKMjZpoFQBUxciPsZ0fKWtPf.AfggA1rYi0oNlMalkJ4VICudhburNWySEL3xkKNvAN.dy27MQc0UG1xV1RXecXXXPSM0DZpolVv2GDPSSilatYb1ydV7c9Nem4LBzb3vAYkUV3e3e3e.73waFUVw6TXE8HLNb3.4xki3iOdL1XigqbkqfQFYD7U+pe0.pV3r.+98OigPfggYRpCzQNxQPrwFKb4xEJojRvF1vFPKszBN7gOL10t1E1vF1.t10tFp8x0hDRLAnToRHPf.zZqsBEJT.MZzf6+9u+PZHKMsOV5yKT2eLLAjm7VaqUb9yedviGOTXgEhXzDCZui1QpolJt5UuJDKVL1291Gb3vAN4IOIKiYzWe8Atb4hDRHg40yAf.xq9oN0ov6+9u+L97zqWunlZpAO5i9nSRBwc5zEFe7wAseZHVhXHRjHzVasgN6rSDarwhAGbPzQGcfrxJqUTSFNUJtK2byE50qGG9vGlMLUIjPBXO6YOetJunonnfZ0pQwEW7zJplu.28iAGbP3wimOWxNG+eMPSSCOd7.4xkim+4ednUqVL1Xigst0sh7yO+UzdmkfIlXBP6iFxjICUWc03m8y9YH+7yGTfBWotqfu7W9KurJ5XKEHgDSHh2TKMMMra29z96jZ8ZpFYxkKW7DOwSD1m+v0HUB8wM0uentGHfCGNH+7yG+K+K+KgUeT974OMUgknHiDlaYpvue+.KS1Yuh1HZ974iniNZL5nihd5oGTPAEfm4YdlEUIFlTbg6YO6Ac0UWnt5pCokVZr4d8XiMFzoSG5u+9wl17lPUUUEFZngP80WOtm64dfHQhv0u90w3iO97xXJBE2oaPcHqrxBZznAszRKvkKWfCGNHpnhBlMalkdi750KZqs1XyEYABDfd5omYzH54BLLLPjHQrhHxLgKe4KigGdX3xkqIYDMGNTro2BWtbCTXHiYA+9e+uGd73ABDH.aXCaXRUH8JAvgCmIswG2tcihJpHTPAEvJM5wDSLetxKz.egXqrRGojRJPiFMetMmn++RfGOdPjHQ3hW7h3V25VnnhJBkWd4H5nidNiHwJEvmOe.p.y6r0stUjUVYg1ZqM3ymO77O+yiBJnfEcmuPlaiMcIA0RVpjwvvflatYTSM0DQGyEtvEv+7+7+bHUrv4JGimKvmOejbxICSlLMqeOud8hO4S9DHVr3oUn4LLLns1ZKjrHFEE0hR5MxvvfadyahW+0e8osdDQRxc618WnXgyFFe7wwINwIv67NuC15V2JRM0TgNc5fOe9PxIm7h10g30Q974yJ1JCMzPH8zSGVrXAc1Y.wVgje0D1KPnPgrz617Mw3IxZpXIhQyM2LFXfAfYylgDIRXMPKoDSBNb5.M2byHlXhAQEUTHwDSjkBarZ057tsSxoZkJUBEJTvZ.EWtbmzjWwEWbvhEKSqCq.ABYS2Df.TEz8tk6Ea3d1.qpQ4vgC3xkKHWt7v99hlldRrGBIm3CNTOAan.GNbXOloZ.77ASMmnMXv.N0IOErX0BJojRPwEWLaAQrXICuj9gjm+j1KYhTxOygCmkLu5Gr5gsX.xyHxFs74yG66RxmS1.FoFCHJCFoOH4dwmOeSKMatSCR6IX0LCXxoFBoPMC98J4XHOKH8c4ymO3wk27dQ8gFZnELkNQ.gUeHueH2+jwkAm5OA9Y+fCm.EoLg234yiO7yDn+K43B9867YbyRwRlL9YfeF+StdW7y.JNSV3nH8Qm5bQj22j2mjyA.lTs1DIviGOvoSm39tu6CkTRI3ZW6Z3+4+4+A73wCEUTQXiabiPgBEyXM6D7b4.XROymZ87PlWI31yTaKAO2.a6k1O3vMvww3mAfJ7TkOBHiw83wCd4W9kQTQEEpt5pQZok171S6DQpgzeSpToXhIlfkZRIB2F.XId.4xky92UnPQ.QKBTPj3ElF.PQQgpqt5H5YBEU.469.G3.gbd3d6sWbzidT.LYZkirNDYNIx5fj4VHoJQ7wGON1wN1rV33986Gm7jmD0We8gb8Fx4KTXwbycyzZ4j4OC00lLFXp2Gy26q6dVsYd.ABDfBJn.ViEGbvAY6TsXZDMg0OLZzHqXqzYmchTRIEVwVIpnhBc0UWH1Xikc2OiN5nHpnhZAI1JDinqpppPJojBZpol.EEEDKVLaGB4JjCkQoDs1ZqvrYyXUqZUSZw5EqmAiM1Xn6t6Ftc6FYlYlHgDRfcxHRHhISrSDA.a1rBCFLfLxHCvvvfN5nCbzidT3wiGrpUsJX1rYXxjoYL+zCE750K5s2dQO8zCjISF6tNkHQBhN5ngCGNfe+9QN4jC6jSwEWbn2d6EczQGHojRB4kWdKnvcN0B5L6ryFolZpXfAF.W+5WGu1q8ZfCGNXSaZSnhJpXQIji80We3pW8pvsa2H0TSERjHAIlXhn+96G74yGIjPBvjISH93ieQMZLAifW3bw.iO933bm6bHszRCQGczn95qG82e+PiFMfGOdXjQFAQGczHqrxB5zoK.atTZonqt5BokVZPsZ0voSmPrXw35W+5H8zSGEUTQ20vHAszRKn2d6EUUUUX3gGFW9xWFb4xEZznAiM1Xvtc6nvBKDSLwDX7wGG4jSNPjHQrGiQiFgRkJQe80G5niNP0UWMJnfBl28mhN5nY4t8EJFXfAPs0VKTpTIxHiLvDSLAxImbfVsZYEeH850ylpSs0VaPiFMXG6XGX3gGF82e+nlZpAFLX.73wC81auvue+n50TMZui1Qd4kWDE8NFl.LyAMC.Mwahr+mEFzaPOLYxDTqVMTqVMFXfAfc61QbwEGXXXPTQEEDHP.zoSGrXwBToREhO93gISl.WtbgJUpXEMqXhIFHPf.LzPCAJJJjd5oCwhDGwV+KTnHV0CMwDSDwDSLnrxJCu669t3W9K+kH8zSGETPAruq0oSGrZ0JhO93gRkJQO8zCb4xERIkTfWOdgdC5QZokFDIRDFXfAfCGNX+8gFZHjTRIA61sCd73AoRjhAFX.nVsZ1BwOpnhBhDIBVsZEpToBlMaFCO7vHwDSDd73AFMZDxkKGolZpgc+uwGebVZh8q809ZnolZBe3G9gvgCGHyLyDUWc0HmbxIhbZfVsZQe80GLZzHFd3gwy9rOKdm24cv1111vYNyYPRIkDNwINAxJqrPM0TCpu95wANvAvoO8oQSM0D9A+fe.ZrwFA.v5W+5WPyERXwoxKu7HZLYbwEWHSmNFFFHUpT1TubhIl.0VasPf.AH2byEwFarn1ZqEtc6FJUpDkVZon4laFFLX.kTRIHgDR.73wCYlYlrmSxlgCVfwHQ7VnPg3IexmbZ2G974CW7hWDW3BWXRmGGNbfIlXhEEghihhBqd0qNjWe+98idz1C90+leMqwwjBT0pUqHt3hisMISlL30qWX0pUnVs5H984JZinEJTHxM2bQ5omNLZzHt90uNzoS2LJ7GSEgyCKABD.ylMiCe3CiXiMVTYkUBWtbguzW5KgJpnBzYmchae6aiTRIEbgKbAzYmchLxHCjXhIh5pqNnPgBTVYkMuEaEf.cHLZzHZqs1fa2tYkIzAFX.1mCZzngUMgRKszPu81K73wC6NmWnvjIS37m+7vrYyHiLx.FMZDBDH.M1Xins1ZCCLv.vnQivpUqrCNqpppfZ0pgPgBAed7ga2tw.8O.RKszfFMZvYNyYPYkUFd7G+win6wN6rSzRKsvtvgKWtP+82ODHP.b5zIFczQgGOdfEKVfToRgLYxXSsBFFFzRys.4xUfLxH8E7yEB76OvJ0wGe7npppBzzz3Lm4LH1XiEEVXgKJFQO1XiA0pUCGNb.850CF+LvsK2n01ZE74yGiO93fKWtKpafbpf30oEqbpcvAGD8zSOviGOXyaZyn3hKFhDIB4me9H5niFe7G+wHyLyDTTTvjISnjRJAZznAW3BW.CN3fHu7xChDEPLhHSPS7X6cZ3ymOLv.CflatYVi6Gd3ggZ0pQgEVD5ryNXW75S9jOA4me9nvBKDszRK3ZW6ZPlLYvlMaHu7xCUVYkvqWuPmNcH0TScd2eh3DfEi2es2d6PnPgnnhJBSLwDXngFBokVZPud8Pf.Ans1ZC2y8bOHmbxA4me9vrYy3dtm6AZznA0Vasn0VaEkTRIvnQifKWtvfACnkVZApToBZ0pMh8VNEnvnb4iN7PCUe53QuL.l.2Erczm5Tmh0v2csqcgSbhSfryNanPgBb9yedr4MuYjPBIf2+8eejTRIgbyMW3ymO7Vu0aAd73gG6wdLb7iebvkKWTPAEvtIhrxJKjRJo.FvDHsAh.30a.GWXxjIzTSMgqcsqgwGebjWd4iW4UdEjQFYvZzCCCCd228cQ7wGONyYNC1wN1Ad+2+8QwEWLjKWN9fO3CPZokFToREpu95gd85gXwhQCMz.13F2HdwW7EwgNzgvniNJTpTIV0pVE9O+O+Ow1111vV25Vwq7JuBxJqrvN1wNvEtvEvFV+FvQeuihTSMU3zoSzPCMfDRHAjS14LGspIiniNZ11PTQEE1vF1.pt5pQqs1J9M+leCt3EuH9O9O9OhnzlyiGOvgCGfGOdvnQinkVZASLwDvmOeXhIl.aZSaB82e+XaaaaH5niFm5TmBd85EFLX.RkJEFLXXQqtBnnnhXCnAvrdsINPiggA81au3jm7jX6ae63W8q9U36+8+93Mey2D6e+6GBEJD80We3Mey2D6YO6A1rYaZo8IwAU8zSOPtb4Hmryg066974aVSajf8jMCS.dh9O8m9Svtc63G9C+gQT6MTH3ZWKTelaOeVtZ62ueLzPCg23MdCDSLw.e97gbxIGL5nihG9geXzWe8gyd1yhm5odpH99XEsQztb4hU9HIoOQkUVIpdMUOmGKILGgJozmpXq7s+1eaVwVI3PWQQQgbxNGjUVYAtb4hhJpH31saHVrXvgCGTVYkA+98OmDdOg8MXlgo5IgbJ0TSEQGczHojRB2912FTH.GVu90udHPf.je94GHDo74ijSJYLzvCAOd7LI0YZ5OGB7rHTW+f6fN3fCB2tciG3Ad.VJDr0VaE0UWsljMAn...H.jDQAQUfKWtXSaZS.HvNTu4MuIpqt5PwEWLFczQgACFXOF+LA7pOe97QrwFKjHVB5s2dQhIlXX48TREZSBqGgF4rXwBjHQB3vgCtwMtA762OJojR.e97AEEE60inhWxkKaNuVy08QvgRarwLiFZnAzPCM.2tcibyMWbnCcHjd5ounVfOczQGfCEGTYUUBGNbfd5sGnToRPSSi96ueTZokNiBeyhEHonzBEzzzXfAF.IlXhvoSWvvnFfXwhYkyXABD.gBExVY9CMzPvsa2njRJAqZUqBCMzPnu95CIlXhH+7yGIjPBrLTycCXjQFA974CwEWbPud8HkTRIn1De11He97gKWtPSM0DaJSs90udL7vCCa1rghKtXPQQA61siLyLyHJsmlJHgodw.UWc03Tm5T3rm8rHqrxZRonRTQEEV6ZWKtzktDra2NJszRgHQhfHQhfd85AMMMRLwDwfCNH750K6lcqt5pQKszBK+3GIHqzREMtyci2XjQlj4nQEczPkZ0fyBvigj4wCV3rjKW9zx4Shm.0nQCLXv.RHgDvvCOLazR73wCznQCFZngf.ABfFMZXWWIRAQWBZngFfNc5vt10tPAETvrtdiHQhXGiPQQgnhJJVFmRjHQPlLYn0VaEG3.G.pToB+te2uCCMzPnjRJA0UWcrLT0su8sw5V25XcVSZokFLZzH5ryNAEEEZ5FMgBJn.bO2y8.ABDf5qu9.OWhQSD0VGczQYSgsAGbPzXiMhqe8qCud8hcu6ci0st0EvK9QHHQSaO6YO37m+7SitXIopDMMMDHP.zpUKFczQgZ0pYeNPrgXgtg8t5pqkLUKjDkDhblyvv.974y5XofS8zP47QhyfLYxD3wiG5niNvi7HOx75dQnPgXyady3zm9zKzlUDCud8hVasUjSN4fst0shW9keYHVrXnUqV3vgCzVasgLxHi+uW5b30qWXPuALwDSfxKub1bVl1OM3wYlaZLLLn+96Gu268dgLw26u+9gYylYMTdpd8I3N6Tbn.WD32mp3pLWdKxue+X3gGF27l2DhDIZRK962uezYmcB2tcCNb3.UpTMIAQI4jSFhDIBhEKNjdwUjHQvsm.dsd1DeFSlBrS7QGczoY7Qmc1Ira29jxeOd73AF+LrFbmPBIv50YBToRE5omdXovNgBExluUwEWbn81aGiM1X..nsa2FzMjNr90s9vxHZRNS51saXwhEHWt7IUnab3vAImbxeZN88YaVxiGOn2d6ECMzPH6rydAKE2AGZK.vlVO2+8e+H2bycIgWnonnPpolJJojRPRIkD5niNP80WOV0pVEb61MzqWODIRzRZQiE34I8hhhEZznQL5nix9tbrwFicSOgBomd5HmbxAxkKGCN3fn3hKFe7G+wrRcrCGNXy4u6FPO8zCLa1L3xkK5t6tQ1Ym8j9bhmGI4bYgEVHRIkTvXiMFhKt3fXwhYYZm1aucvkKWDe7wufx46niN54sQaSETTTXKaYK3nG8nvgCGvlMavjISvlMaHt3hiMEtzpUKV0pVE60r81amMpIs2d6PiFMPpTovmOenzRKEW5RWhM0chDTRwEiRJt3Eb6JTfhhBFMZD73wChEKF73wKjaNlCGNrJV6Mu4MgYylY814V1xVPiM1Hd+2+8gJUAToU97l+FfQSSCud8hcsqcE1FxoWudHUpTHRjH11fPgBwS7DOAd228cwG7Ae.a36c4xEaNRSd+Uas0hTRIEzPCM.kJUht5pKnSmNvmOersssMbricLjVZowltgjMCQdtDoyMEWbwAABD.Wtbg23MdCnToRr28tWjWd4MuMdMXm.jVZoggGdXbxSdxIIVZj1MEUfb3mT3lwnIFT6UBPkf82e+HoDSBYmS1Kn4bCkPmQ.gAx3ymOrYyVDOlfCGNn+96Gu8a+1n7xKGxjIik1dEKVLxN6rw27a9Mwq+5uNZt4lwAO3Am14fggAojRJfKWtXhIlHhae.AF+HSlLDWbwMuN9EJ762Ora2NqDwKSlLnToRDczQiVasULjtgvC+HO775buh1HZEJTf6+Ater10sVb8qeczTSMgt5pKHSlLTTQEMqGqOe9XmHepvtc6K4xZLEnX4KwwGe7PJ1JiLxHSZwmfgLYxlDKXDJDSLwLq4YLCCC5omdfNc5Bo2sFZngPJojBagE5ymOzRKs7YSfQ7hcPOqHSrSLp0hEKvnQiABYICCjHQB14N2IV0pV0jedPJjL+LvG8rKqzIkTRXjQFAu0a8VH+7yGqZUqBxkKG73wCb4xEYjQFPjHQvjISr4k2DSLAqWwkJUJqGXlIPJXgYJW6HQOffrxJKjUVYMimuY5bDIdMMlXhgcfOCCChO93Q0UWMTqVMqm8znQSD02MRKpo.OW3FQ4f3LE1MOd7f0t10h3hKNX1rY3wiGHVrXjVZoAoRkBd73gLROC15Jn2d6EM1XiHu7xCIjPBH1XiE268dufhhBiO93vsa2vgCGvpUqSK7tjExWt.wCPOvC7.H1XiE23F2fMZRxjICb4xEp0nFBEIDhEKFwFarniN5.tb4BJUpDxjIicruDIRXq0f95quvZr+LAc5zAIRjrnDJ5QFYDbyadSjbxIiJqrRnUqVbiabCDarwhjSNYzbyMigGdXTd4kinhJJjSN4vV2BUTQEHpnhBM0TSvqWuroaUzQGM1912NRHgDtqRfhjKWNV+5WOtzktDFczQCDYfIrCa1rAFFFzPCMfbyMWPQQAGNbfgGdXXznQrt0sN30qWbqacKVN+Wtb4PrXwvhEKvjYSHojSZdW7wQx7GpToBO3C9f38du2ClMaFTTTvlMaPmNcX3gGFRjHAxjICQGcz3zm9zPrXwPoRkH93iG1rYCaXCa.m9zmFFLX.hDIBUWc0HlXhAc0UWfCGNHu7xCW6ZWC1rYCaZSaBG8nGENc5j0PXGNbfQGczHRYZMYxD750KDJTHNzgNTXarJYcnPgDSLQ1n2oPgBbe228gLxHCDkxnvV1xVfGOdvF23FYqKiMu4MC+98iTRIEPQQgnUGM67KFMYDolVpy36tophwgByzbvTTTX8qe8X+6e+vue+n1ZqE+k+xeIrZ+A+bnhJp.OwS7D3G+i+wXCaXCHt3hC0TSMfGOdXhIl.pToBO1i8X30dsWaF4e9latY14cluycPnSWRMTsbRAijMiXxjI3zoS31sanVsZje94iidzih7yO+vtlrlJVQaDMPfcLFarwhcricf68duWXznw4bhEJJJjSN4fCdvCNqhsBwXDRmloVPUgp5NmTXgXBHpJgZ.BCBDVksu8si+l+l+lIElPx45xW9x3ZW6Zgcm1fqb5v4yonnPUUUEdnG5gBoJOVe80iqd0qBZZZjd5oCmNchKcoKgt6t6vtX4jHQBTpTI3vgC74yG5omdfc61mztu4vgCjHQBDIRDLZxHt5UuJ5s2dmUdlzqWuvgCGnwFaDs1ZqShoNHUeKwiJDOcRXNfqd0qhVZokYcxs3iOdTYkUxNwYntG3xa968ARdMO93iG1KDRLBr6t6lselJUpX6mpToRLzPCgAGbvv57QBmarwF6z5+MSHRo3NOd7fQFYDX0p0o0Olzd5omd.GJN.TARQKJJJnSmN1uCQpYIgajbdFYjQX6C51saVtgmTrpACoRkh3iOdHUpzEUJOxsa2yX9QRRiJqVsxleujbNzgCGPpToPpTofllFEVXgnvBKbZmiJpnB.fIEpUZZ5ow3NDOJNWaTH8zSmU.KBW30qWX2t8ow8qZznAaYKagMRUYkUVr4uNieFr5UuZTZokBFFFL93iiTSMU3ymOjd5oylKuA2tHLgfHQhXqqfQGczI0FIatZo.L9CjGkg5cYM0TCDIRDa6UsZ0AJxNt7v8s86ClLaBJTn.6d26F1rYChDKB6bm6DxjIKPg+kPhvoKmvhEKnxJqDb4xE5zoic7jSmNYuVjneNWuKiDVFxmOeXG6XGfKWtXW6ZWfGOdrrLgLYxPrwFKTpTIRKsz.Od7P+82O750K6uSR4i+w+w+QV1XQjHQHwDSDiO93r8A1291Gra2NjISF1291GzoSGRN4jQxImLLZzXDuwHEJTvxPGQx31adyahFZngPFUpfOWjBklGOdrE8qOe9XYsBfOKxyj483wiGaZQvvvfabiaLi2GkWd4n5pqdVWSVud8gb9T974im+4ed76+8+dTas0No7Ud1dVD7moRkJjYlYBIRjf0st0gwGebjPBIfW+0ecDarwhxJqLbricL..r+8u+oedYB77ZyadyH+7yG+ze5OkUzzlKLUaiLa1LN9wONFd3gQCMz.1vF1vbdNB2y+bA974iBKrP7Zu1qgidzihryNanQiFVRiH+7yedeerh2HZfIW8nSUlrmsiIbDaE2tcCSlLAZZZHWtbHUpT1bXbhIl.xjIChDIhs5NmXhIPTQEEjISFqGsUoRUjuvMClTUkSxQKBac32ueVRNmjyniO93fCEGHVhX1IhIgTiPkXtb4BpUqNr8JGYvMOd7PwEWLJpnhXMRs0VacNO9foBNNb3fwGebbricLTe80y1NiRUTXaaaanxJqD0UWc3PG5PAx824I0OsP.4cuJUpvO9G+iwW6q80B4Nlms9OyE7S6Gm5TmBuzK8R3V25VSK+pWN.YidqcsqEuvK7BXSaZSgUehHk97pqt5vO+m+ywYO6YiXOuuX.R6LojRB+ze5OE6ZW6Jr2vvbAZZZbhSbB7du26MIi8VtAIsJ12912bV0681aufKWtQTQ6Ue80iW8UeUzQGcbGMeyyLyLwK7Bu.xM2bWRRYoQMNJ9fO3CfNc5lV6bpThUvzDGIJGASYcjwzSkV4HFoA7YFmE7lSXXXfZ0pwC+vOLhKt3l0wZyUgcQ.CCCpqt5P80UOr6vN64LXiCClhIIFJFbpQQLRN3m6A21m54IXpDkHLF73wCUUUUH4jSNre+MeJBVe97gW3EdAbhSbB.fHZ9pEKPJ95Uu5UiZqs1YLO0onnPt4laHuGSH9Df.ABXaGAuwYR5IDJPdGRR+Oxl4evG7AAP.ljJXGp8bO2yw9yS696Skq6Ke4KiVZoE7fO3CBgBENIwNIToXxT2vMEEETpTIdnG5gvW4q7UBq2+y1bMAOdITW+o5nGhsgO6y9rXhIlfMsRhM1XwK8SdoEzZBq3Mh1qWuXzQGECN3fPf.AHkTRAphRE3vcwYfSO8zCNxQNBTnPA3vgCprxJQYkUFZs0VwQNxQv1291Q0UWMt4MuIt3EuHjKWNRIkTPpolJ9nO5ifDIRvS9jO4r5wfP0YgALSpP+rZ0Jt3EuHb4xE18t2MLXv.9jO4SfOe9BjqVwDCqBINv.C.4xkicu6cC61siye9yC61siBJn.Lv.Cfpqt5HJjZACBEwDtGOILzjIUToRE1291G13F2H62gj2YLLLrRUdrwFKJt3hCYNquTB61siVasUXvfA3xkqYL0HlZNQGIvqOuXvAGjUz.hJpnX8pwxAnnnX8NeyM2LzqW+j340YCAGUlvA5zoikVDUpTIDITzLV.sKEvue+vrYynyN6DCN3fvkKWKZFQa2tcb7ieb7G+i+wOKWXWlWv1sa2vqWun+96GabiabNMhNojRJhEak5qud7QezGACFL.IRjrryC2zzzX7wGG0UWc3QezGEYjQFyYwZOev4N24vK9huH6FMVt2.OvmY7QLwDC9Reouzr1NEHPPX8tvkKW3k9IuDNwIuyZTIMMMJqrxvoO8om07.dpGWjNuHMMMaZ1TYkUhzRKsk82kiLxH3hW7hvpUqy5FcXXXPiM1HV6ZW6zFS5voCvgCGnVsZ1bQlTXvM1Xi3Ue0WMjOazqW+bt4pfedLaOa3xkK1xV1BpolZX2HTvnkVZAm8rmcZGGMMMZpollTeMABDD14DMwy0SLwDg79illFCO7vPqVsg7562ue1hVN3HuSh9GATTTPhzElfnsh1HZe97gae6aiicriwliS74yG6d26dVYjhHALLLH0TREO3W9AQ6s2NZrwFQBIj.rZ0JDKVLzqWOFZngPWc0EVyZVCV+5WO6j9ETPAvfACKJ4eHgIQb3vAKeMqRkJDWbwgN5nCVJ5QsZ0rEaUYkUFra2Nt10tFhIlXXYMjd6s24sQzFLX.G4HGAwGe7Hu7xaNmbhjq0jPxQBoavCFC1aFjetlZpA+fevO.qd0qdY03xAFX.7u+u+ui+ve3ODvKly.sSsPo4MhQ36cu6Ee8u9WeIkV5BE5pqtvu829aw0u90inEXHdeHba6DOWWSM0fm64dtPlxBKkvpUq3W9K+k3vG9vK5mahGFA.1yd1CV+5WOaEvub.Nb3fVZoE71u8aOIlwX1fISlfLYxlW4M+8bO2C1+92+7N2AmuvrYy3W8q9UgUjuVHfro4XiMVr0st04cdmOegOe9vINwIXU90458oGOdfOuysmnooogWeAxO3MtwMhLyLykcEqru95CezG8Qvsa2SRPZlKPXboHEji44e9mG6cu6cYciCTTT3Lm4LXm6bmyYajjRkb4L82GFMZD23F2.+nezOBs1ZqvgCG3O8m9S.HPABupUspP1GQpToPud8KNMlOESslsHQ3avAGD23F2XZ2Gj5sJRh3UvvgCG3E+WdQbrO3XgNcX+TBCHwDSD2noaLMGyvvv.SFMsjWaa.qvMh1lMaXjQFAaXCa.aXCa.Nc5D25V2BM2byKZFQC.VE0RlLYPrXwXfAF.iN5nnvBKD1rYiMGUiO93Y2sFIWSWrByaLwDCJnfBP6s2Nb4xE73wCadrwgCGL7vCCYxjAgBEhTRIE3wiGzbyMCUpTAkJUhjSNYHPf.vkKWX1r4H5Zyvv.mNcBWtbgXhIFTSM0fidzihO9i+Xjc1YOsInB1vSylMCCFLfTRIEHRXfJB+1291rKHRSSCwhEiBKrPjQFYvdbDiLWtmrepJw3Lgole7yWnVsZjUVYMumrY9B+98OujgdhgiQ56knhJJjQFYfbyM2H9ZtPfEKVlWDnejhMu4MiG+we740yzEBN24NGtxUtRXW09hEKddaXR1YmM1wN1QXyC+KVvnQi3sdq2ZI2HZRejxKub7RuzKgTRIkkzq2TgKWtv9129vG9geXX88EHPPXWWFj11S+zOMdvG7AWzhFS3hSbhSf5pqtHdbnEKVVPFBQlOe4N5Ig67iLLLnolZJfgzf6z9re3O7Gh8rm8.EJTfKdgKx9YYmc139u+6Ojmud5oGzPCMLo+dvLsBIetCWPTxR.LYEnjgA2+8e+3Ye1mcZGiOe9v4O+4wm7IeRHuGmq9A986G80een6t6dF+NBDH.6cu6Ee++e+9g7dt6t6Fu7K+xg8F1luXEsQz974isfLzpUKnoogc61m2Rr8LAhQjVrXgsf1t0MuEhK93fc61YEzj96ueDe7wyZjgGOdBHWrKBdhljCtAyQ0Nb3fU.QH4sqe+9YUjrlatYjXhIhbxImIUviQx8CGNbfKWtv4N24vG7Ae.64omd5Aexm7IXW6ZWXm6bmrR5JCymlHJe5NS0nQymRmR7Y2sHQNiMYxDt7kuLb3vA9Vequ0jLh9NUtWFI4m7hw.yESgKY455RjI1H85cm3c5x0y2olCfKWfllNhZejwdym60kCu5DJrXIrEgKtSM2CIONC2quWudi3mK2IlqYgbciMlXWPF.embcjvAD5Cb1XAp24cdmo82mswhScC0974CG8nGEUTQEXhIlfUv1BGApgllF81aurqM2ae8xt4xoxLWSESMkR762Ob5zI750aX4rgv489bI5LSk1fI1KFLUpxmOe1ZNa9HhUqnMhVhDIPkJUngFZ.s1ZqfggAhEKFkWd4g0wGNFAQTRqCe3CyxkqzzzXm6ZmXsqcsns1ZCs0VaHkTRAexm7InyN6DokVZHszRiU4mZt4lQ4kW9LNPIbtOrZ0JzpUKqRdIWtbzbyMyJiuQGczX3gGlk3z0nQC5u+9gc61QwEWL5qu9fGOdfWudiH0AjTHiaXCa.kTRIfKWtvjIS3i9nOBIjPBH4jSF5zoKPHdY.n8SypbhTTATYNhXqHPfDjVZogXhIFzd6sid5oGrl0rFr0st0IIynyWPV.hgIf5eQwYwSdpC005N0BR2IAIRKK2QH3KvhCrXwx7NUt9Bb2EtSjayK2Pug4N+dWrQvysubPMlFLXXoyXel.QrWqVsnppphUgk0pUK1+92+bd3Nc5Du9q+536+8+9fhhBuwa7F3a8s9VQrfdwvv.qVshCe3CCa1rgu6286NeaQyKvvv.CFLf27MeSnToRTRIkvp2DUUUUvjISn95qG6d26NhsYXEsQz73wC4latn7xKm0Srtc6F1rYaNOV+98COd7DxJbkjOZTTTHyLyDe8u9WG974ikzy84yGapFjWd4gryNaHPf.TXgEhIlXBnToRPQQgG9ge34jthXXBnVfgJbrA6UBFl.DddrwF6mp.QwCUpTAud8hbxIGLzPCA850CNTbPUUUEDKVLxLyLYoLp3hKNXxjI3wimIElRxtImsJrkvSzJUpjkySABDZvadyahibjif+xq+WvXVFCwDSLPgBEXKaYKPf.AHpnhBb4xkkVf5t6twQNxQfYylw1291QokVJa09Ne73.I2nb6xMlv9DvpUqvoSmfOe9PoRkPtb4PjPQfu.9KpSFdmHUSH6VlnjVj9nb4xkUneVpmvm77dobCDDljwqWuSxaBA2NWoaDOwa9DO4D7lSVJC8X7wGOqfCrTCZZZVdgMXpDiGOdAxAzk+51aICL9Y.s+OaLYjxhMyWrT+dLXFFgrVvxIqIQ3p4kZPX6JRAWa0pUvvDP8IUqVMDJT3RlPVMa8SjJUJb5zIqlEDJEVd1feF+3F23FHmbxAYlYlHszRCm6bmCczQGg84fLG0B0wQTTTH+7yGW5RWZdeNluvue+r1EtqcsKHQhDzWe8gye9yiRJoDzVasAKVrLu5Wuh1HZqVshlZpIDarwxR+NRkHEs2Q6gj2iIfgIfJZ8W9K+kPFVgAGbP3zoS1boZpLDQvCjBlL0kKW9jDsjvQtu6qu9vkt7klFMpwvvfVZoEVdyM5nidZhCRvBJCo8JRjH1B+I3BiQtb4r5EevJX3HiLBpqt5PLwDyznjlVasUXypsIMHmhhBkTRInnhJBIlXhnhJp.G3.G.0We8nwFaDacqaEqZUqhMWzra2NFarwX8Lc6s2Nt0stERN4jQCMz.ps1ZgBEJPM0TCV8pW8r97ZpvmOevhEK3l27l3Tm5TrQBfTzmolZpnpppBae6aGqcsqEIjPBKZD7NsO5ksP3Slfe3gGFM0TSnwFaDZ0pE1saGRkJEYlYlnhJp.qd0qlU5qWpV.mjpRKEKhRnqnQGcTzRKsfqd0qhN5nCXwhEHRjHjZpohRKsTTQEUfjRJIHQhjUbFS6wiGVECqmd5A50qmM5PolZpAD8gnhBhDIZI4cX+82OKEYtTARJu0e+8i1auczWe8gIlXBHQRfHQkat4hjSNYVmRbmfELVL.o+pKWtvXiMFFczQgCGNfPgBgZ0pg5nUCwRDujMdboLUkHJVnc61wniNJ6b3JTn.wFarrBFyBUxqmKX0p0k7zHxkKWPmNc3zm9z3jm7j3V25V3+e166Nrn5LusuOSefgAFpRuizEDAAqnD6sXOFrD0rwzLYWiIu6lD2r6WdS1zVMaLYiIqoXIIZrjMwXK1PAEQDDDPoCRuLTFld6b99Cx4DJC3Lvfk8cuutxUvYly47bZOO+p22MzPCfjjDN6ryHzPCESaZSCyadyCAETPVctlef5YCZ5m6m9oeBie7iGFLX.6e+62h12zrjwxV1xXX7hqd0qhUu5UaVaOcy02y5JdnbtSSwcAGTvHyLyzh29gKHHHfPgBgZ0pwoN0oPjQFIS+bQyxGCUdq9gZinoqK37yOenWudvlMayVNm4wiGjHQhIoPMEJTzKU2aj.zJVHs2PlRwBoULPy4gVZENavfGd3Quctfpa5v4JW4JlrDOpqt5fKt3RuN9b3voWznEKVr.Od7X9O9742qyEZokkff.b4xEyZlyBIkTRLrIBsTsaJESbvfNc5PQEUD95u9qw28ceG5niNfHQhfM1XCb0UWYt9s+8uer+8ueLqYMKroMsIL4IOYHRjng8jfrXyZHqxXVBLXv.ZngFXnRsqe8qC.vHgtzhICMcN8DOwSf4L64.O7ziQjH3PuvM86F8rS6oylAOd7rXiFHIIQGczAN+4OO9pu5qPZokFLXv.CMdQQQAMZz.CFLfPBIDrl0rFrzktTDP.ALhuPt0.zQBIqrxBG5PGBm5TmBM0TS.323fWNb3fwMtwgktzkh4O+4Ce80Wl2crVvWe80ho3NyETTTPkJU3ZW6Z369tuCG6XGCs1ZqLQtjNqWN4jSXdyadH0TSkQMCeXqzDzqWOZu81QFYjA94e9mQFYjAtyctCLXv.XwhEbyM2P7wGOl+7mORIkTXbt0ZdujKWtiHuiqRkJTVYkgSbhSfScpSg7yOeFQghGOdHjPBAojRJXQKbQXLwLFllaej.V6qY8ExkKGG8nGEu268dn3hKFBDH.1YmcvYmcFDDDPud8H6ryFokVZXG6XGXKaYKXiabivEWbwpbNSQQgxJqLjbxIaxuOnfBBKZQKB94me3Mdi2vh22M2byvnQivKu7Bc0UW3q+5ulQkXMGvlMavhc2FZRKk6CU5kjjjjQLitenXgd3gG34e9mGUVYk3PG5P3Ue0WEAETP3Lm4LfffnW8jkkfGpMhVrchQ.AD.t4MuIyjIjjj2UZzhff.94meXoKcolr9.oUrP5l4i1HE1rYyDUACFLv7f.s5FQSeOb3vAb4xkoAGMUmPSqXgSaZSCO4S9jl7ApLyLSFohkdAHZhvGn2JnzPZhFBfXiMVrjkrDSxurzJVH845f0vlzbAceAGNb50DgpTqB4jSNHqrxBZ0pEN5niHojRxrqicftMf9xW9x3ce22Em8rmEiZTiBKaYKCyXNBpWjN...B.IQTPTEy.gEVXvd6sGZ0pEUUUUH8zSGm6bmCm7jmDkUVYXKaYKXYKaYCaVTnmhHyHELXv.JrvBwm7IeB9tu66.P2YeXricrXzidzPrXwnqt5hg5EKnfBvu+2+6w0W80wy8bOGhLxHs5Kx12T4JUpTlFbJmbxAb4x0h4gb5Lxr6cua7ke4WhN5nC3me9gwN1whHiLR3jSNAMZzfJpnBbsqcMTbwEissssgLyLS7xu7KiDRHg64rMfk.5ly4K9hu.e0W8Uns1ZCRjHAwDSL+ZuBvCczQGnlZpAETPA3pW8p3XG6XXqacqXxSdxV0xuflO8s1rACcMGtm8rG7QezGgVZoEHQhDjPBIf.BH.Xu81CEJTfJpnBTc0Uiu4a9FbricLrksrErl0rF3omd9PigzZ0pEW+5WG+i+w+.+zO8SfhpaIdmN6HzTQ5YNyYvO8S+DlvDl.d4W9kwTm5TYJ0OqAzoSmUsdgonnPGczA1291G9vO7CQc0UGiTfSKhYJTn.0We83i+3OF6ZW6BO6y9r34dtmC93iOiHFzORZ.sLYxv68duGd228cAWtbwXFyXXnpR2c2cl9+ImbxgQfvdsW60Pd4kG9fO3CL6.bMXfff.iYLiYPK2yGakOFd9M+78h15FriK82QQQgbxImtyvKU2ZdQM0TCb1Ymw4O+4MI6dzWvkKWLqYMKbnCcHHTnPjRJo.arwFyh7F54XjtlnuzktDZrwFY5SrgKL2q+jjjnMosgZpsFzQGc.O8zSvmGeDQDQfCdvCdW0xiACOTaDMaNrgat4FhIlX5khJYNBzAc8kZJzyZ+ot5pCm9zmFTTTvM2bCiabiCd4oWnxJqDYjQFH93iGQDdDnlZpAYjQFPsZ0HjPBAAGbvH6ryFDDDX9ye9CXjeFHiw56mqQiFTVYkAkJUhXiMVPQQwP2c8rlvsTXN04jNc5Pd4kGSTP6Kn4KRIRjzOuTUpTIZu81YbH4F23FnnhJByYNyAiZTiBUTQELbU73G+3uqiWZY6d6ae63bm6bXJSYJXSaZSXVyZV8yv3XiMVL24NWjat4hO6y9LbnCcHr8sucvmOerrksrgkfMXsn3tABjjjnnhJB+8+9eGG7fGDAFXf3we7GGKaYKCAFXf859sd85Q4kWNN7gOLNvAN.9pu5qfFMZvK8RuDhN5nspFmzWwVo7xKGpUqFM2TyPqNsPsZ0vc2c2roUNJJJlEk28t2MDJTHdlm4YvpV0pPTQEUutGQRRh5qudbricLru8sObpScJnQiFrsssMjTRI8.YDooH6tO.dm24cvAO3Ag.ABvpW8pwRW5RQLwDCSMepToRFtz86+9uGW9xWF0UWc3+8+8+EyYNywhZF3ACt3hKPhDIV8HQKUpT72+6+cr6cuaXznQr7kub7XO1igDRHAlHeSK7MW+5WGey27M3W9keAaaaaCczQGXyadyvKu75AdCo0oSGN0oNEd8W+0QIkTB7zSOwBW3BwLlwLPHgDBr0VagNc5Xxv3QO5QQ1YmMV25VGd228cwJVwJfCN3fUYtCyUrULWzZqsh27MeS7u9W+KvkKWjbxIiEsnEgDRHALpQMJF5QsfBJ.+zO8S3hW7hXG6XGnnhJBevG7AHzPC0paHsZ0pGQxHrVsZwG9geHd228cgM1XC1zl1Ddtm64LovrLwINQrl0rFr+8ue71u8aiCcnCABBB7oe5mZ1Y9df.sgtIjPBl76MZzHt7UtLl+7mOxImbXXWB850axd+hNicz+sb4x6VnTXQfnidLX6ae6LYKwb.a1rw3G+3QLwDCHII607wz1b0SIqmFz8BQO+sBEJDIlXhXRSZRPn.qiXIYznQSd7MICRQ.zXiMB974iUspUA1bXCu81ar4MuYDZngNjGCOTaDsACFX7pQiFMnzRKEM1XiH0TSEyYNywpbLToTE3vgCRIkTvsu8swYO6Ywi9nOJZrwFQIkTBjHQBbwEWPt4jKryN6v7l27fdc5gJ0pfb4xYtYNbWzps1ZCYjQFfhhBgEVXnqt5Bomd5fMa1HhHhXDM0HDDDLkIw.AO7vCDXfA1uzD4fCNvzvTZznA50qGQFYjXbiKdPP.lHbzd6saVSVVas0hCe3CiScpSgYLiYvDgmAZRAABDfILgI.mc1YXu81iO6y9L7se62B+82eLgILgGXWzt4laFe228c3PG5PH1XiEacqaEyYNywjB.AWtbQXgEFdoW5kvnG8nwN1wNvAO3AgO93CbwEW5UMvObA8DmzFS6pqthe4W9EnRkJL6YOazZqsZQFypRkJbnCcHbfCb.3fCNf+mW4+AqXkqvjQxlEKVvau8FaZSaBgEVX38e+2G+xu7KvKu7BN6ryHrvB6At5qUZaRwm9oeJN7gOL7zSOwK+xuLVxRVR+TrMwhEinhJJDUTQgjSNYr8sucbjibD71u8aCmbxILkoLEqx63pToBJUpzplEEsZ0hu9q+Zr+8uePPPfW+0ecr10tN3pq8tTvXwhEb1Ymwrm8rQBIj.9xu7Kwm9oeJ1wN1A7xKuvpW8pMakr69AHIIQlYlI1111FJojRvi7HOBdkW4UPhIlX+xDh+96ORN4jwRW5Rw1291wQO5QwV25VgCN3.l+7meuTMsgJrlQhVkJU38e+2mwQ1st0shMtwMBWc00dMGomd5IhJpnvhVzhvO7C+.dq25svYNyYve5O8mv+7e9Os5YTXjvgOJJJb9yed71u8aC1rYiW8UeU7G9CaA74OvueIQhDr4MuY3t6tim4oeF78e+2iwO9wiMu4MOrbdmff.wDSLC34nQiFwd26dwpV0pvJW4JwW+0eM..xN6rw+3e7OL41zRKs.c5zA1rYiUtxUxL9Xwh.rXwcHMd6K0uQqEDzQouuAhijjDEVXg858BgBEdWK4TKAjjjnjRJAG6XGyjh8RCMz.zpUKS.ub0UWwBVvB524URIkzvZb7PsQzBDH.gGd3PhDI35W+5Hv.CDolZp8pg6FtffEADHP.b1Ymg+96OjJUJpt5pgB4JPhIlHzqSOpt5pgVcZQBwjPu7LUoRknnhJxpLN7xKuvTm5TYnxOe7wGL0oNUTRIkLhV61z0AWfAF3P55Zas0FZt4lgmd5I3wiG3xkKjJUJZu81.Od7fb4xQ6s2tYwYkFLX.W+5WG+7O+yHzPCEqacqCSdxS1rlzNjPBAqcsqEMzPC3m+4eFSXBS.QDQDCYYE2R3yUKEFMZDomd53m+4eFd3gG3Ye1mEyady6tdMxFarAKbgKDJUpDu8a+13vG9vXricrXgKbgV0nzR2znpUqlwnHNb3vTOgRjHwriB80u90wINwIPmc1I9q+0+JV9xW9csTPXylMl1zlFTqVMCsIkTRIAu7xKqVDasFvnQi33G+33jm7jPjHQ30e8WmQ3DFLDarwhW8UeUXvfAbjibD7Mey2.e80WDTPAMrcRftrzrlF5jUVYgCdvCBoRkh27MeSr90u9658PGczQ7bO2yAc5zgctychO5i9HDWbwgwO9w+.YFE.5NRs6XG6.EWbwXlybl38du2CidzidPMxKxHiDu669tfGOdXe6ae3sdq2BgEVXHhHhXXabn0hpIonnvO+y+LiAZu0a8V3IdhmXPmuwVasEqd0qFt3rKXyuvlwwO9wwd1ydvu+2+6spJ8Xqs1pUmh6TpTISDYSM0TwK7BuvfZ.cOwxV1xPkUVIdsW60v68duGV7hW7PtVZA59ZeokVJlvDlP+tWRQQg8t28hacqag+5e8uhXiMVluyWe8ESe5S2j6uZpoFblybF.7aJMHsQ0CkmW565bDDD.D+VOoYp.fYznQnPghgU1dMmwkVsZMo3wQRRB4xkOhcr6Idn1HZMp0fLuZl3G9ge.QEUTXpScpPhDIPkJUV0ESoK8C559syN6DWOmqCIRj.kJUBc50Atb4BYxjwvlFrYyloVQsFFaQWSz8jP9oK4i6WDJu4.Z5AhtAC82e+QIkTB14N2IjHQBZqs1X7P7tYfPKszBxImbPkUVIdwW3Ewjm7jsnzGFYjQh4Lm4fzSOcFlevbJgDSAVrXYRoZ0ZflatYjYlYhhKtX7hu3KhjSNYyxICftcrbFyXFH+7yGe7G+wHyLyDIjPBVM0Wi94NsZ0hzSOcjc1Yy7bYSM0DbxImPpolpYIu2ZznAYjQF35W+5XAKXAXlyblvEWMeIkN4jSF4kWdn3hKFm+7mGIkTRHpnhZ3b5YUQ80WON8oOMpnhJve7O9GQJojhYOuTXgEFV25VGppppvQO5QwBVvBfWd40vdQIQhDYUMRUqVs3m9oeBkVZoXQKZQXYKaYlc8vKTnPr90udjWd4ge3G9Ab5SeZDRHgLnY759EnMzL6ryFd3gG3Ue0WEAGbvlkQIt3hKXqacqnzRKEW5RWBG6XGC93iOVk9xvZvNGc1Ym3y+7OGczQG3Ye1mEqd0q1rmuYVydV3EewWDu1q8ZXm6bm3QezGEgEVXVsnG6pqCOwVwT3F23F3RW5RfOe93EewWzh6mhMtwMh8su8gBKrPbpScJ7zO8SOjctkffvj8iDMt10tFyeegKbAl+1au81jrIAEEEb2c2w4O+4Y9LRRRjc1Yi.CLP3pqthN5nCXqs1ZVm2zL5AcouxiGO3niNxXCRJojB1zl1T+1NCFLfKcoKgzS+2TYwdV5ECUUSsmfMa1Ht3hCO8S+z866HIIQkUVI9jO4SFwUrvGLyksYBCF6lhwnSW84N24vwO9wGTohbnf1aucboKkNJrvBYpuuHhHBrzktTL9wOdFE34xYbYjd5oiabiafFanQTd4ki5pqNTWc0MrMzsm7Wob4xgZ0pQGczAy+9AUg+nyN6DM1XiLzAmiN5Hl4LmIV3BWHhN5nw7l27vbm6bMqz3RWBM93iOH1XiEtOJ2snwBclKhKt3Xndqg58ERRRlm+r1npppBEWbwvGe7AIkX2QX0Rfmd5IRLwDQvAGLtY92D0VSsVswFKhto3Nd73gIO4Iim8YeVrl0rFDQDQ.QhDgfCNXy1HpFZnAb6aeanVsZjbxIawM6lM1XCigyW6ZWC0UWc22TUOSg7yOeTVYkg.CLP7HOxiLnKVZJLwINQjPBI.sZ0hqcsqYxHtXonkVZAJTnvpMewctycvMtwMfFMZvRVxRL6t9mFt6t6X1yd1vKu7Bm4LmAs0VaOPFT.EJTfScpSgVasUr10tVDZngZQNiDTPAgku7kCmbxI7C+vOfN5nig84o0xvfqk00PgEVHjHQB1vF1fEWpIO1i8XH5niFRkJEW3BWvrkfdyARaUpU+c5Ke4KCiFMhoMsogHhHBK1XNmbxI7nO5iBVrXgyctyMreWZnnvxC10j9t+TqVMtvEt.DHP.jJUJd8W+0Qt4lqYO1RKszvG9geH9jO4SPlYlIy4KslAXNiCRRRzXiMhu+6+dr28tWTe80aVG+6FFnqCzzO48h4RdnNRz1XiMH93iGicrikgpXDHPfUKpa.caPxjlzjgZ0pPLwLF3latAYxjgnhJJHQhDXmc1gPBIDXu81CO7vCzVasA2byMviGO3t6tC2byMqxMx1au8tESEVrPc0UGHIIQqs1JXylMpqt5fat41Cj02qs1ZKSMgqWudbiabCHWtbLqYMKvkKWzUWcgql4UwctycvTm5TGz8UGczApu95gu95K7vSO.AqduHReYuDSAWc0U3u+9iqbkqfVasUnWu9gTslRKfLiDd31byMiZqsVDd3gCu71KSllOBPLfhUAMc8DTPAghKtXHsMoVMuwIoHYbHxnQi31291H8zSGBDH.aXCa.AETPlswEzBDj+96OBHf.rXZND.Hf.B.d6s23JW4JngFZ.pUq1plN4gJnnnP4kWNZrwFwLlwLfGd3gEGcN6ryNDarwBe7wGTPAEfN6rygc8s6kWdYUqyzJqrRzVasgPBIDDVXgMjp023hKNLpQMJTPAEflZpIK5Yn6UnlZpAkUVYfff.ImbxComwl5TmJF0nFExO+7wctycXJwsgJrVpoWVWKKnPgBrfEr.3me9YwOa3jSNgYNyYhryNajd5oi0st0Y0RiuX6Ea0WWq3aWLnnnPBIjfIWqPmNc2U9Kebiab..LAAXnNmCEEkYINbCUPWtHd3gGvFarAm4LmAN4jSlTj4LE3wiGVzhVDinwQynGVpiMDDcWVrImbxHszRCm6bmCOwS7DVz9fd816U5yf4hGpMhtyN6D4kWdLod5zm9zXTiZT3N24NXgKbgl09vT2L54mIVrXDWb8lJV5YZPDKVLSJZ6apjcaTlWTYFnWVI5gURd3gGX4Ke4856GN0h0.cbL2wl4BZ0DjVE5zpUau3MV974C1bXCkJUdWewPqVsPgBEvEWboeoazfACn5pqFJUpDADP.CHWPKTnPXqs1xPCUCUinMY2+ZE.csb0UWcAmbxo9YXoQiFYlz0N6ra.cXvd6sGRjHAc0UWPg7eiStGtftTkLZzH92+6+MN9wONF23FGF6XGKSy85s2daVopVtb4PgBEvM2bqez3F8hKjjjCZIHHVrXHQhDFdXdnDUmQBnWudzZqsBYxjA+7yu9sHKIIIznQC3xgK3vcfcFyKu7BN5ningFZ.ZTaYpUloPM0TC3xkqUatiVZoEnToRFlonumGpTpBf.Cp3w3pqtBwhEyTek50q+ANinangFfJUpP.AD.7zSO623idg8AywZu7xK3t6tihJpHzPCMvvC5CUXMlChjjDUUUUPmNcXLiYLl75tVsZuqpgZjQFIDHP.pnhJfFMZrZzxnFMZrpYYkhhBx5RF..inj0SnRkJjYlYhnhJJ3ryNOfmyN5niLMDuNs5.Fh9sSPP.e7wmA7Zk.ABX3q5gRsgaznQjc1YiIO4IyHPWwGe78RUlMGLbUoRBBB3ryNyHzSAFXfVz1JRjHL9wOdviGOboKcInPgByd6oqcZK0v6dJjdC5uyh1qOfAZ9KldR3UtxUxP8a2sGPTqVMZpolL4E1VasUlt5bjF50qGJjqneKPRAJnRspQ7xzvfACPgREnyN5reemBEJF1SRaznQn2fdFRZ2VasEETPAnvBKDt4laLQ3I7vC+td8lV1mokD5ddNTXgEhO5i9HTRIkfst0sh4Mu4YxEnLXv.zqWOCWdOTiH28JY8smfVbd16d2KLZzHV8pWMBIjPFzqaTTTfBVOu1Yj+WBVvGe7gQj.JnfB.IIIbzQGgXwhMKinoe2quieJJJzVasg8t28hpqtZr5UuZL1wN1AcBsGzXkCRRRnWW2K7QKLNzfVDDN0IOEBJnfvXiarCXDbo6m.EJTvT9PCmyUZlLwZEIZZI81TpxmBEJv29seKXylMl6bmKF0nFkIG6zuK9fXTlngRkJgQCFY5widddXvfAjWd4AsZ0hnhJpAz.Rd73wvSzJUpbXO2t0PrULZzHS.L5l585+8vye9yiXiM1AMaJhEKFrYy9AJGYGHPGDr9RMZpUqFG3.G.adyaFaXCa.u0a8VCXOLPusBEJDrXOzWGfVYhmzjlT+9Nd73gm3IdBnSmNTe80iLxHCyNBxznqt5Bs0VaHnfBBe+2+8PlLYnnhJB1YmcXVyZV2SE7D0pUiqm80gd85sHFwfCGNL8LSN4jCps1ZQAETfYu8ZznAYmc1lYiFR..JFmahN5nu6iOydj7.HDYqHFixlxTlB.5tND8vCOtqFVb6aeaTQEUXxTHKUpTlTdZvfAFu15Y2PyiGOFtPbnnpXDnauKyHiLPiM1nIUrvFarQ3me9AVrXwj9bRRRvkKWFU+gffXHoPbzGiadyaNfWGpqt5X3GT5eOs7cSOlnOtCjAQBEJjYBV1rYiniJZHWtbbvCdPnQiFvmOeLwINQDWbwcWGu1YmcvM2bCM0TSn0VakY7TTQEgctych8u+8iPBIDlIxMUJ4Zu81QiM1HbzQGgDIR.OtCsIQFojbWVrXAQhDAwhEi1ZqMlW7MZzHpolZvm+4eN9rO6yfKt3BBO7vgu95qIU0KYxjgN6rSXu81CQhDY0LZhQ44HMhHhHBDWbww7rKGNbPas0V+nCoABhsSLDIRDpu95gBEJXdFp81aG6cu6E6bm6DM2byH3fCFAETPljSVkKWN5ryNAAAADKV7CLQvjCGNvFasA74yGc0UWL0IJsnjrqcsK7Ye1mgwLlwf29se6Ajlq5pqtfFMZfHQhrJpWXqs1JrwFarZYQQjHQfOe9PpTo8pVXkKWN1291Gd+2+8Qmc1ISJ+MUCqoPtBnPgBlm8ePTJ2EHP.XwlEiRqR+rJsrJ+xu7KipppJrqcsKjbxIaxl1hVNzonnXhv3vAVCJtiMa1LiktMl92lSSoBk3e8u9W3Mdi2.Ke4KG+s+1eqeJXKMTop6.9XiM1.NrsdlUXiParpOOzyH+VTQEAiFMBNb3.0pUiCdvChMu4MC850ilatYFwSyTqsVZokAJJJ3u+9Or0afXiMVSdL71auwRVxRvW+0eMV7hWLFyXFCdu268L68MIIIJnfBXJOpEsnEwPMtBDHvhb.a3Jw6FMZDkVZo36Oz2i0t10hlZpI3iO9X1aOe97gFMZvwO9wQs0ZY83C8Zms1Zq20eKsi70TSMvImb5+7Mh1VQ1hHhHBHUpTrm8rGvgCGDYjQNfDWNMHHHPjQFIV9xWtIaDlacqagKcoKAiFMh5qud7K+xuvvrD1ZqsfhhBicriE0TSMnt5paHIzCTnaplJrvBCye9yG74yu2QfgB3l27lnUosxjNhJpnBnRkJDUTQgN5nCje94CVrXgniNZKtoknuN3qu9hDSLQ3hKtzqiOAAAJrvBQiM1HCKfzYmchlatYXqs1BQhDAiFMxDwQ4xkC1rY2uHPJSlLzZqsB+7yOviGOXmX6vrm8rwzm9zgFMZ.Od7XVv4tYTpat4FBJnfvku7kQwEWLSMR+Iexmf8su8g.BH.769c+NjRJo.1rY2un1YznQTUUUgBKrPDP.Azs3NLDihvHoXq3latAO8zKTZokh5pqNnWudzPCMfcu6ciO+y+bvmOejZpohDRHAFmY54XgjjDUWU0nhJp.94meCZZIsTP6LoVsZwUtxUfO93CSI5DXfAhLyLS3kWdYVpQ0nbeTvM2bCYjQFnxJqDxkKGFLX.6ae6Ce7G+wnwFaDabiaDSYJSA1XiMlbAspppJTWc0AO8zS3t6t+.ixExgCG3t6tCGczQTZokBYxjAO8zSzZqshcsqcgO+y+bnPgBDWbwAIRjvDg+9derpppBszRKHojRxrYLgAChD0cfGrVOOPW5NEWbwL0yrVsZw27MeC9fO3CPCMz.RM0TQfAFnIemD.n7JJGs2d6vKu7Bt5pqOv3HTOwnF0nfs1ZKppppPSM0DinbbyadS7m9S+Ib4KeYDXfAx3bsoNOao4VPCMz.CiLLbih7vISZzfl604vgCt8suMSTjUpTI18Wra7Fuwa.sZ0xTBWzBZVOAc1e0pUK7yO+f.gCeGDnQmx5zpSwcwGe7fMa13BW3Bn4laFt3hK3vG9v34e9mG5zoCyYNyAaaaaa.myQqVs3zm9TfhhBSXBSXX87JEEEtwMtgIsYgMa1n4laFe629s37m+73y+7OGae6amIPVCD5ohEVZokhYNyYBfte2WjHQXdyadVT8zylMaLgILggvYWugM1XCl4LmIZu81AOd7Lain0qWON7gOLb1Ymwa+1uM1291GN9wOtYebEIRDV6ZWqY+60oSGt5UuJtXZWzr98OTaDMoQRlHYRWn+1ZqslUDB4wiGDKVLr2d6622IRjHvgCGPQQA0pUCtb4hTRIEXqs1hRJojt639.BD0TSMPoRkC4Whn0y8ARwA0pSK5J6t.EEEjJUJt3EuHHIIQ.AD.iW+kWd4nyN6DqX4qX.azrACt3hKXLiYLlzYBCFLvDgPoRkhLyLSTe80C6s2dlHXDUTQAd73g7yOe3me90OinczQGMoxZwiGOKNURt6t6H5niFb3vAomd5vM2bC4kWdXO6YOvWe8EqYMqAojRJPf.Alj70qs1ZQ5omNJszRQJojBBJnfrnieewHkQz94meHrvBEW3BmGW6ZWCd6s23jm7j3y9rOCrYyFqYMqAKXAKfoVf6KZpolPVWKKTd4ki4Lm4Xwr6wfABPvTKl5zoCc1YmniN5..fotVM2zw6omdhQO5QCd73gLxHCDQDQf7yOe7Iexmf5qudrpUsJrhUrB3t6dXRphTkRU3JW4JnfBJ.SaZSiwXfGTPngFJ7waevUtxUPEUTAjHQB95u9qwm+4eNjISFdxm7IYXrASYbRSM0DxN6rQSM0DhM1XGxbZdeg0jVLCLv.gO93CxN6rwUtxUfe94GN6YOK9fO3CPc0UGV7hWLV+5WOb2c2MoiBZ0pEokVZn1ZqEyd1yFt5pqOPFIZe80W3iO9fBKrPjUVYgPCMTTas0hW60dMbwKdQ3qu9hW8UeUDWbwYRGaonnvUy5pLYVwWe7cX6rfACFrJYCKt3hChEKFW3BW.M0TSfMa1XO6YO3O+m+yPiFMXkqbk3EdgW.hDIxj2CoK4CsZ0hDSLQqpSPN6ryVcmplvDl.72e+QokVJNxQNB7vCOvy8bOGzpUKl9zmN15V2JbzQGM40VRRRbwKdQb5SeZvkKWLm4LmgcsBGd3gOfFzxlMalr+oWu9dYfroxlD88G5rDO24NW3gGdzqeik1DjDDDCol9tmfMa1H3fCFAGbvV71Rq1gG9vGFZ0pEScpS0hLh1RA80ZyEO3rhyP.pTqF4lat3pW8pLdJaiM1fwO9wi3iO9651aNKjHPf.nWudblybFDRHgv7R8su8sgb4xwnG8nGVmClqre6kWdgoLkofae6aCVrXAO8zSXqs19apO1P783A53CzaIAu4laFFMZDKcoKEUWc0n3hKF1Ymcn5pqFRjHAFMZzjrhR6s2NZokVF1chNP2NHE+3hGyXFy.+zO8SH8zSG50qGd5omX0qd0XNyYNvAGbfoVA64DNc1Ym3Tm5T3HG4HXzidzXxSdxCiKLuKC..f.PRDEDUKiK640FqMb2c2QhIlHN8oOMNzgNDtzktDtyctC..RM0Twi9nOJiRhQOIKMTqVMN24NGN8oOM7wGev3G+362jnCKPzsyeBEJDFLX.m3Dm.pToBDDDHyLyDhDIxr3HZftiLwDm3DQZokFNwINApt5pQc0UGZrwFwxW9xwpV0pfu95K3vgc+NO0oSGROizwIO4IgRkJwzm9zsprxi0.QEUTHxnhDWMqqhCdvChSbhSfSe5Si1aucrt0sNrrksLlzi22Eh6NZWmlwIp3iOdqhQzzkif0Bt3rKX5Se53ZW6Z3.G3.n95pGm5zmB0UWcX9ye9X8qe8vKu7hQfW5asDekqbEb5SeZnRkJLm4LmgsLJORAIRjfoMsowHrLd5omXu6cu37m+7vSO8DaYKaAIjPBCnC.M2by3PG5PnkVZAqZUqBN6xvO6P88chgJRLwDQfAFHt5UuJN7gOLDKVL9K+k+BTqVMV3BWHd5m9o6N3H+5xk88d3oO0oQlYlIrwFavzm9zsp0YaKszhUuFq8vCOvF1vFv1111v1111XJMxjSNY7Juxq.u7xKFgAqm2in6Ik+xe4u.CFLfG+webDWbwMruGTe8MLfDb.WtbQHgDBl8rmMJu7xYLjts1ZCEWbwlbappppXbzglMe5oXqXsXpIBBBnPgBSRKkFLX.c0UWVkiCGNbvTm5TwDm3DAIIIN5QOJy2oVsZzlz15We+PqmG2Kn92GpMhVf.9H5niFQGczfjjD25V2BjjjCIucFH3s2diTSMUbyadSjWd4goMsoAGczQb0rtJBLv.umtvMs2mTTTPiFM31291niN5.SaZSaD+X22T4IQhD3niNhJpnBnSmNXu81axn5KQhDytKWMGDV3ggkrjkfBJn.TZokBarwFLu4MOLqYMK3hKt.as0VHTnPlimNc5fToRwwN1wvN24NQmc1IV+5WOlzjlzvJhWzFvNR.1rYiINwIh4O+4iO5i9HTc0UCgBEh0t10hkrjk.u81aXiM1.ABDvrPJIIIToREN24NG9W+q+EJu7xwV1xVr5J.GM2fxlMajRJofjSNYlZxldReKojJRHgDvrl0rPQEUDxHiL.KVrvhW7hwi+3ONBN3f608SBhtivmF0ZPN4lC9zO8SQVYkEVwJVAl7jm7vV7Jr1vImbBye9yG4kWd369tuCTTcq9mqcsqEO1i8XvGe7ABEJD73wqWFDQKBMe4W9knpppBuxq7JHrvBypbejlYarZYQg.XNyYNHszRCG9vGFEVXgfff.ye9yGO4S9jHnfBhotoYylMCS.oUqVTbwEiO7C+PTPAEfEsnEgINwI9.A8DNPXAKXA33G+33BW3B3Idhm.50qGd6s23kdoWBSdxSl47jCGNfEwu0qHJTn.e9m+43hW7hvc2cGKYIKYXGYO58s0.d3gG3we7GGkVZo3+2+u+evnQifEKVXAKXA34e9mmoLo3xq2FUpWudbqacK7du+6A4xkim9oeZDd3gaUyFjSN4DXaEqwZZr90udb9yedb1ydVXznQDP.AfW3EdAFlzglQfXwhEHIIgZ0pQkUVI9S+o+Dt5UuJBJnfv+y+y+iUwgAgBM87kszRKn4laFqacqCxjICuy67N.n666ETPA3q9puxjOCzVas0q.iQRRhbxIG3u+9CABD.sZ0B6rytgU4gQ63+O+y+LZokVFvL+1ydcxfACLMjokTRYzkyQ5omN5pqtfJUpX1eW9xWFu4+6aZxiuLYx5W+BoWudl9XidancrXnxfUOTaDcGczAt4MuIixAdtycN3qu9B0pUiYMqYMr2+zp0SkUVIZs0VgCN3.byM2PWc0EZrwFQrwF6HprV1SPK1Jx6RNjISFpt5pQ1YmMFyXFy.V6VVSPWy1zT8js1ZKbyM2P1YmMZu81wbm6bM4ByxkKGs0VaVTSDLXPnPgHkTRAM1Xi3C+vODM2bynvBKD4jSNfOe9LSpQQQAUpTgRJoDbjibDb3CeXnQiFFCXFJ0PdOAIIoUuV85I71auwxW9xQs0VKN5QOJiwjzooi97TqVsPmNcnkVZAm5TmB6d26FEWbwXYKaYX4Ke4Vcm7HHHXZDmqe8qC2byMDVXg0qu2RLPSjHQXIKYILrNhNc5XRaLM2jRPPvzDUc1YmH8zSGe5m9o3ZW6ZHojRBqe8qGgDRHV0ySqEl5TmJt0stEpu95QM0TCBIjPvDlvDfat4Fr0VagMBsAb4xkwwXkJThztXZX6ae635W+5X1yd1XoKcoC6mWoQc0UGDHPfUMBMd6s2X8qe8n95qGW9xWF73wCwGe7vUWbE1XiMvFargYQKMZ0.0pUiryNar8sucjVZogvCOb7bO6yAu7xqG3XYkdhfBJHrwMtQzPCMfhKtXvhEKrpUsJjTRIA6s2dXmc1w3XKIEIzoUGZu81wd1ydvG8QeDzqWOdoW5kPDQDgUwgH5z1aMvi8XOFxHiLvQO5QAIIIF8nGMdhm3Ifmd5ISczSaTIswPEVXg30dsWC23F2.wDSL3YdlmwpT298DxjICjjVepD0EWbAu0a8VniN5.4latn81aGm6bmCBEJjQHczpQKLXz.Zqs1XDbDZJ7b6ae6HxHizp775.4TqLYxvy+7Oe+9bBBBj7TSFu669t866nqC5su8sy7YpUqFokVZPrXw3Dm3Dvd6sGN4jSXoKco20wFEEU2TjpQCf.DfCWN8prdl8rlM13Stw9Qr.FMXDYb4LP4kWN.5d8xlatYb1ydVnQiFLu4MOKJSvTTTnolZpWeFa1rw3G+3wK+xub+O9FMhJqrxtiZME.H5N3DkTRIni16.9Gf+L+Vu81anRkJTYkUhHiLRydLQiGpMhlEKVPmNcH+7yGFLX.Ke4KG73wC25V2xpjxBZCBTqVMbzQGQRIkDbvAGPvAGL13F2nEqNWCGzVasgFarQPAJbm6bGl5Ltt5pC74ymoV7FofWd4EZpolPZokF7wGePBIj.r2d6Q.AD.jKW9.9BAOd7fPgBsZKNRQQAmc1YrxUtRvgCGrm8rGjUVYgLyLSDRHgfHiLR3jSNAUpTgxKubbyadSnToR3iO9fe2u62gm3IdBqRlJXwh0HZ82RQQwrvDIIIN0oNE9jO4SPFYjARIkTP3gGNryN6fRkJYj85byMWHPf.rxUtRr4MuYDSLwX0MJouk3SM0TCiR5QQQwnZgliBTRuMADP.3odpmBjFIwO7u+Ar+8uejUVYgG4QdDDSLw.GczQnSmNTYkUhKcoKgqbkq.CFLfoMsogsrksLjZr26UvFarAO9i+3PlLYXu6cunjRJAe7G+wn1ZqESbhSjoLmTpTIJqrxvIO4IwO9i+H5pqtPJojBd4W9kGzZlzRgO93iUkh6.59dXxImL5ryNgQiFw0t10vN1wNPwEWLlwLlAF8nGMDIRDznQCpt5pw4O+4wQNxQfLYxPzQGMdi23MP7IDuYypK2OwhW7hQ80WO10t1EppppvYO6YgiN5HlxTlB3vgCzqua57Ttb4Hu7xC6e+6GG+3GGBEJDadyaFO9i+3lszue2.c54sFvImbBu5q9pnyN6joF0OxQNBVzhVDhN5nAKBVPEKUvnQin1ZqEm4LmA6ZW6BMzPCHzPCEu669tlsLnaIPnPgiHqqQRRhXhIFricrC7Nuy6fqbkqfO9i+Xru8sOjTRI8qkQFGzXiMhqe8qiZpoFXqs1hDSLQ7m+y+YLyYNSqxbqTTTLhmlEABXxq0TTT8iNMKqrxfGd3ALXv.HHHv3F23vYO6YMqCid85wYN6YPAET.XylMFariEydNylYe6nSNZRAfxfACvEWbAkUVYcOb+UVDaBSXB3hW7h3bm6bXcqacV1o7ulsyd9uEKVrIO9FMZDpTop69S.TvnAinhJp.m9zmFwFar3.G3.H93iGkUVYXCaXCnjRJA4jSN+eOins2d6QHAGBjISFBHf.P.AD.ps1ZY5b56FLmeiyN6LCW3RCGbvAqZpiMmwgGd3AVwJVQu9LqQGyZtPrXwXJSYJHwDSDb3vgIRnyadyqeu31SP2EvVKi4nKcAWbwErl0rFDczQie7G+QboKcIzXiMhSdxSBCFL.VrXAABD.2byMDWbwgUrhUfoLkoBIRrN22FrZI2ZAVrXgDRHA3fCNfvCObbhSbBTUUUgcricvTVOzhehXwhwXFyXvhW7hwJW4JsZhoQ+FSD+18RsZ0hFZnAluihhBRjHAd5omlsQzz2OCKrvvVe4shPCKTbzidTTbwEicu6cyXTB8yQhDIBd4kWXdyadXMqYMHrvB6AplIrufjjBt5hqXSaZSvEWbAG3.G.25V2Bu4a9lfKWtXTtMJviOOzd6siN5nCvlMa3ryNiMrgMfm9oeZqVYbPi5pqNviGO3mEJw52MPPPf4N24xz7jW9xWFG8nGEG3.G.73wC1XiMPoRkvfACfCGNvImbBqbkqDO6y9rH1Xi8gBCnoKWoMtwMBas0V7ke4Whae6ai+3e7OBu81aDZngBGczQnToRTd4kiRKsTvlMa3kWdgmdSOM1vF2fUq4PAvPV.NLEHIIQ3gGNd629sw+3e7Ov4N24v29seKNvAN.hN5nge+pRF1TSMg7yOenPgBHVrXLyYNS7pu5qNfp+2vEiTYlffn6FjNt3hC6bm6DG6XGC+6+8+FkWd4HqrxBomd5L2uswFaPbwEGV3BWHV8pWsYaeg4NNBMzPGTGE3vgiE0Lv872QK1JIkTRvSO8DszbK3S9jOAqYMqwrBzHOd7vrm8rgNc5.e97wiLiGArXwhYsuAy3+d9cDDDvEmcggNE80WeMqyE5skldaUpTYunSyA6ZROO9FLX.UVYkHpnhBIlXhnvBKDNXuCnqt5Bc1YmnzRKseAcxb0WgGbW8wLfJUpfdC5wi7HOB3vgCTpTIr2d6gFM2ck8hVLD5KgqC.F0s4dQpEoirWeMHyZjpNZ1EQgBE85wABz8KG87EgAp4F6ILUsMe2hRfFMZfb4xspoOl9XZmc1goLkofwO9wi6bm6fBKrPTc0UC4xkC974CO7vCDQDQvHK6VSLRK1JzFMxkKWDd3gifBJHrjkrDbkqbEjat4h5pqNnRkJHTnP3iO9fwN1whIMoIgfBJnQTCRHoHYduvSO8DIlXhlEWZNXflMC7wGevl1zlvbm6bwUu5UQ1YmMppppfb4xAOd7f6t6NFyXFCl7jmLBO7vGRRL88ZPP.PQzc5i2vF1.lzjlDN6YOKtzktDiBhQKav96u+XricrXdyadXRSZRiH03sqt5pUU1uA5lwVnKwnoLkofHiLRb0qdUb9yedjWd4wzbXN5nivUWcEiYLiAyblyDScpS8WE3iGbKgi9BBBBXqs1h0t10h3hKN7S+3Ogyc9ygFZnAjat41KG3CKrvvTlxTvJW4JQBwm.3Kv59do0PrUnAsQkgGd33cdm2Am6bmC+3O9i3l27ln95qGUVYkLFU5fCNf3iOdrvEtPrrksLllbdj.VaEKrmftOD7zSOwy+7OOV4JWIJpnhvst0sPqs1JHIIgCN3.BIjPvXFyXfmd54HRl8xKu7FTwGY5Se5H2byERkJ0h2+xkKGRkJEgDRHHszRCQOlnYhDaRIkjYsVAc1jGJLpUOgZMpQN4jCzpUqEI1Jb4xEolZpH93iGxjICW5RWB+vO7CVzwlhp6nQSW5bb3vAhsWL7xKuPlYlI5ryN6UYI1SGEta3gZinUqVMppppPmc1IS2mJVrXTc0UOnKrSKjIWHsKXxtAu5pqFs2d6i3StSRRBoRkhRJoj98vLIIIpolZXDTkgBToVMN2oOM9wcsKXu9eSHDTRPfPl1zgegGNjKWNJu7xYjR5dhpqtZFlWXnBwhEyDsTqEn2ezNYPWGagFZnVsiwcCVy5QbfPOkGcarwFllnktlDoETld1Hkizfff.jFIYZxTZCf66uwR2mz2OYylMBJnfPvAGLRM0TgZ0pY3oVarwlGXKaiABzmaz++XhIFDarwhm5odJzPCM.oRkB850C6ryN3t6tCWc00QTUDSgBEVEkHsWf.fEXABNc+rpat4FdzG8Qw7m+7QGczAjJUJTqVMDHP.b1YmgiN53CzYOXf.8y0b3vArXwBwGe7Ht3hCO0ldJTZokhZpoFzUWcAABD.O8zSDZngB+7yuQrmYslQhltWGHIIgKN6BRM0TwhVzhP4kWNJqrxXXmIGczQDXfAhPCMTHQhjQ70HsyN6FQZfa5R0rmL3jKt3BRN4j6WlmGIwfI1Jze+pV0pfrNkYwFQSRRhadyah.CLPlrG2UWcgFZnALpQMJKxwGSQwnVBLZzHJu7xwgO7gwpW8pQqs1pYWSzzYtJu7xCJTn.SbhSzhMhlMa1vU2bEEUTQLNH4pqthvCOb7O+m+SLyYNSllZltzSL22sd3alrd.5Fb5F23FfjjDDDrfiNJwrZlJEJTfJqrRzVas0uuqwFajgJYLZzHTqVMi2KzKHxkKWXznQXvfggrRhYznQbiabCzQGczuEUnn5VZf6orNaznQPQRA1b51fidpXgl53qUudHu1ZwXyMCrXIhXJv9BToEE5gGnSe7AUTQEnhJp.hEKte0aTCMz.71auGVQYflh671aus5FGb+NBVizFQCX5F0iCGNVkt6enB1b513Y5FrsmktAGNbfXwhs3ngapySVrXAas01GJh37cC8UYOGH1rYjFzycY0ibHQ2Qjtm2C4vgCbwEWfKt3h08XceDzmezF1wlMa3iO9X0ZbZKAVCwVomnmBvAc+MDSLwfXhIFq1wvRQ6s29HZCb+fvZH2912FIlXhC3ugjjDjTVdz3oqG5G4Q5tDLl5TmJb2c2gJUprXQhomMs+PE73wCImbxn0VaEb3vwrMhlhhBrYwFSZRSBZ0pkgAfrDvkKWDQDQfpppJjVZogoLko.whEC+82+A7Yby8X7PsQzN3fCXRSZRLLxAKVrfX6DCO8p+EZdOAAAABKrvvZW6ZM4D7EVXg3Lm4LvnQinolZBomd5LJ6DswKQDQDngFZfQHDFJQVgVDW1vF1P+nELJJJjYlYh7xKOFdrrt5pCpUqFAGbvnqt5BkUVYfffX.ajKB.viMK3DWtvCt+13qYtFgMDDfffEhKt3vbm6bg6t6d+19ryNajat4BiFLB8502KY80Tf1a2d9vmSN4DCsO8vALuWbrDEe5+j.MU.AzMELkVZogLxHCluyM2bCyZVyZXKjM+mJteunsM1XSuxhy+EVNteeOjFVKwVom3AkyMZ3jSN8PzZGVNHHHtqApxTAXXvtOQ+crXwByZVyhow6HHHFR5ZAa1rQBwm.HXY4YXrm6iQO5QOj0UC8FziLxHCjat4hm64dNvmO+eMvol+501au8H0TSsWLYlXwhwy7LOyPZLQiGpe5jNUx0Vasn5pqFBDH.gN5PQ.AFvccaGLJJqmLPPWc0E5pqtPxImLDKVLpnhJP0UWM71auQkUVI5ryNYTKwgBXylM3xka+7JjhjpWbGaKszBN4INIHoHg6t6NTqVMjISFps1ZgToRw7m+7sniK8RnzrLgo7JkNskFIMhpqtZbyadyALMvjjjvKu7BwDSL8hqW6riNQqRM+T2zqw38fRlvDGUy5WQWG4C2wmkRIbVKLTOtzo8En6ZhdricrHpnhpWe+CJRu8+E8GRkJcHWq02uLv5AMC6dPA+eAm3aqs1F9Qhl5dSVCGpPoRk20FjafDyDSgd1SWVCJNkff.N6hyl7yIIIgVsZ622YvfAqVIiQyS2AFXffGOdnhJp.50quapjb.N9C15yV62adn1HZkJUhacqaA4xkiUtxUB4xki7yOejat4hIMoIYUNFzd7j2MxCAGR2Q7s1ZqEkVZoPtb4H3fCdXOIuIUqn9XLm6t6Nl3jlHSzmcwEWfWd4EZs0Vs5byoo.MOUapIzHHHPkUVIJrvBgat4VunPNQ1IBjTVFGVSKPAM1XiV0tY2bP80WeulbZf5PW1rX2KUQbnBc5zA4xkyHc12qfBEJFRJAFCozygKBI3PfCRb.1XisPmNsPsZ0LM2aeowKCFL7P04okB5rEYpIzGIgktPkmd5Ir2d6GRKjPRRBMZzvH1A2qfd85umn7X8Djjj2yOlVZPCFpYC69w41PEN3fCCqRVo0VaE2ol6bOOZ18kSiGLb2HBg7yOeFZDkF25V2BG9vG1jOuzXiM1u0ooiZq01gzJpnBjc1Y2uO2fAC3V25VVkimNc5v2+8eOhJpnfZ0pQlYlILZzHHHHP80WuIO9zTwHMs9MRhGpMhltoiBKrvfPgBAe97QPAEDpu95sZGCu81arhUrBje94iqd0qhoO8oCGbvAjUVYAu81aKhpVFNflSPo8JUsZ0nwFaDRkJEt5pqvnQiiHMfAcydEYjQNnbnXN4jCt90ud+VTWmVcPkJUV7hCW3BW.kTRI2SbPnmPqVsLS.NXS5Xjz3P1SahdTxHYlYlLcA98RHUpTbiabCKNBMD+ZY.wW.eDbHAC0pUi6bmpQAET.xKu7fc1YGVvBV.iQzz6+BKrPr6cuaqlngXtPsZ03pW8piXQhhd+VTQEgKbgKbOsV0IHHPt4lKZqs1LatGt1ZqsWLyi4.5ywRKsTb7ieb3ry8OpTijniN5vpNm9cCc0UWn7xKGJTn3d1wDna1lRtb4l8u2nQKeNnZqsVTRIkLh17p8EDDD3N24NLzUok.MZzLDmip64X+a+s+F9rO6ytmmMCYxjwHLV2MLpQMpAb7QQQgctyc1uOml1HM00l9J.bz8Wkc1YG3ymOzqWOy5pzMoNGNbFPgiilyko22zAOhff.kTRI3BW3B8abPRRhpppJDbPA2q8CManYiM1X1N.RQQg5qu99MG.EU2Zlw4O+4621PRRhN5niQz5omFOTaDMa1rgJUpvYO6YQN4jCLZr6Z20ZJ62JTn.M0TSvnQivd6sGN6ryniN5.UUUUHzPC8dVSOoWudnToRnRkJln8ESLw.VrXg5qudlzaLRA5nPoSmNvgCGvmO+toKFRJPRQBC5MvHM3zdIRSz4l6jfDDDPhDIH7vCmooNsjEUrVvQGcjgoDFnHXLbn3NBVDPnPgvYmcFUVYknpppZ3LbGRfNce94meLb2o4tc.TLc98ktzkfb4xgRkJQ.AD.l6bmauZxJgBEBGczQTc0Ui+8+9eOBc1b2GyRjHAhDIxp2HVzM20W7EeA9hu3KrZ6aKEwGe7l0yid5omvQGczhtNviGOHPf.bsqcMjUVYceo7JnkLcqQ1eFHPaXPVYkERM0TAGNbtmUF.zoFml4.Lm6klhxQGr8O.va9luI9vO7CGViUKEDDDLqc0yRTzb2VKErYyFgGd3nt5pCFLX3dtyP.cu9fu95KhIlXFTGVnUXvoN0oZQ6+vCOb7XO1iYx8WUUUEt8suMymQKa1KdwKFxjICUTQEXgKbgvfACnjRJAkTRIvCO7.ie7iueWuoYUiBKrP.ptOtiNzQyTxqKbAKDO+l6upJZvfAbgKbAbkqbElwUas0FxLyLgNc5vTm5Tgqt5pEcNSyTUzfM6ta1v+7e9O2ueqQiFQYkUF10t10Phthsje+C0FQ6fCNfoO8oiXhIFlKtb4x0rKA.y4BkFMZPkUVIXylMlxTlBbxIm.IIIVwJVA7yJKXACFZokVXnhtxJqLXu81i7yOeHPf.De7wOhWGpc0UWH6ryFkWd4vUWcEgDRHHnfBBxjICs1ZqnppqBM1Xin7xKGjjjPhDIXTiZTfOe9vVas0rtVSPPfDRHA7du26gFarwQzym6FbzQGQPAFz.tHUOqadKEb4xESbhSD+g+ve.0TSM.3deceR+9RvAGLhIlXLaipnGm50oG25V2B0UWcHkTRgQP.naZM5e23F23vF23FwjlzjrnFAwZBJJJ3pqthILgIXUc5UnPgH93iG0TSMCINb0ZABBBjRJoXVBbCc4eYIQvLgDR.KXAK.UUUU2y3O+9BZdDOjPBYDix370WeQngF58znz1WHRjHvmOe3kWdcWMP1bo3N974iniNZTe80aVZnvHArwFafKt3BRLwDsH1rZnv7UrYyFu9q+5XoKco2SRmuo.86IgDRHCJSEQPPzshPZgAjYvd+smD..sbYaznQHRjHb9yedjSN4fErfEf1ZqM78e+2ikrjkXx4NnnnP6s2N1291GVzhVDnnnvd16dvV25VYXVnAi0P545izqW5s2diLxHCb4KeYr3EuXy5bkff.74yGd5omvfACn95qm44dyQrUnnnfJUpXd1mda5WslS0c4apWudzYGcZ1qu+PsQzrXwZHqdfTTTCX5vnu3Q.B3t6t2ul1yZSaSlyK4d3gGH0TS821FPvPKKCknqYoSqnPgBHSlLDXfABgBEhbyMWzUWcgBJn.jVZowHqnW7hWDG4HGAgEVX3Iexmjgr2MWEzyVasEQEUT8pY0dPECmImCIjPPHgDhUbzbuAzKNHPn.7Xq5wP7UDOxO+7QAET.3ymODHP.ryN6XJu.O7vCr10t16yi5QFvkKWrpUsJrvEtv6I0c8.ABBBHRjHyx3O6DYGDIRjEsn83F23PTQE08jTiNXXjNRzSXBS.ezG8QPlLYiH6eyATTTvN6rioIpFLXtTbGWtbwq7JuBV4JW48ciJ80We6Uime2fb4xGRkMmGd3A7vCOr3s6dMnnnP94mOF+3Ge+9t9F4099uMq8OIExImbPzQGMr2d6wi9nOJiyvUUUUPoRkngFZ.pToBt6t68VxvI692LpQMJDe7wCc5zgqcsqgJqrRDarwZQiCVrXAmc1YTc0UCYxjYQhsBKVrPRIkDV3BWHr2d6wW8UeERO8zM6s2fACHqrxBYmc1L18QRRBUpTwTdI8Tz6zqWOZqs1L6fj9PsQzCGzUWcgxKqbSNgI8CWizS1P6gTKszR+7VkhhBxjIiYBDSMVLmIPon.zRRAk8vqJ0jjn68JEznQCjJUpI2Ws2d6LFGP6MnSN4D72e+gRkJQ0UWMDIRDV8pWMlyblCyK4W5uv258...H.jDQAQ0RWBEUTQPqVsPhDIVTZG+u3AePOIjPgBYpUdYxjgBKrPTe80CosJ0rqQ2G1AGNbtuv2yCUXjz3Pp1T4ym+CERy8vAb3v4gJGasDFPvImbxrxTwCZvAGb3+nW6fltcMkSszJKZqs1JXwhE7wGevctycrn8uVcZQokVJdpm5o.vuUG8zMBs81aO72e+wW7EeABIjP50yHzkhIEU2QmUud8fhjZHmIH5mUEKVLppppP7wGuYscjjjH2byEEWbw3EdgW.IlXhVjQzrXwhgl+n05CVrXACFL.sZ0xT5ozhaFcIrTZokZV6++y8oyAATTTn5ppFe628slrQfZs0V6NZMrYw34hACF9sBpGDfEaVLc4LG1br3P6R.BXvfAb4KeYTe802eJt6WSCSvAGLCU9QuvWOegqueN8eSPP.VDDv.e93V7Dgew.6e83BTMK1Pkc1AwrXgBJn.TTQEYxqCMzPCvKu7hw.a5W7jKWNSyInVsZlldjFzOjB7ahshWd4080zjZsw8G5269OHHH508WZXu81iINwIdeZT8eg4hQRYT9+h6sflBR+OYLRK1J2uAME8Zp0RlxTlBFyXFC9q+0+J72e+wl27lwV1xVL60cnnnPkUVIr2d6gDIRfd85QiM1HTpTIjJUJb2c2g.ABXTDv95rBKVrfe94GNwINAJt3hgd85gBkJP.Ab2oP39BRRRzd6sC2byMDZnghxJqLydaonnPWc0EbwEWfXwhwIO4IsniMa1rsnL+RqfrUTQEl0u++SZDMAAAhJ5nvi+3OtIYKfBKrPb1ydVXvfAnQiFTas0h1auc3jSNAgBEBVrXA2c2cHSlLzYmcBe7wGKtjJnP2JfX7wGOV9xWd+poYRRJjat4f6bm6zcS8oVCj1lTF4IktSZo+bft8ZmtoTryN6.nnfWgFJ5Za+ETeOhXAOBBDd.A.JRRDbvAijSNY3lat0uwXd4kGpnhJX1m50qGUVYknwFaDDDDHv.CD4me9C54IMEEYIZQ+CKfNx6+eIioo4W8+qgXObBIRj.gBE9e4d4+C.2u5wf6kvImbZDqF3eP.DDDCXV6twMtAV8pWM9+ydu4gGEWm46+mp58cszZeEDRBIwpPHB6FiAL1FahgX+XGaeimLYwI2LIN4N2L4lL+dl6rbetSlbmrcycxyyj8jIiy3XGSFugiswXLqBLBLKBjDHIzJpa0Zq26tpe+gbUVBsf.jv13ym+Qpq5bpyoV5peOmy662WylMyF1vFvmOeSKopSaeJJJb7ieb87XQjHQ3Lm9LTd4kyYO6YYsqcsr3EuX1+92O28ce2iaE0zjR2G3Ad.pqt5vhEK7POzCgGOdttbesgFZHNzgNDVsZkG3Adfoc8jjjHu7xiG6wdLZpol3vG9vWys80JWKCb6ijFQCiLJqIJIm.u2H707an8su8QpolJG+sONokdZX1rYty67N4bm6bzYmcdcmxW0TihhKt3IzcN5t6tnyN6DUEU5p6t3fG7fze+CPkUVAaXCa.EEE5p6t3PG5PLv.CP94mu9C3qacqilZpIhFIBe9OymYBa+CbfCfSmNovBKbBGLQO8zCczQG5paPkUVIW5RWhLxHCl6bmKCMzPWUioFd3goyN6T+ZsQiF0mU+DIRnGHZZxATxjIGSYRlHIRxR5QutACFFe8UTGIsC+tKEyXpexjHK8dpDxU1FZxFn1Kltx5OYkYfAFfAGbP5qu9HVrX58sjIShrr7X9AtQ2tZkYz86QWFkjJ5qxwnWAhIp9Sm1Xz86Qe8SaeSTaLQm2ZsQrXwHb3vL7vCqe+ez9p20Z+TqOn8bzTU+QZhqx4IRjTYr6S6dxT0G0JCvXtWdkswnquQCFIQxDSZ8SjHAlLYZLWKGS8uhmyjkk0CtEska7Jq+U9bZ73wmz1Pu9wSfQSi7cgye9yiISlnvBKTWEctZO+.frj73ttpjTQOKlMcdFchttN5zL8U64OsU8KQxQ8cSYC5A2zzo9Zs6UVlI79x61Vi99pQCFIdhI+Z9DceYL0+pbO6pV+Q09wiGmnQipGfgi96xW46I0dW3j8dtjIRpuxqWO0+JeWt9y+FMQ7Dwmx5qctLQ02ue+DIRD8AtO5qWi9cZWsmoF+yzRHIMy7L4z4cMS16Jz9+Ixn31ZqM5omdXiabirvEtP90+5es99lrjLh1Jmqc8ImbxgpppJ.vkKWryOwNGS427l273NFiFYYYppppzOFSDSzjHck1EHKKecGGPFMZjMu4MyxVVM7G9COKqZUqh8rm8Lks+MyI25irFQCScjcJIIQrXwXfAFfLyLSps1Z4HG4HDNbXhGONs0VaDHP.JnfBtgjMqISkGz9xfppJRxRje94y5W+5ot5pSW12jkjGy1SjHAVsZkt6tacMj9poFAWMUlP6ZjUqVoxJqjRKcDsA1jISSKoCJkTRgfACpK741rYigGdXb5vIgBGBKlsPRkQ7QKylMS3vgwgCGDLXPra2NQhDQ2MZRjHAVrXgPgBo6JIVrXQeTiFMXjnwhhMa1zKSjHQvjIS5QhqQiFIRjHX2tcBEJD1rYiXwhoeOTqMBGN7XZCsWLYvfAhEKldR34rm8rX1r4wcLiFMJlLZBE0QBVgQeLCEJDVsZ8cCxGYjkG4YMa1rQnfgvtiw1tppi3GZZWaFd3gwtc6iqea0pUBFLHNc5jfACNRaDOARxi3BFQiDE6NryPCMDNc5jvgCiYyl0cKIylMSnPgvoSmL7vCiCGNFy0+XwhgUqVY3gGlyblyPxjIY3gGFqVsp6msVLaggCNLtc6lAGbPb4xEgBER2UdhEKF1samAGbP73wyXZG.89fa2to+96mTRIEFd3g0uVjHQBra2NCLv.jVZow.CLfdaXvvHI.GMIfLPf.jZpoxfCNH1sam3wiSxjI0a+TSMUBDH.ojRJL3fChEKVPVVlvgCia2tou95SWRKc618HAghJX0lUFXfAH8zSG+98S5omNABD38VcnHQviGO3qWejYVYhe+9wiGODJTHjkkwhEKLv.CfWudo2d6kLxHC762ONc3jjJIIVrX31sa5s2dIqrxBe97QZokFCN3f5CFcvAGDud8xku7kIyLyjd6sW73wCwhEiDIRnW+ryNa5omdHyLyjAFX.hFMJczQGjVZowPCMj9f205y986Gud8he+9IkTRgvgCqGODZmy974Cuo6k.8G.GNbfRREhFKJtc6F+98SFYjA81aujVZowvCGDiFGIqrNzPCQ5omNWtmKqecwoSm5AyiKWtFSe1qWuL3fChYSlwnIi5my8zSOjc1YqeNGMZTRlLod8yImbnqt5hLyLS5u+9whEKXvfAFd3gwqWuzUWcQt4lKc2c2jVZoQjHQzUu.e97Qt4lKc1QmjcNYiOe9z0zVs52YmcRAET.czQG30qWcMz0tc650u81am7xKO5s2dwgCG5w+RFYjAczQGTPAEP6s2NYlYlL7vCijjzDV+d5oG73witV850qW5niNnnhJhd5oGfQLNR6ZolTjlZpoRWc0kd+LyLyjAGbPc4Isu95ibyMWtzktD4me9zc2cSJojhtg4it9s2d6jc1YS+82OlLYBylMSf.AzqeAET.c1YmjVZooaTeJojBc0UW59wa94mO974Ca1rgACFXfAFfbxIGZqs1n3hJl1tTajQFYP3vg0kS1t5pKhGONMzPCXvfA8mIFZngvfACi7LY+CPFYlg98zKe4Kia2t08gWOd7vku7kI2bycLWGzNO5u+9IqrxhN6rSxM2b0udO552SO8Pd4kGczQGjc1YSf.AvhEKXznQFXfAHqrxhN5nCxO+7oqt5R+YpQ9dnGt7kGo9s2d6jSN4Pe80m9JZq4tiSlsH6YO6gO4m7SRe80GG+3GWe6c1Ym5AJ2URqs1ptw4abiaDX1KYq3ymuIzOsSjHA8zSOyHsWxjI4PG5PzSO8frrL82e+.uWbiMQsexjIoyN67lxpe+QZinuZnYHq1CeFMZDud8RhDInt5pCmNcdc4ePWOL7PCyQO5QogFZfUtxUpOCdCO7vbricLNyYNCqbkqjzSOcZu8143u8wwfQCy38ud5oGNzgNDojRJTXgEdU+RRVYk0D5pHB9vK21scaiR9ffq7Q.sHw+J+6n22UV1az5OQkYb66cmkWs+Goqw5OE6a5bdLxFm31cZW+qx0HUU0QRlOSx41sca2Fc2c2X0pUb5zIlLZBjFwO.sZ0p91sZ0J1rYSeYaMYxDNc5DGNbfEKVvoSmXytMLa1Lppp5ChSScVLa1LNb3.WtbgrrLFLX.WtbgCGNvrYy3xoKrZ05H0WQkjJI0CdQOt8fISlvgCG5JIhV8c5zIlLYB2tcqqe0ZAJkl5v31saLZzHNc5D61squxhd73AGNbnGLnFMZDGNbPrXwFY.fVrfMa1vsa2HKKia2t00CeskcWSqwSM0T0UEEMIESq+jRJofjjDojRJX1r4wL.xQNeLPpolhd80NGMYxz3pu11TTTHd733zw60928ce2L7vCiMa1vtc6XylMcimzjVTs6CZmaFMZT+ZqYyl0U0EGNbLh+wZvntApST80FD2nq2nqu14g1yHuWaXA61sqOflDIRnWOSlGo+X0xHtzn1jN3vgC1xV1B986mvgCie+9wlMa5FyaylM72meb5xo9f95qu9zGvu1D.3ymORM0T0GnQ+82OVLaAKVGYvDtb4Be97oWeCFLLlbhf1fX84yGtb4h.ABfc61wrYyzWe8ga2t0Kie+9wrYyDLXPhGO9Xpu1foCDHf9Lu2e+8yN24NmvfmTUUkcu6cyW3K7E3Mdi2XLFD1Vaswa7FuwDZDcu816XJqppJW9xWVWUTTUU0kc1fAChhhBNb33ZZx.0BFuW+0e8ILskq4q2ZJHl11hEKFRRRWSwGkhhBm4LmgyblyLlsmLYRN5QOJ+ve3ObBaesmSlsc4IgQzSAlLYB61GYl65omdHRjHTQEUPO8zC6cu6ka61tMRKszl06GpppX2gcV25VGNb3fKbgKvRVxRz6eqcsqE61sSqs1JKXAK.mNcx92+9YUqZUWyBZ9D2APOkFay5Huv9O8m9SjWd4gACFlYZiq0tjppdZl9iR9jr.A2nn4Cli9GxzlEcssoIani1Myz9eMc3ehTkDs5qUlQ2FZw8wTUes2mNU0WqLSjzldks+ncWuqr9STan8+ZkYz8QsqQZJXfVYFc801lVYl35m1zt9Sz4n19FsTqNQx4lV1zsfBJ.fwrpjZOCn4JhZpWvDUesxL5rGqV80JS94m+3puV8zJiMa4nuOsqKZxHVgEVHlLYRe.DideZLu4Muw0FW49lnxL+4Oe.lxIT5Zo9kWd4iqLkTRIi4uSU8uVboggFZH9hewuHszRKiY6qZUqhu025aMtxqppRiM1He6u82VeawiGmm8YeVt8a+1o0VakAFX.VyZVCokVZr+8ueBDH.Ke4KeB66vHqRkYyl0iKJsjPjppJ268du7DOwSLteCVStaO4IOod+JXvfzXiMhppJkWd42vZ1uQiFYsqcs727272Lt1WSgM9M+leideczq39TYXs1p+Ns6GW6c8acXptPp4WV4me9zZqsR80WOUTQELm4LGjkkYIKYIL24N2YjQ4b0BRfjISxEu3E4Dm3DDKVLJt3ho2d6E+98iKWt3Tm5TDMZTJt3hIszRCud8hGOdHiLx3FVdfjjFwGSas0Vo9iWOwSLxxbENbX9Q+neDKbgKbbYHRoqYUn9ZGMseb26d2SpOkIPf.AB9fOwiGGud8xewewewrdhC6CaL5rOnFSkQdWYRNomt6gXwhQZokFACFjKdwKxq9puJ2+8e+jRJov.CL.O0S8T7M+leywcrRjHI6e+6mxJqLxKu73Lm4LTVYkoaHsMa1lPk8JQhDiwHYUUU5s2dokVZgyblyP+82O29se6WqWJFGVrXYBaeM2yRyu4u7kuL974aLtzxj82jISRas01z1UP9HqQzZNlevfAG29hDIh9RflYlYx8ce2mdPg.iLhxYJ2jPykQtxaXZidRyOd0DodylMq6RI4lat5Kyn11MXv.KXAKfxJqro0KizFg1D8.yn2V73wIbjv5e1lMajWd4gc61Y3gGF+98quuAFbfYceQJd73boKcIjjjXMqYM2xK0SBDHPvshHKKSu81K+9e+umm3IdBgQzyfnppxwd6iwBW3BICuYPO8zC82e+Lu4MOb5zIUWc0DJTHBDHvDV+XwhxO9G+i4i8w9X749beNdkW4UH6ryVeESlJi4G89zz4ZCFLP2c28L1pGOcZ+DIRva+1uMu4a9liyU.ux+WydH+98ia2tmPWo6J4ijFQqppRWc0Euwa7Fjd5oOlKlRRRzRKsn6aU.5Bw8LMJJJzau8RCMzvDHwcJzRKsn6CQ1saeLKmlleqAicY1.Fie3c0n+96mFarwILoyzRKsPvfA0SBAUVYknppRSM0DACFjxKubhFMJ6YO6glZpIhEKFlLYhKe4KSd4k2rttPa1rYJpnhXgKbg5Q1s.ABDH3COXvfA5pqtlvYTTvMFQiFkyctywm4y7YzCZYmNcpG7gs0Vab3CeXdzG8Qmv5qppxBW3BQQQgSe5SeckF10HVrXb7iebtzktDUVYk2HmVWSX1rY15V2JaYKaYb6ahLjNQhDbpScJdlm4YlVmqejzHZ.BFLHs0Vaze+8ONin6ryNId73y5tHPxjI4jm7jL7vCON2tPUcjjsRIkTxrZ+n4lalN5niI7EXZQ77nG.gV5xrzRKkUrhUP+82OUTQEzTSMQ80WOkVZorsscuje94o6ygylnoXC2LkzFABDHPvLCZAlp382yrnpNhD851saRM0TGQUc75kpqtZ1yd1CCMzP7y9Y+LV0pVk9jPMQ1ZXxjItm64d3YdlmYZMyrSVeIQhDrxUtRRIkT3HG4Hr90u9YhSyoEWYBg6pU1qkI.7ijFQKIIw7m+74wdrGSOvLFMm5TmhW4UdEcWRPK5uG8MgqTecudvjISb629syi+3OtdPmnghhBG7fGj5qu9QoDBuW1HbzeVaaW49mNTc0Uy1291ImbxYb6qt5piicriMFWyvfACr3EuX8O61saJrvBIqrxBYYYV3BW3zNcdJPf.ABDH3Zio523GsthWe80q+6wgBER2kF9u7e4+BQhDgryNaFZng3se62l6bK2IRFF+wUVVl4Mu4Q94mO+w+3ebZGmUitOpnnvEu3E4nG8nDOd7qp9TOcY1ZBFEAV3z.sLu1DwnmUynQiR2c2MCN3fjRJonqkromd5LzPCwvCOLYmc1W2FRqIIPW4ClJJiDXiZOjDNbXFXfAPRRZDYA5c0JVMc2US+k0zH1qzEOlp1WSecuRFc6qokvSFZ5poHS1IPf.ABDL6Q73w00K4QilpUAnGSWUUYUHIIQQEUz3baiuzW5KMksiQiFYIKYIXvfAtm64dHRjH5tdpVP6oow+ilDIRLF6qzhUqhJpHLa173lzvqWRlL4D19Z12cyX0M9HqQzSWZs0V4Mdi2.qVsR3vgwqWuX1rY1zl1Dm+7mmKcoKw8du26MTaLw2nGqu5zPCMvq9puJd73g7xKOJrvBY+6e+XznQpnhJvsa2TWc0gc61YQKZQyX9bj1Lb2We8Q2c28jZj7EtvEHTnP2RmhVEHPf.ABd+lFZnA9C+g+f9mGsMDc0UWDKVLjkk4Nti63FpcrXwhtuD60qW97e9OO.55GeSM0DG4HGYBkXtSe5SOlYJVSq1moPQQgN5niIr8UTTzSvay1HLhdRXzYrPud8Rs0VKG9vGVOSD0QGcfOe9H6ry9FJiENcPSjxyJqrnnhJhKdwKhcaiDngqbkqjryNaN8oOMJJJr5Uu5IzEUtQPSyEeoW5kzCzwIpLUVYk5ZRp.ABDHPffYdzRXNWIiNQpbkaGl4b+AMohqolZh25sdqwM4ZpppbgKbgY0jQmVBcYe6aeSXxVou956cyJvW6myWK04izFQe0zmYskDPyozsXYjrtjhhBu8a+1XxjIpt5pmU6GvH5tbhDI3cdm2gd5oGJszRwSJd3.G7.nppxxW9xYNyYNzZqsx+4+4+IqYMqgErfELinnHZRr2xW9xYYKaYSYYMXvfPp4DHPf.ABlEoxJqjG3AdfwscsfI7Tm5TiY680We5tAZ3vg0ypjvHtrplakNQnppRjHQPQQQOckqIEb28ce2SnKgjHQB1yd1CG3.GXLaWysPMZzndVWdz66Zw9ACFLvpW8pmP8sNYxjzXiMxO9G+iGiL9NcLNNQhDWSIbkOxZDcxjIIZznDJTnwsOsYaVKkqNzPCQu81KQiFkpppJ5s2d4.G3.r5UuZ75060emPE8atSlNQORwTwjISTQEUP94mOCLv.jHQBJpnhXUqZUjc1YijjD29se6bjibDN5QOJkTRISqLBj1C0SlNQq0GtVhtUABDHPf.AyNLU4gAszPuFwiGmm64dN1xV1BgCGlKcoKQd4kGkWd4DKVLNzgND4latiKooA.pvfCNHG+3GGTgkUyxFiRdMcS5KvHFq2UWcQznQImbxgPgBgKWtvtc6DJTHFZngH6rydZdEX529ZIakN5niokQzISljlatYcav9HoNQOcj6r.ABv9129lvz1cas0FACFDKVrPN4jCM0TSbricL8jrhlS5qkpSuxzI4zco.TYjkbngFZXLoWWsyAMsbTVVFaVsQAET.kUVYblSeF762OwhEiSbhSPf.AvrYybwKdQBEJDETPASKeSVRRhgFZHN+4O+DFjBs1Zq5iRUf.ABDHPvGdPUUEe97o+66O0S8TrgMrA8LN3EtvE3m8y9Ybm24cNgFQmTIIG8nGkidzixZW6ZIb3vWW54cxjIogFZfW+0ecRO8zwlMaXznQRKszXUqZUb7ieb74yGae6a+F9b9JQQQglZpIdkW4UlVSDnppJRHwhVzhlVG+a4LhNXvfzUmcQr3wlzx32ueLXv.6d26dLRCmFxxxTVYkQO8zCtb4hJpnBhFMJNb3flatYTTTXkqbkHKKSCMz.v64RFtb4hryN6qpLvnovGppp7zO8SOo9vT0UWMVrXgRlWITXQEhCGNH0TSkXwhQnPgXvAGDWtbgKWtzU4i7yO+okNGld5oiEKV3kdoWZB6uwiGmErfELiFL.BDHPf.ABl8QUUkie7iyhVzhnwFaTeEkUUUYngFh8u+8eUkaNWtbghhBokVZW2IDmDIRPc0UGqacqixKe97c9N+SrsssMdy27MYYKaYbpScJ1vF1v00w9pgQiFYsqcsr5Uu5occzlLzqojshhhBCN3fzQGcb80SuNwpUqjZpoNiLamJJJbpScJ95e8uNs1ZqS5E.CFLfISllxKP0UWc7y+4+b8oyWyGoG8m0lw6zSOcxM2bo2d6kUrhUve0e0eEYkUVSYeUSSkqnhJlzklQVVlvgCSu81Kd73Q2XV2tcSxjIwhEKjVZogSmNAXBmU8ohRKsT9xe4u7jFAqRRRXznQgabHPf.AB9.CpppL3fCNkpufrrLtc69Vxe+Z5nSzvHt1wYNyY3S8o9T7Vu0aouuewu3WvcbG2AwhEizRKMZqs1HQhDiaxzLXv.KYIKgjISxu7W9KYqacqrt0stoU+3JSw1gBEBmNchrrDFLXfBKrPhDIBM2byDKVrqqfPb5tp+RRRyZOGXDdOsEbu6cuDLXvaZYNnDIRPIkTBe5O8mdFIkepcipwFajN6ryYfd3zi4N24xV1xV3ke4Wlt6tac4e4pgjjDlLYZJc8hye9yye5O8mX0qd0Tas0pucM+TxjISr10t1qq9slQxSWwSWf.ABDH38aBFLHO0S8T5YV3IxlknQixm7S9IIqrxZVO6COSwz01qnQiNo5DcnPgzmvu1auc8IaKqrxBe97QgENxJZavfAb61Mm4LmQOmSLQYN495qOJtnhYEqXEzZqsNl8mHQBhFM535GwiGeL5zrrjLolZpzYmchCGNvtc63wiGJszR4+3+3+f0t10NN6flNWKlr1WKSFeyHuULxUL0QLnZtyctr90u9aJMrl7jzRKsbc6mMSDZi3PSSBSKszHTnPb4KeYTTTvgCGjQFYfhhB974ifAChISlvoSmL3fChppJVsZECFLPnPgvtc6X1rYb3vAISljd5oGcE6HkTRAWtbQFYjAtb4BqVsRhDIHb3v5OTZ0pULZzHACFDCFLfKWtPVVlnQiRvfA0i3UMYoId73DLXPRjHA1rYiDIRPjHQX3gGF+98iQiFwoSmX1rYxLyLwfACjHQBhEKFISlT+KBNc5DCFLPxjIIb3vDIRD8ySCFLn29ZRhil.pKPf.ABD7AY5qu93+3+3+fctycNgttnACF32+6+8r5UuZxLyL+PiQz1rYi4Lm4LkkQRRhd5oGd9+ymeb6SEU5omdvoSmnnnvwO9wo5pqFYYYVzhVDM2byr6cua1zl1D0TSM5p4ge+9mvDzlppJc0UWTWc0gUqV00LZsIfqs1Zi5pqtwUuDIRv4O+40sqvnIirhUrBd4W9ko81amUspUgQiFYYKaYru8suwjEjG80BOd7Lo26rXwB81auSX6mLYRZu81wnQiy526GYlnYjTWcZokFEWbwSYjeNShppJW9xWdF+3pE3e268duL24NWZokVz863srksvBW3BIYxj7Nuy6vy9rOKkTRIrl0rF9i+w+HABDfMtwMhKWtXu6curoMsIxLyLIkTRgjISxK+xuLu4a9lL+4Oe1111FYkUVX0pUcouqwFajm+4edxO+7o81am7yOexN6r4Tm5TXylMV+5WO4latzXiMxgNzgHXvfTbwEyZVyZvsa2zXiMxAO3AIRjHrfEr.b5zIgCGlicriw4O+4woSmrt0sNRM0TITnPXvfA5s2d4D0eBFXvAvmOe3xkKV25VGETPAzUWcwwN1wniN5.ud8RM0TC4lStb1FNKG4HGAqVsxxV1xnppp5CMunY5xsZmOBDHPvGFX1d0rUUUI+7ymst0shUqVGW6YznQN7gGKs4PM...B.IQTPTM7rZeX1fktzkx29a+supkahTzKMxKu7zc4BqVspGfbNb3fG4QdDRlLotqMnM4oSlqTHKKyRW5RYgKbgiYVpkkkohJpfyblyva9lu43t9q4xqZ9grrrLkVZojQFYPhDIzykEEWbw72+2+2q6RpZX1rY1111FyYNyYR+cbMWq8JaeIj.oQ5Cqcsq8liQzitSkLYxaZotYskbXlDU0QFPPs0VKaZSahcsqcQGczAd73gUu5Uy8ce2G6d26FOd7vG+i+wQRRhAFX.V25Vmdluo5kVMokdZzPCMvl27lI0TSkW7EeQpppp3QejGklatY1111Fqcsqkcu6cyRWxRIiLxfjISxoN0o3e+e+emG6wdL73wC+1e6ukRKsTV9xWNm9zmlPgBwC+vOLQhDgBJn.BEJDG7fGDIIIppppXW6ZWX1rYVzhVj9rZ2We8Q3vgYtyctTe80SjHQ3ttq6h29seaLa1LVrXgm+EddrXwBqd0ql5qudBGNL6XG6f8rm8PyM2Lqacqi5qud5t6t4Nti6f8t28hhhBKaYKajQKpBbKlMmyFOeIPf.ABlbtVTnpaDTTTzyLeSTFq6l0jANSRN4jC6bm6bF63cO2y8Lt6EWO9F7U5lGxxxTYkUdMkYjkjjH0TScbaah7BAKVrvC7.OvDpE1ePiaIcFVsfNHTnPjRJovQNxQvjISTVYkw4N243G7C9AL24NWb3vA0TSM7JuxqP73w00L43Ihqmoa5qu93nG8n789deO9jexOIaYKagJpnBxKu73HG4H7C9A+.t669t4gdnGBiFMhrrLKdwKlcricPnPgvmOe5yJtMa13jm7jXznQl27lGtc6lKdwKhMa1vue+zUWcQvfA4AevGjRJoD.3Dm3DjSN4vZW6Zo1ZqECFLnqPHZ9yr1nxW9xWNqcsqEiFMRiM1HczQGzbyMiMa1vjISXylM5u+9IRjH3wiG5t6twnQijYlYdKkAzRRRDMZT5omdn+96WLizBDHPvMAzB19hKtXb61862cmOxi329l84VNin0TQi8t28hISl3AdfGfZpoFdwW7E0y7eZAhflQyvHirRynTylMq+vmVRYQ6yJJJX1rYjkk0CpAMIiQq80NNRRRX0pUc+BRqr82e+rm8rGN24NGYmc1DHP.JrvB0KirrrdeSyXYMmtWRRBIjz62iNYnn4aXZyDfl+TGMZT5t6tIiLxfpWZ0TVYkQ1YkMu1q+Z7K+k+RV4JWIe7O9GeZoszeX.YYY74yG6ZW6hKcoKQVYk0MsUWQf.AB9nJFLXf5qud9y+y+y0WJcwpAd0IVrXDNb3QVQ3YJjFYFcmNw6TxjIY3gGdF+dkISlvtc6WUi4iEKFc0UWW2oo6op8yJqrlVR960K2xYDsppJFLX.Od7P6s2NO+y+7bW20cQN4jCc1Umr7kubV0pVEEVXgjSN4vwN1wF4gWfZpoF5omdnrxJit5pqIsMBDH.ABDfRKsTps1ZopppBud8pan1newwU9WCFLPf.Ans1ZiErfEPYkUFCO7v.nKGOG+3GW2sZBEJz3k+uQ8Ll1CbSzKq73wCyctyEUUUccs1lMa.fhpBqcsqEEEE8f67VEingQ9RYpolJqZUqhZpoloTJjDHPf.A23X1rY9g+veHQhD486txGp3Dm3DbzidzYTkxRQQgRJoDti63NlxxoppRGczAO+y+7ynx.mppJolZpr8su8wkL4tx9Yqs1JeouzWBmNchIilPcFXzDZYb4+w+w+Q8U1e1fa4LhFFwP0ZpoF14N2Ippp32uedwW7EwrYyLu4MO9ZesuFQhDgFarQ9c+teG1rYi24cdG15V2J81auL7vCSKszBACFjN5nC74yGpppDHP.5niNns1Zi8su8wm5S8o3IexmjHQhv4O+4IPf.30qWxKu7zyM84jSN55fcJojBYmc1jYlYR4kWN0UWczZqsRhDIHmbxg4N24xxW9x40dsWiicriw7m+70ccjQzWwQB9yvgCiEKVHyLyDiFMhc61I2byE2tcq62QYmc1jUVYQs0VKuvK7B7y9Y+LrYyFKZQKhxJqL1291GszRKX0pUps1ZmVoH7Orgrr7XDWdABDHPvrGZuuU3FAWCnNRlD70dsWi0u90OybHUUogFZ.qVsdUMhVQQgicriwe8e8eMO5i9nyXsue+94vG9vrgMrgQbYzonrABDfKbgKvO7G9CwkKWyH+dse+94u6u6uCe978AGinuxbIt1+q4ZDxxxHIIo6P+ue8koHQhvt28t47m+7X2tcZt4lYvAGD.N8oOMkVZoDOdbN+4Oude867c9N76+8+dhEKFczQmXwhYBFLHs0VaDKVLTTT3UdkWgCbfCP+82Os2d6Te80SlYlIc1YmDJTHRlLI2y8bOricrC73wCtc6l64dtGjkkwjISTSM0vRV7RvtC6rs6Yar5Uu5QzpQWi36XVsYk67NuS9XerOFQiFkzRKMLZzHUTQE55I8xW9xo5pqV+KGZtOR1Ym8HkwnIVdMKmktzkhc61YIKYILu4MO74yGlMYlzROMLa1LokVZDHP.b4xEokVZ2R+RuoSZfWf.ABDbig38rWeDMZT14N2Iequ02ZF43onnvy9rOK+ze5OcZU9jISxJW4J46889dyXseiM1HOzC8PSKWoTRRhLyLSV8pW83TpiqW74y23BjwYCtlLhNRjHzWe8o6io986GGNbP+82OCO7v30qWrYyFs1ZqX1rYRM0TwqWu2TMPyrYy5yDbrXwHVrXjd5oS5omtdYFZng.P2Oj0PSztyM2b.XL0YzL5zf8vCOLtc6FWtbgjjD4kWdjRJon6BFiV6EsXwh9xZXw5HyR8UhQiFwqWuiYai1MKFs+MM5i8nKiEqVvBu2xm3zoyw8f4ny.hBDHPf.ABd+gYCajF8DdNaVmo5XcsV9qVhpSKNwtZYfPsi0MiA0cMYDc+82O0UWcr4MuYhDIBG6XGi7xKONyYNCEVXgXxjIBDH.6e+6mhJpHBEJD20ccWXylsaJmLxxxLu4MO9leyuotgx2LQRRhBKrPgwoBDHPf.ABlQPQQgfAGlvgCihhx6FvdNziwoYazxDhgCEjDISfACi3Fo1s6XVeRRUUUe2Iv0OABDfgFZXrXwBomdZu6jAlx6qqj90rOQO5olW6+Ma1Ld85kbyMW5niNvkKWjYlYRSM0zM0.5RRRhrxJKt268duo0lePDM8Q1frgaojtNABDHPffOJwfCN.szRKTWcGmyctVHT3njUloxhWbkT8RWDYkcNyphBP3vgoiNtD0cz54zm97zWeCQpo5hppbdTSMKk7yufILaGNSfphB976iCbfCwe349SbvC2N8MfD1r.UVtKtqsVK28cuEJpnhmQCJyqEttZ0QmDKxJqrvsa2TWc0QKszBETPA32ueZu81IQ7QRVHtc69Cb9JUznQYngFROkaGKVLhDIB1sam3wiy.CL.ppp3zoSb4xEwiGmgFZH8.D7CRn4S5v6o9GCN3fje94eKkhaHPf.ABD7QEBDnOdlm4Y46+CeNNS6YfAmU.F7hZjNQN7+J2+Vyfm7q7YXoKs5YkeqOXvfr289F7O+c+Urm5.YWK.YSEhR7.Pv+HqdwOKek+hGh6XSaZFyWl0PUUEe98wO4m7y4+0+mWmnt1JlS8Sgr6zIRxH7FW7cXO+cu.u49NL++8W+0XAKXgiWIytIv0jQzlLYBiFMRWc0k9zmawhErYyFKcoKkidziRlYlIEUTQrrksLd629swmOejc1YOqz4uQns1ZicsqcwhVzh31u8amN5nCN0oNE0TSMzRKsv92+9wtc6rzktTV1xVFszRKr28tW731CehG3SLFIkazAUo1mUTTdu.qTcjTqtV40tQekF+dkaSqbiNPNGMZsQrXwzSe54latzPCMvYNyY3A9DO.tb658kGrDHPf.ABDb8QjHg4W8q9k709e7rXp3uNtq51PR98hIpDQ5jmYe+BZrwuN+j+0uKKYwKcFckmiGONu4d2KelO2+K7Y9wvUU6.YSZSfnJJwGfC09yyS7k9t7C+dwY6a+9mQmM3HQByy8b6h+5+gci0R+eiSOUOl8axQInj1Z44O3O.o+t+A9+9+8GPVYM01ZpkUtmI6mWSGI2tcSIkTBm3Dm.GNbv7l27PQQg5pqNTTTnxJqDud8RyM2Lm7jmjTSMUJpnh9.YhtXvAGj23MdC5s2do7xKmAFX.ZpolHmbxgCe3CS1Ymsd9mevAGjFarQZokVH0TSEEEERjHAABDfvgCSrXwvsK2jQlYnmo7hDIBojRJ30qWBGNLABDPWHw0TRi95qOBDHfdVCztc6DHP.5qu9zCFvHQhP5okNIRlPWOoSjHAQBGg3IhSpolJgBEhm+4edjjjXG6XGjLYRFbvAo0VaE6NrSFYjgvOsEHPf.AB9PBm3D0y27u9eAKk9ywRJqXb62n0bwwb9K4jMGg+2+u+ewO8m9KlRopMQhQ7L.mNcdU8gXUUU5omd3u4u8eDeV9T3H+G+JJgDxlRAa47fz+ksye2e+2gksrkwblyjKkbIRjf3wiiEKVtpSrmhhBc0YW7O+c+EXpn+GX9JLfVuOXNcrTvWjWceeIdgWXW73O9mcRO2RlLI81auLv.CPpolJYjQFyH9R80jQzlMalpppJl27lGpppXylMTTTXCaXCnnnfc61QQQgsu8sippJVrX4ClYrH0QlU8EtvERVYkE6cu6kJqrRLZzHVrXAmNche+9Id73jc1YiMa131tsaC61sy67NuC.b4KeY10t1Ec2c2XylMb4xE6XG63cW9i8Re80G1sam64dtGZokV34e9mmbyMWhEKFqZUqh7xKO9S+o+jd.PVRIkP0UWMu4a9lzUWcQ0UWMNb3fyctyw5V25Hd73bricLRK0z3zm4z5hYet4lKkWd4btycNRlLIUWc0jHQBZrwFIQhDjLYRpppp3tu6698MeFRf.ABDHPvzCEEE9s+1eIQbrcbOAFPqgjrIrU3Wf+vebK7jm5DrhUrpI83coKcIN5QOJaaaa6plECSlLIu0asWp6jlvyxdnor8slwcx4aXW7RuzejuvW3ImziWqs1JW9xWlryNaJt3hmRCXSjHA0ehiy4ZyEdp91lhd5HFyGyy8yK+xOCOxi73iI6DN51HVrXTe80SO8zCCLv.7E9BegYDahttVmesTIolbnXwhEra2t9mMa1rtTt8ANCneWTTTHyLyjpqtZ5omdnolZB.750q9fB9o+zeJ6e+6mDIRfQiFGyLpqIedZI0EYYYtvEt.4jcNroMsIVwJVAgCGlVZoEhFMJYjQF7HOxivBW3Bo95qmye9ySrXw3K9E+hba21swEu3Eo4lalnQiREUTAKcoKk7xKOjkk4jm3jzSO8PnPgHkTSgjISxse62NacqakfAChISl31u8amMtwMxJVwJvfACTXgExC9fOHqbkqjVasU8YwVf.ABDHPvGbIZzH7Vu0gwbFa8pVVYyYfh8Z3nG8fSZYhEKFm8Lmkcu6cqmglmJTTRxgNzAwP5a.ICWkzFtjIjRcibnCdPXBr2SRRhDIRPyM2Ls0Va7S+o+ThEK1TdHSlLIW3BW.YGkgj7jmsCGoALhr8R4hs3igGdxUkMKVrvJVwJXgKbgLv.CnmiPtQYFyYY+fpwxSExxxLm4LGJojR30dsWiPgBgppJ4me97m+m+mSs0VKu1q8Zzau8p6qxiNnJc4xEYmc1X0pUb3vAgCGlyc9ywy9rOKG+3GmAFX.TTTvrYyjYlYRpolpdfKFMRTrYyl9.NrX1BolZpTas0x4N243YdlmA.Jt3h4juyIo4lal7xKOb3vAd73gLyLSccmVSaE05axxx5ZisEKVvfACyXOvHPf.ABDHX1iQjzsHHaZhyUEWIRlyh976aR2uEKVXSadSSa2qUUUEe97irkrlFMtDRlxf9BzOJpi+Xq4UBaZSah0s10ghhxzvdDsXHa5ahpDSsWOnnnPWc0Euwa7FynhcwGYi3LIIIjjjvsa2TUUUgrrLczQGDNbXZ3rMvktzkzyDfJJJzau8R2c2M82e+zc2cqGTevH27LZzHwiGmN5nCjkko5pqVOS.JKKOFe.xgCGjZZox.CL.m5Tmh1ZqMLY1DokZZjZpopOK1ZAkY+82Om6bmiJpnB8impJHKMRZs1jISXvfA74yG986GIzJyHFTaznQjDZcm.ABDHPvG3wrYKjd5NPI9jaX76gJpwtLo6MiIsDZtUa73wm1YPvLxvKJQ6YZz7pnFuW7ldZHIMwlTpppR+82O66s1GqYMq4pJIdFLXfhJpXHxEQUIxUo8SfZjKRgElFNc5ZJKZlYlI228ce3ymOcwX3Fkw4PH2Jm9m0QBRIkTzSm1ETPA7vO7CS6s2NFMZjFapQZt4lIkTRga61tMb5zI0UWczUWcgQiF4jm7jTYkURokVJd85E6NryblybH0TSEIII5niN3rm8rje94Sd4kmtA2xxxjc1YiQiFoxJqjAGbP1yd1CokVZr10tVrZyJG3.Gfd5oGJu7xozRKkHQhPIkTBQiFkBJn.5pqtnrxJC2tcQhDIXdyadjSN4fc61os1Ziyd1yRFYjAkVZoXxjI750KkUVYX1h4q90EABDHPf.AuuhMa1X0qtFp+oeMrj5pPRZx8cWkn8fsjmfktzO8jWFEE5t6tIRjHzSO8P5om9TFbexxFn1Z+XvO8eCkDCgrwIy3TUTSFDF3Mo1UrhI09w3wiy9129niN5fG9geXcWjcxvnQSr3EuDJIm+ubo9OBVScMvDYftpJJw7gkgdI13F2ftaDO9hoRvfA4.G3.DOdbJojRHszRaRa+qEzOKzj9iXwhcSSMMRDOw6aJ2QQEUDEVXg52zW+5Wu99JnfBHd73XP1.FLNhqPrt0sNc05PiQKce0TSM5++blybFyLUqssDIRvbm6bYtyct.vl27lYSaZS.u2fW15V2JJJJ5Ofc4KeYckPIYxjjYlYRN4jyHyt76llw0pakUVIpppXznQl+7mORRRLu4MOJojR9nwfiDHPf.AB9PNRRR7.Ovmje2S+ekgG7dwjqEgj730AZk3AHRm+F19lmCKdwSjBVLBISljFZnAJu7xos1ZixKu7ozHZCFLvZW65nlE7S3su7+I1y59Pxv3U9CkjgHVf8QkEzHaYKeyI9bAIhEKFm4LmgLyHSNvAN.aXCaXJy2FxxxTXgExm+ysc9e9O9+i3ly.i1JFICuWFZTUMAJQ6g3WdWr9p6isss6eROdRRR3zoSVwJVAgBEhbxImqZvUNcwnVCnppR2c2Mm9zm9ll+M2c2cq6xAuevjYXorrr9HZhFMJW7hWjlZpoYECQuZpWRGczAW3BW.IIIdsW80vfQCTTQEQ4kWttKonwnMZezaWX.s.ABDHPvGNPRRhUrhUxW4uXm78++8OvfJeMLZedHazIfATUhhR7.Duu+DKN6Wl+a+29+fc6St71YxjI17l270T6mSN4v23u5Kye4+8uGs0qELmxJPxnGjjLhpZBTSL.wGrdli7+Be0u5miRJozI7XohJNb3fuxW4qnmAqmNY3PqVsxi7HOJW5Rsyu+O9swe3OAFrWFHaFTSfRrKi4gdcVYYGiu9W+uj7yufo73YvfAxJqogOdeMhtQzRRRL3fCR2c28LdiLYHKKSM0TyTpsgueyfCNHO+y+77M9Fei2WZ+2yGnGIvFSOsz4Iexmjm7q9jiQJWDHPf.ABDbqAFMZjuz+0mDiF+g7aepuMc3aEDxz7AYaXH9kwq7QYgU0MO4S9+jku7ZmwaeCFLxccW2CQhDg+k+keMM24QX.oESRiofThAvi56vby4b7Y9zOLehOwCOkGKIIoq4Y9URRBudyfu027aw7l2+F+mO+ufN61EQhjBFMDkzb6mUt4B3ge3+FVxRV5Mxo5MD5tygMa1Xiabi7W9W9W99Vm4CpjLYR8QP89MQhFgDI+fQeQf.ABDHPvrCNb5ju5W8qypV0Z4MdiWkFa7EIVrj3McOrzktTtiMcWje94Oq09FMZjctyGfEu3Eyq9puLm9z6mAGLLtbYkJqrb1vFdTVvBV3rV6KIIQZomNe9O++Ut26c6btycF5yuOrY2NEW77nzRKeR8C5aVHx9FyxXvfAb4xEd73ASlLgppJQiFkAFX.Fd3gutbcFg6YHPf.ABDbqOxxxrpUsFV0pVCgCGljIShUqVuok7zjkko7xqfxKuBhEKFwiGCSlLgYy27LdUVVl7yuPxO+Buo0lSWDFQOKSwEWL228ceTQEUfSmNQQQg96uepu954oe5ml96u+2u6hBDHPf.AB9.N1rY6pWn2kq0Iaa5TdylMOq5FoyTwGmDR2zlrQgQzyfHKKqmXSzTcjEu3Eym6y84nrxJaLk8fG7fb7iebN5QOJ.5RfWhDI9PYhqQf.ABDHPv0GIRjfHQhLi76+ZZB80xwRq8mIPQQ4Zt8iDIBc1YmLv.CLizG5qu9HZzny5FSKLhdFBylMS0UWMyadyiyctywEtvEH+7ympppJb5z43JuGOdnlZpggGdX762Oye9ymhJpHN5QOJm+7m+8Mo+Sf.ABDHPvMOrZ0JM0TSrm8rmYLinO4IO4zdlqMZzH974iW60dsYDiNUUUo81aebJH1jgUqVQRRhe7O9GOi3iypppDNbXLZz30zr2e8fvH5Y.zRokOwS7DrrksLN7gOL0We87wVwGikrzkfWudGWcJszR4a7M9FrwMtQN24NG0VasrvEtP18t2M+nezOhicriILjVf.ABDH3VYjfZqsVdtm6432869cyHFQKIIghhB29se6SqxVbwEy7m+74oe5m9FtsG8wcyadyWU0WSSSn+FeiuACN3fyns+l1zHo57YSDFQeChYyl4Nuy6juxW4qv5V25PVVl69tua15V2JFMZjDIRvfCLHgBGhDIRfjjDlLYBGNbPd4kG6XG6.EEEcora6ae6XylM9m9m9m3se62VXHs.ABDHPvsv7w+3eb8Du1LISG8XVVVlEsnEwO5G8ilQs2PyVmqVePRRBOd7vN1wNlwZ6alHLh9FfQhZ1UwW3K7EzMfFP2un6pytnwlZjSdxSRiM1HCN3fXvfA750KUUUUrvEtPJt3hwiGO500iGOrksrEhDIB+s+s+szbyM+94on.ABDHPffYQLZz3TlA+lsQVVF2tc+9V6+gYDFQeCfYylYIKYITc0KaLQUZnPg3Tm5T7LOyyvS+zOMW7hWbb00gCGrxUtR1912N20ccWTPAEnKYMtb4hEu3ESs0VqvHZABDHPf.AB9.HBinuAHVrX71u8ayQNxgYyadyXznQBFLHG3.Gf+4+4+Yd4W9kmz55wiGFd3g4G7C9AzbyMym8y9YozRKECFLvfCNH0We8bricrahmM2ZiDBs0Vf.ABDHPvLGBinuAPQQgyd1yxINwIXi29FQUUkSbhSv2869cGmAzZQIZ3vgIQhDXznQl+7mOCO7v7q9U+JLXv.e4u7Wl7yOeFXfA3cdm2glZpo2mNyt0.UUU8fzPEgrAJPf.Ay1HjnUAeThOxXDshhBgCGlHQhnGfelMaFa1rgYylutj0EIIIVvBV.qZUqBKVsPqs1JO6y9riy.ZCFLPM0TCkUVYrm8rG5t6tIXvfDOdbV0pVEG5PGhcsqcQ4kWNO1i8XjYlYxJVwJHmbxgN6rSwKktNPVRlXQiQ6s2Ntc6ljIS99cWRf.ABtkFSlLge+9ozRK886thfYQTUUITnPDLXPhEKFpppXxjIrYyFNb33lV1T7CBbK+YZ73wo+96mt6ta5ryNo2d6kvgCirrLtb4hbxIGxM2bwqWu31s6okwzFLXfBKrPJu7xYcqacTUUUQ73w4Lm4LrqcsqwXzqrrLKXAKfO8m9SSVYkEG9vGl4Lm4Pt4lKACFjzRKMV6ZWKO0S8T7pu5qx5W+5ozRKkEtvExC8PODG4HGglatY5niNlMuLcKEppp3zkSb5xIm7jmjye9yKFHh.ABDLKirrLQiFkrxJqaZYLNA27PUUk.ABPO8zCszRKzYmcxPCMDpppXylMxLyLonhJhbxIGxLyL+Hgwz2xdFpMRoFarQpqt5n0VaEmNcRN4jCd85kDIRPe80GMzPCHIIQUUUE0TSMjSN4fISllxisWud4wdrGiG+webb4xEolZp32ueN0oNEM2byXznQJrvBI+7yGmNcxcdm2I2+8e+bxSdRrXwBtc6l4N24R3vgId73rnEsHdpm5onwFajScpSQokVJyctkvW+q+0okVZgeyu42v2+6+8uIck6C+nnnPZolF268du5iRVf.ABDL6irrL1rYS7d2awHd73zZqsxA1+A3rMbV73wCEWbwTTQEgrrLCN3fboKcIpqt5HiLxf0rl0PEUTAtb4586t9rJ2RZDsppJCN3fbnCcH1291GEUTQ7nO5iRd4kGlLZBUTQRRBUUUBFLHMzPCru8sOZpolXKaYKTQEULk4G9zRKMJszRGiHdO3fCxEu3EQUUkryNa9y9y9yXm6bmXxjIRO8zwoSmjHQBxHiLHiLx.61siWudIRjHjc1YiACFnqt5h1ZqMTTTvrYS30qWLZzHyctyUu+JX5gjrDVrXAqVr99cWQf.AB9HEJp2bxuASVFwa5lo7DL8Hd737Nuy6vu6286vqWu7nO5iRQEUDFMZTWao0rQou95i27MeS90+5eMaXCaf63NtiaokOuaIMhNXvfbvCdP16d2KabiajUrhU.LxCBidlIkjjvfACrjkrDJt3h4Ue0Wkm64dNjkkopppZLxV2nwhEKX05XMNKRjH32ue.voSmTTQEQ4kWt99SlLIISlTWXwc5zItc6FEEEra2NVrXgvgCyvCOLISlTusMZzH1saGCFLPhDIlwuVcqJh.JTf.ABt0EEEEhGONFLXXbSvjppJIRjPLwSy.nnnv4O+44m7S9Ir10tV1111FvHpSVjHQFSYkjjvoSmbe228Q4kWN+jexOAEEE11111LR579ChbKmQzwCzERl...KLeRDEDUiGmFZnA1+92OaXCafO1G6iMoKou1WzRlLINc5jMsoMwq9puJuvK7BjQFYP1Ym8D1FiV0GzPRRR2+eRjHAgBERO4pbkFbO5iijjjdevhEKXvfgwNBZUQzNKPf.ABDngACFHVrX7Nuy6fYylG2uQpIUrWMWyTvTi1LK+K9E+BV9xWN228ceDMZzIMyFNZapJszR4y9Y+r78+9eeJt3holZp4lbu+lC2xYDsOe93nG8njWd4Qs0V63LfdxVhmDIRfc61o1ZqkW3EdAdy27M49u+6eBKajHQHXvf5oqaIIIb3vgtQ2986m8u+8ORVHxSJrnEuHJpnhzyjgZFWGKVLRM0TIPf.DKVLxN6rI0TSECxF.F4AxHQiv.CLfPcIDHPf.ABXj7rvpW8po4ladB+McUUUVzhVD4jSNB253FfjISx92+9IRjHr8su8wY.8jcsWUUkXwhwbm6b4ttq6he6u82RkUVI1rY6Vt6G2RYDcxDI4RW5RzYmcxN24NQRRZLF5NQnscUUUTTTH8zSmJqrRpqt5vue+SnKczau8R80WOUVYkjd5oSgETHd73gxJqLLa1LABDfe0u5Wwu5W8qH8zSm+r+r+Ldhm3IPVVl95qOhFMJxxxDHP.VvBV.m5TmFEEEJnfBnjRJAIYIBFLHs2d6zbyMyoO8oEyFs.ABDHP.ijUe+xe4u7jNinvH+19j4RlBt5nINCuzK8RryctSLZzHwhECXxmLxQuOsYkdkqbk7RuzKwYO6YYYKaY2T562L4VJinCENDc1YmX2tcxM2b00C5oyHezbJdiFMRVYkElLYhlZpIJqrxFWYCDH.+q+q+q7RuzKwV25V4q809ZjSN4vBW3Bo1Zqk25sdK8x52ue92+2+2wsa2TbwEyvCOLCLv.nnnPd4kGwiGmCcnChYylYQKZQTYkUhhhBMzPC7c9NeG1+92O81auynWmDHPf.AB9vLZwzjfYGTUUoyN6jAFX.cY7ElZCnmnigc61YQKZQb3CeXpt5pulOFePmaYFlllRa32uexHiLzUWiqkaVZk0oSm3wiG5ryNmx15bm6br+8ueN9wONRRRTZokxN1wNHszRaLku81ame9O+my+1+1+FACFjKcoKQyM2LNb3flZpIN1wNF0TSMr4MuYxN6rIXvfbxSdRdwW7E4RW5Riy48EHPf.ABDHX1.MWx3RW5Rjd5oiCGNzigqoKitryctykKbgKPxjIukaU0ukwHZXjfJLb3v3vgianiiQiFwhEKDJTnILHBGMs2d6btycNRjHAd85k65ttKdjG4QHkTRYLk6BW3B7xu7KS2c2MISlDWtbQvfA40e8WmRJoDdvG7AY8qe8HKKS+82Om+7mmPgBcCcdHPf.ABDHPv0JJJJLv.CfKWtttm4Xs54vgC8rz7sZbKgQzZF5pYrqVP3c8diWUUUWN5z97DgACFXwKdwr7kubcU0njRJgO6m8yxi+3ONyYNyYBWtIIII5u+94rm8rXwhE97e9OOO3C9f3wiGfQBZhkrjkvBVvBtt5+BDHPf.ABDb8fVLhoI.BWqyB8UhlTDpcruUhaY7IZM+Y1lMaDHPfoLfClJjjjHZznL7vCSlYl4TVVSlLQ4kWNUUUU5OfXvfAprxJ4q9U+pL+4OedkW4UnwFaDe97omtwc61MYkUVr3EuXtu669XMqYMiIq93zoSl+7mOUTQETe80eccdHPf.ABDHPv0Cpppjd5oSu81KwhE6FJHM6pqtH8zSGYYY8I77VE+h9VJinsZ0JokVZTe80yvCOrte7bsdbBDH.82e+jWt4Mk0OZznru8sOdkW4U3du26EmNcBLhg34me97o9TeJ1zl1jd5.uu95CSlLQN4jCkWd4TQEUfWudGW6e4KeY1yd1Cu9q+5W6WHDHPf.ABDH3FAUHmbxgHQhP6s2NyYNy45Rpc0zy6U7+e6cu8SSk0FGG+6d28A.oxz.LRUTQKZBfAdAggPvaLFhwaHDuyqvDS7e.+av+DDtwaLQt0K7Px6jnPhlflHGhA4ELoMPAhPahjxTAsk8g4h5daYFhCyqLNvlmOI8BJzDV6EG9sV6m9r5ryBgmIXDd1SfHDs2JZLLLnlZpAKKKlc1YoiN5.GGmcbPZUEU935ej4laNzzzn1iW62bEStttL4jSxfCNHkUVYbwKdQJu7xIa1rr9GWmeJxOQc0UGm5TmZKkah2J5rssYs0VyOve3vgIc5z7nG8HFbvAIUpT6BWcDBgPHDh+FTfHQhPiM1HiLxHTWc042Ey1Qu7ujaJQhDr7xKSKM2RgJDPIX0cNBDgngu1tahFMJm7jmjQGcThEKFQhDA3utNbTTTv1wl4laNlc1Yo81a2+M+22hqqKiN5nXYYQ1eKKM2RyL93iyae6aoqt5hV+OsxwOwwwzzbK+fy5quNwiGmwFaLlYlYn4lalVZoEFd3gYfAFf3wi+8eQ4.fhaggAoewTHDhCJ1oshVwOFd8XaMMMtzktD24N2gt5pKZngF1QaLo27YlLY3wO9wz4uzI+7Q94.47bfJDsppJUTQEzbyMyBKr.O6YOiKe4K6Wuwa2Du2jpssMISljQGcTpnhJn0VacGOg633vqd0qX4kWlFarQld5oYgEVf6d26xMtwM3V25VTas0tkWShDI312917vG9PxkKG0We8DKVLlXhIj9B8NjqqKat4ljKWNoegJDBw9PpppjOed4T4cOFUUUBEJDwhEit6taFZng3l27lTas0tkZa9Op3.z+5+8WISlLze+8ippJpppRH58pTTTHjZHz004Dm3DbgKbAd5SeJ.zc2cSkUVoeuitXd8744medd9yeN4ymm95qOBGNreG2XmNomLYRRlLo+GmMaVd26dGKt3hTVYk4WFGVVVL+7yyzSOM4xkC.hGOtr6y+M3snokWdYlbxIkSlJgPH1GRUUkO7gOfllVfKf09Ud++UcccLMM4JW4Jr5pqx8t28nu95i5pqN+LMdk3gBJ335Ptb4Hc5z7hW7BdyadC82e+TUUUgllVfbytBTgnUCo52gNZpolPUUkgGdXRkJEs1ZqbricLNzgNDZZZ9ms6Yxjg3wiyTSMEQhDgd6sWhFMJZZZno88e4Yl+2Lb+6eeNyYNCkVZo3333eXprzRKsKLxOXRWWm5qudVYkUXokVR9iuBgPrOkssM8zSOa6FcI92QgRjUCCCCBGNLW6ZWim7jmvPCMDczQGb1ydVhDIBlll.E1bvrYyxhKtHiM1XjOedt90uNm9zmFMMMLzMjchduNUkBqbxwwAGGGZpolnppphW+5WyHiLBlllTYkU5GlMa1rr5pqhggAczQGzRKsP3vgwvv.SSSTUKrpoumI84SNOCLv.6VCQwWnoow4O+4os1ZKv02IEBg3fF4tIt2RgPzpXZZ5W5FW8pWkYlYFd4KeISM0TTQEUP3vgQUUkM1XCVas0.fyctyQmc1IG9vGFCCCJojRHjVHTTBdyw9gn8NfQBBmnLd2FBKKKpt5pomd5g1aucVbwEYkUVg0WecBEJDG4HGg1ZqMN5QOJkWd4969r2NPaaagkkEN1++0yo+mf27jkkUfaEcBgPHNXRpI58tBEpPoxZaaSiM1HwhEizoSy6e+6Ys0VCaaapt5polZpgnQiR4kWdg2XhgzPWWGEEE+M2b+pM2bSrs9yGa49gnUTTHc5zL93i+C+atcaEuff74yWXv+kSfvnQitku1M1XCRjHQga2fgA555noo4eaGxjICqjZku6iR7cKkUVYjJUJlXhI1UJ2DgPHDBgX63c5EZYY4moxxxBWWWLMM+5gRm6W65XZZEBO6koJHTFGVVVjHQBz002xyq3555ZYYQ73w4AO3AAhAqGuIeuGtNt335326m8d38tF0arW732wwgO+4Oym9zm9Wbj7UJJJTRIkPokVZfYdRHDBgPr2kWIc3sIkE2p6JNS02JO09YdiwFZnA5s2d8edE2ubUv00EKKK+crc+thmb8lr8CS6MgiBJpJa6DdwWC1Kd8PpCXgPHDBwOBEGht3LUdet+XH5f5Y3f2Nq6wOD8AAaYUSnD3N4bDBgPHDh+os8QGU3fVjpCTgnEBgPHDBgX2vuC3L0R.dPnMpr.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-28",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1793.0, 68.569763, 220.0, 220.0 ],
					"pic" : "/Users/kylestewart/Desktop/Screen Shot 2017-04-07 at 11.39.36 AM.png"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 5769, "png", "IBkSG0fBZn....PCIgDQRA...XE...vTHX....PAaBOQ....DLmPIQEBHf.B7g.YHB..V.TRDEDU3wY6csGbTUc++y8t6lMad+XYySHjG.I9HHHPBBQcnMX0VTvgwHshTbJSsZUmNCQZqUFkJXGGp3O5Lf0VJkNZKRcJo0gPsElVHspAHHIc8QHBRXy6jMK4wF1rY28yu+HbtbuY2MYSxFf1wuyblb268bOmumO2umumumue+duQB.DeIE1I4q2Lv+qReIvNEQeIvNEQ5udy.iGRRRR4XxarWZ3FRfURRRCHNZ0ijJ00mOeS0rVHS2PpJPVV1OvUM.BbUoWQ8B0GFWqnaHkXiIlXfEKVPTQEEhIlX.IgISlPrwFKHIHIb3vA74yGb4xEFXfAv.CL.Zt4lgGOdtdy9.3FPfUmNc3a8s9VnvBKDImbxHojRBjDwFarHxHiD.CK81yk5Ad75ANc5Dc2c2vtc63.G3.n5pqVQEw0S5FFfU.FwDSL36889dHmbxAlLYJTtS318f3xW9xvoSm3Dm3DPVVFd85cJmmGM5ZBvJz+MZKtHjvhN5nQFYjALYxjFotQJAdU8oD5zoCwGe7HszRKrwOSVZJGXEKDINNXCFY4gWGkjvsa2JmejKRoPDfWY23BP2sa2PRRRoeBj5.0KzIKKqnyNbSSYVEHXbIIIDe7wibxImg6PU.snNhhPJRsUAAcEeInAfTerneT2Wp6u3iOdjWd4o4bgaRG.dgvcipFHxKu7vZVyZvW+q+0gc61gMa17CvHILa1LxM2bwse62NdvU8fvnQiJsUn1mczQG3BW3BHhHh.82e+vmOe9IglTRIg0st0gUtxUhd5oGzd6sCud8F1WvKrCrpAq4O+4im5odJ7HOxifhKtXjWd4gyctyAa1rAc5zAIIIjc1Yi4Mu4gUtxUhxJqL7.OvCfLxLC+j1F09DR.R.IkTR3ltoaBETPAHojRB5zoCtc6FCLv.PVVFIlXhXCaXC3IexmDKdwKF4me9PVVFszRKXfAF..g2czwvUQRRhxxxTVVl20ccW7OWwelNc5j9746JExidjix63NtClWd4wxJqLt6cuaVc0UyVZoEk5MQIw86zoS1PCMvJqrR9S9I+DtjkrDlSN4ve3O7Gxlr0D850qRc+7O+y4K8RuDyImbnd85orrb3BOB+f5xW9x4wO9wUF.d73gd73Q42u268dbW6ZWzpUqZ.dud8Rud8NBzhpdv3eQMIte0Wu0VakG4HGg6bm6j1rYi975SgWDkN5nCticrivM3F9.Uc5zwku7ky+8+9eGPfR8.u+96WYvqF3ERdpG3gZQ8CH0OH84yG6s2dUtl5GZCMzPzqWuzgCG70dsWSAbkjjlTXRXQGqPe38ce2G17l2LJt3hUzUodEW05LMXvfhoWp0mNRyejkkgGOdfOe9zT750KzqWePMoRzuh9vnQifjZs.P5pl.ZxjITPAE.iFMhO6y9Lzau8NovDILICMifQ+JekuBdoW5kvBW3B0XxTfHA3IKKCP.ezmx4kjjvfCNH5u+9U7APmc1oF.TRRBd85EIlXhHt3hSwOBQGczJVBHpmXgT+.0QPd85Exxxn2d6E6cu6Eu7K+xnqt5ZBuIhIEvJjLxO+7wt10tvRW5RUF.gxJ5hAr.Pc3vAb3vAZngFP8eV8nwK1HZt4lQGczge2qOe9P7wGOxLyLQ5omNtka4Vvrm8rgYylgYylU3uwiWuDfaO8zC1111FdsW60fGOdlPVJLo14EIwzl1zvF23FQIkTxXJoplDRBjD8zSOvlMa3C9fO.m7jmDVsZEe9m+4vgCGg1fPudTPAEfYMqYgErfEfksrkgYLiY.KVrDRRqBRmNcvqWuH93iGOwS7Dn95qGG5PGJn6harnIjxYwJmOwS7Drmd5QYQfPgDKt31sa1PCMve4q+K4JVwJXZoklxBgpWPbzJh5JVrI5nilKe4Kmacqak0Uacru95Sg2BUS473wC84yGqpppnEKVzz9iixjCX+Y+reF6qu9na2tCIF2qWubngFhW5RWhUUUU767c9NLiLxvOvT76PkWzoSGiM1XUL4KxHijqZUqhuy67Nrs1ZSiUGiJ4iJVozXiMxbxImIpEBSNyrl+7mOqnhJX+82O83wynyyWwzpt5pK9lu4axksrkoHMHj.mn7A.XwEWLKpnhnACFT.3BKrPt8suc1RKsDX6jC.O50qW1XiMxm8YeVZxjoq8.6HA2KcoKEzcOoFTe8W+04rm8r0HcNY4A.vEu3Ey23MdClc1YSc5zoXre7wGO25V2JsYy1nJ4pFT2zl1zj0d1IGvJjLt8a+14+3e7O72HbULbu81Ke8W+0YlYlIkkkG2L9nUWYYYZznQ9tu66xW8UeUZznQkYARRRLpnhhO+y+7rs1ZKf5aEBDCN3f74dtmSQp+5FvB.ZvfAFUTQwJpnBRRM.q.Tc4xEOvAN.yLyLUl5OdkJGMIaw0V25VG6ryN4C9fOnBnJ9qQiF4O+m+yYu81q+f6U157fCNHum64dlP73ThD6JVwJX6s29vLqJ9UnW68e+2m25sdqSJPMwDSLf2qZoJiFMxyctywicriwTRIEM5vkjjnYylYEUTQ.UIH.68u+8ynhJpI61Zm7.qACF3e3O7G7SMf321samkUVYJ5TmHfZxImLe5m9oYxImrefoPZU72csqcwAGbP9zO8SqQRWL0t3hKlMzPC9I0JTGzSO8vRKszIpYVSLfUzYps2rnhJhczQG9wnBo08su8MgV0WzGQDQDr7xKme7G+wLszRSCvlXhIxHhHBM.3pV0pnKWt3G8QeDMa1rFvQH497O+ySmNcFPdljbO6YOJK9odLOkArho9BIUIII9xa6k8SZUvvM2bybdyadiaFSL80fACbsqcs7hW7hztc6LojRRiz4RVxR38ce2mBOIIIQKVrvKbgKvAGbP9s+1eaMft3XylMypqt5.5ANe97wu3K9Blc1YqwxEQIjvILNnQF9Bud8BiFMhuZoeU+pqnd+0+5eEm4LmQIvci295a7M9Fn7xKGYlYlvkKWJaMU3Cfd5oG7POzCgbxIGkst1QGcfO6y9LXvfArl0rFMdAS7W61si8u+86WBdH3yLyLSTZok5WF3Dpz3xWAwGe7XIKYIPu9guM2tcizSOcje94O7.EW00exxxXfAF.u4a9lZFPpowxAIEWbwXSaZS3lu4aFjCGlaAI5iO4S9DDczQiu6286hMsoMozde5m9onzRKEKXAK.yYNyAVsZUimtjjjve7O9Gwy7LOClwLlgheNT.F85wJVwJfMa1fISlfGOdfNc5PyM2LN4IOYPGSpoPZ5O.XYkUF+nO5i3YNyYXs0VKO8oOMO6YOKGIIlZcpScJE0EApcGMe.Lu4MO92+6+ckMVPR1VaswjSNYJIIwDRHAEc1qe8qmM1XiL+7yWgW2vF1fxJ+e+u+22Oy0DG+6+8+dEeWn1zK5ir6t6l0TSMr1Zqkm4Lmg0UWc7fG7fJ5zGCbarAVw.3W+q+0J5R0DdjQrQKASt8su8Q07pDSLQlc1YyrxJKlUVYwryNaZ1rYVPAEv29sea+hBQas0FSJojnrrLW4JWIiM1XI.3zl1znCGN3V1xVTFvKcoKkCLv.jj7sdq2xO8ihEwV25VGc61c.2Mlu.DVn95qOlat4pYAz.UBIUABW7kSN4n38dwzRIIIHIqc5rXJW0UWcPaSYYY7HOxifbyMWE8bFLX.s0VaXVyZV39u+6WYplZ0EB0P2xsbKvsa2nxJqDc1Ymn4laFqZkqBaYKaAd73AM1XivkKWvjISXVyZVZFGhiE7nSmNQBIj.HAzpYhZtGIIIDYjQh4Lm4fye9yOlgLOjVkSmNcrt5pSyT8.QBSW5qu9X94mueOYERMq4gWS.29afH0RrolZpD.7AdfGfUVYkLhHhf.f6YO6g974iEUTQJyFZpolHIoc61Y1Ymse7h33ZpolPhWDW+we7Ger2IXPgaUOk..hM1XQJojheRP98T5JOAc3vAN+4OePqmdCSLerKR1sO7C+PXwhETXgEB.fFarQ..bq25spXsP6s2NHIzqWuRlJplDii1ZqMM79XQwEWbi4Bugr4VQEUTHpnhJTqNra2NFZngB6YXhnsZu81A.PIkTBjjjT.wrxJK.L7T8gFZH..DYjQhzRKsfBF1saOj3QQcl4Lm4XV2PFXEQGMT67t6t6IrMfgJ4vgCjat4B.nnyO8zSWSR3A.DQDQ.KVrDz1QsYbgBYxjowbbE1yFrQNnlJI2tciDRHA.b0Gnhb9RMwQjAiA55iGJTDvB4Q+3IZm.Cq5HT.WpJRshRnRlLYB80WeZNmPEgnsAF9APfhz6HqWnRgRvEGWpBFOLPpolJzoSml37Ox1CHv.anzOxxxHgDR.+m+y+A.CqGUBRvlMafjvfACJKXMv.CfVZokf11QGcziKgF0O7BFMlKMKXjd6sWzSO8f3hKtQs9BFLlXhAojRJnolZJf0ylMan95q2uotRRRH8zSGFLXHfCVw4l9zmN73wCp53UARNb92JAb1ydV..jXhIhTRIEHIIAmNcpHYqFX4U1Vb1Ymsl1drFahGdiFER17HIIgKe4KiVasUL8oOc+1WsZFRBCaEPbwEGl6bmKZpolzXYfPR88e+2GaaaaCImbxviGOZxdku427ahEsnEEvE+DKzTRIk.qVsBqerU..Lm4LGX2tcbxSdRk9WHw1XiMB61sqgODGmVZooYAuQRiD.84yG5omdFSLKjAVRhVasUkNSMCpsx.z2v1NVTQEgCcnCEPl1iGOJNnQc+.LrDwO8m9SwMUvMAQ5vqdfIIIAKVrf25sdKPRDYjQhBJn.bzidTzUWcA.fbyMWEf0pUqZFGpOtnhJBIlXhAVBjWEXER2CLv.n95qW4bAiBYfE.3Dm3D3tu66VIUb.AzoWGhM1XC38URIk.850GzUQC1T8JpnBnWud7JuxqfYLiYn45Bo6yblyficriA.fEtvEhXhIFru8sOk5UPAE.CFLLr5hppJnu.dkVZoPmNcALaYFxyPvoSmJovud85w4N24vW7EeQ3QUf.Xd228cQlYl4vRMPBd8MbhoUVYkACFLngoIIl6bmKJrvBwoO8oC3FEFsWzi24cdGjQFYfMtwMhTSMUMssOe9T.U.f68duWbpScJ729a+MkWEoa9luYHAIzbyMi+0+5eA.sRX974CImbx3tu661OdSnp6rm8r3e9O+mJsoQiFgUqVC4LQLj7UvHKhHBX1rYd9yedRx.FhiW4UdEM9HHTKh5+BuvKvN6rSRR1ZqsRylMqbcQ.FqnhJ3pV0pT7jlrrLqpppnOe93d26d8yyVhiezG8Q4PCMje4Bgf2ewW7EmPwoCgpaCCVQzg+te2uSCCo93yd1yxYNyYNgCLWDQDA24N2Ic5zoh+XUCN24cdm74dtmSiSQxKu7Xas0F6s2d4W6q80BnuXiN5n4gO7gCX.PoOxd6sWVRIknI1dBApobfUvrqd0qlCLv.ALpmjjacqacL8FznMqH1XikG7fGj1rYiVrXQSeufEr.NsoMMMmaCaXCzqWu7HG4H9kTHh5r10tV1We8ETo0icric8MSXjjjnISlXM0TieRsBl9hMdQtzktTMCrwyCOIIINqYMK9q9U+JE2FNRvWcau+8ue5vgCVVYkEv.Ilc1YySbhSDPWE50qW51sa+Bc90bfUnN3G+i+wALUNE+9PG5PblyblJdtehH4lZpoRCFLLp0MiLxfM0TSb+6e+9AJxxxzjISbG6XGAMMiHIOa8mkYjQFWeSXCwfNqrxhVsZ0uEwDotyPCMD2wN1AiIlXlP4D0XoiV.hO6y9rrgFZfyadyyubBPud87Iehmj1saOnu0Mtc6luvK7BiqPcOkArhbS8O8m9S9oNPsJgKcoKwxKubk7XcRJQ3GvZ1rYVYkUxevO3GnIOCD+c0qd07hW7hA80dhjzoSmJVXbcEXkkkYrwFKKu7xYas0VPSiSwTut5pKVd4kyDSLQ+xF6IyCW.vRKsTt0stUMsqHKDW8pWMO8oO8nmirWY10QO5Q4ccW200urMTrhc4kWN6pytFy2rP0f6K9hunRNxFtjdW5RWpR1LJZWylMyG+webkb0JTR7XA3dm24cdsGXUa1RWc1UHwzpAWWtbw8t28x64dtGFUTQMYxQJkh5TARmNcrnhJhaaaaiM2bygbfKUyiG4HGwub+ZJGXEVCr8sucMIUQnPpiS+oN0o3F23F4BW3BURBM051BFXOxyKjR0oSGKrvB4i8XOFqrxJUd2HBUPUMv1RKsvYO6YOgdXOodyDkjjP+82OV7hWLRIkTB4XbIckzQhjH8zSG2wcbGHqrxBIjPBHwDSDtb4B82e+Wstphdg5eqtXwhEL24NWTZokh0u90iMrgMfBKrPMe+BBEhWwmAtb4B6YO6AG3.GPy4CYrAWQrchPhDHasqcsXaaaaiZjPCFoNBC80Wen95qGevG7AvpUqn0VaEc1Ymn2d6EW9xWFc2c2.X3bHKlXhAQGczvhEKH4jSFEVXg31tsaC21scaH4jSF.P4A83ge3UbI5gO7gwi9nOJb3vwDJJyS5W4Sgmg17l2Ldlm4YPBIjv3dv.N7q8o56wgCGn4laF1rYCNb3.82e+JwsJ4jSFwEWbH93iGSe5SGolZpXZSaZZ97mLt4AbUoxZpoF7TO0So7EQZh9ZeNoWMVXK6t28tCb98GDcrA57CeuA9UoOPu17pyerf0uik0JpqS80WOu268du9uAAAvJbg39129FUvUMHo9aQPv.Y0f4UuHC90FQaPRMOLFM9o95qmO15ervAnFd.1QBt+1e6ukc1YmJu5jibPbgKbAVWc0wAGbv.JEFbwJ5WlMFLfRsDbGczAO0oNklO5Dpq6PCMDqs1Z4i8XgMPM778JPPhXBc7iebDe7wiYLiYnD1FdE8WM0TSXm+e6DGrhCBSlLAYYYXJRSHhHhXr0MJckRvHd09wG8g1auc7oe5mhJpnBr6cuaX1rYjc1YqDJFfgyErZpoFrksrEEK.ln5TC.6D9Jpc3wld1MQqVsp4cSciabiJ0It3hiqcsqk+leyuge3G9gzlMazoSmitH4nPh27wO9i+X9du26wMu4MyEsnEor4iYO6Yy+xe4uvKe4KSOd7vt6tad3CeXtrksrvljppR3EXEfqXv7POzCwicriwZqsVVd4k620EODVzhVD+Q+neDe629soKWtFW.pXpc80WOe0W8U4C+vOrha+DEg6JEfas0VK+E+hegRzMByf5TCvJJBvatyctbEqXEAL1Qp8.E.3zm9zUhw0XsRtZIURx23MdCkGTpcByHmMke94y6+9uekz3Ob5kMQYJ8SvmHZm0UWcnt5pKn0A3pgi1sa2S3z9TjY3h1hiHkh3UzgWe80qja.hyGtoo7usghcVMVFZKFbpW3JTGvi7dGs7LipVfLbsHUfnqIeMNGojyXU2Qd7nsCJ0s83oOlJjRUS2v78iULP6qu9P0UWMxM2bQTQEELZz3Uyjb0XgzvlJ4zoSze+8CWtbgO4S9DMs00SZR6qfoBJ+7yGye9yGomd5H1XiMfYisjjDb4xEZu81QGczAZpolPUUUkx2nvq2zMj.KPnqqchnS9ZAcCip.0zH280+MBr2vJw9e6zMj+eP3+EnuDXmhnuDXmhnuDXmhnuDXmhn+ers0ZGuvCyMT.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-27",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1031.0, 75.0, 41.0, 39.569767 ],
					"pic" : "/Users/kylestewart/Desktop/Screen Shot 2017-04-07 at 11.39.47 AM.png"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "NS1.ATTEN1.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 289.0, 811.0, 120.0, 120.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "NS1.ADSR.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 655.666626, 649.0, 300.0, 120.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 289.0, 75.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 79.0, 2142.0, 1322.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 464.0, 135.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 0 then 0 else 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 506.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "s ribbon_gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 416.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "route 43"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1775.142822, 266.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "s ribbon"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1252.330322, 266.0, 82.0, 22.0 ],
									"style" : "",
									"text" : "scale-push-in"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1147.767822, 266.0, 82.0, 22.0 ],
									"style" : "",
									"text" : "scale-push-in"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1252.330322, 310.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "s atten2_atten"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1147.767822, 310.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "s atten1_atten"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1670.580322, 266.0, 82.0, 22.0 ],
									"style" : "",
									"text" : "scale-push-in"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1670.580322, 310.0, 73.0, 22.0 ],
									"style" : "",
									"text" : "s vca_initial"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1461.455322, 310.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "s adsr_release"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1461.455322, 266.0, 95.0, 22.0 ],
									"style" : "",
									"text" : "scale-push-in 3."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1356.892822, 396.0, 88.0, 22.0 ],
									"style" : "",
									"text" : "s adsr_sustain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1356.892822, 352.0, 155.0, 22.0 ],
									"style" : "",
									"text" : "scale-push-in 0.8 0.01 0. 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 624.955383, 310.0, 82.0, 22.0 ],
									"style" : "",
									"text" : "s adsr_decay"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 520.392883, 310.0, 82.0, 22.0 ],
									"style" : "",
									"text" : "s adsr_attack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 624.955383, 266.0, 95.0, 22.0 ],
									"style" : "",
									"text" : "scale-push-in 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 520.392883, 266.0, 95.0, 22.0 ],
									"style" : "",
									"text" : "scale-push-in 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 415.830383, 266.0, 82.0, 22.0 ],
									"style" : "",
									"text" : "scale-push-in"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 415.830383, 310.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "s lfo2_freq"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 48.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.267883, 266.0, 82.0, 22.0 ],
									"style" : "",
									"text" : "scale-push-in"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 311.267883, 310.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "s lfo1_freq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1566.017822, 266.0, 82.0, 22.0 ],
									"style" : "",
									"text" : "scale-push-in"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1566.017822, 310.0, 59.0, 22.0 ],
									"style" : "",
									"text" : "s vcf_res"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 729.517883, 266.0, 82.0, 22.0 ],
									"style" : "",
									"text" : "scale-push-in"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 729.517883, 310.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "s vcf_freq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 834.080383, 266.0, 82.0, 22.0 ],
									"style" : "",
									"text" : "scale-push-in"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 834.080383, 310.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "s vca_vol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.705383, 266.0, 82.0, 22.0 ],
									"style" : "",
									"text" : "scale-push-in"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1043.205322, 266.0, 95.0, 22.0 ],
									"style" : "",
									"text" : "scale-push-in 5."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1043.205322, 310.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "s vco_pwm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 18,
									"numoutlets" : 18,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 102.142883, 222.0, 1796.5625, 22.0 ],
									"style" : "",
									"text" : "route 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.705383, 310.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "s vco_tune"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 50.0, 171.0, 201.5, 22.0 ],
									"style" : "",
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 126.0, 22.0 ],
									"style" : "",
									"text" : "\"Arturia MiniLab mkII\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 137.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "midiin"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 5 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 327.0, 75.0, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p minilab-inputs"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "NS1.LFO2.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 535.0, 183.0, 200.0, 120.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "NS1.LFO1.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 289.0, 183.0, 200.0, 120.0 ],
					"presentation_rect" : [ 0.0, 0.0, 200.0, 120.0 ],
					"varname" : "NS1.LFO1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "NS1.S&H.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 289.0, 367.0, 160.0, 60.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "NS1.VCF.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 289.0, 1071.0, 300.0, 120.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "NS1.VCA.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 655.666626, 837.5, 300.0, 120.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "NS1.VCO.maxpat",
					"numinlets" : 4,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 289.0, 499.0, 300.0, 120.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 655.666626, 977.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "*~ 10."
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 953.900024, 334.5, 369.0, 334.5 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 990.099976, 354.0, 600.0, 354.0, 600.0, 951.0, 439.5, 951.0 ],
					"order" : 0,
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 298.5, 798.0, 485.833344, 798.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 298.5, 438.0, 464.0, 438.0, 464.0, 363.0, 477.5, 363.0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 298.5, 1203.0, 642.0, 1203.0, 642.0, 822.0, 852.499939, 822.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 999.599976, 822.0, 758.833313, 822.0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 946.166626, 798.0, 298.5, 798.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 725.5, 306.0, 857.0, 306.0, 857.0, 237.0, 881.5, 237.0 ],
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 2 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-5::obj-32" : [ "RELEASE", "RELEASE", 0 ],
			"obj-4::obj-2" : [ "TUNE", "TUNE", 0 ],
			"obj-5::obj-31" : [ "SUSTAIN", "SUSTAIN", 0 ],
			"obj-49::obj-1" : [ "divide", "divide", 0 ],
			"obj-7::obj-2" : [ "FREQ1[1]", "FREQ1", 0 ],
			"obj-26::obj-2" : [ "ATTEN1", "ATTEN1", 0 ],
			"obj-5::obj-1" : [ "DECAY", "DECAY", 0 ],
			"obj-49::obj-52" : [ "multiply", "multiply", 0 ],
			"obj-43::obj-16" : [ "range[1]", "range", 0 ],
			"obj-1::obj-2" : [ "VOLUME OUT", "VOLUME OUT", 0 ],
			"obj-1::obj-1" : [ "INITIAL", "INITIAL", 0 ],
			"obj-39::obj-16" : [ "range", "range", 0 ],
			"obj-30::obj-1" : [ "RESONANCE", "RESONANCE", 0 ],
			"obj-29::obj-2" : [ "ATTEN2", "ATTEN2", 0 ],
			"obj-4::obj-1" : [ "PWM", "PWM", 0 ],
			"obj-49::obj-69" : [ "Lock", "Lock", 0 ],
			"obj-49::obj-129" : [ "Points", "Points", 0 ],
			"obj-15::obj-2" : [ "FREQ1", "FREQ1", 0 ],
			"obj-30::obj-2" : [ "FREQ", "FREQ", 0 ],
			"obj-5::obj-2" : [ "ATTACK", "ATTACK", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "NS1.VCO.maxpat",
				"bootpath" : "~/Projects/MaxPatches/NS1",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "NS1.VCA.maxpat",
				"bootpath" : "~/Projects/MaxPatches/NS1",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "NS1.VCF.maxpat",
				"bootpath" : "~/Projects/MaxPatches/NS1",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "NS1.S&H.maxpat",
				"bootpath" : "~/Projects/MaxPatches/NS1",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "NS1.LFO1.maxpat",
				"bootpath" : "~/Projects/MaxPatches/NS1",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "NS1.LFO2.maxpat",
				"bootpath" : "~/Projects/MaxPatches/NS1",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scale-push-in.maxpat",
				"bootpath" : "~/Projects/MaxPatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "NS1.ADSR.maxpat",
				"bootpath" : "~/Projects/MaxPatches/NS1",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "NS1.ATTEN1.maxpat",
				"bootpath" : "~/Projects/MaxPatches/NS1",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "NS1.SUMSUB.maxpat",
				"bootpath" : "~/Projects/MaxPatches/NS1",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "NS1.RIBBON.maxpat",
				"bootpath" : "~/Projects/MaxPatches/NS1",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "NS1.ATTEN2.maxpat",
				"bootpath" : "~/Projects/MaxPatches/NS1",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "NS1.CKDIV.maxpat",
				"bootpath" : "~/Projects/MaxPatches/NS1",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "NS1.NOT.maxpat",
				"bootpath" : "~/Projects/MaxPatches/NS1",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "NS1.AND.maxpat",
				"bootpath" : "~/Projects/MaxPatches/NS1",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "NS1.NAND.maxpat",
				"bootpath" : "~/Projects/MaxPatches/NS1",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "NS1.OR.maxpat",
				"bootpath" : "~/Projects/MaxPatches/NS1",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "NS1.VDIV.maxpat",
				"bootpath" : "~/Projects/MaxPatches/NS1",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.History.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Scope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Big Scope.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Scope",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
