//Modified: [GSN] Pager 09/21/2013 20:40 Hours

_layer = 85125;
_block = false;

_restrictedWeapons =
[
"launch_B_Titan_F",
"launch_B_Titan_short_F",
"launch_I_Titan_F",
"launch_I_Titan_short_F",
"launch_O_Titan_F",
"launch_O_Titan_short_F",
"arifle_Katiba_GL_Nstalker_pointer_F"
];

while {true} do
{
    if ({player hasWeapon _x} count _restrictedWeapons > 0) then
    {
        if (!_block) then
        {
            _layer cutText ["You cannot use this weapon. Open Gear Menu & Please Drop to the ground. THANK YOU!", "BLACK OUT"];
            _block = true;
        };
    }else{
        if (_block) then
        {
            _layer cutText ["", "PLAIN"];
            _block = false;
        };
    };
    sleep 1;
};

_layer = 85125;
_block = false;

// Block TWS (and other modes) in scoped weapons
wgld26ffxvxk = true;

// Block TWS (and other modes) in armed vehicles
wgan9mmrmgxk = true;