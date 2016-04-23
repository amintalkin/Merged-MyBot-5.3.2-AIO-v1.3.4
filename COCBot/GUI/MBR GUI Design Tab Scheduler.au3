; #FUNCTION# ====================================================================================================================
; Name ..........: MBR GUI Design
; Description ...: This file Includes GUI Design
; Syntax ........:
; Parameters ....: None
; Return values .: None
; Author ........: GKevinOD (2014)
; Modified ......: DkEd, Hervidero (2015), Boju (2016)
; Remarks .......: This file is part of MyBot, previously known as ClashGameBot. Copyright 2015-2016
;                  MyBot is distributed under the terms of the GNU GPL
; Related .......:
; Link ..........: https://github.com/MyBotRun/MyBot/wiki
; Example .......: No
; ===============================================================================================================================

;~ -------------------------------------------------------------
;~ Scheduler Tab
;~ -------------------------------------------------------------
$tabScheduler = GUICtrlCreateTabItem(GetTranslated(26,1, "Adv. Schedule"))
Local $x = 30, $y = 150

GUICtrlCreateGroup("", -99, -99, 1, 1)

$grpScheduler = GUICtrlCreateGroup(GetTranslated(26,2, "Clan Castle Scheduler"), $x - 20, $y - 20, 450 , 207)
	$chkDonateHours = GUICtrlCreateCheckbox(GetTranslated(26,3, "Donate CC only during these hours of day"), $x-15, $y-7)
	GUICtrlSetState(-1, $GUI_DISABLE)
	GUICtrlSetOnEvent(-1, "chkDonateHours")
	$y += 13
	$x -= 25
	$lbDonateHours1 = GUICtrlCreateLabel(" 0", $x + 30, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbDonateHours2 = GUICtrlCreateLabel(" 1", $x + 45, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbDonateHours3 = GUICtrlCreateLabel(" 2", $x + 60, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbDonateHours4 = GUICtrlCreateLabel(" 3", $x + 75, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbDonateHours5 = GUICtrlCreateLabel(" 4", $x + 90, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbDonateHours6 = GUICtrlCreateLabel(" 5", $x + 105, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbDonateHours7 = GUICtrlCreateLabel(" 6", $x + 120, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbDonateHours8 = GUICtrlCreateLabel(" 7", $x + 135, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbDonateHours9 = GUICtrlCreateLabel(" 8", $x + 150, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbDonateHours10 = GUICtrlCreateLabel(" 9", $x + 165, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbDonateHours11 = GUICtrlCreateLabel("10", $x + 180, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbDonateHours12 = GUICtrlCreateLabel("11", $x + 195, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbDonateHoursED = GUICtrlCreateLabel("X", $x + 213, $y+2, 11, 11)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$y += 14
	$chkDonateHours0 = GUICtrlCreateCheckbox("", $x + 30, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDonateHours1 = GUICtrlCreateCheckbox("", $x + 45, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDonateHours2 = GUICtrlCreateCheckbox("", $x + 60, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDonateHours3 = GUICtrlCreateCheckbox("", $x + 75, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDonateHours4 = GUICtrlCreateCheckbox("", $x + 90, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDonateHours5 = GUICtrlCreateCheckbox("", $x + 105, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDonateHours6 = GUICtrlCreateCheckbox("", $x + 120, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDonateHours7 = GUICtrlCreateCheckbox("", $x + 135, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDonateHours8 = GUICtrlCreateCheckbox("", $x + 150, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDonateHours9 = GUICtrlCreateCheckbox("", $x + 165, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDonateHours10 = GUICtrlCreateCheckbox("", $x + 180, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDonateHours11 = GUICtrlCreateCheckbox("", $x + 195, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDonateHoursE1 = GUICtrlCreateCheckbox("", $x + 211, $y+1, 13, 13, BitOR($BS_PUSHLIKE, $BS_ICON))
	GUICtrlSetImage(-1, $pIconLib, $eIcnGoldStar, 0)
	GUICtrlSetState(-1, $GUI_UNCHECKED + $GUI_DISABLE)
	$txtTip = GetTranslated(26,4, "This button will clear or set the entire row of boxes")
	GUICtrlSetTip(-1, $txtTip)
	GUICtrlSetOnEvent(-1, "chkDonateHoursE1")
	$lbDonateHoursAM = GUICtrlCreateLabel(GetTranslated(26,5, "AM"), $x + 10, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$y += 14
	$chkDonateHours12 = GUICtrlCreateCheckbox("", $x + 30, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDonateHours13 = GUICtrlCreateCheckbox("", $x + 45, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDonateHours14 = GUICtrlCreateCheckbox("", $x + 60, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDonateHours15 = GUICtrlCreateCheckbox("", $x + 75, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDonateHours16 = GUICtrlCreateCheckbox("", $x + 90, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDonateHours17 = GUICtrlCreateCheckbox("", $x + 105, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDonateHours18 = GUICtrlCreateCheckbox("", $x + 120, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDonateHours19 = GUICtrlCreateCheckbox("", $x + 135, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDonateHours20 = GUICtrlCreateCheckbox("", $x + 150, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDonateHours21 = GUICtrlCreateCheckbox("", $x + 165, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDonateHours22 = GUICtrlCreateCheckbox("", $x + 180, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDonateHours23 = GUICtrlCreateCheckbox("", $x + 195, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDonateHoursE2 = GUICtrlCreateCheckbox("", $x + 211, $y+1, 13, 13, BitOR($BS_PUSHLIKE, $BS_ICON))
	GUICtrlSetImage(-1, $pIconLib, $eIcnGoldStar, 0)
	GUICtrlSetState(-1, $GUI_UNCHECKED + $GUI_DISABLE)
	$txtTip = GetTranslated(26,6, "This button will clear or set the entire row of boxes")
	GUICtrlSetTip(-1, $txtTip)
	GUICtrlSetOnEvent(-1, "chkDonateHoursE2")
	$lbDonateHoursPM = GUICtrlCreateLabel(GetTranslated(26,7, "PM"), $x + 10, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$y += 14
	$chkRequestCCHours = GUICtrlCreateCheckbox(GetTranslated(26,8, "Request CC only during these hours of day"), $x+10, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	GUICtrlSetOnEvent(-1, "chkRequestCCHours")
	$y += 19
	$lbRequestCCHours1 = GUICtrlCreateLabel(" 0", $x + 30, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbRequestCCHours2 = GUICtrlCreateLabel(" 1", $x + 45, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbRequestCCHours3 = GUICtrlCreateLabel(" 2", $x + 60, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbRequestCCHours4 = GUICtrlCreateLabel(" 3", $x + 75, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbRequestCCHours5 = GUICtrlCreateLabel(" 4", $x + 90, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbRequestCCHours6 = GUICtrlCreateLabel(" 5", $x + 105, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbRequestCCHours7 = GUICtrlCreateLabel(" 6", $x + 120, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbRequestCCHours8 = GUICtrlCreateLabel(" 7", $x + 135, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbRequestCCHours9 = GUICtrlCreateLabel(" 8", $x + 150, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbRequestCCHours10 = GUICtrlCreateLabel(" 9", $x + 165, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbRequestCCHours11 = GUICtrlCreateLabel("10", $x + 180, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbRequestCCHours12 = GUICtrlCreateLabel("11", $x + 195, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbRequestCCHoursED = GUICtrlCreateLabel("X", $x + 213, $y+2, 11, 11)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$y += 15
	$chkRequestCCHours0 = GUICtrlCreateCheckbox("", $x + 30, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkRequestCCHours1 = GUICtrlCreateCheckbox("", $x + 45, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkRequestCCHours2 = GUICtrlCreateCheckbox("", $x + 60, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkRequestCCHours3 = GUICtrlCreateCheckbox("", $x + 75, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkRequestCCHours4 = GUICtrlCreateCheckbox("", $x + 90, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkRequestCCHours5 = GUICtrlCreateCheckbox("", $x + 105, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkRequestCCHours6 = GUICtrlCreateCheckbox("", $x + 120, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkRequestCCHours7 = GUICtrlCreateCheckbox("", $x + 135, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkRequestCCHours8 = GUICtrlCreateCheckbox("", $x + 150, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkRequestCCHours9 = GUICtrlCreateCheckbox("", $x + 165, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkRequestCCHours10 = GUICtrlCreateCheckbox("", $x + 180, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkRequestCCHours11 = GUICtrlCreateCheckbox("", $x + 195, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkRequestCCHoursE1 = GUICtrlCreateCheckbox("", $x + 211, $y+1, 13, 13, BitOR($BS_PUSHLIKE, $BS_ICON))
	GUICtrlSetImage(-1, $pIconLib, $eIcnGoldStar, 0)
	GUICtrlSetState(-1, $GUI_UNCHECKED + $GUI_DISABLE)
	$txtTip = GetTranslated(26,9, "This button will clear or set the entire row of boxes")
	GUICtrlSetTip(-1, $txtTip)
	GUICtrlSetOnEvent(-1, "chkRequestCCHoursE1")
	$lbRequestCCHoursAM = GUICtrlCreateLabel(GetTranslated(26,10, "AM"), $x + 10, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$y += 15
	$chkRequestCCHours12 = GUICtrlCreateCheckbox("", $x + 30, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkRequestCCHours13 = GUICtrlCreateCheckbox("", $x + 45, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkRequestCCHours14 = GUICtrlCreateCheckbox("", $x + 60, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkRequestCCHours15 = GUICtrlCreateCheckbox("", $x + 75, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkRequestCCHours16 = GUICtrlCreateCheckbox("", $x + 90, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkRequestCCHours17 = GUICtrlCreateCheckbox("", $x + 105, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkRequestCCHours18 = GUICtrlCreateCheckbox("", $x + 120, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkRequestCCHours19 = GUICtrlCreateCheckbox("", $x + 135, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkRequestCCHours20 = GUICtrlCreateCheckbox("", $x + 150, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkRequestCCHours21 = GUICtrlCreateCheckbox("", $x + 165, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkRequestCCHours22 = GUICtrlCreateCheckbox("", $x + 180, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkRequestCCHours23 = GUICtrlCreateCheckbox("", $x + 195, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkRequestCCHoursE2 = GUICtrlCreateCheckbox("", $x + 211, $y+1, 13, 13, BitOR($BS_PUSHLIKE, $BS_ICON))
	GUICtrlSetImage(-1, $pIconLib, $eIcnGoldStar, 0)
	GUICtrlSetState(-1, $GUI_UNCHECKED + $GUI_DISABLE)
	$txtTip = GetTranslated(26,11, "This button will clear or set the entire row of boxes")
	GUICtrlSetTip(-1, $txtTip)
	GUICtrlSetOnEvent(-1, "chkRequestCCHoursE2")
	$lbRequestCCHoursPM = GUICtrlCreateLabel(GetTranslated(26,12, "PM"), $x + 10, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$y += 14
	$chkDropCCHours = GUICtrlCreateCheckbox(GetTranslated(26,13, "Drop CC only during these hours of day"), $x+10, $y)
	GUICtrlSetOnEvent(-1, "chkDropCCHours")
	$y += 19
	$lbDropCCHours1 = GUICtrlCreateLabel(" 0", $x + 30, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbDropCCHours2 = GUICtrlCreateLabel(" 1", $x + 45, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbDropCCHours3 = GUICtrlCreateLabel(" 2", $x + 60, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbDropCCHours4 = GUICtrlCreateLabel(" 3", $x + 75, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbDropCCHours5 = GUICtrlCreateLabel(" 4", $x + 90, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbDropCCHours6 = GUICtrlCreateLabel(" 5", $x + 105, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbDropCCHours7 = GUICtrlCreateLabel(" 6", $x + 120, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbDropCCHours8 = GUICtrlCreateLabel(" 7", $x + 135, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbDropCCHours9 = GUICtrlCreateLabel(" 8", $x + 150, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbDropCCHours10 = GUICtrlCreateLabel(" 9", $x + 165, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbDropCCHours11 = GUICtrlCreateLabel("10", $x + 180, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbDropCCHours12 = GUICtrlCreateLabel("11", $x + 195, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbDropCCHoursED = GUICtrlCreateLabel("X", $x + 213, $y+2, 11, 11)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$y += 15
	$chkDropCCHours0 = GUICtrlCreateCheckbox("", $x + 30, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDropCCHours1 = GUICtrlCreateCheckbox("", $x + 45, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDropCCHours2 = GUICtrlCreateCheckbox("", $x + 60, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDropCCHours3 = GUICtrlCreateCheckbox("", $x + 75, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDropCCHours4 = GUICtrlCreateCheckbox("", $x + 90, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDropCCHours5 = GUICtrlCreateCheckbox("", $x + 105, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDropCCHours6 = GUICtrlCreateCheckbox("", $x + 120, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDropCCHours7 = GUICtrlCreateCheckbox("", $x + 135, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDropCCHours8 = GUICtrlCreateCheckbox("", $x + 150, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDropCCHours9 = GUICtrlCreateCheckbox("", $x + 165, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDropCCHours10 = GUICtrlCreateCheckbox("", $x + 180, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDropCCHours11 = GUICtrlCreateCheckbox("", $x + 195, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDropCCHoursE1 = GUICtrlCreateCheckbox("", $x + 211, $y+1, 13, 13, BitOR($BS_PUSHLIKE, $BS_ICON))
	GUICtrlSetImage(-1, $pIconLib, $eIcnGoldStar, 0)
	GUICtrlSetState(-1, $GUI_UNCHECKED + $GUI_DISABLE)
	$txtTip = GetTranslated(26,14, "This button will clear or set the entire row of boxes")
	GUICtrlSetTip(-1, $txtTip)
	GUICtrlSetOnEvent(-1, "chkDropCCHoursE1")
	$lbDropCCHoursAM = GUICtrlCreateLabel(GetTranslated(26,15, "AM"), $x + 10, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$y += 15
	$chkDropCCHours12 = GUICtrlCreateCheckbox("", $x + 30, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDropCCHours13 = GUICtrlCreateCheckbox("", $x + 45, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDropCCHours14 = GUICtrlCreateCheckbox("", $x + 60, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDropCCHours15 = GUICtrlCreateCheckbox("", $x + 75, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDropCCHours16 = GUICtrlCreateCheckbox("", $x + 90, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDropCCHours17 = GUICtrlCreateCheckbox("", $x + 105, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDropCCHours18 = GUICtrlCreateCheckbox("", $x + 120, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDropCCHours19 = GUICtrlCreateCheckbox("", $x + 135, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDropCCHours20 = GUICtrlCreateCheckbox("", $x + 150, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDropCCHours21 = GUICtrlCreateCheckbox("", $x + 165, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDropCCHours22 = GUICtrlCreateCheckbox("", $x + 180, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDropCCHours23 = GUICtrlCreateCheckbox("", $x + 195, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDropCCHoursE2 = GUICtrlCreateCheckbox("", $x + 211, $y+1, 13, 13, BitOR($BS_PUSHLIKE, $BS_ICON))
	GUICtrlSetImage(-1, $pIconLib, $eIcnGoldStar, 0)
	GUICtrlSetState(-1, $GUI_UNCHECKED + $GUI_DISABLE)
	$txtTip = GetTranslated(26,16, "This button will clear or set the entire row of boxes")
	GUICtrlSetTip(-1, $txtTip)
	GUICtrlSetOnEvent(-1, "chkDropCCHoursE2")
	$lbDropCCHoursPM = GUICtrlCreateLabel(GetTranslated(26,17, "PM"), $x + 10, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
GUICtrlCreateGroup("", -99, -99, 1, 1)

Local $x = 265, $y = 150

	$chkDonateWeekdays = GUICtrlCreateCheckbox(GetTranslated(26,28, "Donate only in this day of the week"), $x-15, $y-7)
	GUICtrlSetOnEvent(-1, "chkDonateWeekDays")
	$y += 13
	$x -= 5
	$lbDonateWeekdays1 = GUICtrlCreateLabel(GetTranslated(26,37, " S"), $x + 30, $y)
	GUICtrlSetTip(-1, GetTranslated(26,29, "Sunday"))
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbDonateWeekdays2 = GUICtrlCreateLabel(GetTranslated(26,38, " M"), $x + 45, $y)
	GUICtrlSetTip(-1, GetTranslated(26,30, "Monday"))
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbDonateWeekdays3 = GUICtrlCreateLabel(GetTranslated(26,39, " T"), $x + 60, $y)
	GUICtrlSetTip(-1, GetTranslated(26,31, "Tuesday"))
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbDonateWeekdays4 = GUICtrlCreateLabel(GetTranslated(26,40, " W"), $x + 75, $y)
	GUICtrlSetTip(-1, GetTranslated(26,32, "Wednesday"))
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbDonateWeekdays5 = GUICtrlCreateLabel(GetTranslated(26,41, " T"), $x + 90, $y)
	GUICtrlSetTip(-1, GetTranslated(26,33, "Thursday"))
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbDonateWeekdays6 = GUICtrlCreateLabel(GetTranslated(26,42, " F"), $x + 105, $y)
	GUICtrlSetTip(-1, GetTranslated(26,34, "Friday"))
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbDonateWeekdays7 = GUICtrlCreateLabel(GetTranslated(26,43, " S"), $x + 120, $y)
	GUICtrlSetTip(-1, GetTranslated(26,35, "Saturday"))
	GUICtrlSetState(-1, $GUI_DISABLE)
	$y += 13
	$chkDonateWeekdays0 = GUICtrlCreateCheckbox("", $x + 30, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDonateWeekdays1 = GUICtrlCreateCheckbox("", $x + 45, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDonateWeekdays2 = GUICtrlCreateCheckbox("", $x + 60, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDonateWeekdays3 = GUICtrlCreateCheckbox("", $x + 75, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDonateWeekdays4 = GUICtrlCreateCheckbox("", $x + 90, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDonateWeekdays5 = GUICtrlCreateCheckbox("", $x + 105, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkDonateWeekdays6 = GUICtrlCreateCheckbox("", $x + 120, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)

	$y += 30
	$chkRequestCCWeekDays = GUICtrlCreateCheckbox(GetTranslated(26,36, "Request only in this day of the week"), $x-10, $y)
	GUICtrlSetOnEvent(-1, "chkRequestWeekDays")
	$y += 19
	$lbRequestCCWeekdays1 = GUICtrlCreateLabel(GetTranslated(26,37, " S"), $x + 30, $y)
	GUICtrlSetTip(-1, GetTranslated(26,29, "Sunday"))
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbRequestCCWeekdays2 = GUICtrlCreateLabel(GetTranslated(26,38, " M"), $x + 45, $y)
	GUICtrlSetTip(-1, GetTranslated(26,30, "Monday"))
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbRequestCCWeekdays3 = GUICtrlCreateLabel(GetTranslated(26,39, " T"), $x + 60, $y)
	GUICtrlSetTip(-1, GetTranslated(26,31, "Tuesday"))
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbRequestCCWeekdays4 = GUICtrlCreateLabel(GetTranslated(26,40, " W"), $x + 75, $y)
	GUICtrlSetTip(-1, GetTranslated(26,32, "Wednesday"))
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbRequestCCWeekdays5 = GUICtrlCreateLabel(GetTranslated(26,41, " T"), $x + 90, $y)
	GUICtrlSetTip(-1, GetTranslated(26,33, "Thursday"))
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbRequestCCWeekdays6 = GUICtrlCreateLabel(GetTranslated(26,42, " F"), $x + 105, $y)
	GUICtrlSetTip(-1, GetTranslated(26,34, "Friday"))
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbRequestCCWeekdays7 = GUICtrlCreateLabel(GetTranslated(26,43, " S"), $x + 120, $y)
	GUICtrlSetTip(-1, GetTranslated(26,35, "Saturday"))
	GUICtrlSetState(-1, $GUI_DISABLE)
	$y += 13
	$chkRequestCCWeekdays0 = GUICtrlCreateCheckbox("", $x + 30, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkRequestCCWeekdays1 = GUICtrlCreateCheckbox("", $x + 45, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkRequestCCWeekdays2 = GUICtrlCreateCheckbox("", $x + 60, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkRequestCCWeekdays3 = GUICtrlCreateCheckbox("", $x + 75, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkRequestCCWeekdays4 = GUICtrlCreateCheckbox("", $x + 90, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkRequestCCWeekdays5 = GUICtrlCreateCheckbox("", $x + 105, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkRequestCCWeekdays6 = GUICtrlCreateCheckbox("", $x + 120, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)

	$y += 30
	$chkUseCCWeekDays = GUICtrlCreateCheckbox(GetTranslated(26,44, "Use only in this day of the week"), $x-10, $y)
	GUICtrlSetOnEvent(-1, "chkUseCCWeekDays")
	$y += 19
	$lbUseCCWeekdays1 = GUICtrlCreateLabel(GetTranslated(26,37, " S"), $x + 30, $y)
	GUICtrlSetTip(-1, GetTranslated(26,29, "Sunday"))
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbUseCCWeekdays2 = GUICtrlCreateLabel(GetTranslated(26,38, " M"), $x + 45, $y)
	GUICtrlSetTip(-1, GetTranslated(26,30, "Monday"))
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbUseCCWeekdays3 = GUICtrlCreateLabel(GetTranslated(26,39, " T"), $x + 60, $y)
	GUICtrlSetTip(-1, GetTranslated(26,31, "Tuesday"))
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbUseCCWeekdays4 = GUICtrlCreateLabel(GetTranslated(26,40, " W"), $x + 75, $y)
	GUICtrlSetTip(-1, GetTranslated(26,32, "Wednesday"))
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbUseCCWeekdays5 = GUICtrlCreateLabel(GetTranslated(26,41, " T"), $x + 90, $y)
	GUICtrlSetTip(-1, GetTranslated(26,33, "Thursday"))
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbUseCCWeekdays6 = GUICtrlCreateLabel(GetTranslated(26,42, " F"), $x + 105, $y)
	GUICtrlSetTip(-1, GetTranslated(26,34, "Friday"))
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbUseCCWeekdays7 = GUICtrlCreateLabel(GetTranslated(26,43, " S"), $x + 120, $y)
	GUICtrlSetTip(-1, GetTranslated(26,35, "Saturday"))
	GUICtrlSetState(-1, $GUI_DISABLE)
	$y += 13
	$chkUseCCWeekdays0 = GUICtrlCreateCheckbox("", $x + 30, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkUseCCWeekdays1 = GUICtrlCreateCheckbox("", $x + 45, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkUseCCWeekdays2 = GUICtrlCreateCheckbox("", $x + 60, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkUseCCWeekdays3 = GUICtrlCreateCheckbox("", $x + 75, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkUseCCWeekdays4 = GUICtrlCreateCheckbox("", $x + 90, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkUseCCWeekdays5 = GUICtrlCreateCheckbox("", $x + 105, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkUseCCWeekdays6 = GUICtrlCreateCheckbox("", $x + 120, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)

Local $x = 30, $y = 360

$grpScheduler2 = GUICtrlCreateGroup(GetTranslated(26,18, "Boost Barracks Scheduler"), $x - 20, $y - 20, 450, 82)
	$chkBoostBarracksHours = GUICtrlCreateCheckbox(GetTranslated(26,19, "Boost during these hours of day"), $x-15, $y-7)
	GUICtrlSetOnEvent(-1, "chkBoostBarracksHours")
	$y += 13
	$x -= 25
	$lbBoostBarracksHours1 = GUICtrlCreateLabel(" 0", $x + 30, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbBoostBarracksHours2 = GUICtrlCreateLabel(" 1", $x + 45, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbBoostBarracksHours3 = GUICtrlCreateLabel(" 2", $x + 60, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbBoostBarracksHours4 = GUICtrlCreateLabel(" 3", $x + 75, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbBoostBarracksHours5 = GUICtrlCreateLabel(" 4", $x + 90, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbBoostBarracksHours6 = GUICtrlCreateLabel(" 5", $x + 105, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbBoostBarracksHours7 = GUICtrlCreateLabel(" 6", $x + 120, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbBoostBarracksHours8 = GUICtrlCreateLabel(" 7", $x + 135, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbBoostBarracksHours9 = GUICtrlCreateLabel(" 8", $x + 150, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbBoostBarracksHours10 = GUICtrlCreateLabel(" 9", $x + 165, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbBoostBarracksHours11 = GUICtrlCreateLabel("10", $x + 180, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbBoostBarracksHours12 = GUICtrlCreateLabel("11", $x + 195, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbBoostBarracksHoursED = GUICtrlCreateLabel("X", $x + 213, $y+2, 11, 11)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$y += 15
	$chkBoostBarracksHours0 = GUICtrlCreateCheckbox("", $x + 30, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkBoostBarracksHours1 = GUICtrlCreateCheckbox("", $x + 45, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkBoostBarracksHours2 = GUICtrlCreateCheckbox("", $x + 60, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkBoostBarracksHours3 = GUICtrlCreateCheckbox("", $x + 75, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkBoostBarracksHours4 = GUICtrlCreateCheckbox("", $x + 90, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkBoostBarracksHours5 = GUICtrlCreateCheckbox("", $x + 105, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkBoostBarracksHours6 = GUICtrlCreateCheckbox("", $x + 120, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkBoostBarracksHours7 = GUICtrlCreateCheckbox("", $x + 135, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkBoostBarracksHours8 = GUICtrlCreateCheckbox("", $x + 150, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkBoostBarracksHours9 = GUICtrlCreateCheckbox("", $x + 165, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkBoostBarracksHours10 = GUICtrlCreateCheckbox("", $x + 180, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkBoostBarracksHours11 = GUICtrlCreateCheckbox("", $x + 195, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkBoostBarracksHoursE1 = GUICtrlCreateCheckbox("", $x + 211, $y+1, 13, 13, BitOR($BS_PUSHLIKE, $BS_ICON))
	GUICtrlSetImage(-1, $pIconLib, $eIcnGoldStar, 0)
	GUICtrlSetState(-1, $GUI_UNCHECKED + $GUI_DISABLE)
	$txtTip = GetTranslated(26,20, "This button will clear or set the entire row of boxes")
	GUICtrlSetTip(-1, $txtTip)
	GUICtrlSetOnEvent(-1, "chkBoostBarracksHoursE1")
	$lbBoostBarracksHoursAM = GUICtrlCreateLabel(GetTranslated(26,21, "AM"), $x + 10, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$y += 15
	$chkBoostBarracksHours12 = GUICtrlCreateCheckbox("", $x + 30, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkBoostBarracksHours13 = GUICtrlCreateCheckbox("", $x + 45, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkBoostBarracksHours14 = GUICtrlCreateCheckbox("", $x + 60, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkBoostBarracksHours15 = GUICtrlCreateCheckbox("", $x + 75, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkBoostBarracksHours16 = GUICtrlCreateCheckbox("", $x + 90, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkBoostBarracksHours17 = GUICtrlCreateCheckbox("", $x + 105, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkBoostBarracksHours18 = GUICtrlCreateCheckbox("", $x + 120, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkBoostBarracksHours19 = GUICtrlCreateCheckbox("", $x + 135, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkBoostBarracksHours20 = GUICtrlCreateCheckbox("", $x + 150, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkBoostBarracksHours21 = GUICtrlCreateCheckbox("", $x + 165, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkBoostBarracksHours22 = GUICtrlCreateCheckbox("", $x + 180, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkBoostBarracksHours23 = GUICtrlCreateCheckbox("", $x + 195, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkBoostBarracksHoursE2 = GUICtrlCreateCheckbox("", $x + 211, $y+1, 13, 13, BitOR($BS_PUSHLIKE, $BS_ICON))
	GUICtrlSetImage(-1, $pIconLib, $eIcnGoldStar, 0)
	GUICtrlSetState(-1, $GUI_UNCHECKED + $GUI_DISABLE)
	$txtTip = GetTranslated(26,22, "This button will clear or set the entire row of boxes")
	GUICtrlSetTip(-1, $txtTip)
	GUICtrlSetOnEvent(-1, "chkBoostBarracksHoursE2")
	$lbBoostBarracksHoursPM = GUICtrlCreateLabel(GetTranslated(26,23, "PM"), $x + 10, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)

	Local $x = 260 , $y = 350
	$chkBoostWeekDays = GUICtrlCreateCheckbox(GetTranslated(26,45, "Boost only in this day of the week"), $x - 10, $y)
	GUICtrlSetOnEvent(-1, "chkBoostWeekDays")
	$y += 19
	$lbBoostWeekdays1 = GUICtrlCreateLabel(GetTranslated(26,37, " S"), $x + 30, $y)
	GUICtrlSetTip(-1, GetTranslated(26,29, "Sunday"))
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbBoostWeekdays2 = GUICtrlCreateLabel(GetTranslated(26,38, " M"), $x + 45, $y)
	GUICtrlSetTip(-1, GetTranslated(26,30, "Monday"))
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbBoostWeekdays3 = GUICtrlCreateLabel(GetTranslated(26,39, " T"), $x + 60, $y)
	GUICtrlSetTip(-1, GetTranslated(26,31, "Tuesday"))
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbBoostWeekdays4 = GUICtrlCreateLabel(GetTranslated(26,40, " W"), $x + 75, $y)
	GUICtrlSetTip(-1, GetTranslated(26,32, "Wednesday"))
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbBoostWeekdays5 = GUICtrlCreateLabel(GetTranslated(26,41, " T"), $x + 90, $y)
	GUICtrlSetTip(-1, GetTranslated(26,33, "Thursday"))
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbBoostWeekdays6 = GUICtrlCreateLabel(GetTranslated(26,42, " F"), $x + 105, $y)
	GUICtrlSetTip(-1, GetTranslated(26,34, "Friday"))
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbBoostWeekdays7 = GUICtrlCreateLabel(GetTranslated(26,43, " S"), $x + 120, $y)
	GUICtrlSetTip(-1, GetTranslated(26,35, "Saturday"))
	GUICtrlSetState(-1, $GUI_DISABLE)
	$y += 13
	$chkBoostWeekdays0 = GUICtrlCreateCheckbox("", $x + 30, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkBoostWeekdays1 = GUICtrlCreateCheckbox("", $x + 45, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkBoostWeekdays2 = GUICtrlCreateCheckbox("", $x + 60, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkBoostWeekdays3 = GUICtrlCreateCheckbox("", $x + 75, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkBoostWeekdays4 = GUICtrlCreateCheckbox("", $x + 90, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkBoostWeekdays5 = GUICtrlCreateCheckbox("", $x + 105, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkBoostWeekdays6 = GUICtrlCreateCheckbox("", $x + 120, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
GUICtrlCreateGroup("", -99, -99, 1, 1)

Local $x = 30, $y = 445

;Mod AttackHour

$grpScheduler3 = GUICtrlCreateGroup(GetTranslated(26,24, "Attack Scheduler"), $x - 20, $y - 20, 450, 82)
	$chkattackHours = GUICtrlCreateCheckbox(GetTranslated(26,25, "Only during these hours of day"), $x-15, $y-7)
	$y += 13
	$x -= 25
	GUICtrlSetOnEvent(-1, "chkattackHours")
	$lbattackhours1 = GUICtrlCreateLabel(" 0", $x + 30, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbattackhours2 = GUICtrlCreateLabel(" 1", $x + 45, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbattackhours3 = GUICtrlCreateLabel(" 2", $x + 60, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbattackhours4 = GUICtrlCreateLabel(" 3", $x + 75, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbattackhours5 = GUICtrlCreateLabel(" 4", $x + 90, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbattackhours6 = GUICtrlCreateLabel(" 5", $x + 105, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbattackhours7 = GUICtrlCreateLabel(" 6", $x + 120, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbattackhours8 = GUICtrlCreateLabel(" 7", $x + 135, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbattackhours9 = GUICtrlCreateLabel(" 8", $x + 150, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbattackhours10 = GUICtrlCreateLabel(" 9", $x + 165, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbattackhours11 = GUICtrlCreateLabel("10", $x + 180, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbattackhours12 = GUICtrlCreateLabel("11", $x + 195, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$y += 15
	$chkattackhours0 = GUICtrlCreateCheckbox("", $x + 30, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkattackhours1 = GUICtrlCreateCheckbox("", $x + 45, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkattackhours2 = GUICtrlCreateCheckbox("", $x + 60, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkattackhours3 = GUICtrlCreateCheckbox("", $x + 75, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkattackhours4 = GUICtrlCreateCheckbox("", $x + 90, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkattackhours5 = GUICtrlCreateCheckbox("", $x + 105, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkattackhours6 = GUICtrlCreateCheckbox("", $x + 120, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkattackhours7 = GUICtrlCreateCheckbox("", $x + 135, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkattackhours8 = GUICtrlCreateCheckbox("", $x + 150, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkattackhours9 = GUICtrlCreateCheckbox("", $x + 165, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkattackhours10 = GUICtrlCreateCheckbox("", $x + 180, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkattackhours11 = GUICtrlCreateCheckbox("", $x + 195, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkattackhoursE1 = GUICtrlCreateCheckbox("", $x + 211, $y+1, 13, 13, BitOR($BS_PUSHLIKE, $BS_ICON))
	GUICtrlSetImage(-1, $pIconLib, $eIcnGoldStar, 0)
	GUICtrlSetState(-1, $GUI_UNCHECKED + $GUI_DISABLE)
	$txtTip = GetTranslated(26,26, "This button will clear or set the entire row of boxes")
	GUICtrlSetTip(-1, $txtTip)
	GUICtrlSetOnEvent(-1, "chkattackhoursE1")
	$lbattackhoursAM = GUICtrlCreateLabel("AM", $x + 10, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)
	$y += 15
	$chkattackhours12 = GUICtrlCreateCheckbox("", $x + 30, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkattackhours13 = GUICtrlCreateCheckbox("", $x + 45, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkattackhours14 = GUICtrlCreateCheckbox("", $x + 60, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkattackhours15 = GUICtrlCreateCheckbox("", $x + 75, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkattackhours16 = GUICtrlCreateCheckbox("", $x + 90, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkattackhours17 = GUICtrlCreateCheckbox("", $x + 105, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkattackhours18 = GUICtrlCreateCheckbox("", $x + 120, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkattackhours19 = GUICtrlCreateCheckbox("", $x + 135, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkattackhours20 = GUICtrlCreateCheckbox("", $x + 150, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkattackhours21 = GUICtrlCreateCheckbox("", $x + 165, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkattackhours22 = GUICtrlCreateCheckbox("", $x + 180, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkattackhours23 = GUICtrlCreateCheckbox("", $x + 195, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkattackhoursE2 = GUICtrlCreateCheckbox("", $x + 211, $y+1, 13, 13, BitOR($BS_PUSHLIKE, $BS_ICON))
	GUICtrlSetImage(-1, $pIconLib, $eIcnGoldStar, 0)
	GUICtrlSetState(-1, $GUI_UNCHECKED + $GUI_DISABLE)
	$txtTip = GetTranslated(26,27, "This button will clear or set the entire row of boxes")
	GUICtrlSetTip(-1, $txtTip)
	GUICtrlSetOnEvent(-1, "chkattackhoursE2")
	$lbattackhoursPM = GUICtrlCreateLabel("PM", $x + 10, $y)
	GUICtrlSetState(-1, $GUI_DISABLE)

	Local $x = 260 , $y = 435
	$chkAttackWeekDays = GUICtrlCreateCheckbox(GetTranslated(26,46, "Attack only in this day of the week"), $x - 10, $y)
	GUICtrlSetOnEvent(-1, "chkAttackWeekDays")
	$y += 19
	$lbAttackWeekdays1 = GUICtrlCreateLabel(GetTranslated(26,37, " S"), $x + 30, $y)
	GUICtrlSetTip(-1, GetTranslated(26,29, "Sunday"))
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbAttackWeekdays2 = GUICtrlCreateLabel(GetTranslated(26,38, " M"), $x + 45, $y)
	GUICtrlSetTip(-1, GetTranslated(26,30, "Monday"))
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbAttackWeekdays3 = GUICtrlCreateLabel(GetTranslated(26,39, " T"), $x + 60, $y)
	GUICtrlSetTip(-1, GetTranslated(26,31, "Tuesday"))
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbAttackWeekdays4 = GUICtrlCreateLabel(GetTranslated(26,40, " W"), $x + 75, $y)
	GUICtrlSetTip(-1, GetTranslated(26,32, "Wednesday"))
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbAttackWeekdays5 = GUICtrlCreateLabel(GetTranslated(26,41, " T"), $x + 90, $y)
	GUICtrlSetTip(-1, GetTranslated(26,33, "Thursday"))
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbAttackWeekdays6 = GUICtrlCreateLabel(GetTranslated(26,42, " F"), $x + 105, $y)
	GUICtrlSetTip(-1, GetTranslated(26,34, "Friday"))
	GUICtrlSetState(-1, $GUI_DISABLE)
	$lbAttackWeekdays7 = GUICtrlCreateLabel(GetTranslated(26,43, " S"), $x + 120, $y)
	GUICtrlSetTip(-1, GetTranslated(26,35, "Saturday"))
	GUICtrlSetState(-1, $GUI_DISABLE)
	$y += 13
	$chkAttackWeekdays0 = GUICtrlCreateCheckbox("", $x + 30, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkAttackWeekdays1 = GUICtrlCreateCheckbox("", $x + 45, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkAttackWeekdays2 = GUICtrlCreateCheckbox("", $x + 60, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkAttackWeekdays3 = GUICtrlCreateCheckbox("", $x + 75, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkAttackWeekdays4 = GUICtrlCreateCheckbox("", $x + 90, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkAttackWeekdays5 = GUICtrlCreateCheckbox("", $x + 105, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)
	$chkAttackWeekdays6 = GUICtrlCreateCheckbox("", $x + 120, $y, 15, 15)
	GUICtrlSetState(-1, $GUI_CHECKED + $GUI_DISABLE)

;--> Mod AttackHour

	GUICtrlCreateGroup("", -99, -99, 1, 1)
GUICtrlCreateTabItem("")