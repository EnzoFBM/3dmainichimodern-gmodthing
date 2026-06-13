$modelname "thompson\thompson.mdl"
$cdmaterials "models\thompson"

$eyeposition -0.000 -0.000 70.000
$surfaceprop "flesh"

$attachment "forward" "ValveBiped.forward" -0.00 0.00 0.00 rotate 0.00 -0.00 -0.00
$attachment "grenade0" "ValveBiped.Bip01_Pelvis" 7.45 4.24 -3.33 rotate -13.05 173.19 92.40
$attachment "grenade1" "ValveBiped.Bip01_Pelvis" 2.13 4.48 -6.15 rotate -81.11 178.93 91.12
$attachment "grenade2" "ValveBiped.Bip01_Pelvis" -7.50 3.33 2.16 rotate 22.39 2.47 -86.84
$attachment "grenade3" "ValveBiped.Bip01_Pelvis" -7.89 4.44 -4.03 rotate -33.13 -2.70 -87.60
$attachment "pistol" "ValveBiped.Bip01_R_Thigh" -0.93 3.33 -5.94 rotate 0.94 -1.57 80.10
$attachment "primary" "ValveBiped.Bip01_Spine2" 13.03 -3.98 -7.48 rotate -17.39 177.19 -4.18
$attachment "eholster" "ValveBiped.Bip01_L_Thigh" 5.15 -0.56 5.20 rotate 3.68 -91.56 99.67
$attachment "c4" "ValveBiped.Bip01_Spine2" 13.67 -7.55 0.95 rotate -29.12 65.25 22.32
$attachment "lfoot" "ValveBiped.Bip01_L_Foot" 0.00 5.20 0.00 rotate -0.00 0.00 -0.00
$attachment "rfoot" "ValveBiped.Bip01_R_Foot" -0.00 5.20 0.00 rotate 0.00 -0.00 0.00
$attachment "muzzle_flash" "ValveBiped.Bip01_L_Hand" -0.00 0.00 0.00 rotate -0.00 -0.00 0.00
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0

$bodygroup "thompson"
{
	studio "thompson_reference.smd"
}

$bbox -10 -12 0  10 12 45
$cbox -10 -12 0  10 12 45

//$includemodel "m_anm.mdl"
//Uncomment this to enable player animations (currently broken until the proportion trick is properly applied)

$sequence reference "anims\thompson_reference_skeleton" fps 1
$animation a_proportions "anims\thompson_deltapose" subtract reference 0
$sequence proportions a_proportions delta autoplay
