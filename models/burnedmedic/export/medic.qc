// Created by Crowbar 0.34.0.0

$ModelName "fis\eb_burnedmedic\eb_burnedmedic.mdl"

$Model "medic" "medic_reference.smd" {

	eyeball "eye_right" "bip_head" -1.040000 78.958725 3.836431 "models\player\medic\eyeball_r" 1.2 3 "iris_unused" 0.5
	eyeball "eye_left" "bip_head" 1.040000 78.958725 3.836431 "models\player\medic\eyeball_l" 1.2 -3 "iris_unused" 0.5

	flexfile "medic.vta" 
	{
		defaultflex frame 0
		flexpair "BlowNostril" 1 frame 1
		flexpair "InflateCheek" 1 frame 2
		flexpair "InnerSquint" 1 frame 3
		flex "JutJaw" frame 4
		flexpair "JutUpperLip" 1 frame 5
		flexpair "LipCnrTwst" 1 frame 6
		flex "OpenJaw" frame 7
		flexpair "OpenLips" 1 frame 8
		flexpair "OpenLowerLip" 1 frame 9
		flexpair "OpenUpperLip" 1 frame 10
		flexpair "BrowOutV" 1 frame 11
		flexpair "OuterSquint" 1 frame 12
		flexpair "Platysmus" 1 frame 13
		flexpair "PressNose" 1 frame 14
		flexpair "RaiseBrowIn" 1 frame 15
		flexpair "RaiseChin" 1 frame 16
		flexpair "ScalpBack" 1 frame 17
		flexpair "ScalpForward" 1 frame 18
		flexpair "CheekV" 1 frame 19
		flex "ClenchJaw" frame 20
		flexpair "SmileFlat" 1 frame 21
		flexpair "SmileFull" 1 frame 22
		flexpair "SmileSharp" 1 frame 23
		flexpair "SneerNose" 1 frame 24
		flex "SuckJaw" frame 25
		flexpair "SuckLipLo" 1 frame 26
		flexpair "SuckLipUp" 1 frame 27
		flexpair "CloseLidLo" 1 frame 28
		flexpair "SuckNostril" 1 frame 29
		flexpair "WrinkleNose" 1 frame 30
		flexpair "BrowOutV_Frown_RaiseBrowIn" 1 frame 31
		flexpair "BrowOutV_RaiseBrowIn" 1 frame 32
		flex "CheekV_PuckerLips" frame 33
		flexpair "CheekV_SmileFull" 1 frame 34
		flexpair "CheekV_SneerNose" 1 frame 35
		flexpair "CompressLips_RaiseChin" 1 frame 36
		flexpair "CloseLidUp" 1 frame 37
		flexpair "Dimple_OpenLips" 1 frame 38
		flex "Dimple_PuckerLips" frame 39
		flexpair "Frown_WrinkleNose" 1 frame 40
		flexpair "InnerSquint_OuterSquint" 1 frame 41
		flexpair "JutUpperLip_RaiseChin" 1 frame 42
		flexpair "LipCnrTwst_OpenUpperLip_SuckLipLo" 1 frame 43
		flexpair "OpenJaw_OpenLips" 1 frame 44
		flexpair "OpenJaw_OpenLowerLip_OpenUpperLip_Platysmus_SmileFull" 1 frame 45
		flexpair "OpenJaw_OpenLowerLip_OpenUpperLip" 1 frame 46
		flexpair "CompressLips" 1 frame 47
		flexpair "OpenLips_SmileFull" 1 frame 48
		flexpair "OpenLowerLip_OpenUpperLip_Platysmus_SmileFull" 1 frame 49
		flexpair "OpenLowerLip_OpenUpperLip" 1 frame 50
		flexpair "OpenLowerLip_SuckLipLo" 1 frame 51
		flexpair "OpenUpperLip_SuckLipUp" 1 frame 52
		flex "PuckerLips_PuffLips" frame 53
		flex "PuckerLips_RaiseChin_SneerNose" frame 54
		flex "PuckerLips_RaiseChin" frame 55
		flexpair "DeflateCheek" 1 frame 56
		flexpair "Dimple" 1 frame 57
		flexpair "Frown" 1 frame 58
		flexpair "CheekV_OuterSquint" 1 frame 59
		flexpair "CheekV_InnerSquint" 1 frame 60
		flexpair "CheekV_InnerSquint_OuterSquint" 1 frame 61
		flexpair "BrowOutV_InnerSquint" 1 frame 62
		flexpair "BrowOutV_OuterSquint" 1 frame 63
		flexpair "BrowOutV_InnerSquint_OuterSquint" 1 frame 64
		flexpair "RaiseBrowIn_InnerSquint" 1 frame 65
		flexpair "CloseLidLo_CheekV" 1 frame 66
		flexpair "CloseLidUp_RaiseBrowIn" 1 frame 67
		flexpair "CloseLidUp_OuterSquint" 1 frame 68
		flexpair "CloseLidUp_InnerSquint" 1 frame 69
		flexpair "CloseLidUp_InnerSquint_OuterSquint" 1 frame 70
		flexpair "InnerSquint_OuterSquint_RaiseBrowIn" 1 frame 71
		flexpair "CloseLidUp_InnerSquint_OuterSquint_RaiseBrowIn" 1 frame 72
		flexpair "BrowOutV_CloseLidUp" 1 frame 73
		flexpair "BrowOutV_Frown" 1 frame 74
		flexpair "BrowOutV_CloseLidUp_RaiseBrowIn" 1 frame 75
		flexpair "BrowOutV_CloseLidUp_Frown" 1 frame 76
		flexpair "InnerSquint_SneerNose" 1 frame 77
		flexpair "InnerSquint_OuterSquint_SneerNose" 1 frame 78
		flexpair "PuckerLipUp" 1 frame 79
		flexpair "PuckerLipLo" 1 frame 80
		flexpair "PuckerLipLo_PuckerLipUp" 1 frame 81
		flexpair "OpenJaw_PuckerLipUp" 1 frame 82
		flexpair "OpenJaw_PuckerLipLo" 1 frame 83
		flexpair "OpenJaw_PuckerLipLo_PuckerLipUp" 1 frame 84
		flexpair "OpenLips_PuckerLipUp" 1 frame 85
		flexpair "OpenLips_PuckerLipLo" 1 frame 86
		flexpair "OpenLips_PuckerLipLo_PuckerLipUp" 1 frame 87
		flexpair "OpenJaw_OpenLips_PuckerLipLo_PuckerLipUp" 1 frame 88
		flexpair "OpenJaw_OpenLips_PuckerLipLo" 1 frame 89
		flexpair "OpenJaw_OpenLips_PuckerLipUp" 1 frame 90
		flexpair "Dimple_PuckerLipLo" 1 frame 91
		flexpair "Dimple_PuckerLipUp" 1 frame 92
		flexpair "Dimple_PuckerLipLo_PuckerLipUp" 1 frame 93
		flexpair "Dimple_OpenLips_PuckerLipLo_PuckerLipUp" 1 frame 94
		flexpair "FunnelLipUp" 1 frame 95
		flexpair "FunnelLipLo" 1 frame 96
		flexpair "FunnelLipLo_FunnelLipUp" 1 frame 97
		flexpair "Dimple_FunnelLipLo" 1 frame 98
		flexpair "Dimple_FunnelLipUp" 1 frame 99
		flexpair "Dimple_FunnelLipLo_FunnelLipUp" 1 frame 100
		flexpair "OpenJaw_FunnelLipUp" 1 frame 101
		flexpair "OpenJaw_FunnelLipLo" 1 frame 102
		flexpair "OpenJaw_FunnelLipLo_FunnelLipUp" 1 frame 103
		flexpair "PuffLipUp" 1 frame 104
		flexpair "PuffLipLo" 1 frame 105
		flexpair "PuffLipUp_PuffLipLo" 1 frame 106
		flexpair "PuckerLipLo_PuffLiplo" 1 frame 107
		flexpair "PuckerLipLo_PuffLipUp" 1 frame 108
		flexpair "PuckerLipUp_PuffLipLo" 1 frame 109
		flexpair "PuckerLipLo_PuckerLipUp_PuffLipUp" 1 frame 110
		flexpair "PuckerLipUp_PuffLipUp" 1 frame 111
		flexpair "PuckerLipLo_PuckerLipUp_PuffLipLo" 1 frame 112
		flexpair "PuckerLipUp_PuffLipUp_PuffLipLo" 1 frame 113
		flexpair "PuckerLipLo_PuffLipLo_PuffLipUp" 1 frame 114
		flexpair "PuckerLipLo_PuckerLipUp_PuffLipLo_PuffLipUp" 1 frame 115
		flexpair "PuckerLipUp_RaiseChin_SneerNose" 1 frame 116
		flexpair "PuckerLipUp_RaiseChin" 1 frame 117
		flexpair "OpenLips_OpenUpperLip" 1 frame 118
		flexpair "OpenLips_OpenLowerLip" 1 frame 119
		flexpair "OpenJaw_OpenLips_OpenUpperLip" 1 frame 120
		flexpair "OpenJaw_OpenLips_OpenLowerLip" 1 frame 121
		flexpair "OpenJaw_OpenUpperLip" 1 frame 122
		flexpair "OpenJaw_OpenLowerLip" 1 frame 123
		flexpair "OpenUpperLip_Platysmus" 1 frame 124
		flexpair "OpenLowerLip_Platysmus" 1 frame 125
		flexpair "OpenLowerLip_OpenUpperLip_Platysmus" 1 frame 126
		flexpair "OpenUpperLip_SmileFull" 1 frame 127
		flexpair "OpenLowerLip_SmileFull" 1 frame 128
		flexpair "OpenLowerLip_OpenUpperLip_SmileFull" 1 frame 129
		flexpair "OpenLips_OpenUpperLip_SmileFull" 1 frame 130
		flexpair "OpenLips_OpenLowerLip_SmileFull" 1 frame 131
		flexpair "SmileFull_Platysmus" 1 frame 132
		flexpair "Platysmus_RaiseChin" 1 frame 133
		flexpair "JutUpperLip_Platysmus_RaiseChin" 1 frame 134
		flexpair "OpenUpperLip_SmileFull_Platysmus" 1 frame 135
		flexpair "OpenLowerLip_SmileFull_Platysmus" 1 frame 136
		flexpair "OpenJaw_Platysmus" 1 frame 137
		flexpair "OpenJaw_OpenLowerLip_Platysmus" 1 frame 138
		flexpair "OpenJaw_SmileFull" 1 frame 139
		flexpair "OpenJaw_Platysmus_SmileFull" 1 frame 140
		flexpair "OpenJaw_OpenLowerLip_SmileFull" 1 frame 141
		flexpair "OpenJaw_OpenUpperLip_SmileFull" 1 frame 142
		flexpair "OpenJaw_OpenLowerLip_OpenUpperLip_SmileFull" 1 frame 143
		flexpair "OpenJaw_OpenLowerLip_SmileFull_Platysmus" 1 frame 144
		flexpair "OpenJaw_OpenUpperLip_Platysmus" 1 frame 145
		flexpair "OpenJaw_OpenLowerLip_OpenUpperLip_Platysmus" 1 frame 146
		flexpair "OpenJaw_OpenUpperLip_SmileFull_Platysmus" 1 frame 147
		flex "SlideJawL" frame 148
		flex "SlideJawR" frame 149
		flexpair "CheekV_PuckerLipUp_RaiseChin" 1 frame 150
		flexpair "CompressLips_JutUpperLip_RaiseChin" 1 frame 151
		flex "TongueBack" frame 152
		flex "TongueCurlDown" frame 153
		flex "TongueCurlUp" frame 154
		flex "TongueFunnel" frame 155
		flex "TongueLeft" frame 156
		flex "TongueNarrow" frame 157
		flex "TongueOut" frame 158
		flex "TongueRight" frame 159
		flex "TongueV" frame 160
		flex "TongueWide" frame 161
		flexpair "OpenLips_ZipLip100" 1 frame 162
		flexpair "OpenLips_ZipLip75" 1 frame 163
		flexpair "OpenLips_ZipLip50" 1 frame 164
		flexpair "OpenLips_ZipLip25" 1 frame 165
		flexpair "OpenUpperLip_ZipLip100" 1 frame 166
		flexpair "OpenUpperLip_ZipLip75" 1 frame 167
		flexpair "OpenUpperLip_ZipLip50" 1 frame 168
		flexpair "OpenUpperLip_ZipLip25" 1 frame 169
		flexpair "OpenLowerLip_ZipLip100" 1 frame 170
		flexpair "OpenLowerLip_ZipLip75" 1 frame 171
		flexpair "OpenLowerLip_ZipLip50" 1 frame 172
		flexpair "OpenLowerLip_ZipLip25" 1 frame 173
		flexpair "OpenLowerLip_OpenUpperLip_ZipLip100" 1 frame 174
		flexpair "OpenLowerLip_OpenUpperLip_ZipLip75" 1 frame 175
		flexpair "OpenLowerLip_OpenUpperLip_ZipLip50" 1 frame 176
		flexpair "OpenLowerLip_OpenUpperLip_ZipLip25" 1 frame 177
		flexpair "OpenLips_OpenLowerLip_ZipLip100" 1 frame 178
		flexpair "OpenLips_OpenLowerLip_ZipLip75" 1 frame 179
		flexpair "OpenLips_OpenLowerLip_ZipLip50" 1 frame 180
		flexpair "OpenLips_OpenLowerLip_ZipLip25" 1 frame 181
		flexpair "SneerNose_ZipLip100" 1 frame 182
		flexpair "SneerNose_ZipLip75" 1 frame 183
		flexpair "SneerNose_ZipLip50" 1 frame 184
		flexpair "SneerNose_ZipLip25" 1 frame 185
		flexpair "OpenLips_OpenUpperLip_ZipLip100" 1 frame 186
		flexpair "OpenLips_OpenUpperLip_ZipLip75" 1 frame 187
		flexpair "OpenLips_OpenUpperLip_ZipLip50" 1 frame 188
		flexpair "OpenLips_OpenUpperLip_ZipLip25" 1 frame 189
		flexpair "OpenLowerLip_OpenUpperLip_SmileFull_ZipLip100" 1 frame 190
		flexpair "OpenLowerLip_OpenUpperLip_SmileFull_ZipLip75" 1 frame 191
		flexpair "OpenLowerLip_OpenUpperLip_SmileFull_ZipLip50" 1 frame 192
		flexpair "OpenLowerLip_OpenUpperLip_SmileFull_ZipLip25" 1 frame 193
		flexpair "OpenUpperLip_SmileFull_ZipLip100" 1 frame 194
		flexpair "OpenUpperLip_SmileFull_ZipLip75" 1 frame 195
		flexpair "OpenUpperLip_SmileFull_ZipLip50" 1 frame 196
		flexpair "OpenUpperLip_SmileFull_ZipLip25" 1 frame 197
		flexpair "OpenLowerLip_SmileFull_ZipLip100" 1 frame 198
		flexpair "OpenLowerLip_SmileFull_ZipLip75" 1 frame 199
		flexpair "OpenLowerLip_SmileFull_ZipLip50" 1 frame 200
		flexpair "OpenLowerLip_SmileFull_ZipLip25" 1 frame 201
		flexpair "OpenLips_SmileFull_ZipLip100" 1 frame 202
		flexpair "OpenLips_SmileFull_ZipLip75" 1 frame 203
		flexpair "OpenLips_SmileFull_ZipLip50" 1 frame 204
		flexpair "OpenLips_SmileFull_ZipLip25" 1 frame 205
		flexpair "OpenLips_OpenLowerLip_SmileFull_ZipLip100" 1 frame 206
		flexpair "OpenLips_OpenLowerLip_SmileFull_ZipLip75" 1 frame 207
		flexpair "OpenLips_OpenLowerLip_SmileFull_ZipLip50" 1 frame 208
		flexpair "OpenLips_OpenLowerLip_SmileFull_ZipLip25" 1 frame 209
		flexpair "OpenLips_OpenUpperLip_SmileFull_ZipLip100" 1 frame 210
		flexpair "OpenLips_OpenUpperLip_SmileFull_ZipLip75" 1 frame 211
		flexpair "OpenLips_OpenUpperLip_SmileFull_ZipLip50" 1 frame 212
		flexpair "OpenLips_OpenUpperLip_SmileFull_ZipLip25" 1 frame 213
		flexpair "OpenJaw_OpenLips_ZipLip100" 1 frame 214
		flexpair "OpenJaw_OpenLips_ZipLip75" 1 frame 215
		flexpair "OpenJaw_OpenLips_ZipLip50" 1 frame 216
		flexpair "OpenJaw_OpenLips_ZipLip25" 1 frame 217
		flexpair "OpenJaw_OpenLowerLip_ZipLip100" 1 frame 218
		flexpair "OpenJaw_OpenLowerLip_ZipLip75" 1 frame 219
		flexpair "OpenJaw_OpenLowerLip_ZipLip50" 1 frame 220
		flexpair "OpenJaw_OpenLowerLip_ZipLip25" 1 frame 221
		flexpair "OpenJaw_OpenUpperLip_ZipLip100" 1 frame 222
		flexpair "OpenJaw_OpenUpperLip_ZipLip75" 1 frame 223
		flexpair "OpenJaw_OpenUpperLip_ZipLip50" 1 frame 224
		flexpair "OpenJaw_OpenUpperLip_ZipLip25" 1 frame 225
		flexpair "OpenJaw_OpenLips_OpenLowerLip_ZipLip100" 1 frame 226
		flexpair "OpenJaw_OpenLips_OpenLowerLip_ZipLip75" 1 frame 227
		flexpair "OpenJaw_OpenLips_OpenLowerLip_ZipLip50" 1 frame 228
		flexpair "OpenJaw_OpenLips_OpenLowerLip_ZipLip25" 1 frame 229
		flexpair "OpenJaw_OpenLips_OpenUpperLip_ZipLip100" 1 frame 230
		flexpair "OpenJaw_OpenLips_OpenUpperLip_ZipLip75" 1 frame 231
		flexpair "OpenJaw_OpenLips_OpenUpperLip_ZipLip50" 1 frame 232
		flexpair "OpenJaw_OpenLips_OpenUpperLip_ZipLip25" 1 frame 233
		flexpair "OpenJaw_OpenLowerLip_OpenUpperLip_ZipLip100" 1 frame 234
		flexpair "OpenJaw_OpenLowerLip_OpenUpperLip_ZipLip75" 1 frame 235
		flexpair "OpenJaw_OpenLowerLip_OpenUpperLip_ZipLip50" 1 frame 236
		flexpair "OpenJaw_OpenLowerLip_OpenUpperLip_ZipLip25" 1 frame 237
		flexpair "OpenLips_PuckerLipLo_PuckerLipUp_ZipLip100" 1 frame 238
		flexpair "OpenLips_PuckerLipLo_PuckerLipUp_ZipLip75" 1 frame 239
		flexpair "OpenLips_PuckerLipLo_PuckerLipUp_ZipLip50" 1 frame 240
		flexpair "OpenLips_PuckerLipLo_PuckerLipUp_ZipLip25" 1 frame 241
		flexpair "OpenJaw_PuckerLipUp_ZipLip100" 1 frame 242
		flexpair "OpenJaw_PuckerLipUp_ZipLip75" 1 frame 243
		flexpair "OpenJaw_PuckerLipUp_ZipLip50" 1 frame 244
		flexpair "OpenJaw_PuckerLipUp_ZipLip25" 1 frame 245
		flexpair "OpenJaw_PuckerLipLo_ZipLip100" 1 frame 246
		flexpair "OpenJaw_PuckerLipLo_ZipLip75" 1 frame 247
		flexpair "OpenJaw_PuckerLipLo_ZipLip50" 1 frame 248
		flexpair "OpenJaw_PuckerLipLo_ZipLip25" 1 frame 249
		flexpair "OpenJaw_PuckerLipLo_PuckerLipUp_ZipLip100" 1 frame 250
		flexpair "OpenJaw_PuckerLipLo_PuckerLipUp_ZipLip75" 1 frame 251
		flexpair "OpenJaw_PuckerLipLo_PuckerLipUp_ZipLip50" 1 frame 252
		flexpair "OpenJaw_PuckerLipLo_PuckerLipUp_ZipLip25" 1 frame 253
		flexpair "OpenJaw_OpenLips_PuckerLipLo_PuckerLipUp_ZipLip100" 1 frame 254
		flexpair "OpenJaw_OpenLips_PuckerLipLo_PuckerLipUp_ZipLip75" 1 frame 255
		flexpair "OpenJaw_OpenLips_PuckerLipLo_PuckerLipUp_ZipLip50" 1 frame 256
		flexpair "OpenJaw_OpenLips_PuckerLipLo_PuckerLipUp_ZipLip25" 1 frame 257
		flexpair "OpenJaw_OpenLips_PuckerLipLo_ZipLip100" 1 frame 258
		flexpair "OpenJaw_OpenLips_PuckerLipLo_ZipLip75" 1 frame 259
		flexpair "OpenJaw_OpenLips_PuckerLipLo_ZipLip50" 1 frame 260
		flexpair "OpenJaw_OpenLips_PuckerLipLo_ZipLip25" 1 frame 261
		flexpair "OpenJaw_OpenLips_PuckerLipUp_ZipLip100" 1 frame 262
		flexpair "OpenJaw_OpenLips_PuckerLipUp_ZipLip75" 1 frame 263
		flexpair "OpenJaw_OpenLips_PuckerLipUp_ZipLip50" 1 frame 264
		flexpair "OpenJaw_OpenLips_PuckerLipUp_ZipLip25" 1 frame 265
		flex "TongueBack_TongueCurlDown" frame 266
		flex "OpenJaw_TongueOut" frame 267
		flex "TongueCurlDown_TongueOut" frame 268
		flex "TongueCurlUp_TongueOut" frame 269
		flex "TongueBack_TongueV" frame 270
		flex "TongueBack_TongueCurlDown_TongueV" frame 271
		flex "TongueCurlDown_TongueV" frame 272
		flex "TongueCurlUp_TongueV" frame 273
		flex "TongueCurlDown_TongueOut_TongueV" frame 274
		flex "TongueCurlUp_TongueOut_TongueV" frame 275
		flex "TongueOut_TongueV" frame 276
		flex "SlideJaw_Left" frame 277
		flex "SlideJaw_Right" frame 278
	}

	flexcontroller right_CloseLid range -1 1 right_CloseLid
	flexcontroller left_CloseLid range -1 1 left_CloseLid
	flexcontroller multi_CloseLid range -1 1 multi_CloseLid
	flexcontroller blink range 0 1 blink
	flexcontroller right_InnerSquint range 0 1 right_InnerSquint
	flexcontroller left_InnerSquint range 0 1 left_InnerSquint
	flexcontroller right_OuterSquint range 0 1 right_OuterSquint
	flexcontroller left_OuterSquint range 0 1 left_OuterSquint
	flexcontroller right_BrowInV range -1 1 right_BrowInV
	flexcontroller left_BrowInV range -1 1 left_BrowInV
	flexcontroller right_BrowOutV range 0 1 right_BrowOutV
	flexcontroller left_BrowOutV range 0 1 left_BrowOutV
	flexcontroller right_Frown range 0 1 right_Frown
	flexcontroller left_Frown range 0 1 left_Frown
	flexcontroller right_NoseV range -1 1 right_NoseV
	flexcontroller left_NoseV range -1 1 left_NoseV
	flexcontroller right_NostrilFlare range -1 1 right_NostrilFlare
	flexcontroller left_NostrilFlare range -1 1 left_NostrilFlare
	flexcontroller right_CheekV range 0 1 right_CheekV
	flexcontroller left_CheekV range 0 1 left_CheekV
	flexcontroller right_CheekH range -1 1 right_CheekH
	flexcontroller left_CheekH range -1 1 left_CheekH
	flexcontroller JawD range -1 1 JawD
	flexcontroller JawH range -1 1 JawH
	flexcontroller JawV range -1 1 JawV
	flexcontroller right_LipsV range -1 1 right_LipsV
	flexcontroller left_LipsV range -1 1 left_LipsV
	flexcontroller right_LipUpV range -1 1 right_LipUpV
	flexcontroller left_LipUpV range -1 1 left_LipUpV
	flexcontroller right_LipLoV range -1 1 right_LipLoV
	flexcontroller left_LipLoV range -1 1 left_LipLoV
	flexcontroller right_Smile range 0 1 right_Smile
	flexcontroller left_Smile range 0 1 left_Smile
	flexcontroller multi_Smile range -1 1 multi_Smile
	flexcontroller right_Platysmus range 0 1 right_Platysmus
	flexcontroller left_Platysmus range 0 1 left_Platysmus
	flexcontroller right_FoldLipUp range -1 1 right_FoldLipUp
	flexcontroller left_FoldLipUp range -1 1 left_FoldLipUp
	flexcontroller right_FoldLipLo range -1 1 right_FoldLipLo
	flexcontroller left_FoldLipLo range -1 1 left_FoldLipLo
	flexcontroller right_PuckerLipUp range 0 1 right_PuckerLipUp
	flexcontroller left_PuckerLipUp range 0 1 left_PuckerLipUp
	flexcontroller right_PuckerLipLo range 0 1 right_PuckerLipLo
	flexcontroller left_PuckerLipLo range 0 1 left_PuckerLipLo
	flexcontroller right_LipCnrTwst range 0 1 right_LipCnrTwst
	flexcontroller left_LipCnrTwst range 0 1 left_LipCnrTwst
	flexcontroller right_Dimple range 0 1 right_Dimple
	flexcontroller left_Dimple range 0 1 left_Dimple
	flexcontroller right_PuffLipUp range 0 1 right_PuffLipUp
	flexcontroller left_PuffLipUp range 0 1 left_PuffLipUp
	flexcontroller right_PuffLipLo range 0 1 right_PuffLipLo
	flexcontroller left_PuffLipLo range 0 1 left_PuffLipLo
	flexcontroller right_ScalpD range -1 1 right_ScalpD
	flexcontroller left_ScalpD range -1 1 left_ScalpD
	flexcontroller TongueD range -1 1 TongueD
	flexcontroller TongueH range -1 1 TongueH
	flexcontroller TongueV range 0 1 TongueV
	flexcontroller TongueCurl range -1 1 TongueCurl
	flexcontroller TongueFunnel range 0 1 TongueFunnel
	flexcontroller TongueWidth range -1 1 TongueWidth
	flexcontroller right_ZipLips range 0 1 right_ZipLips
	flexcontroller left_ZipLips range 0 1 left_ZipLips
	flexcontroller multi_ZipLips range -1 1 multi_ZipLips
	flexcontroller eyes range -45 45 eyes_updown
	flexcontroller eyes range -45 45 eyes_rightleft

	localvar ZipLip00L
	localvar ZipLip00R
	localvar ZipLip25L
	localvar ZipLip25R
	localvar ZipLip50L
	localvar ZipLip50R
	localvar ZipLip75L
	localvar ZipLip75R
	localvar ZipLip100L
	localvar ZipLip100R
	localvar OpenLips_ZipLip00L
	localvar OpenLips_ZipLip00R
	localvar OpenUpperLip_ZipLip00L
	localvar OpenUpperLip_ZipLip00R
	localvar OpenLowerLip_ZipLip00L
	localvar OpenLowerLip_ZipLip00R
	localvar OpenLowerLip_OpenUpperLip_ZipLip00L
	localvar OpenLowerLip_OpenUpperLip_ZipLip00R
	localvar OpenLips_OpenLowerLip_ZipLip00L
	localvar OpenLips_OpenLowerLip_ZipLip00R
	localvar SneerNose_ZipLip00L
	localvar SneerNose_ZipLip00R
	localvar OpenLips_OpenUpperLip_ZipLip00L
	localvar OpenLips_OpenUpperLip_ZipLip00R
	localvar OpenLowerLip_OpenUpperLip_SmileFull_ZipLip00L
	localvar OpenLowerLip_OpenUpperLip_SmileFull_ZipLip00R
	localvar OpenUpperLip_SmileFull_ZipLip00L
	localvar OpenUpperLip_SmileFull_ZipLip00R
	localvar OpenLowerLip_SmileFull_ZipLip00L
	localvar OpenLowerLip_SmileFull_ZipLip00R
	localvar OpenLips_SmileFull_ZipLip00L
	localvar OpenLips_SmileFull_ZipLip00R
	localvar OpenLips_OpenLowerLip_SmileFull_ZipLip00L
	localvar OpenLips_OpenLowerLip_SmileFull_ZipLip00R
	localvar OpenLips_OpenUpperLip_SmileFull_ZipLip00L
	localvar OpenLips_OpenUpperLip_SmileFull_ZipLip00R
	localvar SmileFull_ZipLip00L
	localvar SmileFull_ZipLip00R
	localvar SmileFull_ZipLip100L
	localvar SmileFull_ZipLip100R
	localvar SmileFull_ZipLip75L
	localvar SmileFull_ZipLip75R
	localvar SmileFull_ZipLip50L
	localvar SmileFull_ZipLip50R
	localvar SmileFull_ZipLip25L
	localvar SmileFull_ZipLip25R
	localvar OpenJaw_ZipLip00L
	localvar OpenJaw_ZipLip00R
	localvar OpenJaw_ZipLip100L
	localvar OpenJaw_ZipLip100R
	localvar OpenJaw_ZipLip75L
	localvar OpenJaw_ZipLip75R
	localvar OpenJaw_ZipLip50L
	localvar OpenJaw_ZipLip50R
	localvar OpenJaw_ZipLip25L
	localvar OpenJaw_ZipLip25R
	localvar OpenJaw_OpenLips_ZipLip00L
	localvar OpenJaw_OpenLips_ZipLip00R
	localvar OpenJaw_OpenLowerLip_ZipLip00L
	localvar OpenJaw_OpenLowerLip_ZipLip00R
	localvar OpenJaw_OpenUpperLip_ZipLip00L
	localvar OpenJaw_OpenUpperLip_ZipLip00R
	localvar OpenJaw_OpenLips_OpenLowerLip_ZipLip00L
	localvar OpenJaw_OpenLips_OpenLowerLip_ZipLip00R
	localvar OpenJaw_OpenLips_OpenUpperLip_ZipLip00L
	localvar OpenJaw_OpenLips_OpenUpperLip_ZipLip00R
	localvar OpenJaw_OpenLowerLip_OpenUpperLip_ZipLip00L
	localvar OpenJaw_OpenLowerLip_OpenUpperLip_ZipLip00R
	localvar PuckerLipLo_PuckerLipUp_ZipLip00L
	localvar PuckerLipLo_PuckerLipUp_ZipLip00R
	localvar PuckerLipLo_PuckerLipUp_ZipLip100L
	localvar PuckerLipLo_PuckerLipUp_ZipLip100R
	localvar PuckerLipLo_PuckerLipUp_ZipLip75L
	localvar PuckerLipLo_PuckerLipUp_ZipLip75R
	localvar PuckerLipLo_PuckerLipUp_ZipLip50L
	localvar PuckerLipLo_PuckerLipUp_ZipLip50R
	localvar PuckerLipLo_PuckerLipUp_ZipLip25L
	localvar PuckerLipLo_PuckerLipUp_ZipLip25R
	localvar OpenLips_PuckerLipLo_PuckerLipUp_ZipLip00L
	localvar OpenLips_PuckerLipLo_PuckerLipUp_ZipLip00R
	localvar OpenJaw_PuckerLipUp_ZipLip00L
	localvar OpenJaw_PuckerLipUp_ZipLip00R
	localvar OpenJaw_PuckerLipLo_ZipLip00L
	localvar OpenJaw_PuckerLipLo_ZipLip00R
	localvar OpenJaw_PuckerLipLo_PuckerLipUp_ZipLip00L
	localvar OpenJaw_PuckerLipLo_PuckerLipUp_ZipLip00R
	localvar OpenJaw_OpenLips_PuckerLipLo_PuckerLipUp_ZipLip00L
	localvar OpenJaw_OpenLips_PuckerLipLo_PuckerLipUp_ZipLip00R
	localvar OpenJaw_OpenLips_PuckerLipLo_ZipLip00L
	localvar OpenJaw_OpenLips_PuckerLipLo_ZipLip00R
	localvar OpenJaw_OpenLips_PuckerLipUp_ZipLip00L
	localvar OpenJaw_OpenLips_PuckerLipUp_ZipLip00R
	%InnerSquintL = left_InnerSquint
	%InnerSquintR = right_InnerSquint
	%LipCnrTwstL = (left_LipCnrTwst * (1 - left_Platysmus))
	%LipCnrTwstR = (right_LipCnrTwst * (1 - right_Platysmus))
	%BrowOutVL = left_BrowOutV
	%BrowOutVR = right_BrowOutV
	%OuterSquintL = left_OuterSquint
	%OuterSquintR = right_OuterSquint
	%PlatysmusL = left_Platysmus
	%PlatysmusR = right_Platysmus
	%CheekVL = left_CheekV
	%CheekVR = right_CheekV
	%InnerSquint_OuterSquintL = (left_OuterSquint * left_InnerSquint)
	%InnerSquint_OuterSquintR = (right_OuterSquint * right_InnerSquint)
	%DimpleL = (left_Dimple * (1 - left_LipCnrTwst))
	%DimpleR = (right_Dimple * (1 - right_LipCnrTwst))
	%FrownL = left_Frown
	%FrownR = right_Frown
	%CheekV_OuterSquintL = (left_OuterSquint * left_CheekV)
	%CheekV_OuterSquintR = (right_OuterSquint * right_CheekV)
	%CheekV_InnerSquintL = (left_InnerSquint * left_CheekV)
	%CheekV_InnerSquintR = (right_InnerSquint * right_CheekV)
	%CheekV_InnerSquint_OuterSquintL = (left_OuterSquint * left_InnerSquint * left_CheekV)
	%CheekV_InnerSquint_OuterSquintR = (right_OuterSquint * right_InnerSquint * right_CheekV)
	%BrowOutV_InnerSquintL = (left_InnerSquint * left_BrowOutV)
	%BrowOutV_InnerSquintR = (right_InnerSquint * right_BrowOutV)
	%BrowOutV_OuterSquintL = (left_OuterSquint * left_BrowOutV)
	%BrowOutV_OuterSquintR = (right_OuterSquint * right_BrowOutV)
	%BrowOutV_InnerSquint_OuterSquintL = (left_OuterSquint * left_InnerSquint * left_BrowOutV)
	%BrowOutV_InnerSquint_OuterSquintR = (right_OuterSquint * right_InnerSquint * right_BrowOutV)

	%BrowOutV_FrownL = (left_Frown * left_BrowOutV)
	%BrowOutV_FrownR = (right_Frown * right_BrowOutV)

	%PuckerLipUpL = (left_PuckerLipUp * (1 - left_Platysmus))
	%PuckerLipUpR = (right_PuckerLipUp * (1 - right_Platysmus))
	%PuckerLipLoL = (left_PuckerLipLo * (1 - left_Platysmus))
	%PuckerLipLoR = (right_PuckerLipLo * (1 - right_Platysmus))
	%PuckerLipLo_PuckerLipUpL = (((left_PuckerLipUp * left_PuckerLipLo) * (1 - left_Platysmus)) * (1 - left_Platysmus))
	%PuckerLipLo_PuckerLipUpR = (((right_PuckerLipUp * right_PuckerLipLo) * (1 - right_Platysmus)) * (1 - right_Platysmus))

	%Dimple_PuckerLipLoL = (((left_PuckerLipLo * left_Dimple) * (1 - left_LipCnrTwst)) * (1 - left_Platysmus))
	%Dimple_PuckerLipLoR = (((right_PuckerLipLo * right_Dimple) * (1 - right_LipCnrTwst)) * (1 - right_Platysmus))
	%Dimple_PuckerLipUpL = (((left_PuckerLipUp * left_Dimple) * (1 - left_LipCnrTwst)) * (1 - left_Platysmus))
	%Dimple_PuckerLipUpR = (((right_PuckerLipUp * right_Dimple) * (1 - right_LipCnrTwst)) * (1 - right_Platysmus))
	%Dimple_PuckerLipLo_PuckerLipUpL = ((((left_PuckerLipUp * left_PuckerLipLo * left_Dimple) * (1 - left_LipCnrTwst)) * (1 - left_Platysmus)) * (1 - left_Platysmus))
	%Dimple_PuckerLipLo_PuckerLipUpR = ((((right_PuckerLipUp * right_PuckerLipLo * right_Dimple) * (1 - right_LipCnrTwst)) * (1 - right_Platysmus)) * (1 - right_Platysmus))

	%TongueFunnel = TongueFunnel
	%TongueV = TongueV
}

