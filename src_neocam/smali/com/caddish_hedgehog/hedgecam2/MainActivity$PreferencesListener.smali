.class Lcom/caddish_hedgehog/hedgecam2/MainActivity$PreferencesListener;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caddish_hedgehog/hedgecam2/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PreferencesListener"
.end annotation


# instance fields
.field private need_reconnect:Z

.field private need_reload_sound:Z

.field private need_restart:Z

.field private need_update_overlay:Z

.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V
    .locals 0

    .prologue
    .line 1331
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$PreferencesListener;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method needReconnect()Z
    .locals 1

    .prologue
    .line 1495
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$PreferencesListener;->need_reconnect:Z

    return v0
.end method

.method needReloadSound()Z
    .locals 1

    .prologue
    .line 1504
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$PreferencesListener;->need_reload_sound:Z

    return v0
.end method

.method needRestart()Z
    .locals 1

    .prologue
    .line 1498
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$PreferencesListener;->need_restart:Z

    return v0
.end method

.method needUpdateOverlay()Z
    .locals 1

    .prologue
    .line 1501
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$PreferencesListener;->need_update_overlay:Z

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1363
    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 1492
    :goto_1
    return-void

    .line 1363
    :sswitch_0
    const-string v3, "preference_use_camera2"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v3, "preference_osd_frequency"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string v3, "preference_osd_slow_if_busy"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "preference_popup_font_size"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "selfie_mode"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v3, "audio_control"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v3, "preference_gui_orientation"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v3, "preference_ghost_image"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string v3, "preference_ghost_image_source"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_9
    const-string v3, "preference_ghost_image_file"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_a
    const-string v3, "preference_ghost_image_file_saf"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_b
    const-string v3, "preference_ghost_image_alpha"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :sswitch_c
    const-string v3, "preference_shutter_sound_select"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v3, "preference_video_sound"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v3, "preference_timer_beep"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v3, "preference_timer_speak"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v3, "preference_timer_start_sound"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v3, "preference_face_detection_sound"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string v3, "preference_sound_volume"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string v3, "preference_audio_stream"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string v3, "camera_resolution_0"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x14

    goto/16 :goto_0

    :sswitch_15
    const-string v3, "camera_resolution_1"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x15

    goto/16 :goto_0

    :sswitch_16
    const-string v3, "camera_resolution_2"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x16

    goto/16 :goto_0

    :sswitch_17
    const-string v3, "preference_quality"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x17

    goto/16 :goto_0

    :sswitch_18
    const-string v3, "preference_image_format"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x18

    goto/16 :goto_0

    :sswitch_19
    const-string v3, "preference_immersive_mode"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x19

    goto/16 :goto_0

    :sswitch_1a
    const-string v3, "preference_face_detection"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x1a

    goto/16 :goto_0

    :sswitch_1b
    const-string v3, "preference_rotate_preview"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x1b

    goto/16 :goto_0

    :sswitch_1c
    const-string v3, "preference_preview_max_size"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x1c

    goto/16 :goto_0

    :sswitch_1d
    const-string v3, "preference_startup_focus"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x1d

    goto/16 :goto_0

    :sswitch_1e
    const-string v3, "preference_force_face_focus"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x1e

    goto/16 :goto_0

    :sswitch_1f
    const-string v3, "preference_center_focus"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x1f

    goto/16 :goto_0

    :sswitch_20
    const-string v3, "preference_fake_flash"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x20

    goto/16 :goto_0

    :sswitch_21
    const-string v3, "preference_update_focus_for_video"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x21

    goto/16 :goto_0

    :sswitch_22
    const-string v3, "preference_use_1920x1088"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x22

    goto/16 :goto_0

    :sswitch_23
    const-string v3, "preference_reconnect_camera"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x23

    goto/16 :goto_0

    :sswitch_24
    const-string v3, "preference_resolution"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x24

    goto/16 :goto_0

    :sswitch_25
    const-string v3, "preference_camera2_fast_burst"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x25

    goto/16 :goto_0

    :sswitch_26
    const-string v3, "preference_video_quality"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x26

    goto/16 :goto_0

    :sswitch_27
    const-string v3, "preference_force_video_4k"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x27

    goto/16 :goto_0

    :sswitch_28
    const-string v3, "preference_video_flash"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x28

    goto/16 :goto_0

    :sswitch_29
    const-string v3, "preference_antibanding"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x29

    goto/16 :goto_0

    :sswitch_2a
    const-string v3, "preference_noise_reduction_2_0"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x2a

    goto/16 :goto_0

    :sswitch_2b
    const-string v3, "preference_noise_reduction_2_1"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x2b

    goto/16 :goto_0

    :sswitch_2c
    const-string v3, "preference_noise_reduction_2_2"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x2c

    goto/16 :goto_0

    :sswitch_2d
    const-string v3, "preference_edge_2_0"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x2d

    goto/16 :goto_0

    :sswitch_2e
    const-string v3, "preference_edge_2_1"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x2e

    goto/16 :goto_0

    :sswitch_2f
    const-string v3, "preference_edge_2_2"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x2f

    goto/16 :goto_0

    :sswitch_30
    const-string v3, "preference_smart_filter_0"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x30

    goto/16 :goto_0

    :sswitch_31
    const-string v3, "preference_smart_filter_1"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x31

    goto/16 :goto_0

    :sswitch_32
    const-string v3, "preference_smart_filter_2"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x32

    goto/16 :goto_0

    :sswitch_33
    const-string v3, "preference_optical_stabilization_0"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x33

    goto/16 :goto_0

    :sswitch_34
    const-string v3, "preference_optical_stabilization_1"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x34

    goto/16 :goto_0

    :sswitch_35
    const-string v3, "preference_optical_stabilization_2"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x35

    goto/16 :goto_0

    :sswitch_36
    const-string v3, "preference_hot_pixel_correction_2_0"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x36

    goto/16 :goto_0

    :sswitch_37
    const-string v3, "preference_hot_pixel_correction_2_1"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x37

    goto/16 :goto_0

    :sswitch_38
    const-string v3, "preference_hot_pixel_correction_2_2"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x38

    goto/16 :goto_0

    :sswitch_39
    const-string v3, "preference_min_focus_distance_0"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x39

    goto/16 :goto_0

    :sswitch_3a
    const-string v3, "preference_min_focus_distance_1"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x3a

    goto/16 :goto_0

    :sswitch_3b
    const-string v3, "preference_min_focus_distance_2"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x3b

    goto/16 :goto_0

    :sswitch_3c
    const-string v3, "preference_expo_bracketing_stops_up"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x3c

    goto/16 :goto_0

    :sswitch_3d
    const-string v3, "preference_expo_bracketing_stops"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x3d

    goto/16 :goto_0

    :sswitch_3e
    const-string v3, "preference_hdr_stops_up"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x3e

    goto/16 :goto_0

    :sswitch_3f
    const-string v3, "preference_hdr_stops"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x3f

    goto/16 :goto_0

    :sswitch_40
    const-string v3, "preference_expo_bracketing_use_iso_0"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x40

    goto/16 :goto_0

    :sswitch_41
    const-string v3, "preference_expo_bracketing_use_iso_1"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x41

    goto/16 :goto_0

    :sswitch_42
    const-string v3, "preference_expo_bracketing_use_iso_2"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x42

    goto/16 :goto_0

    :sswitch_43
    const-string v3, "preference_expo_bracketing_delay"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x43

    goto/16 :goto_0

    :sswitch_44
    const-string v3, "preference_focus_range"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x44

    goto/16 :goto_0

    :sswitch_45
    const-string v3, "preference_preview_max_expo"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x45

    goto/16 :goto_0

    :sswitch_46
    const-string v3, "preference_hdr_ignore_sf"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x46

    goto/16 :goto_0

    :sswitch_47
    const-string v3, "preference_fast_burst_disable_filters"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x47

    goto/16 :goto_0

    :sswitch_48
    const-string v3, "preference_nr_disable_filters"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x48

    goto/16 :goto_0

    :sswitch_49
    const-string v3, "preference_iso_steps"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x49

    goto/16 :goto_0

    :sswitch_4a
    const-string v3, "preference_expo_steps"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x4a

    goto/16 :goto_0

    :sswitch_4b
    const-string v3, "preference_wb_steps"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x4b

    goto/16 :goto_0

    :sswitch_4c
    const-string v3, "preference_uncompressed_photo"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x4c

    goto/16 :goto_0

    :sswitch_4d
    const-string v3, "preference_full_size_copy"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x4d

    goto/16 :goto_0

    :sswitch_4e
    const-string v3, "preference_focus_distance_calibration_0"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x4e

    goto/16 :goto_0

    :sswitch_4f
    const-string v3, "preference_focus_distance_calibration_1"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x4f

    goto/16 :goto_0

    :sswitch_50
    const-string v3, "preference_focus_distance_calibration_2"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x50

    goto/16 :goto_0

    :sswitch_51
    const-string v3, "preference_video_fps"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x51

    goto/16 :goto_0

    :sswitch_52
    const-string v3, "preference_video_log"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x52

    goto/16 :goto_0

    :sswitch_53
    const-string v3, "preference_lock_preview_fps"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x53

    goto/16 :goto_0

    :sswitch_54
    const-string v3, "preference_preview_fps_override"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x54

    goto/16 :goto_0

    :sswitch_55
    const-string v3, "preference_preview_fps_min"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x55

    goto/16 :goto_0

    :sswitch_56
    const-string v3, "preference_preview_fps_max"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x56

    goto/16 :goto_0

    :sswitch_57
    const-string v3, "preview_resolution_0"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x57

    goto/16 :goto_0

    :sswitch_58
    const-string v3, "preview_resolution_1"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x58

    goto/16 :goto_0

    :sswitch_59
    const-string v3, "preview_resolution_2"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x59

    goto/16 :goto_0

    :sswitch_5a
    const-string v3, "preview_resolution_0_video"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x5a

    goto/16 :goto_0

    :sswitch_5b
    const-string v3, "preview_resolution_1_video"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x5b

    goto/16 :goto_0

    :sswitch_5c
    const-string v3, "preview_resolution_2_video"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x5c

    goto/16 :goto_0

    :sswitch_5d
    const-string v3, "preference_default_color_correction"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x5d

    goto/16 :goto_0

    :sswitch_5e
    const-string v3, "preference_white_balance_calibration_0"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x5e

    goto/16 :goto_0

    :sswitch_5f
    const-string v3, "preference_white_balance_calibration_1"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x5f

    goto/16 :goto_0

    :sswitch_60
    const-string v3, "preference_white_balance_calibration_2"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x60

    goto/16 :goto_0

    :sswitch_61
    const-string v3, "preference_filtering_capture_only"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x61

    goto/16 :goto_0

    :sswitch_62
    const-string v3, "preference_shutter_button_style"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x62

    goto/16 :goto_0

    :sswitch_63
    const-string v3, "preference_show_when_locked"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x63

    goto/16 :goto_0

    :sswitch_64
    const-string v3, "preference_multitouch_zoom"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x64

    goto/16 :goto_0

    :sswitch_65
    const-string v3, "preference_preview_surface"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x65

    goto/16 :goto_0

    :sswitch_66
    const-string v3, "preference_speed_up_sensors"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x66

    goto/16 :goto_0

    :sswitch_67
    const-string v3, "preference_system_ui_orientation"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x67

    goto/16 :goto_0

    .line 1365
    :pswitch_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$PreferencesListener;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->restartActivity()V

    .line 1368
    :pswitch_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$PreferencesListener;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$1000(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->updateTickInterval()V

    goto/16 :goto_1

    .line 1371
    :pswitch_2
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Utils;->updateToastConfig()V

    goto/16 :goto_1

    .line 1374
    :pswitch_3
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$PreferencesListener;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const-string v2, "selfie_mode"

    invoke-static {v2, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->selfie_mode:Z

    .line 1375
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$PreferencesListener;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$000(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$PreferencesListener;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    iget-boolean v1, v1, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->selfie_mode:Z

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setSelfieMode(Z)V

    goto/16 :goto_1

    .line 1378
    :pswitch_4
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$PreferencesListener;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const-string v2, "audio_control"

    invoke-static {v2, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->audio_control:Z

    .line 1379
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$PreferencesListener;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$000(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$PreferencesListener;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    iget-boolean v1, v1, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->audio_control:Z

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setAudioControl(Z)V

    goto/16 :goto_1

    .line 1382
    :pswitch_5
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$PreferencesListener;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$000(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->updateOrientationPrefs()V

    goto/16 :goto_1

    .line 1389
    :pswitch_6
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$PreferencesListener;->need_update_overlay:Z

    goto/16 :goto_1

    .line 1399
    :pswitch_7
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$PreferencesListener;->need_reload_sound:Z

    goto/16 :goto_1

    .line 1479
    :pswitch_8
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$PreferencesListener;->need_reconnect:Z

    .line 1480
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$PreferencesListener;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$1000(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->closeCamera()V

    goto/16 :goto_1

    .line 1488
    :pswitch_9
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$PreferencesListener;->need_restart:Z

    goto/16 :goto_1

    .line 1363
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7dd037c1 -> :sswitch_18
        -0x79f8799b -> :sswitch_3c
        -0x677da5e6 -> :sswitch_4
        -0x6660f632 -> :sswitch_2a
        -0x6660f631 -> :sswitch_2b
        -0x6660f630 -> :sswitch_2c
        -0x64189cb4 -> :sswitch_21
        -0x630273af -> :sswitch_63
        -0x62006a29 -> :sswitch_11
        -0x60e8003c -> :sswitch_3f
        -0x57e5664e -> :sswitch_44
        -0x5524c777 -> :sswitch_49
        -0x5282d42e -> :sswitch_65
        -0x4e5cbb29 -> :sswitch_26
        -0x4e1cbb10 -> :sswitch_5a
        -0x481af18f -> :sswitch_4c
        -0x47ca4baf -> :sswitch_67
        -0x4793e665 -> :sswitch_17
        -0x41f31d87 -> :sswitch_1
        -0x40bd2338 -> :sswitch_1b
        -0x404e22ed -> :sswitch_8
        -0x348227cf -> :sswitch_66
        -0x32f3a7be -> :sswitch_40
        -0x32f3a7bd -> :sswitch_41
        -0x32f3a7bc -> :sswitch_42
        -0x3033e534 -> :sswitch_e
        -0x3010bad2 -> :sswitch_12
        -0x2bba8469 -> :sswitch_4b
        -0x2b3018a2 -> :sswitch_39
        -0x2b3018a1 -> :sswitch_3a
        -0x2b3018a0 -> :sswitch_3b
        -0x2067323e -> :sswitch_53
        -0x1e22d796 -> :sswitch_20
        -0x1965b78c -> :sswitch_9
        -0x19367fcf -> :sswitch_5b
        -0x192345b9 -> :sswitch_7
        -0x1860433f -> :sswitch_51
        -0x18602ce4 -> :sswitch_52
        -0x1631d30a -> :sswitch_3e
        -0x1396429a -> :sswitch_b
        -0xe5af498 -> :sswitch_64
        -0xab0fbcd -> :sswitch_56
        -0xab0fadf -> :sswitch_55
        -0x96afd24 -> :sswitch_5d
        -0x914193d -> :sswitch_30
        -0x914193c -> :sswitch_31
        -0x914193b -> :sswitch_32
        -0x5169202 -> :sswitch_5e
        -0x5169201 -> :sswitch_5f
        -0x5169200 -> :sswitch_60
        -0x2ec073b -> :sswitch_2d
        -0x2ec073a -> :sswitch_2e
        -0x2ec0739 -> :sswitch_2f
        0x32bd727 -> :sswitch_4d
        0x6c5d98d -> :sswitch_a
        0x8351173 -> :sswitch_46
        0xbd88a94 -> :sswitch_10
        0xd6e0a90 -> :sswitch_24
        0xf5f1a5a -> :sswitch_62
        0x166e7ced -> :sswitch_13
        0x168d959e -> :sswitch_61
        0x1bafbb72 -> :sswitch_5c
        0x1dfeaa15 -> :sswitch_22
        0x1fcaf474 -> :sswitch_57
        0x1fcaf475 -> :sswitch_58
        0x1fcaf476 -> :sswitch_59
        0x20ab0a22 -> :sswitch_c
        0x20e05960 -> :sswitch_2
        0x22974191 -> :sswitch_0
        0x2aabccf4 -> :sswitch_f
        0x32a966ba -> :sswitch_3
        0x347f9bf1 -> :sswitch_23
        0x3b2fa65d -> :sswitch_54
        0x3ee57587 -> :sswitch_43
        0x3fbfb4b5 -> :sswitch_3d
        0x44637fb3 -> :sswitch_27
        0x453f9e87 -> :sswitch_29
        0x476fb333 -> :sswitch_25
        0x4a37987c -> :sswitch_4e
        0x4a37987d -> :sswitch_4f
        0x4a37987e -> :sswitch_50
        0x4e3e71f4 -> :sswitch_5
        0x5016852e -> :sswitch_1e
        0x56228c25 -> :sswitch_33
        0x56228c26 -> :sswitch_34
        0x56228c27 -> :sswitch_35
        0x58d8c47e -> :sswitch_4a
        0x5c4fdc32 -> :sswitch_1d
        0x60f8e168 -> :sswitch_6
        0x748eb437 -> :sswitch_14
        0x748eb438 -> :sswitch_15
        0x748eb439 -> :sswitch_16
        0x77fcc48b -> :sswitch_19
        0x7ac13168 -> :sswitch_45
        0x7ac75777 -> :sswitch_1c
        0x7c14cf0d -> :sswitch_48
        0x7cb8d952 -> :sswitch_1f
        0x7cc30b07 -> :sswitch_1a
        0x7d045171 -> :sswitch_36
        0x7d045172 -> :sswitch_37
        0x7d045173 -> :sswitch_38
        0x7d8d7ac6 -> :sswitch_47
        0x7ea189c8 -> :sswitch_28
        0x7f5a62e7 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method startListening()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1342
    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$PreferencesListener;->need_reconnect:Z

    .line 1343
    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$PreferencesListener;->need_restart:Z

    .line 1344
    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$PreferencesListener;->need_update_overlay:Z

    .line 1345
    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$PreferencesListener;->need_reload_sound:Z

    .line 1349
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$PreferencesListener;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$1100(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1350
    return-void
.end method

.method stopListening()V
    .locals 1

    .prologue
    .line 1355
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$PreferencesListener;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$1100(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1356
    return-void
.end method
