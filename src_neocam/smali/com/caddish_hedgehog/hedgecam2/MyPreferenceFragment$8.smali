.class Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;
.super Ljava/lang/Object;
.source "MyPreferenceFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

.field final synthetic val$bundle:Landroid/os/Bundle;

.field final synthetic val$cameraId:I

.field final synthetic val$can_disable_shutter_sound:Z

.field final synthetic val$color_effects_values:[Ljava/lang/String;

.field final synthetic val$current_video_quality:Ljava/lang/String;

.field final synthetic val$edge_mode:Ljava/lang/String;

.field final synthetic val$edge_modes:[Ljava/lang/String;

.field final synthetic val$exposure_compensation_max:I

.field final synthetic val$exposure_compensation_min:I

.field final synthetic val$exposure_time_max:J

.field final synthetic val$exposure_time_min:J

.field final synthetic val$focus_values:[Ljava/lang/String;

.field final synthetic val$hardware_level:Ljava/lang/String;

.field final synthetic val$has_navigation_bar:Z

.field final synthetic val$heights:[I

.field final synthetic val$hot_pixel_correction_mode:Ljava/lang/String;

.field final synthetic val$hot_pixel_correction_modes:[Ljava/lang/String;

.field final synthetic val$iso_range_max:I

.field final synthetic val$iso_range_min:I

.field final synthetic val$nCameras:I

.field final synthetic val$noise_reduction_mode:Ljava/lang/String;

.field final synthetic val$noise_reduction_modes:[Ljava/lang/String;

.field final synthetic val$optical_stabilization_mode:Ljava/lang/String;

.field final synthetic val$optical_stabilization_modes:[Ljava/lang/String;

.field final synthetic val$pref:Landroid/preference/Preference;

.field final synthetic val$preview_height:I

.field final synthetic val$preview_heights:[I

.field final synthetic val$preview_width:I

.field final synthetic val$preview_widths:[I

.field final synthetic val$resolution_height:I

.field final synthetic val$resolution_width:I

.field final synthetic val$resources:Landroid/content/res/Resources;

.field final synthetic val$scene_modes_values:[Ljava/lang/String;

.field final synthetic val$sharedPreferences:Landroid/content/SharedPreferences;

.field final synthetic val$supports_auto_stabilise:Z

.field final synthetic val$supports_color_effects:Z

.field final synthetic val$supports_expo_bracketing:Z

.field final synthetic val$supports_exposure_compensation:Z

.field final synthetic val$supports_exposure_time:Z

.field final synthetic val$supports_face_detection:Z

.field final synthetic val$supports_hdr:Z

.field final synthetic val$supports_iso_range:Z

.field final synthetic val$supports_raw:Z

.field final synthetic val$supports_scene_modes:Z

.field final synthetic val$supports_video_stabilization:Z

.field final synthetic val$supports_white_balance_temperature:Z

.field final synthetic val$supports_white_balances:Z

.field final synthetic val$using_camera_2:Z

.field final synthetic val$video_bit_rate:I

.field final synthetic val$video_frame_height:I

.field final synthetic val$video_frame_rate:I

.field final synthetic val$video_frame_width:I

.field final synthetic val$video_heights:[I

.field final synthetic val$video_quality:[Ljava/lang/String;

.field final synthetic val$video_widths:[I

.field final synthetic val$white_balance_temperature_max:I

.field final synthetic val$white_balance_temperature_min:I

.field final synthetic val$white_balances_values:[Ljava/lang/String;

.field final synthetic val$widths:[I


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;Landroid/preference/Preference;Landroid/content/res/Resources;ZIIZLjava/lang/String;Landroid/content/SharedPreferences;[I[III[I[III[Ljava/lang/String;[I[ILjava/lang/String;IIIIZZZZZZIIZIIZJJZIIZZLandroid/os/Bundle;[Ljava/lang/String;Z[Ljava/lang/String;Z[Ljava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1092
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$pref:Landroid/preference/Preference;

    iput-object p3, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$resources:Landroid/content/res/Resources;

    iput-boolean p4, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$has_navigation_bar:Z

    iput p5, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$cameraId:I

    iput p6, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$nCameras:I

    iput-boolean p7, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$using_camera_2:Z

    iput-object p8, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$hardware_level:Ljava/lang/String;

    iput-object p9, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$sharedPreferences:Landroid/content/SharedPreferences;

    iput-object p10, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$preview_widths:[I

    iput-object p11, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$preview_heights:[I

    iput p12, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$preview_width:I

    iput p13, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$preview_height:I

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$widths:[I

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$heights:[I

    move/from16 v0, p16

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$resolution_width:I

    move/from16 v0, p17

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$resolution_height:I

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$video_quality:[Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$video_widths:[I

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$video_heights:[I

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$current_video_quality:Ljava/lang/String;

    move/from16 v0, p22

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$video_frame_width:I

    move/from16 v0, p23

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$video_frame_height:I

    move/from16 v0, p24

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$video_bit_rate:I

    move/from16 v0, p25

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$video_frame_rate:I

    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$supports_auto_stabilise:Z

    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$supports_face_detection:Z

    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$supports_raw:Z

    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$supports_hdr:Z

    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$supports_expo_bracketing:Z

    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$supports_exposure_compensation:Z

    move/from16 v0, p32

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$exposure_compensation_min:I

    move/from16 v0, p33

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$exposure_compensation_max:I

    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$supports_iso_range:Z

    move/from16 v0, p35

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$iso_range_min:I

    move/from16 v0, p36

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$iso_range_max:I

    move/from16 v0, p37

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$supports_exposure_time:Z

    move-wide/from16 v0, p38

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$exposure_time_min:J

    move-wide/from16 v0, p40

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$exposure_time_max:J

    move/from16 v0, p42

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$supports_white_balance_temperature:Z

    move/from16 v0, p43

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$white_balance_temperature_min:I

    move/from16 v0, p44

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$white_balance_temperature_max:I

    move/from16 v0, p45

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$supports_video_stabilization:Z

    move/from16 v0, p46

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$can_disable_shutter_sound:Z

    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$bundle:Landroid/os/Bundle;

    move-object/from16 v0, p48

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$focus_values:[Ljava/lang/String;

    move/from16 v0, p49

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$supports_color_effects:Z

    move-object/from16 v0, p50

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$color_effects_values:[Ljava/lang/String;

    move/from16 v0, p51

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$supports_scene_modes:Z

    move-object/from16 v0, p52

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$scene_modes_values:[Ljava/lang/String;

    move/from16 v0, p53

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$supports_white_balances:Z

    move-object/from16 v0, p54

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$white_balances_values:[Ljava/lang/String;

    move-object/from16 v0, p55

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$noise_reduction_modes:[Ljava/lang/String;

    move-object/from16 v0, p56

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$noise_reduction_mode:Ljava/lang/String;

    move-object/from16 v0, p57

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$edge_modes:[Ljava/lang/String;

    move-object/from16 v0, p58

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$edge_mode:Ljava/lang/String;

    move-object/from16 v0, p59

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$optical_stabilization_modes:[Ljava/lang/String;

    move-object/from16 v0, p60

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$optical_stabilization_mode:Ljava/lang/String;

    move-object/from16 v0, p61

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$hot_pixel_correction_modes:[Ljava/lang/String;

    move-object/from16 v0, p62

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$hot_pixel_correction_mode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1095
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$pref:Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preference_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 1098
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->access$000(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1099
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$resources:Landroid/content/res/Resources;

    const v1, 0x7f070199

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1100
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1101
    const-string v1, "UNKNOWN_VERSION"

    .line 1102
    const/4 v0, -0x1

    .line 1104
    :try_start_0
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->access$000(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v6, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    invoke-static {v6}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->access$000(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;)Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 1105
    iget-object v1, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1106
    iget v0, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1113
    :goto_0
    const-string v3, "HedgeCam v"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    const-string v1, "\nPackage: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->access$000(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    const-string v1, "\nVersion code: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1119
    const-string v0, "\nAndroid API version: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1121
    const-string v0, "\nDevice manufacturer: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    const-string v0, "\nDevice model: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    const-string v0, "\nDevice code name: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    const-string v0, "\nDevice hardware: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    const-string v0, "\nBoard name: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    const-string v0, "\nLanguage: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->access$000(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1135
    const-string v1, "\nStandard max heap?: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1137
    const-string v1, "\nLarge max heap?: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1141
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 1142
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->access$000(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 1143
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1144
    const-string v1, "\nDisplay size: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    iget v1, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1146
    const-string v1, "x"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1149
    const-string v0, "\nHas navigation bar?: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$has_navigation_bar:Z

    if-eqz v0, :cond_3

    const-string v0, "yes"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    const-string v0, "\nCurrent camera ID: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$cameraId:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1153
    const-string v0, "\nNo. of cameras: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$nCameras:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1155
    const-string v0, "\nCamera API: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$using_camera_2:Z

    if-eqz v0, :cond_4

    const-string v0, "2"

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$hardware_level:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1158
    const-string v0, "\nHardware level: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$hardware_level:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "last_video_error"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1163
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 1164
    const-string v1, "\nLast video error: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$preview_widths:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$preview_heights:[I

    if-eqz v0, :cond_5

    .line 1169
    const-string v0, "\nPreview resolutions: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 1170
    :goto_3
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$preview_widths:[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 1171
    if-lez v0, :cond_2

    .line 1172
    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    :cond_2
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$preview_widths:[I

    aget v1, v1, v0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1175
    const-string v1, "x"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$preview_heights:[I

    aget v1, v1, v0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1170
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1108
    :catch_0
    move-exception v3

    .line 1111
    invoke-virtual {v3}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto/16 :goto_0

    .line 1150
    :cond_3
    const-string v0, "no"

    goto/16 :goto_1

    .line 1156
    :cond_4
    const-string v0, "1"

    goto :goto_2

    .line 1179
    :cond_5
    const-string v0, "\nPreview resolution: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$preview_width:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1181
    const-string v0, "x"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$preview_height:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1183
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$widths:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$heights:[I

    if-eqz v0, :cond_7

    .line 1184
    const-string v0, "\nPhoto resolutions: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 1185
    :goto_4
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$widths:[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 1186
    if-lez v0, :cond_6

    .line 1187
    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    :cond_6
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$widths:[I

    aget v1, v1, v0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1190
    const-string v1, "x"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$heights:[I

    aget v1, v1, v0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1185
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1194
    :cond_7
    const-string v0, "\nPhoto resolution: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$resolution_width:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1196
    const-string v0, "x"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$resolution_height:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1198
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$video_quality:[Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 1199
    const-string v0, "\nVideo qualities: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 1200
    :goto_5
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$video_quality:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 1201
    if-lez v0, :cond_8

    .line 1202
    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    :cond_8
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$video_quality:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1207
    :cond_9
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$video_widths:[I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$video_heights:[I

    if-eqz v0, :cond_b

    .line 1208
    const-string v0, "\nVideo resolutions: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 1209
    :goto_6
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$video_widths:[I

    array-length v1, v1

    if-ge v0, v1, :cond_b

    .line 1210
    if-lez v0, :cond_a

    .line 1211
    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    :cond_a
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$video_widths:[I

    aget v1, v1, v0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1214
    const-string v1, "x"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$video_heights:[I

    aget v1, v1, v0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1209
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1218
    :cond_b
    const-string v0, "\nVideo quality: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$current_video_quality:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    const-string v0, "\nVideo frame width: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$video_frame_width:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1222
    const-string v0, "\nVideo frame height: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$video_frame_height:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1224
    const-string v0, "\nVideo bit rate: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$video_bit_rate:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1226
    const-string v0, "\nVideo frame rate: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$video_frame_rate:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1228
    const-string v0, "\nAuto-stabilise?: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$supports_auto_stabilise:Z

    if-eqz v0, :cond_11

    const-string v0, "available"

    :goto_7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    const-string v0, "\nAuto-stabilise enabled?: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "preference_auto_stabilise"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1232
    const-string v0, "\nFace detection?: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$supports_face_detection:Z

    if-eqz v0, :cond_12

    const-string v0, "available"

    :goto_8
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    const-string v0, "\nRAW?: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$supports_raw:Z

    if-eqz v0, :cond_13

    const-string v0, "available"

    :goto_9
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    const-string v0, "\nHDR?: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$supports_hdr:Z

    if-eqz v0, :cond_14

    const-string v0, "available"

    :goto_a
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    const-string v0, "\nExpo?: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$supports_expo_bracketing:Z

    if-eqz v0, :cond_15

    const-string v0, "available"

    :goto_b
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    const-string v0, "\nExpo compensation?: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$supports_exposure_compensation:Z

    if-eqz v0, :cond_16

    const-string v0, "available"

    :goto_c
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$supports_exposure_compensation:Z

    if-eqz v0, :cond_c

    .line 1243
    const-string v0, "\nExposure compensation range: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$exposure_compensation_min:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1245
    const-string v0, " to "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$exposure_compensation_max:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1248
    :cond_c
    const-string v0, "\nManual ISO?: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$supports_iso_range:Z

    if-eqz v0, :cond_17

    const-string v0, "available"

    :goto_d
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1250
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$supports_iso_range:Z

    if-eqz v0, :cond_d

    .line 1251
    const-string v0, "\nISO range: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$iso_range_min:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1253
    const-string v0, " to "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$iso_range_max:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1256
    :cond_d
    const-string v0, "\nManual exposure?: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$supports_exposure_time:Z

    if-eqz v0, :cond_18

    const-string v0, "available"

    :goto_e
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$supports_exposure_time:Z

    if-eqz v0, :cond_e

    .line 1259
    const-string v0, "\nExposure range: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$exposure_time_min:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1261
    const-string v0, " to "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$exposure_time_max:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1264
    :cond_e
    const-string v0, "\nManual WB?: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$supports_white_balance_temperature:Z

    if-eqz v0, :cond_19

    const-string v0, "available"

    :goto_f
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$supports_white_balance_temperature:Z

    if-eqz v0, :cond_f

    .line 1267
    const-string v0, "\nWB temperature: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$white_balance_temperature_min:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1269
    const-string v0, " to "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$white_balance_temperature_max:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1272
    :cond_f
    const-string v0, "\nVideo stabilization?: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$supports_video_stabilization:Z

    if-eqz v0, :cond_1a

    const-string v0, "available"

    :goto_10
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    const-string v0, "\nCan disable shutter sound?: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$can_disable_shutter_sound:Z

    if-eqz v0, :cond_1b

    const-string v0, "yes"

    :goto_11
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    const-string v0, "\nFlash modes: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$bundle:Landroid/os/Bundle;

    const-string v1, "flash_values"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1278
    if-eqz v1, :cond_1c

    array-length v0, v1

    if-lez v0, :cond_1c

    move v0, v2

    .line 1279
    :goto_12
    array-length v3, v1

    if-ge v0, v3, :cond_1d

    .line 1280
    if-lez v0, :cond_10

    .line 1281
    const-string v3, ", "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    :cond_10
    aget-object v3, v1, v0

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 1229
    :cond_11
    const-string v0, "not available"

    goto/16 :goto_7

    .line 1233
    :cond_12
    const-string v0, "not available"

    goto/16 :goto_8

    .line 1235
    :cond_13
    const-string v0, "not available"

    goto/16 :goto_9

    .line 1237
    :cond_14
    const-string v0, "not available"

    goto/16 :goto_a

    .line 1239
    :cond_15
    const-string v0, "not available"

    goto/16 :goto_b

    .line 1241
    :cond_16
    const-string v0, "not available"

    goto/16 :goto_c

    .line 1249
    :cond_17
    const-string v0, "not available"

    goto/16 :goto_d

    .line 1257
    :cond_18
    const-string v0, "not available"

    goto/16 :goto_e

    .line 1265
    :cond_19
    const-string v0, "not available"

    goto :goto_f

    .line 1273
    :cond_1a
    const-string v0, "not available"

    goto :goto_10

    .line 1275
    :cond_1b
    const-string v0, "no"

    goto :goto_11

    .line 1287
    :cond_1c
    const-string v0, "None"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    :cond_1d
    const-string v0, "\nFocus modes: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1290
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$focus_values:[Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$focus_values:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1f

    move v0, v2

    .line 1291
    :goto_13
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$focus_values:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_20

    .line 1292
    if-lez v0, :cond_1e

    .line 1293
    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    :cond_1e
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$focus_values:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 1299
    :cond_1f
    const-string v0, "None"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    :cond_20
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$supports_color_effects:Z

    if-eqz v0, :cond_22

    .line 1302
    const-string v0, "\nColor effects: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 1303
    :goto_14
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$color_effects_values:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_23

    .line 1304
    if-lez v0, :cond_21

    .line 1305
    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    :cond_21
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$color_effects_values:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 1311
    :cond_22
    const-string v0, "None"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    :cond_23
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$supports_scene_modes:Z

    if-eqz v0, :cond_25

    .line 1314
    const-string v0, "\nScene modes: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 1315
    :goto_15
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$scene_modes_values:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_26

    .line 1316
    if-lez v0, :cond_24

    .line 1317
    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    :cond_24
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$scene_modes_values:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1315
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 1323
    :cond_25
    const-string v0, "None"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    :cond_26
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$supports_white_balances:Z

    if-eqz v0, :cond_28

    .line 1326
    const-string v0, "\nWhite balances: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 1327
    :goto_16
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$white_balances_values:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_29

    .line 1328
    if-lez v0, :cond_27

    .line 1329
    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    :cond_27
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$white_balances_values:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1327
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 1335
    :cond_28
    const-string v0, "None"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    :cond_29
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$using_camera_2:Z

    if-nez v0, :cond_2d

    .line 1338
    const-string v0, "\nISOs: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1339
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$bundle:Landroid/os/Bundle;

    const-string v1, "isos"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1340
    if-eqz v1, :cond_2b

    array-length v0, v1

    if-lez v0, :cond_2b

    move v0, v2

    .line 1341
    :goto_17
    array-length v3, v1

    if-ge v0, v3, :cond_2c

    .line 1342
    if-lez v0, :cond_2a

    .line 1343
    const-string v3, ", "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1345
    :cond_2a
    aget-object v3, v1, v0

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1341
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 1348
    :cond_2b
    const-string v0, "None"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    :cond_2c
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$bundle:Landroid/os/Bundle;

    const-string v1, "iso_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1351
    if-eqz v0, :cond_2d

    .line 1352
    const-string v1, "\nISO key: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1353
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    :cond_2d
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$noise_reduction_modes:[Ljava/lang/String;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$noise_reduction_modes:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_30

    .line 1358
    const-string v0, "\nNoise reduction modes: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 1359
    :goto_18
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$noise_reduction_modes:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2f

    .line 1360
    if-lez v0, :cond_2e

    .line 1361
    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1363
    :cond_2e
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$noise_reduction_modes:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 1365
    :cond_2f
    const-string v0, "\nNoise reduction mode: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$noise_reduction_mode:Ljava/lang/String;

    if-nez v0, :cond_32

    const-string v0, "None"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    :cond_30
    :goto_19
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$edge_modes:[Ljava/lang/String;

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$edge_modes:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_34

    .line 1370
    const-string v0, "\nEdge modes: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 1371
    :goto_1a
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$edge_modes:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_33

    .line 1372
    if-lez v0, :cond_31

    .line 1373
    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1375
    :cond_31
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$edge_modes:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 1367
    :cond_32
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$noise_reduction_mode:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    .line 1377
    :cond_33
    const-string v0, "\nEdge mode: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$edge_mode:Ljava/lang/String;

    if-nez v0, :cond_36

    const-string v0, "None"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    :cond_34
    :goto_1b
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$optical_stabilization_modes:[Ljava/lang/String;

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$optical_stabilization_modes:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_38

    .line 1383
    const-string v0, "\nOptical stabilization modes: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 1384
    :goto_1c
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$optical_stabilization_modes:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_37

    .line 1385
    if-lez v0, :cond_35

    .line 1386
    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    :cond_35
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$optical_stabilization_modes:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1384
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 1379
    :cond_36
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$edge_mode:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    .line 1390
    :cond_37
    const-string v0, "\nOptical stabilization: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1391
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$optical_stabilization_mode:Ljava/lang/String;

    if-nez v0, :cond_3a

    const-string v0, "None"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1395
    :cond_38
    :goto_1d
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$hot_pixel_correction_modes:[Ljava/lang/String;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$hot_pixel_correction_modes:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3c

    .line 1396
    const-string v0, "\nHot pixel modes: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 1397
    :goto_1e
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$hot_pixel_correction_modes:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3b

    .line 1398
    if-lez v0, :cond_39

    .line 1399
    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1401
    :cond_39
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$hot_pixel_correction_modes:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 1392
    :cond_3a
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$optical_stabilization_mode:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    .line 1403
    :cond_3b
    const-string v0, "\nHot pixel mode: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$hot_pixel_correction_mode:Ljava/lang/String;

    if-nez v0, :cond_3e

    const-string v0, "None"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1408
    :cond_3c
    :goto_1f
    const-string v0, "\nUsing SAF?: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "preference_using_saf"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1410
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "preference_save_location"

    const-string v3, "HedgeCam"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1411
    const-string v1, "\nSave Location: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1412
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "preference_save_location_saf"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1414
    const-string v1, "\nSave Location SAF: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1415
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    const-string v0, "\nParameters: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$bundle:Landroid/os/Bundle;

    const-string v1, "parameters_string"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1419
    if-eqz v0, :cond_3f

    .line 1420
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1426
    :goto_20
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1427
    const v0, 0x104000a

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1428
    const v0, 0x7f07019a

    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8$1;

    invoke-direct {v1, p0, v5}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8$1;-><init>(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1437
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1440
    :cond_3d
    return v2

    .line 1405
    :cond_3e
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$8;->val$hot_pixel_correction_mode:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    .line 1423
    :cond_3f
    const-string v0, "None"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20
.end method