$BodyGroup "clothes_hands"
{
	studio "medic_bodygroup_coat_gloves.smd"
	blank
}

$BodyGroup "shirt"
{
	studio "medic_bodygroup_shirt_hands.smd"
	blank
}

$BodyGroup "backpack"
{
	studio "medic_bodygroup_backpack.smd"
	blank
}


$SurfaceProp "flesh"

$Contents "solid"

$EyePosition 0 78.915 0

$MaxEyeDeflection 90

$CDMaterials "models\player\medic\hwm\"
$CDMaterials "models\player\medic\"
$CDMaterials ""

$TextureGroup "skinfamilies"
{
	{ "models\player\medic\hwm\medic_head_red"  "models\player\medic\eyeball_r" "models\player\medic\eyeball_l" "models\player\medic\medic_red" "models\player\medic\medic_sfm_hands_red" "models\player\medic\medic_shirt" "models\player\medic\medic_backpack_red" }
	{ "models\player\medic\hwm\medic_head_blue" "models\player\medic\eyeball_r" "models\player\medic\eyeball_l" "medic_blue"                    "medic_sfm_hands_blue"                    "medic_shirt_blue"                "medic_backpack_blue"                    }
	{ "medic_head_red_invun"                    "eyeball_invun"                 "eyeball_invun"                 "medic_red_invun"               "medic_sfm_hands_red_invun"               "medic_red_invun"                 "..\..\effects\invulnfx_red"             }
	{ "medic_head_blue_invun"                   "eyeball_invun"                 "eyeball_invun"                 "medic_blue_invun"              "medic_sfm_hands_blue_invun"              "medic_blue_invun"                "..\..\effects\invulnfx_blue"            }
	{ "models\player\medic\hwm\medic_head_red"  "models\player\medic\eyeball_r" "models\player\medic\eyeball_l" "medic_red_blood01"             "models\player\medic\medic_sfm_hands_red" "medic_shirt_bloodspatter"        "models\player\medic\medic_backpack_red" }
	{ "models\player\medic\hwm\medic_head_red"  "models\player\medic\eyeball_r" "models\player\medic\eyeball_l" "medic_red_blood02"             "models\player\medic\medic_sfm_hands_red" "medic_shirt_bloodspatter"        "models\player\medic\medic_backpack_red" }
}

