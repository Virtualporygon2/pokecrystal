BattleCommand_StartSun:
; startsun
	ld a, WEATHER_SUN
	ld [wBattleWeather], a
	ld a, 5
	ld [wWeatherCount], a
	call AnimateCurrentMove
	ld hl, SunGotBrightText
	jp StdBattleTextBox
