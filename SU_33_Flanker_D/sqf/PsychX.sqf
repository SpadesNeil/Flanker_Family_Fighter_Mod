///-------------------<>----------------///
///     Author: Gabby_NG                ///
///       Date: 26 September            ///
///    Project: SU-33 Flanker D         ///
///       File: PsychX.sqf              ///
/// Permission: GPL v3.0                ///
///-------------------<>----------------///

private ["_plane","_scripts"];

_plane = _this select 0;

_scripts = [];
_scripts set [0, _plane execVM "\SU_33_Flanker_D\sqf\PsychX_Afterburner.sqf"];
_scripts set [1, _plane execVM "\SU_33_Flanker_D\sqf\FX_SonicBoom.sqf"];
_scripts set [2, _plane execVM "\SU_33_Flanker_D\sqf\FX_WingtipTrails.sqf"];
//_scripts set [3, _plane execVM "\SU_33_Flanker_D\sqf\FX_FuselageVapour.sqf"];
//_scripts set [3, _plane execVM "\motion_system\sqf\extension.sqf"];
