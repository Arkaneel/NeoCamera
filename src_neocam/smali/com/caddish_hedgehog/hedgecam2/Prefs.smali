.class public Lcom/caddish_hedgehog/hedgecam2/Prefs;
.super Ljava/lang/Object;
.source "Prefs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caddish_hedgehog/hedgecam2/Prefs$1;,
        Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;,
        Lcom/caddish_hedgehog/hedgecam2/Prefs$Category;
    }
.end annotation


# static fields
.field public static PREF_CATEGORIES:[Lcom/caddish_hedgehog/hedgecam2/Prefs$Category;

.field private static is_video:Z

.field private static is_video_cached:Z

.field private static main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

.field private static photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

.field private static prefEditor:Landroid/content/SharedPreferences$Editor;

.field private static pref_camera_id:I

.field private static pref_photo_mode:Ljava/lang/String;

.field private static sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 382
    new-array v0, v12, [Lcom/caddish_hedgehog/hedgecam2/Prefs$Category;

    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/Prefs$Category;

    const-string v2, "modes"

    const v3, 0x7f070340

    const v4, 0x7f070341

    const/16 v5, 0x1d

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "flash_value_0"

    aput-object v6, v5, v8

    const-string v6, "flash_value_1"

    aput-object v6, v5, v9

    const-string v6, "flash_value_2"

    aput-object v6, v5, v10

    const-string v6, "flash_value_0_video"

    aput-object v6, v5, v11

    const-string v6, "flash_value_1_video"

    aput-object v6, v5, v12

    const/4 v6, 0x5

    const-string v7, "flash_value_2_video"

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-string v7, "focus_value_0"

    aput-object v7, v5, v6

    const/4 v6, 0x7

    const-string v7, "focus_value_1"

    aput-object v7, v5, v6

    const/16 v6, 0x8

    const-string v7, "focus_value_2"

    aput-object v7, v5, v6

    const/16 v6, 0x9

    const-string v7, "focus_value_0_video"

    aput-object v7, v5, v6

    const/16 v6, 0xa

    const-string v7, "focus_value_1_video"

    aput-object v7, v5, v6

    const/16 v6, 0xb

    const-string v7, "focus_value_2_video"

    aput-object v7, v5, v6

    const/16 v6, 0xc

    const-string v7, "preference_iso_0"

    aput-object v7, v5, v6

    const/16 v6, 0xd

    const-string v7, "preference_iso_1"

    aput-object v7, v5, v6

    const/16 v6, 0xe

    const-string v7, "preference_iso_2"

    aput-object v7, v5, v6

    const/16 v6, 0xf

    const-string v7, "preference_iso_0_video"

    aput-object v7, v5, v6

    const/16 v6, 0x10

    const-string v7, "preference_iso_1_video"

    aput-object v7, v5, v6

    const/16 v6, 0x11

    const-string v7, "preference_iso_2_video"

    aput-object v7, v5, v6

    const/16 v6, 0x12

    const-string v7, "preference_scene_mode"

    aput-object v7, v5, v6

    const/16 v6, 0x13

    const-string v7, "preference_color_effect"

    aput-object v7, v5, v6

    const/16 v6, 0x14

    const-string v7, "preference_white_balance"

    aput-object v7, v5, v6

    const/16 v6, 0x15

    const-string v7, "preference_photo_mode"

    aput-object v7, v5, v6

    const/16 v6, 0x16

    const-string v7, "preference_manual_iso"

    aput-object v7, v5, v6

    const/16 v6, 0x17

    const-string v7, "preference_exposure"

    aput-object v7, v5, v6

    const/16 v6, 0x18

    const-string v7, "preference_exposure_time"

    aput-object v7, v5, v6

    const/16 v6, 0x19

    const-string v7, "preference_focus_distance"

    aput-object v7, v5, v6

    const/16 v6, 0x1a

    const-string v7, "preference_focus_bracketing_distance"

    aput-object v7, v5, v6

    const/16 v6, 0x1b

    const-string v7, "preference_white_balance"

    aput-object v7, v5, v6

    const/16 v6, 0x1c

    const-string v7, "preference_white_balance_temperature"

    aput-object v7, v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/caddish_hedgehog/hedgecam2/Prefs$Category;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    aput-object v1, v0, v8

    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/Prefs$Category;

    const-string v2, "model"

    const v3, 0x7f070342

    const v4, 0x7f070343

    const/16 v5, 0x1c

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "preference_min_focus_distance_0"

    aput-object v6, v5, v8

    const-string v6, "preference_min_focus_distance_1"

    aput-object v6, v5, v9

    const-string v6, "preference_min_focus_distance_2"

    aput-object v6, v5, v10

    const-string v6, "preference_white_balance_calibration_0"

    aput-object v6, v5, v11

    const-string v6, "preference_white_balance_calibration_1"

    aput-object v6, v5, v12

    const/4 v6, 0x5

    const-string v7, "preference_white_balance_calibration_2"

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-string v7, "preference_row_space_y_0"

    aput-object v7, v5, v6

    const/4 v6, 0x7

    const-string v7, "preference_row_space_y_1"

    aput-object v7, v5, v6

    const/16 v6, 0x8

    const-string v7, "preference_row_space_y_2"

    aput-object v7, v5, v6

    const/16 v6, 0x9

    const-string v7, "preference_row_space_uv_0"

    aput-object v7, v5, v6

    const/16 v6, 0xa

    const-string v7, "preference_row_space_uv_1"

    aput-object v7, v5, v6

    const/16 v6, 0xb

    const-string v7, "preference_row_space_uv_2"

    aput-object v7, v5, v6

    const/16 v6, 0xc

    const-string v7, "preference_expo_bracketing_use_iso_0"

    aput-object v7, v5, v6

    const/16 v6, 0xd

    const-string v7, "preference_expo_bracketing_use_iso_1"

    aput-object v7, v5, v6

    const/16 v6, 0xe

    const-string v7, "preference_expo_bracketing_use_iso_2"

    aput-object v7, v5, v6

    const/16 v6, 0xf

    const-string v7, "preference_expo_bracketing_delay"

    aput-object v7, v5, v6

    const/16 v6, 0x10

    const-string v7, "preference_fb_focus_time"

    aput-object v7, v5, v6

    const/16 v6, 0x11

    const-string v7, "preference_dont_rotate"

    aput-object v7, v5, v6

    const/16 v6, 0x12

    const-string v7, "preference_startup_focus"

    aput-object v7, v5, v6

    const/16 v6, 0x13

    const-string v7, "preference_update_focus_for_video"

    aput-object v7, v5, v6

    const/16 v6, 0x14

    const-string v7, "preference_fake_flash"

    aput-object v7, v5, v6

    const/16 v6, 0x15

    const-string v7, "preference_use_1920x1088"

    aput-object v7, v5, v6

    const/16 v6, 0x16

    const-string v7, "preference_speed_up_sensors"

    aput-object v7, v5, v6

    const/16 v6, 0x17

    const-string v7, "preference_full_size_copy"

    aput-object v7, v5, v6

    const/16 v6, 0x18

    const-string v7, "preference_reset_manual_mode"

    aput-object v7, v5, v6

    const/16 v6, 0x19

    const-string v7, "preference_lock_preview_fps"

    aput-object v7, v5, v6

    const/16 v6, 0x1a

    const-string v7, "preference_default_color_correction"

    aput-object v7, v5, v6

    const/16 v6, 0x1b

    const-string v7, "preference_force_iso_exposure"

    aput-object v7, v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/caddish_hedgehog/hedgecam2/Prefs$Category;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    aput-object v1, v0, v9

    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/Prefs$Category;

    const-string v2, "device"

    const v3, 0x7f070344

    const v4, 0x7f070345

    const/16 v5, 0x20

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "preference_calibrated_level_angle"

    aput-object v6, v5, v8

    const-string v6, "preference_focus_distance_calibration_0"

    aput-object v6, v5, v9

    const-string v6, "preference_focus_distance_calibration_1"

    aput-object v6, v5, v10

    const-string v6, "preference_focus_distance_calibration_2"

    aput-object v6, v5, v11

    const-string v6, "preference_min_focus_distance_0"

    aput-object v6, v5, v12

    const/4 v6, 0x5

    const-string v7, "preference_min_focus_distance_1"

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-string v7, "preference_min_focus_distance_2"

    aput-object v7, v5, v6

    const/4 v6, 0x7

    const-string v7, "preference_white_balance_calibration_0"

    aput-object v7, v5, v6

    const/16 v6, 0x8

    const-string v7, "preference_white_balance_calibration_1"

    aput-object v7, v5, v6

    const/16 v6, 0x9

    const-string v7, "preference_white_balance_calibration_2"

    aput-object v7, v5, v6

    const/16 v6, 0xa

    const-string v7, "preference_row_space_y_0"

    aput-object v7, v5, v6

    const/16 v6, 0xb

    const-string v7, "preference_row_space_y_1"

    aput-object v7, v5, v6

    const/16 v6, 0xc

    const-string v7, "preference_row_space_y_2"

    aput-object v7, v5, v6

    const/16 v6, 0xd

    const-string v7, "preference_row_space_uv_0"

    aput-object v7, v5, v6

    const/16 v6, 0xe

    const-string v7, "preference_row_space_uv_1"

    aput-object v7, v5, v6

    const/16 v6, 0xf

    const-string v7, "preference_row_space_uv_2"

    aput-object v7, v5, v6

    const/16 v6, 0x10

    const-string v7, "preference_expo_bracketing_use_iso_0"

    aput-object v7, v5, v6

    const/16 v6, 0x11

    const-string v7, "preference_expo_bracketing_use_iso_1"

    aput-object v7, v5, v6

    const/16 v6, 0x12

    const-string v7, "preference_expo_bracketing_use_iso_2"

    aput-object v7, v5, v6

    const/16 v6, 0x13

    const-string v7, "preference_expo_bracketing_delay"

    aput-object v7, v5, v6

    const/16 v6, 0x14

    const-string v7, "preference_fb_focus_time"

    aput-object v7, v5, v6

    const/16 v6, 0x15

    const-string v7, "preference_dont_rotate"

    aput-object v7, v5, v6

    const/16 v6, 0x16

    const-string v7, "preference_startup_focus"

    aput-object v7, v5, v6

    const/16 v6, 0x17

    const-string v7, "preference_update_focus_for_video"

    aput-object v7, v5, v6

    const/16 v6, 0x18

    const-string v7, "preference_fake_flash"

    aput-object v7, v5, v6

    const/16 v6, 0x19

    const-string v7, "preference_use_1920x1088"

    aput-object v7, v5, v6

    const/16 v6, 0x1a

    const-string v7, "preference_speed_up_sensors"

    aput-object v7, v5, v6

    const/16 v6, 0x1b

    const-string v7, "preference_full_size_copy"

    aput-object v7, v5, v6

    const/16 v6, 0x1c

    const-string v7, "preference_reset_manual_mode"

    aput-object v7, v5, v6

    const/16 v6, 0x1d

    const-string v7, "preference_lock_preview_fps"

    aput-object v7, v5, v6

    const/16 v6, 0x1e

    const-string v7, "preference_default_color_correction"

    aput-object v7, v5, v6

    const/16 v6, 0x1f

    const-string v7, "preference_force_iso_exposure"

    aput-object v7, v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/caddish_hedgehog/hedgecam2/Prefs$Category;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    aput-object v1, v0, v10

    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/Prefs$Category;

    const-string v2, "filtering"

    const v3, 0x7f07031f

    const/16 v4, 0x10

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "preference_antibanding"

    aput-object v5, v4, v8

    const-string v5, "preference_noise_reduction_2_0"

    aput-object v5, v4, v9

    const-string v5, "preference_noise_reduction_2_1"

    aput-object v5, v4, v10

    const-string v5, "preference_noise_reduction_2_2"

    aput-object v5, v4, v11

    const-string v5, "preference_edge_2_0"

    aput-object v5, v4, v12

    const/4 v5, 0x5

    const-string v6, "preference_edge_2_1"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "preference_edge_2_2"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const-string v6, "preference_smart_filter_0"

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string v6, "preference_smart_filter_1"

    aput-object v6, v4, v5

    const/16 v5, 0x9

    const-string v6, "preference_smart_filter_2"

    aput-object v6, v4, v5

    const/16 v5, 0xa

    const-string v6, "preference_optical_stabilization_0"

    aput-object v6, v4, v5

    const/16 v5, 0xb

    const-string v6, "preference_optical_stabilization_1"

    aput-object v6, v4, v5

    const/16 v5, 0xc

    const-string v6, "preference_optical_stabilization_2"

    aput-object v6, v4, v5

    const/16 v5, 0xd

    const-string v6, "preference_hot_pixel_correction_2_0"

    aput-object v6, v4, v5

    const/16 v5, 0xe

    const-string v6, "preference_hot_pixel_correction_2_1"

    aput-object v6, v4, v5

    const/16 v5, 0xf

    const-string v6, "preference_hot_pixel_correction_2_2"

    aput-object v6, v4, v5

    invoke-direct {v1, v2, v3, v8, v4}, Lcom/caddish_hedgehog/hedgecam2/Prefs$Category;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    aput-object v1, v0, v11

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->PREF_CATEGORIES:[Lcom/caddish_hedgehog/hedgecam2/Prefs$Category;

    .line 514
    const/4 v0, -0x1

    sput v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->pref_camera_id:I

    .line 515
    const/4 v0, 0x0

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->pref_photo_mode:Ljava/lang/String;

    .line 516
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->Standard:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    .line 518
    sput-boolean v8, Lcom/caddish_hedgehog/hedgecam2/Prefs;->is_video:Z

    .line 519
    sput-boolean v8, Lcom/caddish_hedgehog/hedgecam2/Prefs;->is_video_cached:Z

    return-void
.end method

.method public static clearISOPref()V
    .locals 2

    .prologue
    .line 579
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 580
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getISOKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 581
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 582
    return-void
.end method

.method public static clearPref(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1211
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1212
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1213
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1214
    return-void
.end method

.method public static commit()V
    .locals 1

    .prologue
    .line 1217
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->prefEditor:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 1218
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->prefEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1219
    const/4 v0, 0x0

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->prefEditor:Landroid/content/SharedPreferences$Editor;

    .line 1221
    :cond_0
    return-void
.end method

.method public static contains(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1115
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static exportPrefs(Ljava/io/OutputStream;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1228
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    .line 1229
    if-nez p2, :cond_1

    .line 1230
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 1241
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "), fingerprint: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1242
    invoke-static {v1, v0, p0}, Lcom/caddish_hedgehog/hedgecam2/XmlUtils;->writeMapXml(Ljava/util/Map;Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 1243
    return-void

    .line 1232
    :cond_1
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 1233
    if-eqz p1, :cond_2

    move-object v0, v1

    .line 1234
    check-cast v0, Ljava/util/TreeMap;

    const-string v2, "category"

    invoke-virtual {v0, v2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    :cond_2
    array-length v4, p2

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, p2, v2

    .line 1236
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1237
    if-eqz v6, :cond_3

    move-object v0, v1

    .line 1238
    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public static getAutoStabilisePref()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1069
    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->supportsAutoStabilise()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "preference_auto_stabilise"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1070
    const/4 v0, 0x1

    .line 1071
    :cond_0
    return v0
.end method

.method public static getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 1119
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getBurstCount()I
    .locals 3

    .prologue
    .line 696
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->FastBurst:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->NoiseReduction:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-ne v0, v1, :cond_2

    .line 698
    :cond_0
    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sget-object v2, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->NoiseReduction:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-ne v0, v2, :cond_1

    const-string v0, "preference_nr_count"

    :goto_0
    const-string v2, "3"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 700
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 707
    :goto_1
    return v0

    .line 698
    :cond_1
    const-string v0, "preference_fast_burst_count"

    goto :goto_0

    .line 702
    :catch_0
    move-exception v0

    .line 703
    const/4 v0, 0x3

    goto :goto_1

    .line 707
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static getCalibratedLevelAngle()D
    .locals 4

    .prologue
    .line 1075
    const/4 v0, 0x0

    .line 1077
    :try_start_0
    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "preference_calibrated_level_angle"

    const-string v3, "0"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1083
    :goto_0
    float-to-double v0, v0

    return-wide v0

    .line 1079
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getCameraIdPref()I
    .locals 3

    .prologue
    .line 551
    sget v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->pref_camera_id:I

    if-gez v0, :cond_0

    .line 552
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "camera_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->pref_camera_id:I

    .line 554
    :cond_0
    sget v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->pref_camera_id:I

    return v0
.end method

.method public static getCameraResolutionPref()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 822
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getResolutionPreferenceKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 825
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 827
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 828
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 854
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 833
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 834
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 840
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 843
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 846
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 848
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static getExpoBracketingNImagesPref()I
    .locals 4

    .prologue
    const/4 v0, 0x3

    .line 714
    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs;->photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sget-object v2, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->HDR:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-ne v1, v2, :cond_0

    .line 731
    :goto_0
    return v0

    .line 719
    :cond_0
    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "preference_expo_bracketing_n_images"

    const-string v3, "3"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 721
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 723
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getExpoBracketingStopsDownPref()D
    .locals 3

    .prologue
    .line 759
    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sget-object v2, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->HDR:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-ne v0, v2, :cond_0

    const-string v0, "preference_hdr_stops"

    :goto_0
    const-string v2, "2"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 761
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 771
    :goto_1
    return-wide v0

    .line 759
    :cond_0
    const-string v0, "preference_expo_bracketing_stops"

    goto :goto_0

    .line 763
    :catch_0
    move-exception v0

    .line 766
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_1
.end method

.method public static getExpoBracketingStopsUpPref()D
    .locals 3

    .prologue
    .line 739
    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sget-object v2, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->HDR:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-ne v0, v2, :cond_0

    const-string v0, "preference_hdr_stops_up"

    :goto_0
    const-string v2, "2"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 741
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 751
    :goto_1
    return-wide v0

    .line 739
    :cond_0
    const-string v0, "preference_expo_bracketing_stops_up"

    goto :goto_0

    .line 743
    :catch_0
    move-exception v0

    .line 746
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_1
.end method

.method public static getFlashPref()Ljava/lang/String;
    .locals 3

    .prologue
    .line 783
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getFlashPreferenceKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFlashPreferenceKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "flash_value_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/caddish_hedgehog/hedgecam2/Prefs;->pref_camera_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->isVideoPref()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_video"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static getFloat(Ljava/lang/String;F)F
    .locals 1

    .prologue
    .line 1177
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static getFocusPref()Ljava/lang/String;
    .locals 3

    .prologue
    .line 793
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getFocusPreferenceKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFocusPreferenceKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "focus_value_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/caddish_hedgehog/hedgecam2/Prefs;->pref_camera_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->isVideoPref()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_video"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static getForce4KPref()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 888
    sget v1, Lcom/caddish_hedgehog/hedgecam2/Prefs;->pref_camera_id:I

    if-nez v1, :cond_0

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "preference_force_video_4k"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->supportsForceVideo4K()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 889
    const/4 v0, 0x1

    .line 891
    :cond_0
    return v0
.end method

.method public static getISOKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preference_iso_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/caddish_hedgehog/hedgecam2/Prefs;->pref_camera_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->isVideoPref()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_video"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static getISOPref()Ljava/lang/String;
    .locals 3

    .prologue
    .line 569
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getISOKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auto"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getImageQualityPref()I
    .locals 3

    .prologue
    .line 873
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->DRO:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->NoiseReduction:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "preference_image_format"

    const-string v2, "jpeg"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 874
    :cond_0
    const/16 v0, 0x64

    .line 875
    :goto_0
    return v0

    :cond_1
    const-string v0, "preference_quality"

    const/16 v1, 0x5a

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getStringAsInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 1135
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getLong(Ljava/lang/String;J)J
    .locals 3

    .prologue
    .line 1159
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getOptimiseAEForDROPref()Z
    .locals 2

    .prologue
    .line 775
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->DRO:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getPausePreviewPref()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1002
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->isVideoPref()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1003
    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "preference_pause_preview"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1005
    :cond_0
    return v0
.end method

.method public static getPhotoMode()Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;
    .locals 1

    .prologue
    .line 592
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->pref_photo_mode:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->updatePhotoMode()V

    .line 593
    :cond_0
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    return-object v0
.end method

.method public static getPhotoModePref()Ljava/lang/String;
    .locals 1

    .prologue
    .line 597
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->pref_photo_mode:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->updatePhotoMode()V

    .line 598
    :cond_0
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->pref_photo_mode:Ljava/lang/String;

    return-object v0
.end method

.method public static getPhotoModeStringValue(Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 661
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs$1;->$SwitchMap$com$caddish_hedgehog$hedgecam2$Prefs$PhotoMode:[I

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 675
    const-string v0, "std"

    :goto_0
    return-object v0

    .line 663
    :pswitch_0
    const-string v0, "dro"

    goto :goto_0

    .line 665
    :pswitch_1
    const-string v0, "hdr"

    goto :goto_0

    .line 667
    :pswitch_2
    const-string v0, "ebr"

    goto :goto_0

    .line 669
    :pswitch_3
    const-string v0, "fbr"

    goto :goto_0

    .line 671
    :pswitch_4
    const-string v0, "bur"

    goto :goto_0

    .line 673
    :pswitch_5
    const-string v0, "nr"

    goto :goto_0

    .line 661
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static getPreviewResolutionPreferenceKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preview_resolution_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/caddish_hedgehog/hedgecam2/Prefs;->pref_camera_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->isVideoPref()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_video"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static getRecordAudioBitRatePref()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1043
    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "preference_record_audio_bitrate"

    const-string v3, "default"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1044
    const-string v2, "default"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1050
    :goto_0
    return v0

    .line 1048
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1049
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getRecordAudioSampleRatePref()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1056
    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "preference_record_audio_sample_rate"

    const-string v3, "default"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1057
    const-string v2, "default"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1063
    :goto_0
    return v0

    .line 1061
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1062
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getRepeatIntervalPref()J
    .locals 4

    .prologue
    .line 1028
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "preference_burst_interval"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1031
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 1039
    :goto_0
    return-wide v0

    .line 1033
    :catch_0
    move-exception v0

    .line 1036
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 1037
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static getResolutionPreferenceKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "camera_resolution_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/caddish_hedgehog/hedgecam2/Prefs;->pref_camera_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRowSpaceUVPref()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1099
    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preference_row_space_uv_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/caddish_hedgehog/hedgecam2/Prefs;->pref_camera_id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "default"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1100
    const-string v2, "default"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1106
    :goto_0
    return v0

    .line 1103
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1105
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getRowSpaceYPref()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1087
    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preference_row_space_y_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/caddish_hedgehog/hedgecam2/Prefs;->pref_camera_id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "default"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1088
    const-string v2, "default"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1094
    :goto_0
    return v0

    .line 1091
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1093
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getSelfieModePref()Z
    .locals 1

    .prologue
    .line 1024
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    iget-boolean v0, v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->selfie_mode:Z

    return v0
.end method

.method public static getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 527
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1195
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStringAsInt(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 1139
    .line 1141
    :try_start_0
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 1143
    :goto_0
    return p1

    .line 1142
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static getStringAsLong(Ljava/lang/String;J)J
    .locals 3

    .prologue
    .line 1163
    .line 1165
    :try_start_0
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p1

    .line 1167
    :goto_0
    return-wide p1

    .line 1166
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static getTimerPref()J
    .locals 4

    .prologue
    .line 1009
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "preference_timer"

    const-string v2, "5"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1012
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 1020
    :goto_0
    return-wide v0

    .line 1014
    :catch_0
    move-exception v0

    .line 1017
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 1018
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static getVideoCaptureRateFactor()F
    .locals 10

    .prologue
    const-wide v8, 0x3ee4f8b588e368f1L    # 1.0E-5

    const/high16 v2, 0x3f800000    # 1.0f

    .line 926
    :try_start_0
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "preference_capture_rate_s"

    const-string v3, "1.0"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 930
    :goto_0
    sub-float v0, v1, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    cmpl-double v0, v4, v8

    if-lez v0, :cond_1

    .line 934
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getSupportedVideoCaptureRates()Ljava/util/List;

    move-result-object v0

    .line 937
    const/4 v3, 0x0

    .line 938
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 939
    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v6, v0

    cmpg-double v0, v6, v8

    if-gez v0, :cond_0

    .line 940
    const/4 v0, 0x1

    .line 944
    :goto_1
    if-nez v0, :cond_1

    .line 945
    const-string v0, "HedgeCam/Prefs"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stored capture_rate_factor: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " not supported"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    .line 949
    :cond_1
    return v1

    .line 927
    :catch_0
    move-exception v0

    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1
.end method

.method public static getVideoFPSPref()Ljava/lang/String;
    .locals 4

    .prologue
    .line 895
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getVideoCaptureRateFactor()F

    move-result v0

    .line 896
    const v1, 0x3f7fff58    # 0.99999f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_4

    .line 899
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    float-to-double v0, v0

    div-double v0, v2, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 902
    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v1

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getVideoQualityHander()Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->videoSupportsFrameRateHighSpeed(I)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v1

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getVideoQualityHander()Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->videoSupportsFrameRate(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 904
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 919
    :goto_0
    return-object v0

    .line 907
    :cond_1
    const/16 v1, 0xf0

    if-ge v0, v1, :cond_3

    .line 908
    mul-int/lit8 v0, v0, 0x2

    .line 911
    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v1

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getVideoQualityHander()Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->videoSupportsFrameRateHighSpeed(I)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v1

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getVideoQualityHander()Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->videoSupportsFrameRate(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 913
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 916
    :cond_3
    const-string v0, "HedgeCam/Prefs"

    const-string v1, "can\'t find valid fps for slow motion"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 917
    const-string v0, "default"

    goto :goto_0

    .line 919
    :cond_4
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "preference_video_fps"

    const-string v2, "default"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getVideoMaxDurationPref()J
    .locals 4

    .prologue
    .line 953
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "preference_video_max_duration"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 956
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 964
    :goto_0
    return-wide v0

    .line 958
    :catch_0
    move-exception v0

    .line 961
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 962
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static getVideoMaxFileSizeUserPref()J
    .locals 3

    .prologue
    .line 985
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "preference_video_max_filesize"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 988
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 998
    :goto_0
    return-wide v0

    .line 990
    :catch_0
    move-exception v0

    .line 993
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 994
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static getVideoQualityPref()Ljava/lang/String;
    .locals 3

    .prologue
    .line 879
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getVideoQualityPreferenceKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVideoQualityPreferenceKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video_quality_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/caddish_hedgehog/hedgecam2/Prefs;->pref_camera_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVideoRestartTimesPref()I
    .locals 3

    .prologue
    .line 968
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "preference_video_restart"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 971
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 979
    :goto_0
    return v0

    .line 973
    :catch_0
    move-exception v0

    .line 976
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 977
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static importPrefs(Ljava/io/InputStream;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1249
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 1250
    invoke-static {p0}, Lcom/caddish_hedgehog/hedgecam2/XmlUtils;->readMapXml(Ljava/io/InputStream;)Ljava/util/HashMap;

    move-result-object v4

    .line 1251
    if-eqz p1, :cond_2

    .line 1252
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1266
    :cond_0
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1267
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1268
    const-string v4, "category"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1271
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1272
    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    .line 1273
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 1254
    :cond_2
    const-string v0, "category"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 1255
    if-eqz v0, :cond_0

    .line 1256
    sget-object v5, Lcom/caddish_hedgehog/hedgecam2/Prefs;->PREF_CATEGORIES:[Lcom/caddish_hedgehog/hedgecam2/Prefs$Category;

    array-length v6, v5

    move v2, v1

    :goto_1
    if-ge v2, v6, :cond_0

    aget-object v7, v5, v2

    .line 1257
    iget-object v8, v7, Lcom/caddish_hedgehog/hedgecam2/Prefs$Category;->id:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1258
    iget-object v2, v7, Lcom/caddish_hedgehog/hedgecam2/Prefs$Category;->keys:[Ljava/lang/String;

    array-length v5, v2

    move v0, v1

    :goto_2
    if-ge v0, v5, :cond_0

    aget-object v1, v2, v0

    .line 1259
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1258
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1256
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1274
    :cond_4
    instance-of v4, v0, Ljava/lang/Float;

    if-eqz v4, :cond_5

    .line 1275
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 1276
    :cond_5
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    .line 1277
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 1278
    :cond_6
    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_7

    .line 1279
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 1280
    :cond_7
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 1281
    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 1284
    :cond_8
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1285
    return-void
.end method

.method public static init(Lcom/caddish_hedgehog/hedgecam2/MainActivity;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 522
    sput-object p0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    .line 523
    sput-object p1, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 524
    return-void
.end method

.method public static isCameraBurstPref()Z
    .locals 2

    .prologue
    .line 690
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->NoiseReduction:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->FastBurst:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-ne v0, v1, :cond_1

    .line 691
    :cond_0
    const/4 v0, 0x1

    .line 692
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isExpoBracketingPref()Z
    .locals 2

    .prologue
    .line 684
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->HDR:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->ExpoBracketing:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-ne v0, v1, :cond_1

    .line 685
    :cond_0
    const/4 v0, 0x1

    .line 686
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isVideoFolder()Z
    .locals 3

    .prologue
    .line 818
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->isVideoPref()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "preference_save_video_folder"

    const-string v2, "same_as_photo"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "folder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isVideoPref()Z
    .locals 3

    .prologue
    .line 803
    sget-boolean v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->is_video_cached:Z

    if-nez v0, :cond_0

    .line 804
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "is_video"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->is_video:Z

    .line 805
    const/4 v0, 0x1

    sput-boolean v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->is_video_cached:Z

    .line 807
    :cond_0
    sget-boolean v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->is_video:Z

    return v0
.end method

.method public static needUpdatePhotoMode()V
    .locals 1

    .prologue
    .line 680
    const/4 v0, 0x0

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->pref_photo_mode:Ljava/lang/String;

    .line 681
    return-void
.end method

.method public static putBoolean(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1129
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->prefEditor:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    .line 1130
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->prefEditor:Landroid/content/SharedPreferences$Editor;

    .line 1131
    :cond_0
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->prefEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1132
    return-void
.end method

.method public static putInt(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1153
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->prefEditor:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    .line 1154
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->prefEditor:Landroid/content/SharedPreferences$Editor;

    .line 1155
    :cond_0
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->prefEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1156
    return-void
.end method

.method public static putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1205
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->prefEditor:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    .line 1206
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->prefEditor:Landroid/content/SharedPreferences$Editor;

    .line 1207
    :cond_0
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->prefEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1208
    return-void
.end method

.method public static reset()V
    .locals 3

    .prologue
    .line 1295
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1296
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1297
    const-string v1, "done_first_time"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1298
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1299
    return-void
.end method

.method public static reset([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1288
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1289
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 1290
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1289
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1291
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1292
    return-void
.end method

.method public static setBoolean(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1123
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1124
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1125
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1126
    return-void
.end method

.method public static setCameraIdPref(I)V
    .locals 2

    .prologue
    .line 558
    sput p0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->pref_camera_id:I

    .line 559
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 560
    const-string v1, "camera_id"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 561
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 562
    return-void
.end method

.method public static setCameraResolutionPref(II)V
    .locals 3

    .prologue
    .line 858
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 862
    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 863
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getResolutionPreferenceKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 864
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 865
    return-void
.end method

.method public static setFlashPref(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 787
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 788
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getFlashPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 789
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 790
    return-void
.end method

.method public static setFloat(Ljava/lang/String;F)V
    .locals 1

    .prologue
    .line 1189
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1190
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1191
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1192
    return-void
.end method

.method public static setFocusPref(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 797
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 798
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getFocusPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 799
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 800
    return-void
.end method

.method public static setISOPref(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 573
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 574
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getISOKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 575
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 576
    return-void
.end method

.method public static setInt(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1147
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1148
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1149
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1150
    return-void
.end method

.method public static setLong(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 1171
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1172
    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1173
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1174
    return-void
.end method

.method public static setPhotoModePref(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 603
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 623
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->Standard:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    .line 626
    :goto_1
    sput-object p0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->pref_photo_mode:Ljava/lang/String;

    .line 628
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 629
    const-string v1, "preference_photo_mode"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 630
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 631
    return-void

    .line 603
    :sswitch_0
    const-string v1, "dro"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "hdr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "ebr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "fbr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "bur"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "nr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    .line 605
    :pswitch_0
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->DRO:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    goto :goto_1

    .line 608
    :pswitch_1
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->HDR:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    goto :goto_1

    .line 611
    :pswitch_2
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->ExpoBracketing:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    goto :goto_1

    .line 614
    :pswitch_3
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->FocusBracketing:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    goto :goto_1

    .line 617
    :pswitch_4
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->FastBurst:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    goto :goto_1

    .line 620
    :pswitch_5
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->NoiseReduction:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    goto :goto_1

    .line 603
    :sswitch_data_0
    .sparse-switch
        0xdc4 -> :sswitch_5
        0x17e7f -> :sswitch_4
        0x185a1 -> :sswitch_0
        0x18775 -> :sswitch_2
        0x18b36 -> :sswitch_3
        0x192f6 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1199
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1200
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1201
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1202
    return-void
.end method

.method public static setVideoPref(Z)V
    .locals 2

    .prologue
    .line 811
    sput-boolean p0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->is_video:Z

    .line 812
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 813
    const-string v1, "is_video"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 814
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 815
    return-void
.end method

.method public static setVideoQualityPref(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 882
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 883
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getVideoQualityPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 884
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 885
    return-void
.end method

.method public static updatePhotoMode()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 635
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "preference_photo_mode"

    const-string v2, "std"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 636
    const-string v1, "dro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->supportsDRO()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preference_photo_mode_dro_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/caddish_hedgehog/hedgecam2/Prefs;->pref_camera_id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 637
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->DRO:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    .line 638
    const-string v0, "dro"

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->pref_photo_mode:Ljava/lang/String;

    .line 658
    :goto_0
    return-void

    .line 639
    :cond_0
    const-string v1, "hdr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->supportsHDR()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preference_photo_mode_hdr_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/caddish_hedgehog/hedgecam2/Prefs;->pref_camera_id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 640
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->HDR:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    .line 641
    const-string v0, "hdr"

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->pref_photo_mode:Ljava/lang/String;

    goto :goto_0

    .line 642
    :cond_1
    const-string v1, "ebr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->supportsExpoBracketing()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preference_photo_mode_expo_bracketing_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/caddish_hedgehog/hedgecam2/Prefs;->pref_camera_id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 643
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->ExpoBracketing:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    .line 644
    const-string v0, "ebr"

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->pref_photo_mode:Ljava/lang/String;

    goto :goto_0

    .line 645
    :cond_2
    const-string v1, "fbr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->supportsFocusBracketing()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preference_photo_mode_focus_bracketing_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/caddish_hedgehog/hedgecam2/Prefs;->pref_camera_id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 646
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->FocusBracketing:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    .line 647
    const-string v0, "fbr"

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->pref_photo_mode:Ljava/lang/String;

    goto/16 :goto_0

    .line 648
    :cond_3
    const-string v1, "bur"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->supportsFastBurst()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preference_photo_mode_fast_burst_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/caddish_hedgehog/hedgecam2/Prefs;->pref_camera_id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 649
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->FastBurst:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    .line 650
    const-string v0, "bur"

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->pref_photo_mode:Ljava/lang/String;

    goto/16 :goto_0

    .line 651
    :cond_4
    const-string v1, "nr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->supportsNoiseReduction()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preference_photo_mode_nr_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/caddish_hedgehog/hedgecam2/Prefs;->pref_camera_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 652
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->NoiseReduction:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    .line 653
    const-string v0, "nr"

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->pref_photo_mode:Ljava/lang/String;

    goto/16 :goto_0

    .line 655
    :cond_5
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->Standard:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    .line 656
    const-string v0, "std"

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs;->pref_photo_mode:Ljava/lang/String;

    goto/16 :goto_0
.end method
