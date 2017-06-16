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
		"rect" : [ 982.0, 79.0, 1544.0, 1322.0 ],
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
					"id" : "obj-14",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.0, 611.0, 272.0, 74.0 ],
					"style" : "",
					"text" : "TODO:\nAM modulation via multiply\nDC offset of some waves put into mixer?\nNoise in the mix?\nNoise for corner frequency?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 167.0, 589.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "+~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 125.0, 328.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "rect~ 218"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 131.0, 431.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 218.0, 632.0, 22.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 206.5, 805.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 249.0, 517.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "+~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 391.0, 431.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 391.0, 321.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "saw~ 224"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 239.0, 328.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "rect~ 220"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 245.0, 431.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.25"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 22368, "png", "IBkSG0fBZn....PCIgDQRA..ArO..H.RHX....fY8zDk....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6c+GUTdem2++oCLCfynLv.hR.EITTVpIwJYyQKojrajraT2jF6l0zrIYaLqqMap2m05solzyZom138lutImXSa8luMIqw6rwZpI68W0b1n8rMjnxooXMFVBwIDDcPP9w.CxfHCvv2+XDTDT90.CbMudbNjCLy0bc8Y3xvq4ymqOedeMsd5omdPDQDQLrLEpa.hHhHx3KE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCtHC0M.YjyqWuTVYkgKWtviGO32u+PcSRFELYxD1samTSMUxN6rwlMag5ljHhA0z5omd5IT2HjgGud8hSmNo3hKdBMfOpnhZB6XEtxjISjat4xBW3BC0MEQDCH0y9oPb5zIG8nGE.Rd1oQp2TFXOVGXZZQLtcLang5Hloakjl0rG2NFgq76uaZtkF4Ltbx4psR9vO7CAPA9hHAcJreJBud8RwEWL.rvuxhY9yMqg8q0TDSC+cqAvYxFSlh.GwkDNhKIhclwymcpR3HG4HjRJongzWDInRSPuoHJqrxvue+j7rSaDEzCP7IN8woVkDrbyokM2zbRG+98SYkUVnt4HhXvnv9oHb4xE.j5MkwH90FabQiYKieC0uDbLuTyD3JmqEQjfEE1OEgGOd..6w5XD+Zm1zfDRR8text3hMAfqbtVDQBVTX+TD8N66GsSFOqyvBwLcyAyljDjYxTfysZoTJhDrov9vHp28hHR3IMa7MPhwp4aXu2iJlHYFwFEs1RGSfspwWt9uKFuIrHxZ1Sfyd8t8QacBVi1xD2wTDQFCTQ0YRpFZnANwINAUWc0zUWc0umKhHhf3smDyKkExLmQb883wm3zI9Di4Fte6pS+blJ7vv8z9j60YuOd2Ue27ZqYmr++5EMgcTK+s+qXy64gYO66gw5Xbe4okF4KprTZvcMzc28+7bjQFIojRJr3EuXRLwDGiGIQjvYpm8SB0PCMv92+9GPHeu5t6toA20PSdpiE+UyqeA9CkHMaB6Nhllar8fUyMjxx7gzsLQTg+7QcUbJ97xN.aeOtgrrvXcFP3okF4X+g2e.g78pqt5hpppJpt5pYUqZUJvWDYTSg8SBchSbB5pqtH4jSlLxHCrXo+CWrOe9nhJpfZpoFNS0eNKJqkNh1+wkPLbAOcP2cEDmHXcWKEsmB40dmCQSjIq3w963QWYdXMBntS9VryRbvCkiOd8e91nb2PV22VYqqMe53j6i+WusS9a2zV3Vre48kmiyN9IuE2526GQdyyFMcpCwO6+2WgRNsaROmUyey2dcrr4M3CauqirK19KUHUBD+7ym+gu22Ov11Ys7tuRgXYY2Es8e8uxtKwMwm0p46ugmlaYVVFx2CzYU77Oy5oxf2uw3KprT5t6g244SbhSP94meP7nKhDNQSPuIgpt5pAXPC..vhEKjQFAVu8M4otQ792joogigX39GYbyd+teK196bHV5isU1vZbvAeimk0riCgOf1NWQTx6U.a9GuMl0x2HO5xWDk+dEPAuWUDeRyfxK+.7+4OTUe6MW+g2hCeZmXMVaz1+8t3we1BnjnuK1z+zVH0SuO11FuWJ5b9FPqv0g2DO0KUHr7MxV+m2JK5BGhssw6kCeFeP2sRwG4PryW3Y4fw8vrkMuQrW99349tafxaaneOf4L4k26QY+6684IlOvkF6+VqA20.L7NO26+lPDQFMTO6mDp2guevB.5UuOW2c28n5XLy3hFOMcI70wn60e0ZpjcwtcCaZG+Nx6lr.jO2xb1FO4KU.e52IeRh.8B+IJ384a9UsAbuve7dY2mxI9tukwSLe30d6hoskmFVwKE+1EC4rUtE60xqs1Bgb1J6eKA5Uad4tDrr5uEa++73j2ZWxUZDcWE+5cVLr7mmWd84A.47yyDKq4QXG+6e.4sozBrcYsQ9Eqe0XEHmWLJV8F2FudQUwOXVuyM78PN1Ah..KXKZBJg88N78CmyyWuKoiHhLbnv9vXIjjUp4rWXLue7Tefdn9N6+ei5lAzgknn4e+A.fJqyKIgWfEwstfdG5cKD2r.NWqzI1XYOvJ40doWgS54gYYbb1sa3g9GWFVtTMAF17RdK18aWE3ChhZ4v.76qh1t5v9K0Jt.dnbupGybxjUVvgc2Jcd4GZEOvc02jpyx7VJODPIc5aHeOjicUq5EQl5Rg8xXVuSTMOM6ll.7AXYwONO5hihEljE3Ku7Fz8UswW0qMoEmOoyA3XmpVR8R6GXobW+IABW6MXt4K3E5rCfYvCslGmnrmY+1U97TKUBj+Lt98RtCfTSbFW0iLChe9fmgy6AQDYJLE1GFqw5ZKHsm7BjI+fMsExp2Ty5Klc9N0PRVsv.u55WCqKhGLGX6uZATu6RI9GbGjpYfNg1.R+w1Ba39yruM+S++9h7kwkLWcDrkYkFYATjyZXEyKsK+nsx4qGX9y.y.QAbnO9Trh4c4koWakxdOMj98ZA57F+dPDQlJSSPuIghLx.eFLe9t9wj89bQDwnq74dglCNWud.RcYOLfS1bA6BWd7RcmoHJ36tIN3gOS+9WXWco7o22YAFdcKjypVG3tTJG3u8ttbXr4L4gtOnx236vd+8UQaWnVN1auIdt2Xe35Za5lSikmET9N2.G7jUQasUKE8pah85FdhGbYXg.iRPk6Y87tmrJZyiS1811.MAr7aOsg86gqtsOVEQDC+yy89uIDQjQC8WPlDJkTRgpppJpnhJtgKIK.h2dRi38ue+8f6FBhqyd64wupfMxl25KxSs1Bu7CtT9ou5FIoH.WVmCPqD0U84RrYEfn5a3yslUdjGERQNVGK4ltx62b969Mr9K7OvNegGgc26i8X6fMbGyg9hcMaAvBKeKuIe4VeD14O9QXmWdaW9Fdc9lKvVeiR.YsHdse7ivqc4m+g17ugkYGfa76gqlswZkz4xRzQxb95O6v57bJojRv4fJhDVRUPuIgFphpSuhHhH5WQ0Y3TA8.vc8WbXWTcFQUPuN8RcM2JlidFD+LCtSns17TKd8YAayzAVidH115qEu9AyyXNDeuAyc5j+Gq46P9632wJlkOpq4VwVbyAqWakwYb78v0ZnJpN8JxHiTEUGQjwD0y9IgRLwDYUqZUi3xk6vQWc5GOtCBqarAiYajzrFeBHsZeNC6RSq0Yc82Ves66F2NGGeObsrGaBrra+dU4xUDYbmB6mjJwDSreULsBKrP5niN3u7O+aeceMsewNooFF3ie0812c8WbXWW7MVrPp.VLO4Zx1YO1D31W7c22Ou+2eW.v5V25BUMIQDCHE1afzdacR6s04.d7dC66n8tLT2w6FQLmFaZeGMT2JDQjPBMa7CizXcWLT2DDQDIDPg8SQXxTfSU96Yzsb4ZqUez9EGXu9kIO76Ov41dOWKhHAK5upLEgc6Atkv4oE2i3WaO8nd0OUPyszHvUNWKhHAKJreJhTSMU.v04pXD+Zao4KQm9BNEPGY7yYb4D3JmqEQjfEE1OEQ1YmMlLYhZNeUb5yV9H501TCpW8S18kUUFmq1JwjISjc1YGpaNhHFLJreJBa1rwRW5RAfO+KNAmrriQSdpeXcM782c33RsaxO+96F2MWG+wO8i3yNUI.Pt4lK1ro6vdhHAWpB5MEhWudwoSmTbwEie+9mvNtQEUTSXGqvUlLYhbyMWV3BWXntoHhX.ov9of750KkUVY3xkK73wyDZvuD7XxjIra2NolZpjc1YqdzKhLtQg8hHhHFb5Z1KhHhXvovdQDQDCNUa7M.z0vexMcs4EQB0z0reJLM67m5Qy5dQjPA0y9ovb5zIG8nAtStk7rSiTuoLvdrNvzzhXb6X1PC0QLS2JIMqYOtcLLZ76uaZtkF4Ltbx4psR9vO7CAPA9hHSXTX+TH0UWcTas0R2c2M974iO4S9DhHhHHwDRlzl6BH1Y3XXseLEwzTg1YBjISQfi3RBGwkDwNy34yNUIbjibDRIkTzP5KhLgPg8SQ7QezGQ4k2+xjaDQDnG7M6odNtm5I4YOeVXFesgbeEehSmFOeaiKsS4F6lSKaZ4BMw4psRJqrx3Nti6HT2jDQBCnv9o.9jO4S5KnetyctDYj8+zVWc0Em8rmkZN+oIlnsx7RYA2v8WrwEMszjt43DpLuTyjyUak3xkKE1KhLgPg8SAbpScJ.3Vu0akDSLwAcahKt33jm7jTacUMjg8SaZPBIMcp0UqA81pLzhK1D..Od7DhaIhHgKz5reJfVZoE.ttA8W8ycw18Nr1mVmgEhY5lG6MNYDyjo.W9EsDIEQlnnv9vXIjzzC0MAQDQl.nvdCrXrZl3Sb5C3qdEULQxLhcx+ZlusycbJ4T0NnOWcUbb9zqyycsb8eWLke9g2HezmN8guNGYuDQDYxFE1afEyzMS7IFy.95p4XVSmoMsoEhZgCO0URATvydHZCntS9Vr4ssKpqS.7RQOyF34d18yPu1B7QIacSr4O5zifirW16ZtaV8+QoixV9U3okF4ObheGu2u8MY+u+t56wKrvB40dsWiCcnCQCMzvX93HhHCFMA8ByEoYSX2QzzbisGpaJWWlM6.bXCy.9NWQTdIcPaldb.a7.u9ug776.qCi8ik4CoaYXLRFc5EWmpTJ4H6hcCj0v40bC3okF4X+g2mt6tqA846pqtnppphpqtZV0pV0MbtYHhHiFpm8SADarwBvMrme89bSOlQdQZItDhgHhLH9OEp+3r8eXAbvibH14O7uhUs5uNE7lGBWm6388yO9OrPbco.adckb08VG.ebr2bSryiTU+2skrKdpWsT.m7+3YJDWcBe9QdK90EUJ9vGk71aice3hnn2dSrpU+0YUqa8bvSNvg3usybHJXSEPI066JOnmiy12zlnny3CemY+7TacS7ZGdr2id.9hJKkt6tKRN4j4a7M9FbO2y8zuu9FeiuAImbxzUWcwINwIBJGSQD4pov9o.VvBBrT5N4IOINc5jJqrx98kSmN4jm7j.vbRJsQ792joogiqY38GK7cgpnnxOD67kJfJm+Cyit7EQIuSA7TaXCbPtKdh0rRZp7cwS8RGBe.sUeQTdIe.McUK6+lKpXJ1su9sesZeNj0k+9rxvAVvGt9u1GG9fNoSf5N4AXu67YY6G1AaZKakkOyRYm+3uEu6o5+0o2ZryfRN8gXuEWUeOlqi8VTzoch0XsfkLdX1+dOJ6+M1IoGD98QCtqA.xHiLvhEKC34sXwBYjQF.P0UWcP3HJhH8mFF+o.tsa61n0VakxKubN6YO60c6Rd1yeHWi8WOyLtnwSSWBecDDJzNWdE8kyZec158kIz8Ro7C+HTRVaj87SVMVAR08AnfJZkN6ayih9MX4yDreM6VqYjOeu0eHdpc5ku2e+pIoH7gknAvBlABDitTdgcrExJZHuaMMZdMeGdsc+ArheR9WYGYeIrgrfcbvOflt+LId7Rw+GECYsEtkdOnQ.XIPapiw3uN5c36Grf9d06y0UWC9P8KhHiEJreJh67NuSxLyL6q13e7ieb5pqt3qj9hvjoHvdrILrqM9WOIjjUp4rWHH0hgbxNs.eSDIyxlOzzxVReWa8jl6hf+XeetfguNCzK8N6j.AxWEeWB39VMYE8ke.yYx27AcPImnC5+Dp2BK4AVMrscQo0uNxyxwY2tgUrtkv0ONVDQl5RCiuLtwWmWYX38APmW8vxei6u7nMzM84Lm98ywEmC3B9Fv1E+Wc4jEvGTdU35+9C.VD48Umy.1NQDwHP8reJhA6FgSjQFIm9rW4wFt2HbtdZrtP7MGmd6o9kNEG6z.24vXauJVhFp7+pXZ69R6xiffWJ9+vILqUOvQPH5EwCjKrs2r.ZCmPtO+UFQ.QDwfQ8reJfq8FgS5omd+9Ztyct.PMm+zblpO0n5XbglCRWu9Qg3u4kBTJ698Jl57TEu6OY8TBPTCxX7aw5b.pgx+rpvGWdDCfqLL8m9UX6+eONs0VsTzatI1saX4OvfO77258sNvsSJ2M7D22RB9uwtrHhHvmo1muANBC8p2m6ZuIGIhHAC5urLEPv9Fgy0xu+dvcCAw0YejAlpcVLeMQr8K7NJXlA9NqYrRVeN6ic9Fahm7M.xJexhCMnaaRYcWDOGhc9i2.o9l+FrYMvy22t1QlzzarAVyaD3Gy5A2NqOm4PeerfqpMYMi7Y4THGlUxxxXvVxhVBLBAiwag.I5HYNe8mkJpnhAcF46ymOpnhJ.fTRIkw1ASDQFDSqmd5omPciPtwJrvBAf64dtma318a+s+V.3OK2UCvkKOtC8Rpyc8WbXWTcZng5Hloakjl0rGVa+HQadbClhBqybHpU.c6Ce9u1OLgON3ltaNze1axKeeISS06Fr5f3sdCt5+cWEa+gdDb8XuNu78mYP48vfYnJpN8JxHiTEUGQjwEpm8g45pS+3w8kB0MC.vp8g4pIHBKXYPtl8.3oSe.VH9YcimrcUVxgnjRdKJBG7Su6wufd.rGaBrra+d4KprTZvcMCHzOxHijTRIEV7hWrB5EQFWnvdCr1uXmzzfTz8t5d66t9KhQYvcr4.R5ZuzACJeT9dJfceZXE+SuI2xLG2aZXO1D31W7c22O2a8wecqaci+GbQjvdJr2.q815j1aaf2x15Mrui16hVaYrVxXlrvB4skiRdCyscEa+nrhw4VjHhLYglM9gwZrtKFpaBhHhLAPg8SALdbivosV8Q6WT2n1CE76OvRbzjI8+9IhLwPCi+T.KXAKfO9i+XN4IOIyctyc.qE6t5pq9pY9CmaDN8zi5UenTyszH.X290V8+EQjwGJreJff8MBmVZ9RzouPSAzQfy3xI.jZpoFhaIhHgKTX+TDW6MBGe97wm7IeB8zSOjXBIS5y6OYXeivooFTu5CU9xpJiyUakXxjIxN6rC0MGQjvDJreJjjRJIRJoj56miJpn3nG8nb95bgooEAodSYf8XcfooccVD5Wl+tMFK0toJ76uaZtkF4Ltbx4psR.H2byEa1FdyuBQDYrRUPuov750KNc5jhKtX762+D1wMpnhZn2HYPYxjIxM2bYgKbgg5lhHRXDE1a.30qWJqrxvkKW3wimIzfeYnYxjIra2NolZpjc1YqdzKhLgSg8hHhHFbZg9JhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvEYntAHiNd85kxJqLb4xEd73A+98GpaRxvfISlvtc6jZpoR1YmM1rYKT2jDQBCLsd5omdB0MBY3yqWu3zoSJt3hmPC3iJpnlvNVgKLYxD4latrvEtvPcSQDwfS8reJFmNcxQO5QAfjmcZj5MkA1i0AllVDiaGyFZnNhY5VIoYM6wsiQ3B+96llaoQNiKmbtZqjO7C+P.TfuHx3JE1OEhWudo3hKF.V3WYwL+4l0v90ZJhog+t0f3DpYxTD3HtjvQbIQryLd9rSUBG4HGgTRIEMj9hHiazDzaJjxJqL762OIO6zFQA8.DehSebpUIiV2bZYyMMmzwue+TVYkEpaNhHFXJreJDWtbA.odSYLheswFWzX1x32P8KiNyK0LAtx4VQDY7fB6mBwiGO.f8XcLhesSaZPBIod2OYSbwl.vUN2JhHiGTX+TH8N66GsSFOqyvBwLcyAyljLFYxTfykZoSJhLdRg8gYTu6EQjvOZ13avDiUy2vduGULQxLhMJZskNl.aUSbZ67Gmi86chka9tHuu5bl3Nvc6i15DrFskItioHhLLovdClXltYhOwXtgaiiYMc7dAeX3pmRc5jB9G2.kCjy5WJ48Um3Nzk+NeK17ddX1y9dXrNDaqmVZjunxRoA20P2c2UeOdgEVHQFYjjRJovhW7hIwDSb7sQKhD1Pg8gghzrIr6HZZtw1C0MkfKSA5U8i9u763gxXhnG19ntJNEedYGfsuG2PVVXnlQDdZoQN1e386WH+Uqqt5hpppJpt5pYUqZUJv2fRk65IVpLUqv9vVwkPLbAOcP2cEL9iLd4v6bST9MuQ1vxyDvKE8p+H9.xmMs17wJPc+9B4e8DowVWe9X97Gme8q+Jr2RbB3f7tu0wi9HqjjLWKGbGEvWl9eOa39WRe68O881F+eN6RXqqOer1csTzdJjW6cNDMQlrhG6uiGck4gU+Uwd2dATNP4uvFf0sUdnblCtNxtX6uTgTIP7yOe9G9deeV17rA3ii8laiuLk6h3K+eicV8JYeaHM1wNN.Y8WrTb8e9JbvxcSNO3V4ItKGbveYAbvxcS7Y837S9gqiTiFnyp34el0SkifeS8EUVJc2cWjbxISFYjAVrz+OThOe9nhJpfZpoFNwINA4me9i0SNxjHpbWGZ32ueZpolnolZhRKszvxxTsB6CSYxzzvQhwP801VPXuYAKMWJGdme.+sKOShusSw67dESk3lubM4ysX0Gk716hxcrUL2csri+wMPQrHV++zyiM2Gis+FaihtfE12+zcgMJkC+FuEey6aIjpYfNqh28UO.kee2EVwM6869sX2tgU7Xaka12gXGuwyxAqbqrumdQD2rBrjDie9yijhFbc3MwSsyhI8kuQ15RmAevOu.11FODa3E+cr74AsU9gXuuyg.bPNOXBz4EphhJ+PTT4GhrtumlGMkhX2uSATx6.j0p4IVSG7Z6YW7TuTZrusjOVLmIu7dOJDgWd2Mcu7ZWZn+MUCtqAfAMnG.KVrPFYjA0TSMTc0UGDN2HSlnxccngJS0JrOr1LiKZ7zzkvWGcOF2SVXg+YqDJ4.T8kVG1p04k6sqS97p8wsjQUbnSCKeMKBK96.vAa5muSxa1.jG7YGfseN2zIVHm66ogi7JT7o7RpeUaz1oJhR.1vewRnoRdE1saXS632Qd2jEf74Vly13IeoB3S+NGkku1mlC+dESdO12m7lcMr8sVLr7mmWd84A.47yyDKq4QXG+6e.4sk6Be.L+Gme01VGIYF7cl8EX6V6qyVuuLgtWJke3GgRxZirmexpwJPptO.ETQqzIfE.hHv6eaQCLLB66c36Grf999s4kett5ZvGpeYpowR4tVFaTYpVK8tvdIjzPMcxFdRJq7AbymWsWpqrCA473rhrfC94UQamuTpDGbWYNGvbZroWeGXtz2hctyBXya5qy1KAH5.WuaqYbWrbfcejRAfSd3BAdbVxMYAO0GnWwuy9+2XuuYgr62dW7q+ON..TYcdgN8QG.9Z2GboVwEvCk6Utb.XNYxJK.2ABq4RP524cQRWyEZOmrSKv2DQxrr4Courkz2jtKo4tH3BLjWadQtVikxcsD7DtVlpUXuDbLyEvi5.N5INFk7GbRN2Y9rh7VDM8QESIkbXvwCyMOSv24ODq567Hrsc9JTGyfktpsxSjKWoWwQLGV9ZxDN7GfqKTEG9HPNqOehmqDv5oY2zTqtoY20fkE+37nO35XgIcMW6aO0F35zOiQ9D0yWm9tx2CvU8yfwbIKJiOpqt53S9jOgie7iiSmNIhHh.ylMyYp9TzRqtC0MuvVgikoZML9g4Zrtfw0rG.ajyJVD69MJfJA1zSmFo18xgc9hr8SCYs1MhUfJ+iuCPl7SeiWma4xcW9vGtf9smt467gg8T.+retSJGG7Suizt7y3EHS9AaZKjUuI+0WL67cpgjr1+PcKyJMxBnHm0vJlWuu9V470CL+YndlKi69nO5in7xKueOVjQFImu9y12Om7rmOKLiu1DcSKrW3XYpV8rOL1EZNXb85uhTtske4uKeROQfYsHx4xOxxu0z..qybN.N4KKuJZySsTzaud1Q4.WvM0c4d2aY1KiGc9P4k3Dx4oYgyLvim5xdX.mr4B1Et73k5NSQTv2cSbvCelA9ujMmFKOKn7ctAN3Iqh1ZqVJ5U2D60M7DO3xHXuv77MzaB.DQDA97097c8eE89bQFo9r3SU8IexmzWP+bm6bI8zSueeM24NW.nlyeZNS0mJT1TCKENVlp0eMILke+8f6FBtqydKorDxCnnbWJIEAPDowxxAJojUxsL6.wqIkyCyxcbHdss8H7Z.L+UxS7f130dmcwSsukx9ejEAXiktpUxt2wA3gtuqJX1dd7qJXir4s9h7TqsvK+fKke5qtw.GO+PT.VLaAvBKeKuIe4VeD14O9QXmWdqW9Fdc9lKHvRuC.LeUw9QFX4IYw707QA52v.DELyA9d21vbpOjnij470++m+7n...H.jDQAQUVpnhJtgK8N.RIkTFd6TYRmScp.A325sdqW2ZkPbwEGm7jmjZqqJlWJKXhr4IgglVOFtxnlwUgEVHczQG7W9m+sutaS7IN8grB5Af65u3vtn5D7W5N9ns5cSGQOChelAlIr9tjOvrEFV2Ed6zK00bqX9pd82HsUes30OXdFyg3CNyGwQsgpn5zqHiLRUTclBqvBC7gQum64dtga2u829aAf+rbW83VaQK8tA29e+cA.qacqKD2RlXnd1GFpqN8iG2Ci0I13FKXcVyoekUVKijZJuYajzrF9KWlq8XEJYO1DXY298NnkKW.UtbEQFWnvdCl1uXmzTCC7wu5d66t9KZ7pK9SgXO1D31W7c22OGt0CCQjIdJr2fo815j1aqyA738F12Q6cYXui2IhHxfSyF+vLMV2EC0MAQDQlfov9oPLYJvoK+8L5Vtbs0pOZ+hCrW+Rnie+ANW164VwXH1XiE.ZngA4ZpcY89bSOlvix0pDZogweJD61sS6s2NdZwMwaeVinWaO8nd0OYTyszHPfyshwwBVvB3i+3OlSdxSxbm6bGPMSnqt5hyd1.EWm4jTZgfVnDtQg8SgjZpoRs0VKtNWEi3v9VZ9RzoufWAzQBNNiKm.AN2JFG21scazZqsR4kWdeg5Cljm870ZrWlPnv9oPxN6rojRJgZNeULyYD2H5loQSMnd0OYyWVUYbtZqDSlLQ1Ymcnt4HAY24cdmjYlYRs0VKc2c2b7ieb5pqt3qj9hvjoHvdrIPryvQntYJgIzEJbJDa1rwRW5RAfO+KNAmrriQSdpeXcM782sVpcSF32e23t453O9oeDe1oJA.xM2bCatMaJiNlhXZg5lfLEm5Y+TLYlYf6VSEWbwTy4qhZNeUSHG2nhJpIjiS3DSlLQt4lKKbgKLT2TjwAWuaDNm9rW4wFt2HbhOwoSimOXcSqRBGov9oXrYyFesu1WiLyLSJqrxvkKW3wimvpanCSkYxjIra2NolZpjc1YqdzaPcs2HbtdSPuZN+oIlnsNjW29XiKZZoIMuajQOE1OEkMa13Nti6f63NtiPcSQD4ZDruQ3LsoAIjzzoVWsFzaqR3AcM6EQjfrVZoE.tg2eC584tX6dGV6SqyvBwLcyC8FJxfPg8hHxTDIjzzC0MAYJJML9hHxjDwX07Mr26QESjLiXiJje+svW8N4SOKjUNYNtdGkz2k7BlsM7t0WK2PJrOLjWud0j6aBjlTdxvULS2b+tCUNXbLqoi2K3Kjdmqr5h9NTvdfe5adTtknGmNHWpT96ej0yJ9WdednLF6++LdZowA8VKcgEVXXwsVZE1GFwqWu3zoSJt3hmPC3C2W1d986mlZpIZpolnzRKUK2NYLIRylvtino4FaOj0FReUuO+p75fjFGB58cgZ4ycVJev+wqPS.AiYofmVZji8Gd+9Exe05pqtnppphpqtZV0pVkgLvWg8gQb5zIG8nGE.Rd1oQp2TFXOVGXZZieiQVCMTGwLcqjzrl831wXxN+96llaoQNiKmbtZqjO7C+P.TfuAVrwFKszRKzPCMbcCNFK2HbhKgX3Bd5ft6JH8g1q+3r8cb.x5uXo35+7U3fk6lbdvsxSbWN3f+xB3fk6l3y5w4m7CWGoFMzTEe.69Hcvi9XKgC8x+unxY8fro0lOVAZqhCv1+2N.Y8.akGJm4fOOkxu9W9hr2RbR7yeo7.+0OMey6HM.nteegr6JRiaOtiy1eU27xu41ge2yxy8FNCNuutrunxRo6t6hjSNYxHiLvhEK86484yGUTQETSM0vINwIH+7yOnd7mLPSPuvDd85khKtX.XgekEysl8xHd6yZXEzqp20XiISQfi3Rhu1sbm7mrfb.fibjifWuCuYgsL0yBVPfkR2IO4IwoSmTYkU1uub5zIm7jmDXzcivwjoogigX39GI7cgpnnxOD67kJfJm+Cyit7EQIuSA7TaXCbPtKdh0rRZp7cwS8RGBe.d9xCPQG9.zjoz3q+m.k7dEvu7H0BTK+xmYaTR4yikdqyAtvw4+4ZWO6sjn3I1vVYENbxq8BOBaunpt7w8ORQuSAr8W8.jdNKByQ.oe+uN6eeGk877OcP68WCtqAfAMnG.KVrPFYjA.Tc0UGzNtSlnd1GlnrxJC+98SxyNsQTM0GT06JX5lSKaZ4BMw4psRJqrxTcRvfZh3FgyLiKZ7zzkvWGAgBsykGq7bV6qyVuuLgtWJke3GgRxZirmexpwJPptO.ETQqzIfYy.DEQAj98ucdzO5dY2uz+.s8eBk.rgW76SplgRdiMPkjO+h8tURMBf7xmT14Wmssi2gmHuMBcBPlrke9+aV1r6eHr4nGXn7nUuCe+fEz2qdett5ZvGp+o5TXeXBWtbA.odSYLhesp5cEbMuTyjyUak3xkKE1afMQbivIgjrRMm8BAoVLjS1oE3ahHYV17glV1R5a11mzbWD7GGrqgtMdne314nqcSTR4A9.CKedV.7QcmFfCw6tmzHN5fnr.G8v.TJ0cIvFc.NVI4L6fWvtL3TXeXBOd7..1icj+GWT06J3JtXS.3JmSDYxBec5CHPvqO.5z2U8r2fk6mIKz2zv07UBt686ZtU2885yYMqibXNDu4KeLjIDJrOLQuy99Q6jwq2p2U6WryfYyJrjISANGnk7nwVv7Fgy0Si0MY3xq4k28GuAJGGjtC2TxNeDJZQ+Nxa1fuKA33oYKq+g6K3utRdKd2y4f3h.pKT1rCynInmLrop2kHCOW6MBmzSO8980bm6bAfZN+o4LUepQ0w3BMGjtd8iAc.35v+HdsSCKeyuNu7N1AoCr8+4+MZBKjyZVM39U3G91EQcs4kJ+86hmbauBGrVeLQNv8QDQf905y20erD584t1aZQFEFy2Uxnxjpp20EphiUdqbq2whF9Unqt8QacBVChSrGQFMB12HbtV982CtaHHtN6iLvfvaw707+6zu+bPTvLu72ZcN.sRTsdb9g6rXHmsvZuCG.N3Y27p4IegcwO6v4yVW9SyO8wZkm6MdVdx8b4WaNOM+p+9kNv840qMED9XAI5HYNe8mkJpnha3RuCfTRIkw7waxno0SnrLLISXJrvBoiN5f+x+7u80cahOwoOjUuqt5zOmoBOC6p20ncc16qh2hU+LuEuva9+GYMLKbGk+1+Ur487vrm88viqkvyQiqW06BHrn5cEtovBKD.tm64dtga2u829aAf+rbWMvv6+GD.20ewgcQ0YxPstvWato417gMqNvp0I9OL9PUTc5UjQFoJpNh.SbUuKKwXAvACcs2yG0Uwo3yK6.r883FxxRPohaELop2kDL0Um9wi6KEpaFiHVr5fjBgeBb6wl.K61u2v5OvsB6kQrfd06BfKTJ69mGnJakdtqi+lula3ph5aqhCw1egBnD2.NVJqecOMqHmzfNqhm+YVOUF7ZIAcp5cICWsewNooFF3ie0812c8WLjVW7mpxdrIvsu36tued+u+t.f0st0EpZRSnTXuLh0a06p9ZCRyD3NqhB9NqmRvAqXsaDN1Kx11A.KB.7clCvZdlsAyekro0tDN4aW.6baEise4QIuYkIu7dOJDgWd2Mcu7ZSB6vyvs5cUSM0XXqdWxvS6s0Is21.WwK8F12Q6cExui2ISMovdYTIXV8tp62uqKW0s9MAJFG22p3l21cyNJA.eT7+91.VJu7OYKjdzPd25b3Kej0yGTdUj2rRCh..KXKZfIgg8p5cIAKMV2EC0MAYJJsz6jQsDBRWDt5N0g.GOMKad8FFZgksp0QfE1iOZ5z.22CS58NQ8hdQ7x642wVxMsfxwWjfsXiMVfqbytYvLRuQ3zVq9TctPF0TO6kPLe35z.yr+SrNuW5xWy9NajuzMjdByn+uLyAiEjiHiOVvBV.e7G+wbxSdRl6bm6.V61c0UW8Uy7GN2Hb5oG0qdYrQ8rWF0BNUuKKj0suH3zGlpupNszzoKMv2XNYxJKnxOpzqTZM6rJJX0e89tyYIxjM21scajUVAtgSc1yd1AbWuq2f9g6MBmVZV2aJjwFE1KiJAyp2UJ21xAJkBdk8gKOtoxe+tXy6o26m0V3VV9RgS+hri263zjmp3vuZATBvsufj629YxZc1VUuqvS24cdmb+2+8ye5e5eJKYIKAHPO5m+byhaNsuJK4VuqgcoxsoFTu5kwF8WVjQrfc06xx7VM+hMbFdpc7h7TG4EAfbxISJoDaXNBH07dd1R0afs8pafhd0.ulUr9cRdWycJKaS1pjNWlpdWxXk+t0RsSFaTXuLh0bisGbWi8.ol2FYe473ApxVybNXseUMOKrrGYmruGvKc1MPL1v5.pbNVHusbTxKn1pBN9JouHZvcMTSMA955IxHijEu3EOA1xjwSSD2HbDY3Rg8xHx3Y06ZnpxVVrZaJ4jxSUuqvOW6MBmq2DzqlyeZhIZqi3ZiuHiTJrW5ipdWieB2qdWgaFuuQ3HxHkB6k9np2kHAGszRK.bCGoldetK1t2Ij1jDdSyFeYXSqyWQDYpIE1Glvjo.mp82yna4xop2Uvie+ANGz64DQDY7l9qMgIra2N.3oE2i3WqpdWAWM2Ri.W4bhHhLdSg8gIRM0TA.WmqhQ7qUUuqfqy3JPACp2yIhHx3ME1GlH6ryFSlLQMmup9sNeGNT06J34KqpLNWsUhISlH6ryNT2bjwIiG2HbDYrPyF+vD1rYiktzkxQO5Q4y+hSvEZsYR8lx.6w5.SSKha3qUUuqwF+96llaoQNiKmbtZqD.xM2bwlM8G4MpB12HbDYrRg8gQxLyLAfhKtXp47UQMmupIjiaTQE0DxwYp.SlLQt4lKKbgKLT2TjwQ21scazZqsR4kWdeg5Clg6MBGI3JbbRxpv9vH1rYiu1W6qQlYlIkUVY3xkK73wC98GbK8sR+YxjIra2NolZpjc1YqdzGl3Nuy6jLyLSps1Zo6t6lO6y9LZs0VIkjSGqSelXO1DH1Y3HT2LCKENNIYUXeXHa1rwcbG2A2wcbGg5lhHFZIkTRjTRIADXn6+3O9ioyN6T8lODKbbRxF9LFFhHRHzXYRxJAOgqSRVE1KhHS.5cRxBvm+EmfSV1wnIO0OpKzUxvme+ci6lqi+3m9Q7YmpDfvuII6z5Q2USDQjIDd85EmNcRwEW7D5bkQSR1qHbcRxpvdQDYBlWud0jjcBjljrJrWDQDwvSWydQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNUtbkaHsDglXokHjHx3Asz6jAkJ9GgdgqE+CQjfO0ydYP4zoSN5QOJ.j7rSiTuoLvdrNvzzhXb6X1PC0QLS2JIMqYOtcLlryu+to4VZjy3xImq1J4C+vOD.E3KhLlnvdY.750KEWbw.vB+JKl4O2rF1uVSQLM72sFrnQKSlh.GwkDNhKIhclwymcpR3HG4HjRJongzWDYTSSPOY.Jqrxvue+j7rSaDEzCP7IN8woVU3maNsr4llS532ueJqrxB0MGQjovTXuL.tb4B.R8lxXD+ZiMtnwrkwug5Oby7RMSfqbNQDQFMTXuL.d73A.rGqiQ7qcZSCRHI069fk3hMAfqbNQDQFMTXuL.8N66GsSFOqyvBwLcyAylTXKSlBbNPK4QQjwBE1KiKTu6EQjIOzrwWFUhwp4aXu2iJlHYFwFEs1RGSfspgVcUbbpq6j4VVvbBd6zN8gOrfEMXFhHSRovdYTIloal3SLla313XVSGuWvGSdpaSdonmYCradb1y9VGVCR6y8tl6kculcx9+qWTPYO5okF4KprTZvcMzc2c02iWXgERjQFIojRJr3EuXRLwDCJGOQDiOE1KiahzrIr6HZZtw1C0MkKyFOvq+aHO+NF6A8c5EWmpTJ4H6hcCjkkfSk+ySKMxw9Cue+B4uZc0UWTUUUQ0UWMqZUqRA9hHCKJrWFWEWBwvE7zAc2UPZBlUewr8WsTx+AWDGa2aiCVtahOqUyOXyajrlYfMosybH9k+rBnnSCPl7nadq7P2QZ.vmej2hOny7X82+RvBdoj26mwO6UO.MADeNON+f+w+NxZlV..edJke8u7EYuk3j3m+R4A9qeZ9lWd+36L6mmZquRv48zU4KprT5t6tH4jSlLxHCrXwR+dde97QEUTA0TSMbhSbBxO+7C5sAQDiGMA8jwUlLMMbLDC2+HguKTCEUxt34d1MQ4NVIqeMqjlJeer4W3.3Cv2YN.qYiEPQrR1z+714Ix0M69EdDJ3vUA3CW+W6iCePmzIPcE8infW8.rjGaqrk+omljJYWr4uy+J00MvENN+OW65YukDEOwF1JqvgSdsW3QX6EUE.XIiGl8u2ix9eicR5As2cPCtqAfAMnG.KVrPFYDn9GTc0UGDOxhHFYpm8x3tYFWz3ooKguN5druyt7jfKqGaG7B2+R.fzwIadOkRccmOU9uuMfUyu5eYijTD.25ug3i4tY66bW35t1BVhF.KXFe74GqXfUyey8mOIArrLSis+pkhuNgRd6MPkjO+h8tURMBf7xmT14Wmssi2gmHuMR7.DAfknHJff0zPr2guevB56UuOWWcM3C0uHhbsTXuLgHgjrRMm8BAs8Wd21UlLb1rFEvYvam9noSCw+f4EHnG.rP527RgCWKd62m0vBK7NyGJYe7jqdejUtqlUbmqju6lWGVivGe5oA3P7t6IMhiNHJKvQOL.kRcWBhO5f1aEQDYbmB6koj70oOf9262n5rQ9R2PRwcMU9uNG78QR4tU1SpqjC9aO.G781Ga+H6CHS9ou9+691yM2pa5se64rl0QNLGhWKwNQjoXTXuLgnw5Za7+fXNYxZ9PQG6+Fe2WZWIvtYm.KAa8qf.5iRdysQke0mlGZsakGZsak1p3.rlmYa7405EqWBvwSyVV+C229otRdKd2y4f3To+WDYJFMA8jwcWn4fz0qeHzAV3Vt2kBkuM1w6cbZpMuT4QdQdt2wMo+XOHoZF7c4ssSf1N6gX2+3swwNia70lW9xyUJ.jTr1Hm0rZv8qvO7sKh5ZyKU962EO41dENXs935e0zG6hHh.e9ae97cc2ldetHiTeVcQjgG8WKjwU982CtaHHtN6iLv5Y2h4qJx0bf6y61h.Rc4+H1zY+dr8WcCTzqF3oSe4akm+9WDfOrYEfnvLVXoemmmrJ4YYaa7upucUVqY6rzYaAKy9o4m9Xsxy8FOKO4dt7SlySyu5ueoWSCxRf0rePZn8SzQxb95OKUTQE2vkdG.ojRJAmCpHhg2z5YxS4MSljnvBKjN5nC9K+y+1W2sI9Dm9PVA8.vc8WbXWTcZng5Hloakjl0rG1s0qGeWvMMeQePzyfjra65ugc6ilb6lN8ClmgCh250Dt1laZtMeXypCrZc7rO8ALTEUmdEYjQphpiHxvl5YuLtoqN8iG2WJjbrsLSGjzLGFaXDVH9Yc8qS9Vr5fjBN0U2gE6wl.K61u2Asb4BnxkqHxnhB6kQk1uXmzTCC7wu5d66t9KNIpt3O0g8XSfaew2ce+79e+cA.qacqKT0jDQlhSg8xnR6s0Is21.WSa8F12Q6cMo6NdmHhDtRyFeYbQi0cwPcSPDQjKSg8x.XxTf+Yg+dFcKWt1Z0GsewqSkrQFQ76Ov4fdOmHhHiF5ufHCfc61A.Os3dD+Z6oG0q9folaoQfqbNQDQFMTXuL.olZp.fqyUwH901RyWhN8M9W.cBWbFWNAtx4DQDYzPg8x.jc1YiISlnlyWEm9rkOhdsM0f5UevxWVUYbtZqDSlLQ1Ymcnt4HhLElB6kAvlMarzkFnRw84ewI3jkcLZxS8Cqqgu+t0Rsarvu+twcy0we7S+H9rSUB.jat4hMa2fBCjHhLDTEzSFTd85EmNcRwEWL986eB63FUTQMgcrlryjISjat4xBW3BC0MEQjo3TXubC40qWJqrxvkKW3wimIzf+vQlLYB61sSpolJYmc1pG8hHAEJrWDQDwfSWydQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCtHC0M.Yhitc0NwR2tZEQlrP2haCC30qWb5zIEWbwSnA7QEUTSXGqI6LYxD4latrvEtvPcSQDILj5YeX.mNcxQO5QAfjmcZj5MkA1i0AllVDiaGyFZnNhY5VIoYM6wsiwjc982MM2RibFWN4b0VIe3G9g.n.eQjIbJr2fyqWuTbwEC.K7qrXl+byZX+ZMEwzve2ZfeFsLYJBbDWR3HtjH1YFOe1oJgibjiPJojhFReQjITZB5YvUVYkge+9I4Ym1HJnGf3Sb5iSspvO2bZYyMMmzwue+TVYkEpaNhHgYTXuAmKWt.fTuoLFwu1XiKZLaY7an9C2LuTyD3JmSDQjIJJr2fyiGO.f8XcLhesSaZPBIod2GrDWrI.bkyIhHxDEE1av06ruezNY7rNCKDyzMGLaRgsLYJv4.sjGEQlnovdYHod2KhHSsoYiuPLVMeC68dTwDIyH1nn0V5XBrUA9p2Ie5YgrxISrNb115sPNe0ztwaX29nsNAqQaIX0LEQjI8TXuPLS2LwmXL2vswwrlNdufOlHqASUWz2gB1C7SeyixsD8PrsEuIJ3MVM6YeocC+fAk+NeK17ddX1y9d3g7CPDL3okF4KprTZvcMzc2c02iWXgERjQFIojRJr3EuXRLwDm.ZMhHgqTXuLrDoYSX2QzzbisOgcLSeUuO+p75fjFhfd.La1A3vFC93S3i5p3T74kc.19dbCYY45rcAWdZoQN1e386WH+Uqqt5hpppJpt5pYUqZUJvWDYbiB6kgs3RHFtfmNn6tBNSvLe0WL67MKkbtyz3vEV.k3FxZ4agu+ZWIIYFZphOfcejN3QW6pIolKls+pkR9O3h3X6dabvxcS7YsZ9Aadij0Lux9rS.K.0cx8wNe6CS5qZq7nesV44el0SkAkV8v2WTYozc2cQxImLYjQFXwR+uzA974iJpnBpolZ3Dm3Dje94OA2BEQBWnInmLrYxzzvwPLb+iHsWCG9H6hsssBHtUrU1zZWIke3swStk2h1.77kGfhN7AnotAeWnFJpjcwy8rahxcrRV+ZVIMU99XyuvAv2UsKMCTWIExS9ieQJw5J4Aui4.lyjWduGk8uu2mmX9.WJ38V3FoA20.vfFzCfEKVHiLBT+Cpt5pmXZThHgkTO6kQjYFWz3ooKguN5NnsOyYsuNa39xDHeR2radpc9J7AmY0bKlAHJhBn2wcOqGaG7B2+R.fzwIadOkRccuxK23fu7j6hMuscQ7Keq7KVe9W45xGA.VvVzLgE126v2OXA88p2mqqtF7g5WDQBFTO6kQrDRJ3N01VwxxruuO063gId.ec5aP217tsE022ayZT.mAucBfC3zuHa9GWH.7DOX9SHS.OQDYp.E1KgXKh3u5T4XlA1uAa8f8g.t5ajtomyRIcfsui8QaAoVnHhLUmB6kQrFqKXFiVJkTo299o1N0GPk.1hYjtN38BrN9+YKammc84Ck+h7pGo1fX6TDQl5Rg8xHxEZN3d85AX2O6OhO87dotJNDEr0cArZtka5Jg8CUo7oid+uNBbaiMok+z7PNfC+REvmdMetjA+hCL9HhHBLkX7465eT684hLRM8YDQF+nvdYXyu+dvcCA+0Ye5Y4jm6e7d4IelBnbVDa4m+zjD.VmCfs.CSejAFrdKlupd7a1FfMrEAf4qdv7cveyysEfR441cQ86XYyJvvXc6GLjnijAfJpnhAMvu2kdG.ojRJSLMJQjvRSqmIxRhlLgqvBKjN5nC9K+y+1W2sI9Dm9PVA8.vc8WbXWTcZng5Hloakjl0rutaiuyrOV8FOL+h8rSRpc2z7kf3lkCLJEx1gpn5zqHiLRUTcDQFWod1KCKc0oe73d7XMq0Ad6FrLSGjjAJnG.6wl.K61uWl8rlaeCo+UKxHijzRKMEzKhLtSWnPg1uXmzTCC7wu5d66t9KF7qK9QFEfi9Ma5MZrGaBb6K9t66m2+6uK.XcqacgpljHRXHE1KzdacR6s04.d7dC66n8tFWti2Y4lVI6eeqLnueEQDo+zv3KCoFq6hg5lfHhHiAJr2fyjo.mh82yna4x0Vq9n8KNvd8Kib98G3bPumSDQjIJ5u5XvY2df5QmmVbOhes8zi5UevTyszHvUNmHhHSTTXuAWpolJ.35bULhessz7knSeA2BnS3ry3xIvUNmHhHSTTXuAW1YmMlLYhZNeUb5yV9H501TCpW8AKeYUkw4psRLYxDYmc1g5liHRXFE1avYylMV5RWJ.74ewI3jkcLZxS8Cqqgu+tU8VZrvu+twcy0we7S+H9rSUB.jat4hMa1BwsLQjvMpB5EFvqWu3zoSJt3hwue+SXG2nhxHuB5GYLYxD4latrvEtvPcSQDILjB6Ci30qWJqrxvkKW3wimIzf+vQlLYB61sSpolJYmc1pG8hHgLJrWDQDwfSWydQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDQDCNE1KhHhXvovdQDUSats...Xw+IQTPTQDCNE1KhHhXvovd4++16dOHqr9NOO96t6y4z24VCz.KWUBDlH2TShXoKlKhlnNS7xXoEklMZJKzMQqXnxDyr0xxeLK6NiCSsTLanXUbUmTwPFMtUqNUHXhLZjEEhfsY5EjKR2c5lllF5l99your+wgSKHzzW3zb59oe+pptJ5yyy4422tdZ5OmeOOO+98SRRgbF1KIIExYXujjTHmg8RRRgbF1KIIExYXujjTHmg8RRRgbF1KIIExYXujjTHmg8RRRgbF1KIIExYXujjTHmg8RRRgbF1KIIExYXujjTHmg8RRRgbF1KIIExYXujjTHmg8RRRgbQR2EfF4n81amJqrRN8oOMc0UWo6xITKyLyjwLlwvzm9zI6ryNcWNRZDNC60EUPP..rqcsKJszRur0tQh3uZlzhVzh35ttqKcWFRZDrL5t6t6NcWDZ3q5pqN1912NG+3GG.l3DlJiovIPlYNzcGfZssVI2bxkbyM2gr1X3tt5pKZ3z0Qs0UE.TbwEysdq2p8xWRCJF1qKpW8UeUpnhJnvBFOW0B9RLtwTzPdaVas0Pt4kOEO4oLj2VC2cpFNAe3ebmb5FOIyZVyha4VtkzcIIoQf7AzS8pCcnCQEUTAwhkMewkbSWVB504Z7ich7ku5uFYGKGN5QOJG5PGJcWRRZDHuwnpWcvCdP.3yMmER1YO58RpmtTeCmfO9vkRs0UEc1YG.va9luIu4a9lDIRDl9zmNKcoKkIMoIklqTIMbm8rW8pZpoF.n3IMizbkL5S8MbBd22+WywNd48Dze15niN3S9jOgRJoDps1ZSCUnjFIwd1qdUas0F.1q9zfO9vkRmc1ASaZSi4N24RrXwNmsGDDvAO3AoppphO3C9.VwJVQZpRkzHA1ydoggR9T3egB5AHVrXL24NW.nxJq7xZsIoQdLrWZXnjW59KTPeRI2VGcb9WleIoylg8RRRgbdO604nlZpgpqtZ5ryNAfrxJKNR4+ajYlYw3F6DYrE1+F9cYlUFzUmNENHIMbfg8pGu8a+1TVYkcNuVjHQ3Hk+ou1zlxb3yO2qtOOVSXR4wINVyo7ZTRRCbF1K.Xu6cu8DzOyYNyyatouiN5fxKubp5XGgbyIel0zm+E83M1wmCMbx1HdPmCY0bXVVYEgN6rCBBB506aex0s.WGAjTew+Jg.f8u+8C.KdwKtWmjVF+3GO6ae6ipq4S5yv9Lx.lXw4Q0UzXJuVGMXREMMN1wKmCdvCdQG5c.L8oO8zQIJoQPLrW.PCMz..WzYisjaqkVapecLyuvXjadQo0VheoWfix74thERs0UEUUUhu5MQhDgktzkdYrxjzHQ9z3qgTSr37R2kvHRiarSjq+KdKLkIOSxJqy+yjGIRDl8rmM2wcbGNc4Jo9j8rWWRxM+njadQ60smctQnvwlMM1P6o9Fu4pYG63snowbUbyW6D4+2GUEW4RuFxml3C+f8SwK3Zn37SwsY7.BHFw58ejSYF2XmHewk9U546K4W+7.vi7HOxPeiKoPE6YutjjadQYBSJ2y6qyVQSNOxHiLRwsb.u9ZtGd5mciro2uZNUMuE+0q6w4PwAheD96W2iyNprInyp4WstUwV2U0of1rI1588U3te0RSAGq9V8MbBd+O32war8eVOA8.r4MuY1xV1Baaaay4EeI0uXO60PtHQyjwUTNbpSzZJ7nFiX.S39dNd9+x4Ac1DOy+3Mw3yAHd1LNfnYAP6rycWJs+m0N26fsoh2DUr+RY2uyyyKBrfXYmZ9Q3hH4BgyEZQvA9zEBmJqrRuT9RpOYXu.fwN1wRCMz.0Vas8ZvQxdQlWtELfO9ieh4xoquc5rittjpyDBX2+x0w+zQfSdjUySGaM7nKG9U+7Cvs88te5YM5qqiwVWy2lx.3EVIapneFq5FlMzY0riWZyrkWYabRlG21C9efG31WN4mEDbrcvF94eBW+0W.+h+10yJ9u+63loDdr0rwTPc2+4BgijRkLrW.v7m+748du2i8su8cQGm8.L0hm8.93mYlYPQSJWNd0olIZmX4WHiC3jEMOl43JDZnTd82Yar7G89grRtWEPwyYgPYkBrPlQgYCTGa8QuGdw5fa6AWCWYv1XCuvOgW+vqgW9GrBn8FYGuylYGuCLg4rLFeAProb+TxVuensR4IdvUkRp+9R+cgvopppxEBGI0mLrW.vRVxRnwFajxJqrdB0uPl1TlSeNF66MiY74P8mrMBZ+Rch1IFK5a9jb6+1WlW6q983dW9rI3nItO5myEXOyBX4O7Ol25MVIM+v+XtsEOUN4tWOuXcvp2vuik+uKFvJXQScc7c+GVKe32YErHR7fDda+n+YV0Wdpe5wJKfXYS1.CAOpgmGWHbjTpjg8pG23MdiLu4Mudla72yd1CczQG74thENfma76MSr37opxOcJnZCH.f3AW7cKd.MCz9Y1u5OdhdL+Jk7+lZJDZOV1bpc8Z.vgqoIVTN.LOVwUO0K7wSRZDHC60nJIGwb0ep53j.A.wV52lGXoYymu3XPCmYG57r1YIoQ3LrW8HUtP3zaNQMWlWbbNycLH6nIub3MALO9wq9oXAICyO9NYSuRUTb9mUXujTHhiydAb9KDNWwUbEmyWyblyD.p5XGgiV49GTswoOUp390O.EMFSFnl8uGp3zALiq+9AN.+n097TQ8MQMGcGr1Gc075+liNr5+MjbVyK4hcyEhKDNRp+x+Jg.R8KDNeVc0U2TWsoxwY+YzykZOaN6GOurAhEMFj0r45u4hXG+l0yiM44QIqb47Lq8I4Gsl0yi8va9L68x3u4YeRJNqDWV+Oyi42YIF4eNs4PGWHbjTpTFc2c2cmtKBk9s4MmH36q+0+5Wz8a6ae6.vW8FtafDqa8e1YLuKj5NdK86IUmZqsFxMu7o3IOk9092eDDO.xLFwRNr7h2D0bpFIZNExDFy.edCXnVeMo5jTjHQbR0QR8I6YuFx0Q7tn95ZKsVCwh9YFBaQKfhm7vuP9jRtP37wGtTpstpNuP+HQhvzm9zYoKcoFzKo9jg85RRqsDmSdAld1O6d6W2waAu.RCbtP3HoTEC60kjVaNNs174ud0mLru8V6XnYEuaTf5a3DWvd1u4MuY6YujFPFF87GqvnSTSKo6RXDoj2y9ic7xuf229jKDNkTRItx2Io9j8rW.CMKDNM2X.s1x42qe02bgvQRoRF1KfT+BgS2cau5uT3BgijRkLrW.o9EBmFNUaDO3x7DnSHhKDNRJUxvd0iT4BgyIq0d0KIMbgg85bTbwESwEWL.rm8rG5ryNYNy7Oa.eb5pSGpcRRCW3SiujjTHmg8RCC4BgijRkLrWZXnIUzz.fCdvCdAC7cgvQRCD1k.0qxImbn81am1auUxN69dwtQoNetqXgTacUQUUk3qdSjHQXoKcoWFqLIMRj8rW8pjOnd0TaEo4JYzmjKDNSYxyrmKo+YKRjHL6YOaWw6jT+h8rW8p4N24xANvA3iORoT7jlg8t+xrjKDNs0VK7utyRn8f13q809ZbkW4UltKMIMBi8rW8pq7JuRlwLlAAAsy6u22h5Occo6RZTmS0vIXW+g2j1CZiYMqYYPujFTxnaW6Q0EQc0UGae6amie7iC.SbBSkwT3DHyLG59bhs1VqjaN4Rt4N58JIzUWcQCmttdl1bKt3h4Vu0akryN6zbkIoQhLrWWTIeRv20t1EkVZoW1ZWGNYepEsnEw0ccWW5tLjzHXF1q9s1aucprxJ4zm9zzUWcktKmPsLyLSFyXFCSe5S2dyKoKYF1KIIEx4CnmjjTHmg8RRRgbF1KIIExYXujjTHmg8RRRgbF1KIIExYXujjTHmg8RRRgbF1KIIExYXujjTHmg8RRRgbF1KIIExYXujjTHmg8RRRgbF1KIIExYXujjTHmg8RRRgbF1KIIExYXujjTHmg8RRRgbF1KIIExYXujjTHmg8RRRgbF1KIIExYXujjTHmg8RRRgbF1KIIExYXujjTHmg8RRRgbQR2EfBI9nWAJcqPEuGzRco6pYzs7JBlwWBV38BW0cktqFIMLPFc2c2cmtKBMxTPP.AMTK7ZOA7wa6xV6FKqLHVVW1ZtQ1l+2.9VaBxcbo6JQRoQF1qAsff.BdluAT46SW4LQZdgeeZaFqfNyaJCYsYKszLAwamwM1IP94WvPV6LRVVMWE4T9+BEr20SlsUKLiuL7vW99vXRZ3Gum8Zv627eFp78I93V.08MKglm+C1uB5yHiLHiLx3xPAN5Tm4OMZdAOLm3O+2P7w+EfJ1E7q+qS2kkjRiLrWCNsVO7+8mB.mdYqa.0a9byOB4luOtHC05L+oQC2veehuYmaLw4LIMpjg8Zv4P+V.n8o9um3Es3AzaMmbiPdEDirxxd2OTK9DuZZeZekDeyYNmIoQeLrWCNm7v.PGEcUCp2dd4GkbyOZprhTuH9DWTh+wYNmIoQeLrWCNc0A.zclwFTu8XYmE4UPLhD0eEbnVOmiNy4LIM5i+kVk1jWAQIuBFbeXAII0+YXuFxDMZlLlwkMSXR4cNekadIt78QhjI4keThkSpePyWwGsC9vi1Tur0.N791Ikcrda6CsZ9n6g28ip972P7.Bhe4udjT3miyd0us28tW1+92OMzPCm21xK2BXpEOal0zmeOuVt4GkILwbun2a9t5paNUssR8mrU5O+lX+ab1Gvu5t+Jrk6aSTxe4BO+M2VobGqbUvcsIJYkWfsOD6v+e9y4Idg6lW5k+1jeOuZSr069V3E6sZd.5fGoTJ+OcPZt4SedaaricrL+4OeVxRVxkb6HoQFb7Oo9k29seaJqrx50s2RqMwg9jOhVaqY97y8p62G2LyLCxqfnzVqcPqsj55Var4.WQ9Edg2XNKjW5m9OS64O0TV6MPDMZQPQEPT.h2DUr+RY2uyyyKBrfXYeIe7+v+3N4nUdfdc6MzPC7du26QiM1H23MdiWxsmjF9yvd0mpolZ5InewKdwLoIMoyaeps1ZYe6aeT0wNBSs3YwXKrn98wOm7hPdEDk1aqC5pqT2EZ5v6em75UuQ1zarSnnExC8Hqg67ZmJzY07tkrYZ5ZeDtyEmHv+v6Xyr1M77bRJh68w+gLkC9VbpE+HbuKE9U+sqk327Z3du1D6avw1Aqai6mGZMOByHJDbr8vu341Hac2G.nHV927Q3AV4sSw4jnNZ9faimdSajceDX4222iuX.vXRrsfiVBO1Z1XJ6m4SUes8Dz2WmqJqrxXdyadTbwEmxZeIM7j2yd0mpt5D2e4YNyYdACO.XRSZRLyYNS.n9FNw.53mQFI5cepbn3EKGf2Yiro2.V0i+TbyioT1x5tG15G0DDuQds2Xa7VeRi.PE6Xs7Da34ga3QX0q51Yqa3mvFdiswu+O0HDuQ14tKMw+No1qhcW1NooNA5rZ1v+wGmst6rYU+f+qr5GbYri2Xc7c+oai.ffi9Zbe+Uqkcej4wCsp6mleo0xS+JG.NyGDH1bueJYq+dJ4E1DWQJ3m65N0w.5+mqRdtURga1yd0m5ryNAfHQt3+5Rxs2UWcNfairyIB4kehKmemcz0.uHuftadls9jTbV.2v0Pr68d3Eeo2hu0ZlGYCzN.c9I7K1v1faXM7+5GrBhAbsyoHtu+p0S1.bAe1ASLBBxFftZGnHV8+3lX4SAfkC+auFO8epNhS.69UVGvJ3+4KsFlQT3Nuwqg0txuC6tsy5vkEPrr+zZ5Rv.8bUx8WRgaF1qgMRdu6argK0HOHnM3JdvaOQPO.YMUVzMCu9Aamy4ICHdiTAvC7MudRNH.yeVWCWKvI6OMTzYypetMv6tqeNa5UO.G9faixNBvBhQTpixeGXB22cwLRdQKxYdbm2UQr6O3R9GQIo9MuL9J7J54NF9K3BbWBBpuZNLP94L3Fu+AGaabGemUx51zFoFJjkcGqgG5F.ZCnsFoTfhy+ben6BZqtAUaIIMXYXuF1nklhSKMmhdh7yAN76tGB54EZhCsKfbxlyNyOVQylE.r6CT0m9hMm3C.jM.m4pbm8Y8AGp7OtyjakJ+CuBv73u4E98rlU8jbmKeETPxr7blFKeNPY+1ROm5nhdePMHIMjvvd0mxJqDWK7N53hOcqlb6Yl4.eRxo815fVZNdJ690GCfxVO+m9k6jZpuZ1wOa0rk5fG39tIhc12l5nSiku.X2aZk75eT0zb8GfM8iV8mdI7yYZrrhfxd1Mxt+SUSE66myS7r6rm2d9iYp.GfCU1mPy0WM63WtJ1PY.mtNposBXQe0kAGY8rg2XOTS8Uy69KWMa4H.4.CEyeNCzyUI2eIEt48rW8ooN0DC4rxKubF+3GeuNbtJu7xAfwM1INfN9c2c2zRSwo0TUu5ARLa0LOp4kVMe2WJwKs7GdCbuWUAP7XLYfiGMFPAbaO0yQEq46vlVy8vlN6iQT.Jfk+CeR1xOY8r1G+dRbbtgExNdmD6RwW68yMWz1XKqakrE.lysyCcWEvVdkmmG6kWFkrx+Kr5x+97zO6iyNdV.VHW6bfcy4dEFfXIJ4KwAjPQiOwRMb+8bUxysRJbyYPO0uzWSpNIMsoLmdlTc5Oyfd.zZyw4j01Z+ZR0o+MC5cVhGPys1HjUgje9W76KeymtIfXjetUwZuuUxIevmi+G+EyKwFaqINYaP14W.m+ONAz7wqi1yoPlvXRTSAsE.QiQryzw4lquZZJHFiunh540FpzWSpNIsfEr.mTcjFkvd1q9ka7FuQJrvBGPSWt8Gc0Uhd02VqCQSJ7QiQ9Q6eSvO4elfZZKfl+raLmBXB4zauyXj+jm5YM02Bw9LOve4Otyc6CkVzWXYjWdE3zkqj5gg8peaIKYIeZ.wa8eif2bcbxuvSPSK5Itf6eGAcRiMzNs1x4d+iyMuH8za+VZJNM2bP+Zdw+xlrhwzABF2H2Uju4NmExbmSh4X+B9f+NJbu+cvM8TvM8iSyUljRGLrWCYhGuKhW+4Ol4mvjRbo86nitnkliSPaCylXWhNad7W92mtqBIoTFeZ7UZSKMEmVZJnu2QIIcIwvdM3jYhKJTFcM3BqCZuSZoo.5HdpZpwU8ldNGkoWHOoQqLrWCNSHwx1Rj59nA0auklSwC0N0qhdhOLw+XBohkZGIMRjg8Zv4J+p.P1U+uRz512.5s1VqcPKMEPmcNb5oxKbJ5I9CjcU+tDeyYNmIoQeLrWCN4NN35dT.XL67oHqVNV+9s1ZycPqMewmg2zktrZtJF667CS7MK66k3bljFUxIUGMnEDDPvy7MfJee5JmIRyK76SayXEzYdSYHqMGvSpNiBkUyUQNk+uPA6c8jYa0By3KCO71R2kkjRiLrWCZAAADzPsvq8DvGe4KLIVVYLjOKzEZL+uA7s1j8pWZTNC6UpwG8JPoaEp38fVbIbMsJuhfY7kfEduvUcWo6pQRCCXXujjTHmOfdRRRgbF1KIIExYXujjTHmg8RRRgbF1KIIExYXujjTHmg8RRRgbF1KIIExYXujjTHmg8RRRgbF1KIIExYXujjTHmg8RRRgbF1KIIExYXujjTHmg8RRRgbF1KIIExYXujjTHmg8RRRgbF1KIIExYXujjTHmg8RRRgbF1KIIExYXujjTHmg8RRRgbF1KIIExYXujjTHmg8RRRgbF1KIIExYXujjTHmg8RRRgbF1KIIExYXujjTHmg8RRRgbF1KIIExYXujjTHmg8RRRgbF1KIIExYXujjTHmg8RRRgbF1KIIExYXujjTHmg8RRRgbF1KIIExYXujjTHmg8RRRgbF1KIIExYXujjTHmg8RRRgbF1KIIExYXujjTHmg8RRRgbF1KIIExYXujjTHmg8RRRgbF1KIIExYXujjTHmg8RRRgbF1KIIExYXujjTHmg8RRRgb++w.l85sGdN6B.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-1",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 730.0, 250.280396, 520.646973, 599.719604 ],
					"pic" : "/Users/kylestewart/Desktop/Screen Shot 2017-04-09 at 1.32.17 AM.png"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