$Attachment "eyes" "bip_head" 0 -2.42 -4.4 rotate 90 -90 0
$Attachment "righteye" "bip_head" -0.98 -2.42 -4.4 rotate 90 -90 0
$Attachment "lefteye" "bip_head" 0.98 -2.42 -4.4 rotate 90 -90 0
$Attachment "partyhat" "bip_head" -0.1 -6.71 -1.26 rotate 88 90 -180
$Attachment "head" "bip_head" -0.1 -7.81 -1.26 rotate 88.3 89.9 179.8
$Attachment "flag" "bip_spine_2" 1.02 3.24 7.93 rotate 1.53 -4.33 -4.18
$Attachment "pvt_toe_L" "bip_toe_L" -0.02 -5.61 -0.86 rotate 0 0 90
$Attachment "pvt_outerFoot_L" "bip_toe_L" 2.6 -0.69 -1.13 rotate 0 0 90
$Attachment "pvt_innerFoot_L" "bip_toe_L" -2.65 -0.07 -1.27 rotate 0 0 90
$Attachment "pvt_heel_L" "bip_foot_L" 0.06 0.17 -6.86 rotate 0 0 54.77
$Attachment "pvt_toe_R" "bip_toe_R" 0.02 5.61 0.86 rotate 0 0 -90
$Attachment "pvt_outerFoot_R" "bip_toe_R" -2.6 0.69 1.13 rotate 0 0 -90
$Attachment "pvt_innerFoot_R" "bip_toe_R" 2.65 0.07 1.27 rotate 0 0 -90
$Attachment "pvt_heel_R" "bip_foot_R" -0.06 -0.17 6.86 rotate 0 0 -125.23
$Attachment "__illumPosition" "bip_spine_3" 0 0 0 rotate 0 0 0

