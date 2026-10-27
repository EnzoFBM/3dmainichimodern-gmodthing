// Created by Crowbar 0.72

$modelname "thompson\thompson.mdl"

$bodygroup "body"
{
	studio "thompson_reference.smd"
}

$surfaceprop "flesh"

$contents "solid"

$illumposition -0.637 0 35.954

$ambientboost

$mostlyopaque

$cdmaterials "models\thompson"

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72



$attachment "eyes" "ValveBiped.Bip01_Head1" 2.63 -4.13 0.04 rotate 0 -80.1 -90
$attachment "mouth" "ValveBiped.Bip01_Head1" -0.2 -5.8 0 rotate 0 -80 -90
$attachment "chest" "ValveBiped.Bip01_Spine2" 4 4 0 rotate 0 95 90
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0

$definebone "ValveBiped.Bip01_Pelvis" "" -0.000258 -0.533612 20.699574 0.000000 0.000057 89.999992 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 2.625643 0.000002 0.000002 5.660193 -89.614326 -89.971901 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 9.377693 -0.000086 0.000001 -0.089324 5.921576 -0.284932 0.000000 0.000000 0.000000 0.000000 -0.000001 -0.000000
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 7.073108 0.000035 0.000001 1.081745 -69.777534 0.394711 0.000000 -0.000000 -0.000000 0.000000 0.000007 -0.000000
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0.001326 2.935232 -2.800004 4.943824 89.999687 89.999939 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 2.309355 0.024462 -0.000012 0.000057 -1.675557 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 2.369150 0.066579 -0.000010 -0.002636 5.749231 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 2.087753 -0.037287 -0.000105 0.003094 11.120141 0.000573 0.000000 0.000000 0.000000 0.000000 0.000004 0.000000
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" -0.628763 0.816827 -3.111439 64.042290 169.573547 -90.208519 0.000000 0.000002 0.000000 -0.000001 0.000003 -0.000000
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 2.230355 -0.416639 -0.014906 -3.887921 -18.226870 93.714760 0.000000 0.000000 -0.000002 0.000009 0.000000 0.000000
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 4.324543 0.000041 0.000004 -6.638052 -16.271826 0.012946 0.000000 -0.000000 0.000000 0.000007 0.000003 -0.000003
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 5.164753 -0.000017 0.000000 6.095588 7.463294 -89.591759 0.000000 0.000000 0.000000 -0.000002 0.000005 0.000001
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -2.625643 0.000002 -0.000002 5.660193 -90.385643 -90.033951 0.000000 0.000000 0.000000 -0.000000 0.000001 -0.000000
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 9.377697 -0.000090 -0.000001 0.088694 5.921119 0.289286 0.000001 0.000000 0.000000 -0.000000 -0.000000 0.000000
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 7.073100 0.000084 -0.000002 -1.128842 -69.769981 -0.013178 0.000000 0.000000 0.000000 -0.000000 0.000003 0.000000
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 1.739037 -0.012496 0.000009 -0.001146 21.371620 179.999741 0.000000 0.000000 0.000000 -0.000000 -0.000007 0.000000
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 1.893957 -0.049093 0.000029 0.000573 17.348757 -0.000229 0.000000 0.000000 0.000000 -0.000000 -0.000007 0.000000
$definebone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 1.169212 -1.493146 0.000030 -0.000745 -71.626945 -89.998543 0.000000 -0.000000 0.000000 0.000003 0.000000 -0.000000
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" -0.628794 0.816822 2.588367 -63.945339 170.169708 89.634132 0.000000 0.000000 0.000000 0.000001 0.000007 0.000001
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 2.545975 -0.064831 0.025751 3.496419 -18.941746 -93.679520 0.000002 0.000000 0.000000 -0.000012 0.000000 -0.000002
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 4.508635 -0.000020 0.000000 7.172792 -16.327923 -0.056263 0.000000 0.000000 0.000000 -0.000010 0.000000 0.000002
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 5.071085 0.000026 0.000004 -6.115246 7.729318 90.151703 -0.000000 -0.000002 0.000000 0.000002 0.000010 0.000000
$definebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand" 1.343222 -0.974741 0.195419 -2.290741 -93.410805 -83.491478 0.000000 0.000000 0.000000 0.000005 0.000001 -0.000001
$definebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand" 1.364897 -0.944651 -0.192964 -2.307130 87.859512 96.397232 0.000000 -0.000000 0.000000 -0.000010 0.000002 -0.000006
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 2.099954 -0.034021 0.455280 4.863271 -28.581030 22.368902 0.000000 0.000000 0.000000 0.000001 -0.000003 -0.000003
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 0.904388 -0.000010 0.000009 -0.760545 -20.787041 0.992129 0.000000 0.000000 -0.000000 -0.000002 -0.000016 -0.000003
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 0.578405 -0.000007 0.000004 0.147821 -13.998810 -0.000060 0.000000 0.000000 0.000000 -0.000002 -0.000019 -0.000003
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.508264 -0.202364 0.630167 -32.007954 -41.562653 -79.824547 0.000000 0.000000 0.000000 0.000008 -0.000010 -0.000003
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 0.941396 -0.000001 -0.000004 -1.307539 13.035812 -8.542056 0.000000 0.000000 0.000000 0.000009 -0.000005 0.000001
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 0.634859 -0.000003 -0.000002 0.645502 20.790054 0.000119 0.000000 0.000000 0.000001 0.000008 -0.000003 0.000005
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 2.055070 0.037794 -0.013641 8.509402 -31.881380 7.789933 0.000000 0.000000 0.000000 0.000005 -0.000009 -0.000001
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 0.904469 -0.000010 0.000003 -1.125514 -20.971413 -1.878503 0.000000 0.000000 -0.000000 0.000006 -0.000012 -0.000003
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.867088 0.205960 -0.279853 -0.316960 -31.812334 -3.541051 0.000000 -0.000000 0.000000 0.000000 0.000001 0.000001
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.867301 0.208635 0.272646 -0.264076 -31.820704 0.022002 0.000000 -0.000000 0.000000 -0.000000 -0.000005 -0.000000
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 2.055355 -0.009613 0.016804 -8.834150 -33.154881 -7.331738 0.000000 0.000000 0.000000 -0.000002 0.000011 0.000002
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 0.904474 0.000006 -0.000001 0.838178 -20.983080 1.808544 0.000000 0.000000 -0.000000 -0.000001 0.000010 0.000002
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 0.636003 -0.000008 -0.000008 -0.255826 -12.395823 -0.000228 0.000000 0.000000 0.000000 -0.000000 0.000005 0.000001
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 2.099264 -0.086222 -0.451449 -5.167851 -29.874928 -22.288458 -0.000001 0.000000 0.000000 -0.000004 0.000011 0.000003
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 0.904388 -0.000002 -0.000005 0.604468 -20.791544 -0.631165 0.000000 0.000000 0.000000 -0.000003 0.000009 0.000007
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.578400 -0.000002 -0.000000 -0.241274 -13.997928 0.000123 0.000000 0.000000 -0.000000 -0.000002 0.000003 0.000009
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.504377 -0.219145 -0.627666 31.630030 -43.059772 95.597504 0.000000 0.000000 0.000000 0.000007 -0.000005 -0.000005
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 0.941397 -0.000004 0.000009 4.845056 12.185778 12.868286 0.000002 0.000000 0.000000 0.000009 -0.000004 0.000002
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 0.634869 0.000002 0.000005 -0.551464 20.791142 -0.000167 0.000000 0.000000 0.000000 0.000007 -0.000009 0.000003
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 0.636007 -0.000004 0.000005 0.176419 -12.398073 0.000053 0.000000 0.000000 0.000000 0.000005 -0.000012 -0.000005






