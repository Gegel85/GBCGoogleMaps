SECTION "Assets", ROMX[$6000], BANK[1]

; The fonts used.
textAssets::
	incbin "assets/font.fx"
textAssetsEnd::

wifiAssets::
	incbin "assets/wifi_status.fx"
wifiAssetsEnd::

googleLogoLeft::
	incbin "assets/google_logo_left.cfx"
googleLogoLeftEnd::

googleLogoRight::
	incbin "assets/google_logo_right.cfx"
googleLogoRightEnd::

tilemap::
	incbin "assets/tilemap.cfx"
tilemapEnd::