$CBox 0 0 0 0 0 0

$BBox -35.47 -23.944 -3.544 8.427 37.6 84.534


$BoneMerge "bip_pelvis"
$BoneMerge "bip_spine_0"
$BoneMerge "bip_spine_1"
$BoneMerge "bip_spine_2"
$BoneMerge "bip_spine_3"
$BoneMerge "bip_collar_L"
$BoneMerge "bip_upperArm_L"
$BoneMerge "bip_lowerArm_L"
$BoneMerge "bip_collar_R"
$BoneMerge "bip_upperArm_R"
$BoneMerge "bip_lowerArm_R"
$BoneMerge "bip_hand_L"
$BoneMerge "bip_hand_R"
$BoneMerge "weapon_bone_L"
$BoneMerge "joint_lever"
$BoneMerge "joint_hose01"
$BoneMerge "joint_hose02"
$BoneMerge "joint_hose03"
$BoneMerge "joint_hose04"
$BoneMerge "joint_hose05"
$BoneMerge "weapon_bone"
$BoneMerge "weapon_bone_1"

//$ProceduralBones "medic.vrd"


$PoseParameter "body_pitch" -45 45 360
$PoseParameter "body_yaw" -45 45 360

$Sequence "ref" {
	"medic_reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}


$IncludeModel "player/medic_animations.mdl"

$IKChain "rhand" "bip_hand_R" knee 0 0 0
$IKChain "lhand" "bip_hand_L" knee 0 0 0
$IKChain "rfoot" "bip_foot_R" knee 0 0 0
$IKChain "lfoot" "bip_foot_L" knee 0 0 0
$IKChain "medicHose" "joint_hose05" knee 0 0 0

$CollisionJoints "medic_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 7
	$rootbone "bip_pelvis"

	$jointrotdamping "bip_pelvis" 0

	$jointmassbias "prp_coat_front_1_R" 0.75
	$jointconstrain "prp_coat_front_1_R" x limit -10 22 0
	$jointconstrain "prp_coat_front_1_R" y limit -19 25 0
	$jointconstrain "prp_coat_front_1_R" z limit -17 15 0

	$jointmassbias "prp_coat_back_1_R" 0.75
	$jointconstrain "prp_coat_back_1_R" x limit -10 22 0
	$jointconstrain "prp_coat_back_1_R" y limit -19 25 0
	$jointconstrain "prp_coat_back_1_R" z limit -17 10 0

	$jointmassbias "prp_coat_back_2_R" 0.75
	$jointconstrain "prp_coat_back_2_R" x limit -10 22 0
	$jointconstrain "prp_coat_back_2_R" y limit -19 25 0
	$jointconstrain "prp_coat_back_2_R" z limit -17 24 0

	$jointmassbias "prp_coat_back_1_M" 0.75
	$jointconstrain "prp_coat_back_1_M" x limit -3 22 0
	$jointconstrain "prp_coat_back_1_M" y limit -35 35 0
	$jointconstrain "prp_coat_back_1_M" z limit -18 18 0

	$jointmassbias "prp_coat_back_2_M" 0.75
	$jointconstrain "prp_coat_back_2_M" x limit -3 22 0
	$jointconstrain "prp_coat_back_2_M" y limit -19 25 0
	$jointconstrain "prp_coat_back_2_M" z limit -17 24 0

	$jointmassbias "prp_coat_back_1_L" 0.75
	$jointconstrain "prp_coat_back_1_L" x limit -10 22 0
	$jointconstrain "prp_coat_back_1_L" y limit -19 25 0
	$jointconstrain "prp_coat_back_1_L" z limit -17 24 0

	$jointmassbias "prp_coat_back_2_L" 0.75
	$jointconstrain "prp_coat_back_2_L" x limit -18 25 0
	$jointconstrain "prp_coat_back_2_L" y limit -19 25 0
	$jointconstrain "prp_coat_back_2_L" z limit -17 24 0

	$jointmassbias "prp_coat_front_1_L" 0.75
	$jointconstrain "prp_coat_front_1_L" x limit -10 22 0
	$jointconstrain "prp_coat_front_1_L" y limit -35 30 0
	$jointconstrain "prp_coat_front_1_L" z limit -10 24 0

	$jointmassbias "prp_coat_front_2_L" 0.75
	$jointconstrain "prp_coat_front_2_L" x limit -10 22 0
	$jointconstrain "prp_coat_front_2_L" y limit -19 25 0
	$jointconstrain "prp_coat_front_2_L" z limit -17 24 0

	$jointmassbias "bip_hip_R" 0.8
	$jointrotdamping "bip_hip_R" 4
	$jointconstrain "bip_hip_R" x limit -20 30 0
	$jointconstrain "bip_hip_R" y limit -15 15 0
	$jointconstrain "bip_hip_R" z limit -12 80 0

	$jointmassbias "bip_knee_R" 1.2
	$jointrotdamping "bip_knee_R" 3
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit -8 25 0
	$jointconstrain "bip_knee_R" z limit 0 0 0

	$jointmassbias "prp_coat_front_2_R" 0.75
	$jointconstrain "prp_coat_front_2_R" x limit -10 22 0
	$jointconstrain "prp_coat_front_2_R" y limit -19 25 0
	$jointconstrain "prp_coat_front_2_R" z limit -25 15 0

	$jointmassbias "bip_hip_L" 0.8
	$jointrotdamping "bip_hip_L" 4
	$jointconstrain "bip_hip_L" x limit -20 30 0
	$jointconstrain "bip_hip_L" y limit -79 24 0
	$jointconstrain "bip_hip_L" z limit -12 20 0

	$jointmassbias "bip_knee_L" 1.2
	$jointrotdamping "bip_knee_L" 3
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit 0 0 0
	$jointconstrain "bip_knee_L" z limit -25 8 0

	$jointmassbias "bip_foot_L" 0.75
	$jointconstrain "bip_foot_L" x limit -15 30 0
	$jointconstrain "bip_foot_L" y limit -19 25 0
	$jointconstrain "bip_foot_L" z limit -17 24 0

	$jointmassbias "bip_spine_1" 1.6
	$jointrotdamping "bip_spine_1" 12
	$jointconstrain "bip_spine_1" x limit -30 30 0
	$jointconstrain "bip_spine_1" y limit -16 16 0
	$jointconstrain "bip_spine_1" z limit -20 15 0

	$jointmassbias "bip_upperArm_R" 0.8
	$jointrotdamping "bip_upperArm_R" 16
	$jointconstrain "bip_upperArm_R" x limit -50 40 0
	$jointconstrain "bip_upperArm_R" y limit -32 55 0
	$jointconstrain "bip_upperArm_R" z limit -80 25 0

	$jointmassbias "bip_lowerArm_R" 1.8
	$jointrotdamping "bip_lowerArm_R" 4
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -120 12 0

	$jointmassbias "bip_upperArm_L" 0.8
	$jointrotdamping "bip_upperArm_L" 16
	$jointconstrain "bip_upperArm_L" x limit -40 50 0
	$jointconstrain "bip_upperArm_L" y limit -15 48 0
	$jointconstrain "bip_upperArm_L" z limit -35 70 0

	$jointmassbias "bip_lowerArm_L" 1.8
	$jointrotdamping "bip_lowerArm_L" 4
	$jointconstrain "bip_lowerArm_L" x limit -25 25 0
	$jointconstrain "bip_lowerArm_L" y limit -110 13 0
	$jointconstrain "bip_lowerArm_L" z limit 0 0 0

	$jointmassbias "bip_head" 1.5
	$jointrotdamping "bip_head" 8
	$jointconstrain "bip_head" x limit -44 20 0
	$jointconstrain "bip_head" y limit -35 35 0
	$jointconstrain "bip_head" z limit -26 30 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -10 30 0
	$jointconstrain "bip_hand_R" y limit -8 30 0
	$jointconstrain "bip_hand_R" z limit -20 40 0

	$jointmassbias "bip_foot_R" 0.75
	$jointconstrain "bip_foot_R" x limit -10 22 0
	$jointconstrain "bip_foot_R" y limit -19 25 0
	$jointconstrain "bip_foot_R" z limit -17 24 0
	$jointcollide "bip_upperArm_L" "bip_spine_1"
}

$CollisionText
{
	break 
	{
		"model" "player\gibs\medicgib007"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\medicgib001"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\medicgib005"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\medicgib006"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\random_organ"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\medicgib002"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\medicgib003"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\medicgib004"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\medicgib008"
		"health" "0"
		"fadetime" "10"
	}
}