$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

//The first value, 0.5, dictates how high the foot is off the ground. Generally values between 0-1 are acceptable enough, but you can go higher or go lower into the negatives if need be.
//The second value, 0.1 can be left untouched (or even at 0). This controls the rotation of the foot and isn't really necessary.
//Copied from CaptainBigButt's post: https://web.archive.org/web/20160608040725/https://facepunch.com/showthread.php?t=1439159
$ikautoplaylock "rfoot" 0.2 0.1
$ikautoplaylock "lfoot" 0.2 0.1

//Rename reference_male to reference_female if you're using female pm/npc animation
$sequence reference "anims/reference_female" fps 1

$animation a_proportions "anims/proportions" subtract reference 0

$sequence proportions a_proportions predelta autoplay

$Sequence "ragdoll" {
	"anims/proportions"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}



$includemodel "f_anm.mdl"
$includemodel "f_anm.mdl"
$includemodel "f_gst.mdl"
$includemodel "f_pst.mdl"
$includemodel "f_shd.mdl"
$includemodel "f_ss.mdl"
$includemodel "humans/female_shared.mdl"
$includemodel "humans/female_ss.mdl"
$includemodel "humans/female_gestures.mdl"
$includemodel "humans/female_postures.mdl"
$includemodel "alyx_animations.mdl"
$includemodel "alyx_postures.mdl"
$includemodel "alyx_gestures.mdl"
$includemodel "humans/female_shared.mdl"
$includemodel "humans/female_ss.mdl"

