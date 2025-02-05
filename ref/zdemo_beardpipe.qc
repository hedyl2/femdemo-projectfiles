$modelname "workshop/player/items/demo/demo_beardpipe/demo_beardpipe.mdl"

$model "default" "cosmetics\demo_beardpipe\demo_beardpipe.smd" {

	flexfile "cosmetics\demo_beardpipe\demo_beardpipe_01.vta" 
	{
		defaultflex frame 0
		flex "WQ" frame 1
		flex "OO" frame 2
		flex "MB" frame 3
		flex "SH" frame 4
		flex "Y" frame 5
		flex "FV" frame 6
		flex "AH" frame 7
		flex "AE" frame 8
		flex "UH" frame 9
		flex "AW" frame 10
		flex "EE" frame 11
		flex "PP" frame 12
		flex "OH" frame 13
		flex "TH" frame 14
		flex "T" frame 15
		flex "ER" frame 16
		flex "DS" frame 17
		flex "GK" frame 18
		flex "N" frame 19
		flex "EH" frame 20
		flex "silence" frame 21
		flex "madUpper" frame 22
		flex "painUpper" frame 23
		flex "defaultFace" frame 24
		flex "scared" frame 25
		flex "mad" frame 26
		flex "pain" frame 27
		flex "happy" frame 28
		flex "openJaw" frame 29
		flex "evilHappy" frame 30
		flex "screamingUpper" frame 31
		flex "drunkHappy" frame 32
		flex "dead" frame 33
	}

	flexcontroller CloseLidLo range 0 1 "CloseLidLo"
	flexcontroller CloseLidUp range 0 1 "CloseLidUp"
	flexcontroller WQ range 0 1 "WQ"
	flexcontroller OO range 0 1 "OO"
	flexcontroller MB range 0 1 "MB"
	flexcontroller SH range 0 1 "SH"
	flexcontroller Y range 0 1 "Y"
	flexcontroller FV range 0 1 "FV"
	flexcontroller AH range 0 1 "AH"
	flexcontroller AE range 0 1 "AE"
	flexcontroller UH range 0 1 "UH"
	flexcontroller AW range 0 1 "AW"
	flexcontroller EE range 0 1 "EE"
	flexcontroller PP range 0 1 "PP"
	flexcontroller OH range 0 1 "OH"
	flexcontroller TH range 0 1 "TH"
	flexcontroller T range 0 1 "T"
	flexcontroller ER range 0 1 "ER"
	flexcontroller DS range 0 1 "DS"
	flexcontroller GK range 0 1 "GK"
	flexcontroller N range 0 1 "N"
	flexcontroller EH range 0 1 "EH"
	flexcontroller silence range 0 1 "silence"
	flexcontroller madUpper range 0 1 "madUpper"
	flexcontroller scaredUpper range 0 1 "scaredUpper"
	flexcontroller painUpper range 0 1 "painUpper"
	flexcontroller happyUpper range 0 1 "happyUpper"
	flexcontroller defaultFace range 0 1 "defaultFace"
	flexcontroller scared range 0 1 "scared"
	flexcontroller mad range 0 1 "mad"
	flexcontroller pain range 0 1 "pain"
	flexcontroller happy range 0 1 "happy"
	flexcontroller openJaw range 0 1 "openJaw"
	flexcontroller evilHappy range 0 1 "evilHappy"
	flexcontroller screamingUpper range 0 1 "screamingUpper"
	flexcontroller drunkHappy range 0 1 "drunkHappy"
	flexcontroller dead range 0 1 "dead"

	localvar CloseLidLo
	localvar CloseLidUp
	localvar scaredUpper
	localvar happyUpper
	%CloseLidLo = CloseLidLo
	%CloseLidUp = CloseLidUp
	%WQ = WQ
	%OO = OO
	%MB = MB
	%SH = SH
	%Y = Y
	%FV = FV
	%AH = AH
	%AE = AE
	%UH = UH
	%AW = AW
	%EE = EE
	%PP = PP
	%OH = OH
	%TH = TH
	%T = T
	%ER = ER
	%DS = DS
	%GK = GK
	%N = N
	%EH = EH
	%silence = silence
	%madUpper = madUpper
	%scaredUpper = scaredUpper
	%painUpper = painUpper
	%happyUpper = happyUpper
	%defaultFace = defaultFace
	%scared = scared
	%mad = mad
	%pain = pain
	%happy = happy
	%openJaw = openJaw
	%evilHappy = evilHappy
	%screamingUpper = screamingUpper
	%drunkHappy = drunkHappy
	%dead = dead
}

$lod 11
{
	replacemodel "cosmetics\demo_beardpipe\demo_beardpipe.smd" "cosmetics\demo_beardpipe\demo_beardpipe_lod1.smd"
	facial
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.379 -75.309 -4.835

$cdmaterials "models\workshop\player\items\demo\demo_beardpipe\"

$attachment "cig_drg_smoke" "bip_head" -3.59 3.16 -9.1 rotate 0 0 -180

$cbox 0 0 0 0 0 0

$bbox 70.489 -4.471 -10.067 80.129 3.713 0.396

$definebone "bip_head" "" 0 0.396275 76.171181 0 0 -89.999989 0 0 0 0 0 0


$sequence "ref" {
	"cosmetics\demo_beardpipe\demo_beardpipe.smd"
}