$collisionjoints "thompson_phys.smd"
{
	$mass 90
	$inertia 10
	$damping 0.01
	$rotdamping 0
	$rootbone "ValveBiped.Bip01_Pelvis"


	$jointconstrain "valvebiped.bip01_spine" x limit -20.00 20.00 0.00
	$jointconstrain "valvebiped.bip01_spine" y limit -10.00 10.00 0.00
	$jointconstrain "valvebiped.bip01_spine" z limit -20.00 10.00 0.00

	$jointconstrain "valvebiped.bip01_spine1" x limit -20.00 20.00 0.00
	$jointconstrain "valvebiped.bip01_spine1" y limit -10.00 10.00 0.00
	$jointconstrain "valvebiped.bip01_spine1" z limit -20.00 10.00 0.00

	$jointconstrain "valvebiped.bip01_spine2" x limit -20.00 20.00 0.00
	$jointconstrain "valvebiped.bip01_spine2" y limit -15.00 15.00 0.00
	$jointconstrain "valvebiped.bip01_spine2" z limit -30.00 45.00 0.00

	$jointconstrain "valvebiped.bip01_spine4" x limit -20.00 20.00 0.00
	$jointconstrain "valvebiped.bip01_spine4" y limit -10.00 10.00 0.00
	$jointconstrain "valvebiped.bip01_spine4" z limit -20.00 10.00 0.00

	$jointconstrain "valvebiped.bip01_r_clavicle" x limit -10.00 10.00 0.00
	$jointconstrain "valvebiped.bip01_r_clavicle" y limit -20.00 20.00 0.00
	$jointconstrain "valvebiped.bip01_r_clavicle" z limit -5.00 30.00 0.00

	$jointconstrain "valvebiped.bip01_l_clavicle" x limit -10.00 10.00 0.00
	$jointconstrain "valvebiped.bip01_l_clavicle" y limit -20.00 20.00 0.00
	$jointconstrain "valvebiped.bip01_l_clavicle" z limit -5.00 30.00 0.00

	$jointconstrain "valvebiped.bip01_l_upperarm" x limit -45.00 45.00 0.00
	$jointconstrain "valvebiped.bip01_l_upperarm" y limit -45.00 50.00 0.00
	$jointconstrain "valvebiped.bip01_l_upperarm" z limit -90.00 30.00 0.00

	$jointconstrain "valvebiped.bip01_l_forearm" x limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_l_forearm" y limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_l_forearm" z limit -130.00 0.00 0.00

	$jointconstrain "valvebiped.bip01_l_hand" x limit -45.00 45.00 0.00
	$jointconstrain "valvebiped.bip01_l_hand" y limit -30.00 30.00 0.00
	$jointconstrain "valvebiped.bip01_l_hand" z limit -30.00 30.00 0.00

	$jointconstrain "valvebiped.bip01_r_upperarm" x limit -45.00 45.00 0.00
	$jointconstrain "valvebiped.bip01_r_upperarm" y limit -50.00 45.00 0.00
	$jointconstrain "valvebiped.bip01_r_upperarm" z limit -90.00 30.00 0.00

	$jointconstrain "valvebiped.bip01_neck1" x limit -10.00 10.00 0.00
	$jointconstrain "valvebiped.bip01_neck1" y limit -15.00 15.00 0.00
	$jointconstrain "valvebiped.bip01_neck1" z limit -20.00 20.00 0.00

	$jointconstrain "valvebiped.bip01_r_forearm" x limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_r_forearm" y limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_r_forearm" z limit -130.00 0.00 0.00

	$jointconstrain "valvebiped.bip01_r_hand" x limit -45.00 45.00 0.00
	$jointconstrain "valvebiped.bip01_r_hand" y limit -30.00 30.00 0.00
	$jointconstrain "valvebiped.bip01_r_hand" z limit -30.00 30.00 0.00

	$jointconstrain "valvebiped.bip01_r_thigh" x limit -15.00 15.00 0.00
	$jointconstrain "valvebiped.bip01_r_thigh" y limit -30.00 30.00 0.00
	$jointconstrain "valvebiped.bip01_r_thigh" z limit -60.00 30.00 0.00

	$jointconstrain "valvebiped.bip01_r_calf" x limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_r_calf" y limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_r_calf" z limit 0.00 110.00 0.00

	$jointconstrain "valvebiped.bip01_head1" x limit -45.00 45.00 0.00
	$jointconstrain "valvebiped.bip01_head1" y limit -10.00 10.00 0.00
	$jointconstrain "valvebiped.bip01_head1" z limit -15.00 15.00 0.00

	$jointconstrain "valvebiped.bip01_l_thigh" x limit -15.00 15.00 0.00
	$jointconstrain "valvebiped.bip01_l_thigh" y limit -30.00 30.00 0.00
	$jointconstrain "valvebiped.bip01_l_thigh" z limit -60.00 30.00 0.00

	$jointconstrain "valvebiped.bip01_l_calf" x limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_l_calf" y limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_l_calf" z limit 0.00 110.00 0.00

	$jointconstrain "valvebiped.bip01_l_foot" x limit -30.00 30.00 0.00
	$jointconstrain "valvebiped.bip01_l_foot" y limit -30.00 30.00 0.00
	$jointconstrain "valvebiped.bip01_l_foot" z limit -30.00 30.00 0.00

	$jointconstrain "valvebiped.bip01_r_foot" x limit -30.00 30.00 0.00
	$jointconstrain "valvebiped.bip01_r_foot" y limit -30.00 30.00 0.00
	$jointconstrain "valvebiped.bip01_r_foot" z limit -30.00 30.00 0.00
}


