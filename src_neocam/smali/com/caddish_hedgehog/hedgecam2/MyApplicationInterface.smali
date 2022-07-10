.class public Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;
.super Ljava/lang/Object;
.source "MyApplicationInterface.java"

# interfaces
.implements Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$LastImage;
    }
.end annotation


# instance fields
.field private capture_sleeping_locked:Z

.field private capture_take_photo_icon_changed:Z

.field private capture_ui_locked:Z

.field private final drawPreview:Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;

.field private final gyroSensor:Lcom/caddish_hedgehog/hedgecam2/GyroSensor;

.field private final imageSaver:Lcom/caddish_hedgehog/hedgecam2/ImageSaver;

.field private final last_images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$LastImage;",
            ">;"
        }
    .end annotation
.end field

.field private last_images_saf:Z

.field private last_video_file:Ljava/io/File;

.field private last_video_file_saf:Landroid/net/Uri;

.field private final locationSupplier:Lcom/caddish_hedgehog/hedgecam2/LocationSupplier;

.field private final main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

.field private n_capture_images:I

.field private n_panorama_pics:I

.field private final panorama_pics_per_screen:F

.field private final storageUtils:Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

.field private final subtitleVideoTimer:Ljava/util/Timer;

.field private subtitleVideoTimerTask:Ljava/util/TimerTask;

.field public test_available_memory:J

.field public test_set_available_memory:Z

.field private final text_bounds:Landroid/graphics/Rect;

.field private used_front_screen_flash:Z


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->panorama_pics_per_screen:F

    .line 71
    iput-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->last_video_file:Ljava/io/File;

    .line 72
    iput-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->last_video_file_saf:Landroid/net/Uri;

    .line 74
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->subtitleVideoTimer:Ljava/util/Timer;

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->text_bounds:Landroid/graphics/Rect;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->last_images:Ljava/util/List;

    .line 321
    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->n_panorama_pics:I

    .line 959
    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->n_capture_images:I

    .line 1699
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->test_set_available_memory:Z

    .line 1700
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->test_available_memory:J

    .line 108
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    .line 109
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/LocationSupplier;

    invoke-direct {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/LocationSupplier;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->locationSupplier:Lcom/caddish_hedgehog/hedgecam2/LocationSupplier;

    .line 112
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;

    invoke-direct {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->gyroSensor:Lcom/caddish_hedgehog/hedgecam2/GyroSensor;

    .line 113
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    invoke-direct {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->storageUtils:Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    .line 116
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;

    invoke-direct {v0, p1, p0}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;-><init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->drawPreview:Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;

    .line 118
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;

    invoke-direct {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;-><init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->imageSaver:Lcom/caddish_hedgehog/hedgecam2/ImageSaver;

    .line 122
    return-void
.end method

.method static synthetic access$000(Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    return-object v0
.end method

.method static synthetic access$100(Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;)Ljava/io/File;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->last_video_file:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$200(Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->last_video_file_saf:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$300(Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;)Lcom/caddish_hedgehog/hedgecam2/StorageUtils;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->storageUtils:Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    return-object v0
.end method

.method private isImageCaptureIntent()Z
    .locals 3

    .prologue
    .line 1172
    const/4 v0, 0x0

    .line 1173
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 1174
    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1177
    :cond_0
    const/4 v0, 0x1

    .line 1179
    :cond_1
    return v0
.end method

.method private saveImage(Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;Ljava/util/List;Ljava/util/Date;)Z
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;",
            "Ljava/util/List",
            "<",
            "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;",
            ">;",
            "Ljava/util/Date;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1186
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1188
    invoke-direct/range {p0 .. p0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->isImageCaptureIntent()Z

    move-result v8

    .line 1189
    const/4 v9, 0x0

    .line 1190
    if-eqz v8, :cond_0

    .line 1193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 1194
    if-eqz v2, :cond_0

    .line 1195
    const-string v3, "output"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    move-object v9, v2

    .line 1201
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v2

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->usingCamera2API()Z

    move-result v10

    .line 1202
    const-string v2, "preference_quality"

    const/16 v3, 0x5a

    invoke-static {v2, v3}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getStringAsInt(Ljava/lang/String;I)I

    move-result v11

    .line 1205
    sget-object v2, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->FastBurst:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    move-object/from16 v0, p1

    if-eq v0, v2, :cond_21

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getAutoStabilisePref()Z

    move-result v2

    if-eqz v2, :cond_21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v2

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->hasLevelAngle()Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x1

    move/from16 v16, v2

    .line 1206
    :goto_0
    if-eqz v16, :cond_22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v2

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getLevelAngle()D

    move-result-wide v2

    .line 1207
    :goto_1
    if-eqz v16, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    iget-boolean v4, v4, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->test_have_angle:Z

    if-eqz v4, :cond_1

    .line 1208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    iget v2, v2, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->test_angle:F

    float-to-double v2, v2

    .line 1209
    :cond_1
    if-eqz v16, :cond_34

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    iget-boolean v4, v4, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->test_low_memory:Z

    if-eqz v4, :cond_34

    .line 1210
    const-wide v2, 0x4046800000000000L    # 45.0

    move-wide v4, v2

    .line 1212
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v2

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraController()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v2

    if-eqz v2, :cond_23

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v2

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraController()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->isFrontFacing()Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v15, 0x1

    .line 1213
    :goto_3
    const-string v2, "preference_location"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->getLocation()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_24

    const/16 v19, 0x1

    .line 1214
    :goto_4
    if-eqz v19, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->getLocation()Landroid/location/Location;

    move-result-object v20

    .line 1215
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v2

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->hasGeoDirection()Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v2, "preference_gps_direction"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v21, 0x1

    .line 1216
    :goto_6
    if-eqz v21, :cond_27

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v2

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getGeoDirection()D

    move-result-wide v22

    .line 1217
    :goto_7
    const-string v2, "preference_thumbnail_animation"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 1219
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->saveInBackground(Z)Z

    move-result v3

    .line 1221
    const/4 v2, 0x1

    .line 1222
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getPausePreviewPref()Z

    move-result v7

    if-nez v7, :cond_2

    .line 1225
    const/4 v2, 0x4

    .line 1226
    if-nez v6, :cond_2

    .line 1228
    const/16 v2, 0x10

    .line 1235
    :cond_2
    const/4 v12, 0x0

    .line 1236
    sget-object v6, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->FastBurst:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    move-object/from16 v0, p1

    if-eq v0, v6, :cond_3

    sget-object v6, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->NoiseReduction:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    move-object/from16 v0, p1

    if-ne v0, v6, :cond_28

    :cond_3
    move-object/from16 v0, p0

    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->n_capture_images:I

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBurstCount()I

    move-result v7

    if-eq v6, v7, :cond_28

    .line 1237
    const/16 v24, 0x0

    .line 1242
    :goto_8
    new-instance v13, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;

    invoke-direct {v13}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;-><init>()V

    .line 1244
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->supportsRenderScript()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v2

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isAutoAdjustmentLocked()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1245
    const/4 v2, 0x0

    .line 1246
    sget-object v6, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->NoiseReduction:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    move-object/from16 v0, p1

    if-ne v0, v6, :cond_2a

    move-object/from16 v0, p0

    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->n_capture_images:I

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBurstCount()I

    move-result v7

    if-ne v6, v7, :cond_2a

    .line 1247
    const-string v2, "preference_nr_adjust_levels"

    .line 1255
    :cond_4
    :goto_9
    if-eqz v2, :cond_5

    .line 1257
    :try_start_0
    const-string v6, "0"

    invoke-static {v2, v6}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v13, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->adjust_levels:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1262
    :cond_5
    :goto_a
    iget v2, v13, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->adjust_levels:I

    if-eqz v2, :cond_7

    .line 1263
    const-string v2, "preference_histogram_level"

    .line 1264
    sget-object v6, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->NoiseReduction:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    move-object/from16 v0, p1

    if-ne v0, v6, :cond_2d

    .line 1265
    const-string v2, "preference_nr_histogram_level"

    .line 1272
    :cond_6
    :goto_b
    :try_start_1
    const-string v6, "0"

    invoke-static {v2, v6}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide/high16 v26, 0x4059000000000000L    # 100.0

    div-double v6, v6, v26

    iput-wide v6, v13, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->histogram_level:D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1279
    :cond_7
    :goto_c
    sget-object v2, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->HDR:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_2f

    .line 1280
    const-string v2, "preference_hdr_save_expo"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v13, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->save_base:Z

    .line 1281
    const-string v2, "preference_hdr_tonemapping"

    const-string v6, "reinhard"

    invoke-static {v2, v6}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->hdr_tonemapping:Ljava/lang/String;

    .line 1282
    const-string v2, "preference_hdr_deghost"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v13, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->hdr_deghost:Z

    .line 1283
    const-string v2, "preference_hdr_local_contrast"

    const-string v6, "5"

    invoke-static {v2, v6}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->hdr_local_contrast:Ljava/lang/String;

    .line 1284
    const-string v2, "preference_hdr_n_tiles"

    const-string v6, "4"

    invoke-static {v2, v6}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->hdr_n_tiles:Ljava/lang/String;

    .line 1285
    const-string v2, "preference_hdr_unsharp_mask"

    const-string v6, "1"

    invoke-static {v2, v6}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->hdr_unsharp_mask:Ljava/lang/String;

    .line 1286
    const-string v2, "preference_hdr_unsharp_mask_radius"

    const-string v6, "5"

    invoke-static {v2, v6}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->hdr_unsharp_mask_radius:Ljava/lang/String;

    .line 1287
    const-string v2, "preference_hdr_align"

    const-string v6, "align_crop"

    invoke-static {v2, v6}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->align:Ljava/lang/String;

    .line 1295
    :cond_8
    :goto_d
    sget-object v2, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->NoiseReduction:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_9

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->n_capture_images:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_9

    .line 1296
    const-string v2, "preference_nr_align"

    const-string v6, "align"

    invoke-static {v2, v6}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->align:Ljava/lang/String;

    .line 1297
    const-string v2, "preference_nr_save_base"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v13, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->save_base:Z

    .line 1300
    :cond_9
    move/from16 v0, v16

    iput-boolean v0, v13, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->do_auto_stabilise:Z

    .line 1301
    iput-wide v4, v13, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->level_angle:D

    .line 1302
    if-eqz v15, :cond_30

    const-string v2, "preference_flip_front_facing"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v2, 0x1

    :goto_e
    iput-boolean v2, v13, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->mirror:Z

    .line 1303
    const-string v2, "preference_stamp"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v13, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->stamp:Z

    .line 1304
    const-string v2, "preference_textstamp"

    const-string v6, ""

    invoke-static {v2, v6}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->stamp_text:Ljava/lang/String;

    .line 1305
    const-string v2, "preference_stamp_dateformat"

    const-string v6, "preference_stamp_dateformat_default"

    invoke-static {v2, v6}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->stamp_dateformat:Ljava/lang/String;

    .line 1306
    const-string v2, "preference_stamp_timeformat"

    const-string v6, "preference_stamp_timeformat_default"

    invoke-static {v2, v6}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->stamp_timeformat:Ljava/lang/String;

    .line 1307
    const-string v2, "preference_stamp_gpsformat"

    const-string v6, "preference_stamp_gpsformat_default"

    invoke-static {v2, v6}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->stamp_gpsformat:Ljava/lang/String;

    .line 1308
    const-string v2, "preference_stamp_store_address"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v13, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->stamp_store_address:Z

    .line 1309
    const-string v2, "preference_stamp_store_altitude"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v13, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->stamp_store_altitude:Z

    .line 1311
    const-string v7, ""

    .line 1312
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;

    iget-object v2, v2, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->y:[B

    if-eqz v2, :cond_a

    .line 1313
    const-string v2, "preference_yuv_conversion"

    const-string v6, "default"

    invoke-static {v2, v6}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1316
    :cond_a
    new-instance v14, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Metadata;

    invoke-direct {v14}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Metadata;-><init>()V

    .line 1317
    const-string v2, "preference_metadata_author"

    const-string v6, ""

    invoke-static {v2, v6}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Metadata;->author:Ljava/lang/String;

    .line 1318
    const-string v2, "preference_metadata_comment"

    const-string v6, ""

    invoke-static {v2, v6}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Metadata;->comment:Ljava/lang/String;

    .line 1319
    const-string v2, "preference_metadata_comment_as_file"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v14, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Metadata;->comment_as_file:Z

    .line 1321
    const-string v2, ""

    .line 1322
    const-string v6, "preference_metadata_position_info"

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-static {v6, v0}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 1323
    const-string v17, "preference_metadata_mode_info"

    const/16 v18, 0x0

    invoke-static/range {v17 .. v18}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    .line 1324
    const-string v18, "preference_metadata_mode_info"

    const/16 v25, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v25

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    .line 1325
    const-string v25, "preference_metadata_mode_info"

    const/16 v26, 0x0

    invoke-static/range {v25 .. v26}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    .line 1326
    if-nez v6, :cond_b

    if-nez v17, :cond_b

    if-nez v18, :cond_b

    if-eqz v25, :cond_1f

    .line 1327
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->getContext()Landroid/content/Context;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v26

    .line 1328
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v27

    .line 1329
    invoke-virtual/range {v27 .. v27}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraController()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v28

    .line 1330
    if-eqz v28, :cond_1f

    .line 1331
    if-eqz v6, :cond_c

    .line 1332
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v6, 0x7f0701c9

    move-object/from16 v0, v26

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ": "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v6}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v6

    const/16 v29, 0x0

    move/from16 v0, v29

    invoke-virtual {v6, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getImageVideoRotation(Z)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v6, 0xb0

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v6, 0x7f070022

    move-object/from16 v0, v26

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ": "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v6}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v6

    invoke-virtual {v6}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getLevelAngle()D

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->formatLevelAngle(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v6, 0xb0

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1335
    :cond_c
    if-eqz v17, :cond_14

    .line 1336
    invoke-virtual/range {v27 .. v27}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supportsFocus()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual/range {v27 .. v27}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getSupportedFocusValues()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/16 v29, 0x1

    move/from16 v0, v29

    if-le v6, v0, :cond_d

    .line 1337
    invoke-virtual/range {v27 .. v27}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCurrentFocusValue()Ljava/lang/String;

    move-result-object v6

    const v29, 0x7f080005

    const v30, 0x7f080006

    move/from16 v0, v29

    move/from16 v1, v30

    invoke-static {v6, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Utils;->findEntryForValue(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    .line 1338
    if-eqz v6, :cond_d

    .line 1339
    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v29, "\n"

    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v29, 0x7f070086

    move-object/from16 v0, v26

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v29, ": "

    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1342
    :cond_d
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getISOPref()Ljava/lang/String;

    move-result-object v6

    .line 1343
    invoke-virtual/range {v28 .. v28}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getDefaultISO()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_e

    .line 1344
    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v29, "\n"

    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v6}, Lcom/caddish_hedgehog/hedgecam2/StringUtils;->getISOString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1346
    :cond_e
    invoke-virtual/range {v28 .. v28}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getExposureCompensation()I

    move-result v6

    .line 1347
    if-eqz v6, :cond_f

    .line 1348
    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v29, "\n"

    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v29, 0x7f0700c9

    move-object/from16 v0, v26

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v29, ": "

    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v6}, Lcom/caddish_hedgehog/hedgecam2/StringUtils;->getExposureCompensationString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1350
    :cond_f
    invoke-virtual/range {v28 .. v28}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getSceneMode()Ljava/lang/String;

    move-result-object v6

    .line 1351
    if-eqz v6, :cond_10

    invoke-virtual/range {v28 .. v28}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getDefaultSceneMode()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_10

    .line 1352
    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v29, "\n"

    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v29, 0x7f07008e

    move-object/from16 v0, v26

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v29, ": "

    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v29, "sm_"

    move-object/from16 v0, v29

    invoke-static {v0, v6}, Lcom/caddish_hedgehog/hedgecam2/Utils;->getStringResourceByName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1354
    :cond_10
    invoke-virtual/range {v28 .. v28}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getWhiteBalance()Ljava/lang/String;

    move-result-object v6

    .line 1355
    if-eqz v6, :cond_11

    invoke-virtual/range {v28 .. v28}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getDefaultWhiteBalance()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_11

    .line 1356
    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v29, "\n"

    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v29, 0x7f0700a1

    move-object/from16 v0, v26

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v29, ": "

    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v29, "wb_"

    move-object/from16 v0, v29

    invoke-static {v0, v6}, Lcom/caddish_hedgehog/hedgecam2/Utils;->getStringResourceByName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1357
    const-string v29, "manual"

    move-object/from16 v0, v29

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual/range {v27 .. v27}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supportsWhiteBalanceTemperature()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 1358
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v28 .. v28}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getWhiteBalanceTemperature()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1361
    :cond_11
    invoke-virtual/range {v28 .. v28}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getColorEffect()Ljava/lang/String;

    move-result-object v6

    .line 1362
    if-eqz v6, :cond_12

    invoke-virtual/range {v28 .. v28}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getDefaultColorEffect()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_12

    .line 1363
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v27, "\n"

    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v27, 0x7f0700a7

    invoke-virtual/range {v26 .. v27}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v27, ": "

    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v27, "ce_"

    move-object/from16 v0, v27

    invoke-static {v0, v6}, Lcom/caddish_hedgehog/hedgecam2/Utils;->getStringResourceByName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1365
    :cond_12
    sget-object v6, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->HDR:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    move-object/from16 v0, p1

    if-eq v0, v6, :cond_13

    sget-object v6, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->ExpoBracketing:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    move-object/from16 v0, p1

    if-ne v0, v6, :cond_14

    .line 1366
    :cond_13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v6, 0x7f0702dc

    move-object/from16 v0, v26

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ": "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getExpoBracketingStopsUpPref()D

    move-result-wide v30

    move-wide/from16 v0, v30

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1367
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v6, 0x7f0702de

    move-object/from16 v0, v26

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ": "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getExpoBracketingStopsDownPref()D

    move-result-wide v30

    move-wide/from16 v0, v30

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1370
    :cond_14
    if-eqz v18, :cond_17

    .line 1371
    invoke-virtual/range {v28 .. v28}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getAntibanding()Ljava/lang/String;

    move-result-object v6

    .line 1372
    if-eqz v6, :cond_15

    .line 1373
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v18, "\n"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v18, 0x7f070176

    move-object/from16 v0, v26

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v18, ": "

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v18, 0x7f08007e

    const v27, 0x7f08007f

    move/from16 v0, v18

    move/from16 v1, v27

    invoke-static {v6, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Utils;->findEntryForValue(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1380
    :cond_15
    invoke-virtual/range {v28 .. v28}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getNoiseReductionMode()Ljava/lang/String;

    move-result-object v6

    .line 1381
    if-eqz v6, :cond_16

    .line 1382
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v18, "\n"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v18, 0x7f070178

    move-object/from16 v0, v26

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v18, ": "

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v28 .. v28}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->isFilteringBlocked()Z

    move-result v2

    if-eqz v2, :cond_31

    const v2, 0x7f070005

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_f
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1390
    :cond_16
    invoke-virtual/range {v28 .. v28}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getEdgeMode()Ljava/lang/String;

    move-result-object v6

    .line 1391
    if-eqz v6, :cond_17

    .line 1392
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v18, "\n"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v18, 0x7f070179

    move-object/from16 v0, v26

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v18, ": "

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v28 .. v28}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->isFilteringBlocked()Z

    move-result v2

    if-eqz v2, :cond_32

    const v2, 0x7f070005

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_10
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1400
    :cond_17
    if-nez v17, :cond_18

    if-eqz v25, :cond_19

    :cond_18
    sget-object v6, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->Standard:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    move-object/from16 v0, p1

    if-eq v0, v6, :cond_19

    .line 1401
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v6, 0x7f070079

    move-object/from16 v0, v26

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ": "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getPhotoModeStringValue(Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;)Ljava/lang/String;

    move-result-object v6

    const v17, 0x7f080009

    const v18, 0x7f08000a

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v6, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Utils;->findEntryForValue(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1407
    :cond_19
    if-eqz v25, :cond_1f

    .line 1408
    sget-object v6, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->HDR:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    move-object/from16 v0, p1

    if-ne v0, v6, :cond_1a

    .line 1409
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v6, 0x7f0702e5

    move-object/from16 v0, v26

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ": "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v13, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->hdr_tonemapping:Ljava/lang/String;

    const v17, 0x7f080076

    const v18, 0x7f080077

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v6, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Utils;->findEntryForValue(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1415
    :cond_1a
    sget-object v6, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->HDR:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    move-object/from16 v0, p1

    if-eq v0, v6, :cond_1b

    sget-object v6, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->DRO:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    move-object/from16 v0, p1

    if-ne v0, v6, :cond_1d

    .line 1416
    :cond_1b
    iget-object v6, v13, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->hdr_unsharp_mask:Ljava/lang/String;

    const-string v17, "0"

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    .line 1417
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v6, 0x7f0702eb

    move-object/from16 v0, v26

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ": "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v13, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->hdr_unsharp_mask:Ljava/lang/String;

    const v17, 0x7f080078

    const v18, 0x7f080079

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v6, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Utils;->findEntryForValue(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1422
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v6, 0x7f0702ed

    move-object/from16 v0, v26

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ": "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v13, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->hdr_unsharp_mask_radius:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1424
    :cond_1c
    iget-object v6, v13, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->hdr_local_contrast:Ljava/lang/String;

    const-string v17, "0"

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    .line 1425
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v6, 0x7f0702ef

    move-object/from16 v0, v26

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ": "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v13, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->hdr_local_contrast:Ljava/lang/String;

    const v17, 0x7f080078

    const v18, 0x7f080079

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v6, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Utils;->findEntryForValue(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1430
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v6, 0x7f0702f1

    move-object/from16 v0, v26

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ": "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v13, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->hdr_n_tiles:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1433
    :cond_1d
    if-eqz v16, :cond_1e

    .line 1434
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v6, 0x7f070128

    move-object/from16 v0, v26

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ": "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1436
    :cond_1e
    iget v4, v13, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->adjust_levels:I

    if-lez v4, :cond_1f

    .line 1437
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v4, 0x7f070303

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v4, 0x7f080091

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    iget v5, v13, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->adjust_levels:I

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1443
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_20

    .line 1444
    iget-object v4, v14, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Metadata;->comment:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_33

    .line 1445
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v14, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Metadata;->comment:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Metadata;->comment:Ljava/lang/String;

    .line 1451
    :cond_20
    :goto_11
    const-string v2, "preference_save_photo_prefix"

    const-string v4, "IMG_"

    invoke-static {v2, v4}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 1453
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->imageSaver:Lcom/caddish_hedgehog/hedgecam2/ImageSaver;

    const-string v4, "preference_image_format"

    const-string v5, "jpeg"

    invoke-static {v4, v5}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "png"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v0, p0

    iget v0, v0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->n_capture_images:I

    move/from16 v18, v0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v17, p3

    invoke-virtual/range {v2 .. v24}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->saveImageJpeg(ZZLcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;Ljava/util/List;Ljava/lang/String;ZLandroid/net/Uri;ZIZLcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Metadata;ZLjava/lang/String;Ljava/util/Date;IZLandroid/location/Location;ZDI)Z

    move-result v2

    .line 1471
    return v2

    .line 1205
    :cond_21
    const/4 v2, 0x0

    move/from16 v16, v2

    goto/16 :goto_0

    .line 1206
    :cond_22
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    .line 1212
    :cond_23
    const/4 v15, 0x0

    goto/16 :goto_3

    .line 1213
    :cond_24
    const/16 v19, 0x0

    goto/16 :goto_4

    .line 1214
    :cond_25
    const/16 v20, 0x0

    goto/16 :goto_5

    .line 1215
    :cond_26
    const/16 v21, 0x0

    goto/16 :goto_6

    .line 1216
    :cond_27
    const-wide/16 v22, 0x0

    goto/16 :goto_7

    .line 1239
    :cond_28
    const-string v6, "preference_dont_rotate"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_29

    const/4 v6, 0x1

    :goto_12
    move v12, v6

    move/from16 v24, v2

    goto/16 :goto_8

    :cond_29
    const/4 v6, 0x0

    goto :goto_12

    .line 1248
    :cond_2a
    sget-object v6, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->HDR:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    move-object/from16 v0, p1

    if-ne v0, v6, :cond_2b

    .line 1249
    const-string v2, "preference_hdr_adjust_levels"

    goto/16 :goto_9

    .line 1250
    :cond_2b
    sget-object v6, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->DRO:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    move-object/from16 v0, p1

    if-ne v0, v6, :cond_2c

    .line 1251
    const-string v2, "preference_dro_adjust_levels"

    goto/16 :goto_9

    .line 1252
    :cond_2c
    sget-object v6, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->NoiseReduction:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    move-object/from16 v0, p1

    if-eq v0, v6, :cond_4

    .line 1253
    const-string v2, "preference_adjust_levels"

    goto/16 :goto_9

    .line 1258
    :catch_0
    move-exception v2

    .line 1259
    const/4 v2, 0x0

    iput v2, v13, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->adjust_levels:I

    goto/16 :goto_a

    .line 1266
    :cond_2d
    sget-object v6, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->HDR:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    move-object/from16 v0, p1

    if-ne v0, v6, :cond_2e

    .line 1267
    const-string v2, "preference_hdr_histogram_level"

    goto/16 :goto_b

    .line 1268
    :cond_2e
    sget-object v6, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->DRO:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    move-object/from16 v0, p1

    if-ne v0, v6, :cond_6

    .line 1269
    const-string v2, "preference_dro_histogram_level"

    goto/16 :goto_b

    .line 1273
    :catch_1
    move-exception v2

    .line 1274
    const-wide/16 v6, 0x0

    iput-wide v6, v13, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->histogram_level:D

    goto/16 :goto_c

    .line 1288
    :cond_2f
    sget-object v2, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->DRO:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_8

    .line 1289
    const-string v2, "preference_dro_local_contrast"

    const-string v6, "5"

    invoke-static {v2, v6}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->hdr_local_contrast:Ljava/lang/String;

    .line 1290
    const-string v2, "preference_dro_n_tiles"

    const-string v6, "4"

    invoke-static {v2, v6}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->hdr_n_tiles:Ljava/lang/String;

    .line 1291
    const-string v2, "preference_dro_unsharp_mask"

    const-string v6, "1"

    invoke-static {v2, v6}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->hdr_unsharp_mask:Ljava/lang/String;

    .line 1292
    const-string v2, "preference_dro_unsharp_mask_radius"

    const-string v6, "5"

    invoke-static {v2, v6}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->hdr_unsharp_mask_radius:Ljava/lang/String;

    goto/16 :goto_d

    .line 1302
    :cond_30
    const/4 v2, 0x0

    goto/16 :goto_e

    .line 1382
    :cond_31
    const v2, 0x7f080080

    const v27, 0x7f080081

    move/from16 v0, v27

    invoke-static {v6, v2, v0}, Lcom/caddish_hedgehog/hedgecam2/Utils;->findEntryForValue(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_f

    .line 1392
    :cond_32
    const v2, 0x7f080082

    const v27, 0x7f080083

    move/from16 v0, v27

    invoke-static {v6, v2, v0}, Lcom/caddish_hedgehog/hedgecam2/Utils;->findEntryForValue(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_10

    .line 1447
    :cond_33
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Metadata;->comment:Ljava/lang/String;

    goto/16 :goto_11

    :cond_34
    move-wide v4, v2

    goto/16 :goto_2
.end method

.method private saveInBackground(Z)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1161
    .line 1162
    const-string v2, "preference_background_photo_saving"

    invoke-static {v2, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1168
    :cond_0
    :goto_0
    return v0

    .line 1164
    :cond_1
    if-nez p1, :cond_0

    .line 1166
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getPausePreviewPref()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private setNextPanoramaPoint(FFF)V
    .locals 6

    .prologue
    .line 351
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->gyroSensor:Lcom/caddish_hedgehog/hedgecam2/GyroSensor;

    const v4, 0x3d0efa35

    new-instance v5, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1;

    invoke-direct {v5, p0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1;-><init>(Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;)V

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->setTarget(FFFFLcom/caddish_hedgehog/hedgecam2/GyroSensor$TargetCallback;)V

    .line 360
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->drawPreview:Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;

    invoke-virtual {v0, p1, p2, p3}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->setGyroDirectionMarker(FFF)V

    .line 361
    return-void
.end method

.method private stoppingCapture(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 776
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->capture_sleeping_locked:Z

    if-eqz v0, :cond_0

    const-string v0, "preference_keep_display_on"

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 777
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->capture_sleeping_locked:Z

    .line 778
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 781
    :cond_0
    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->capture_ui_locked:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->usingKitKatImmersiveMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 782
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->capture_ui_locked:Z

    .line 783
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->enableClickableControls(Z)V

    .line 786
    :cond_1
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->capture_take_photo_icon_changed:Z

    if-eqz v0, :cond_2

    .line 787
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->capture_take_photo_icon_changed:Z

    .line 788
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resetTakePhotoIcon()V

    .line 790
    :cond_2
    return-void
.end method

.method private trashImage(ZLandroid/net/Uri;Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f070047

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1615
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1618
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->storageUtils:Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    invoke-virtual {v0, p2, v2}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->getFileFromDocumentUriSAF(Landroid/net/Uri;Z)Ljava/io/File;

    move-result-object v0

    .line 1620
    :try_start_0
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1657
    :cond_0
    :goto_0
    return-void

    .line 1627
    :cond_1
    const/4 v1, 0x0

    const v2, 0x7f070047

    invoke-static {v1, v2}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;I)V

    .line 1628
    if-eqz v0, :cond_0

    .line 1630
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->storageUtils:Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->broadcastFile(Ljava/io/File;ZZZ)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1634
    :catch_0
    move-exception v0

    .line 1639
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 1642
    :cond_2
    if-eqz p3, :cond_0

    .line 1645
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1646
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1653
    invoke-static {v5, v4}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;I)V

    .line 1654
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->storageUtils:Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    invoke-virtual {v1, v0, v2, v2, v3}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->broadcastFile(Ljava/io/File;ZZZ)V

    goto :goto_0
.end method


# virtual methods
.method addLastImage(Ljava/io/File;Z)V
    .locals 2

    .prologue
    .line 1562
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->last_images_saf:Z

    .line 1563
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$LastImage;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$LastImage;-><init>(Ljava/lang/String;Z)V

    .line 1564
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->last_images:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1565
    return-void
.end method

.method addLastImageSAF(Landroid/net/Uri;Z)V
    .locals 2

    .prologue
    .line 1572
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->last_images_saf:Z

    .line 1573
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$LastImage;

    invoke-direct {v0, p1, p2}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$LastImage;-><init>(Landroid/net/Uri;Z)V

    .line 1574
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->last_images:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1575
    return-void
.end method

.method public cameraClosed()V
    .locals 3

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->showSeekbars(ZZ)V

    .line 1004
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->destroyPopup()V

    .line 1005
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->drawPreview:Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->clearContinuousFocusMove()V

    .line 1006
    return-void
.end method

.method public cameraInOperation(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 901
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->used_front_screen_flash:Z

    if-eqz v0, :cond_0

    .line 902
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$4;

    invoke-direct {v1, p0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$4;-><init>(Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;)V

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 908
    iput-boolean v6, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->used_front_screen_flash:Z

    .line 910
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->drawPreview:Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;

    invoke-virtual {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->cameraInOperation(Z)V

    .line 912
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    .line 913
    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isBurst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 914
    if-eqz p1, :cond_7

    .line 915
    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 916
    iput-boolean v7, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->capture_ui_locked:Z

    .line 917
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->enableClickableControls(Z)V

    .line 944
    :cond_1
    :goto_0
    return-void

    .line 919
    :cond_2
    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraController()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getApproximatelyTotalExposureTime()J

    move-result-wide v2

    .line 920
    const-wide/16 v4, 0x64

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 921
    iput-boolean v7, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->capture_ui_locked:Z

    .line 922
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->enableClickableControls(Z)V

    .line 934
    :cond_3
    :goto_1
    const-wide/16 v0, 0x1388

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 935
    iput-boolean v7, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->capture_sleeping_locked:Z

    .line 936
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 924
    :cond_4
    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCurrentFocusValue()Ljava/lang/String;

    move-result-object v1

    .line 925
    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCurrentFlashValue()Ljava/lang/String;

    move-result-object v0

    .line 926
    if-eqz v1, :cond_5

    const-string v4, "focus_mode_auto"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "focus_mode_macro"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    if-eqz v0, :cond_3

    const-string v1, "flash_off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "flash_torch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 930
    :cond_6
    iput-boolean v7, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->capture_ui_locked:Z

    .line 931
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->enableClickableControls(Z)V

    goto :goto_1

    .line 940
    :cond_7
    invoke-direct {p0, v6}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->stoppingCapture(Z)V

    goto :goto_0
.end method

.method public cameraSetup()V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->cameraSetup()V

    .line 311
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->drawPreview:Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->clearContinuousFocusMove()V

    .line 312
    return-void
.end method

.method clearLastImages()V
    .locals 1

    .prologue
    .line 1580
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->last_images_saf:Z

    .line 1581
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->last_images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1582
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->drawPreview:Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->clearLastImage()V

    .line 1583
    return-void
.end method

.method clearPanoramaPoint()V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->gyroSensor:Lcom/caddish_hedgehog/hedgecam2/GyroSensor;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->clearTarget()V

    .line 367
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->drawPreview:Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->clearGyroDirectionMarker()V

    .line 368
    return-void
.end method

.method public createOutputVideoFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->storageUtils:Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    const-string v1, ""

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->createOutputMediaFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->last_video_file:Ljava/io/File;

    .line 266
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->last_video_file:Ljava/io/File;

    return-object v0
.end method

.method public createOutputVideoMethod()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 240
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 241
    const-string v2, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    const-string v2, "output"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 247
    if-eqz v0, :cond_0

    .line 250
    const/4 v1, 0x2

    .line 260
    :cond_0
    :goto_0
    return v1

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->storageUtils:Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->isUsingSAF()Z

    move-result v0

    .line 260
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public createOutputVideoSAF(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 271
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->storageUtils:Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    const-string v1, ""

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->createOutputMediaFileSAF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->last_video_file_saf:Landroid/net/Uri;

    .line 272
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->last_video_file_saf:Landroid/net/Uri;

    return-object v0
.end method

.method public createOutputVideoUri()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 278
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_0

    .line 283
    const-string v1, "output"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 284
    if-eqz v0, :cond_0

    .line 287
    return-object v0

    .line 291
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public drawTextOnPhoto(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;III)V
    .locals 8

    .prologue
    .line 1068
    const-string v0, "preference_stamp_font_color"

    const-string v1, "white"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1069
    const-string v1, "red"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1070
    const/16 v0, 0xef

    const/16 v1, 0x53

    const/16 v2, 0x50

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 1083
    :goto_0
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x43900000    # 288.0f

    div-float v3, v1, v2

    .line 1084
    const/16 v1, 0xc

    .line 1085
    const-string v2, "preference_stamp_fontsize"

    const-string v4, "12"

    invoke-static {v2, v4}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1089
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1097
    :goto_1
    int-to-float v1, v1

    mul-float/2addr v1, v3

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v4, v1

    .line 1103
    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v3

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v2, v1

    .line 1104
    int-to-float v1, v4

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v5, v3

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    add-float/2addr v1, v5

    float-to-int v5, v1

    .line 1107
    const-string v1, "preference_stamp_location_x"

    const-string v6, "right"

    invoke-static {v1, v6}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v1, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 1118
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    move v1, v2

    .line 1123
    :goto_3
    const-string v6, "preference_stamp_location_y"

    const-string v7, "bottom"

    invoke-static {v6, v7}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "bottom"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1124
    sub-int v2, p5, v2

    mul-int/2addr v5, p6

    sub-int/2addr v2, v5

    .line 1129
    :goto_4
    int-to-float v5, v4

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1130
    const-string v5, "preference_stamp_background"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1131
    const/4 v4, 0x0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->text_bounds:Landroid/graphics/Rect;

    invoke-virtual {p2, p3, v4, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1132
    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v4, v3

    .line 1133
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v3

    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    if-eq v3, v5, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v3

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    if-ne v3, v5, :cond_3

    .line 1134
    :cond_1
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 1135
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v5

    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    if-ne v5, v6, :cond_2

    .line 1136
    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    .line 1137
    :cond_2
    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->text_bounds:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    sub-float/2addr v6, v3

    float-to-int v6, v6

    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 1138
    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->text_bounds:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float v3, v6, v3

    float-to-int v3, v3

    iput v3, v5, Landroid/graphics/Rect;->right:I

    .line 1140
    :cond_3
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->text_bounds:Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    sub-int v6, v1, v4

    add-int/2addr v5, v6

    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 1141
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->text_bounds:Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->right:I

    add-int v6, v1, v4

    add-int/2addr v5, v6

    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 1142
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->text_bounds:Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->top:I

    sub-int v6, v2, v4

    add-int/2addr v5, v6

    iput v5, v3, Landroid/graphics/Rect;->top:I

    .line 1143
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->text_bounds:Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v2

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 1145
    const/high16 v3, -0x1000000

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1146
    const/16 v3, 0x40

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1147
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->text_bounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1155
    :goto_5
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1156
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1157
    int-to-float v0, v1

    int-to-float v1, v2

    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1158
    return-void

    .line 1071
    :cond_4
    const-string v1, "green"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1072
    const/16 v0, 0x66

    const/16 v1, 0xbb

    const/16 v2, 0x6a

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto/16 :goto_0

    .line 1073
    :cond_5
    const-string v1, "blue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1074
    const/16 v0, 0x42

    const/16 v1, 0xa5

    const/16 v2, 0xf5

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto/16 :goto_0

    .line 1075
    :cond_6
    const-string v1, "yellow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1076
    const/16 v0, 0xff

    const/16 v1, 0xee

    const/16 v2, 0x58

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto/16 :goto_0

    .line 1078
    :cond_7
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 1107
    :sswitch_0
    const-string v7, "center"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_2

    :sswitch_1
    const-string v7, "right"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v1, 0x1

    goto/16 :goto_2

    .line 1109
    :pswitch_0
    div-int/lit8 v1, p4, 0x2

    .line 1110
    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto/16 :goto_3

    .line 1113
    :pswitch_1
    sub-int v1, p4, v2

    .line 1114
    sget-object v6, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto/16 :goto_3

    .line 1126
    :cond_8
    add-int/2addr v2, v4

    mul-int/2addr v5, p6

    add-int/2addr v2, v5

    goto/16 :goto_4

    .line 1149
    :cond_9
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    div-int/lit8 v5, v5, 0x4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    div-int/lit8 v6, v6, 0x4

    invoke-static {v3, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1150
    const/16 v3, 0x7f

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1151
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1152
    div-int/lit8 v3, v4, 0xe

    int-to-float v3, v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1153
    int-to-float v3, v1

    int-to-float v4, v2

    invoke-virtual {p1, p3, v3, v4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 1093
    :catch_0
    move-exception v2

    goto/16 :goto_1

    .line 1107
    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_0
        0x677c21c -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public faceDetected(Z)V
    .locals 2

    .prologue
    .line 1062
    const-string v0, "preference_face_detection_sound"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1063
    if-eqz p1, :cond_1

    const v0, 0x7f060004

    :goto_0
    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Sound;->playSound(I)V

    .line 1064
    :cond_0
    return-void

    .line 1063
    :cond_1
    const v0, 0x7f060005

    goto :goto_0
.end method

.method public fpsIsHighSpeed()Z
    .locals 2

    .prologue
    .line 1695
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getVideoFPSPref()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->fpsIsHighSpeed(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    return-object v0
.end method

.method public getGyroSensor()Lcom/caddish_hedgehog/hedgecam2/GyroSensor;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->gyroSensor:Lcom/caddish_hedgehog/hedgecam2/GyroSensor;

    return-object v0
.end method

.method getImageSaver()Lcom/caddish_hedgehog/hedgecam2/ImageSaver;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->imageSaver:Lcom/caddish_hedgehog/hedgecam2/ImageSaver;

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->locationSupplier:Lcom/caddish_hedgehog/hedgecam2/LocationSupplier;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/LocationSupplier;->getLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method getLocationSupplier()Lcom/caddish_hedgehog/hedgecam2/LocationSupplier;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->locationSupplier:Lcom/caddish_hedgehog/hedgecam2/LocationSupplier;

    return-object v0
.end method

.method getStorageUtils()Lcom/caddish_hedgehog/hedgecam2/StorageUtils;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->storageUtils:Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    return-object v0
.end method

.method public getVideoMaxFileSizePref()Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface$VideoMaxFileSize;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface$NoFreeStorageException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x400

    const/4 v0, 0x1

    .line 174
    new-instance v2, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface$VideoMaxFileSize;

    invoke-direct {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface$VideoMaxFileSize;-><init>()V

    .line 175
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getVideoMaxFileSizeUserPref()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface$VideoMaxFileSize;->max_filesize:J

    .line 176
    const-string v1, "preference_video_restart_max_filesize"

    invoke-static {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v2, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface$VideoMaxFileSize;->auto_restart:Z

    .line 185
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->storageUtils:Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->isUsingSAF()Z

    move-result v1

    if-nez v1, :cond_3

    .line 186
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->storageUtils:Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->getSaveLocation()Ljava/lang/String;

    move-result-object v3

    .line 189
    const/4 v1, 0x0

    .line 190
    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 201
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 204
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->freeMemory()J

    move-result-wide v0

    mul-long/2addr v0, v6

    mul-long/2addr v0, v6

    .line 211
    const-wide/32 v4, 0x2faf080

    sub-long/2addr v0, v4

    .line 212
    iget-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->test_set_available_memory:Z

    if-eqz v3, :cond_1

    .line 213
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->test_available_memory:J

    .line 219
    :cond_1
    const-wide/32 v4, 0x1312d00

    cmp-long v3, v0, v4

    if-lez v3, :cond_5

    .line 220
    iget-wide v4, v2, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface$VideoMaxFileSize;->max_filesize:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    iget-wide v4, v2, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface$VideoMaxFileSize;->max_filesize:J

    cmp-long v3, v4, v0

    if-lez v3, :cond_3

    .line 221
    :cond_2
    iput-wide v0, v2, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface$VideoMaxFileSize;->max_filesize:J

    .line 235
    :cond_3
    return-object v2

    .line 195
    :cond_4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    .line 198
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 230
    :cond_5
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface$NoFreeStorageException;

    invoke-direct {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface$NoFreeStorageException;-><init>()V

    throw v0
.end method

.method public hasPausedPreview(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 880
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v1, 0x7f0d0009

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 881
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v2, 0x7f0d0008

    invoke-virtual {v1, v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 882
    if-eqz p1, :cond_1

    .line 883
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->inImmersiveMode()Z

    move-result v2

    if-nez v2, :cond_0

    .line 884
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->showGUI(ZZ)V

    .line 885
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 886
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 895
    :goto_0
    return-void

    .line 889
    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 890
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 891
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->inImmersiveMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 892
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->showGUI(Z)V

    .line 893
    :cond_2
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->clearLastImages()V

    goto :goto_0
.end method

.method public isRawPref()Z
    .locals 2

    .prologue
    .line 295
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->isImageCaptureIntent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    const/4 v0, 0x0

    .line 297
    :goto_0
    return v0

    :cond_0
    const-string v0, "preference_image_format"

    const-string v1, "jpeg"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jpeg_raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public isSetExpoMeteringArea()Z
    .locals 1

    .prologue
    .line 1691
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    iget-boolean v0, v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->set_expo_metering_area:Z

    return v0
.end method

.method public isTestAlwaysFocus()Z
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    iget-boolean v0, v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->is_test:Z

    return v0
.end method

.method public layoutUI()V
    .locals 1

    .prologue
    .line 1020
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->layoutUI()V

    .line 1021
    return-void
.end method

.method public multitouchZoom(I)V
    .locals 1

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setSeekbarZoom(I)V

    .line 1026
    return-void
.end method

.method public onBurstPictureTaken(Ljava/util/List;Ljava/util/Date;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;",
            ">;",
            "Ljava/util/Date;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1509
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getPhotoMode()Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    move-result-object v0

    .line 1510
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v1

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1514
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->Standard:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    .line 1516
    :cond_0
    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->HDR:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-ne v0, v1, :cond_1

    .line 1520
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->HDR:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    invoke-direct {p0, v0, p1, p2}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->saveImage(Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;Ljava/util/List;Ljava/util/Date;)Z

    move-result v0

    .line 1531
    :goto_0
    return v0

    .line 1529
    :cond_1
    invoke-direct {p0, v0, p1, p2}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->saveImage(Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;Ljava/util/List;Ljava/util/Date;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCameraError()V
    .locals 2

    .prologue
    .line 813
    const/4 v0, 0x0

    const v1, 0x7f0701ba

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;I)V

    .line 814
    return-void
.end method

.method public onCaptureStarted()V
    .locals 2

    .prologue
    .line 965
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getPhotoMode()Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    move-result-object v0

    .line 966
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v1

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 970
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->Standard:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    .line 973
    :cond_0
    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->FocusBracketing:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-eq v0, v1, :cond_1

    .line 974
    const/4 v0, 0x0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->n_capture_images:I

    .line 975
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->drawPreview:Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->onCaptureStarted()V

    .line 976
    return-void
.end method

.method public onContinuousFocusMove(Z)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->drawPreview:Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;

    invoke-virtual {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->onContinuousFocusMove(Z)V

    .line 319
    return-void
.end method

.method onDestroy()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->drawPreview:Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->drawPreview:Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->onDestroy()V

    .line 130
    :cond_0
    return-void
.end method

.method public onDrawPreview(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 1052
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->drawPreview:Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;

    invoke-virtual {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->onDrawPreview(Landroid/graphics/Canvas;)V

    .line 1053
    return-void
.end method

.method public onFailedCreateVideoFileError()V
    .locals 2

    .prologue
    .line 874
    const/4 v0, 0x0

    const v1, 0x7f07005b

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;I)V

    .line 875
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setTakePhotoIcon()V

    .line 876
    return-void
.end method

.method public onFailedReconnectError()V
    .locals 2

    .prologue
    .line 869
    const/4 v0, 0x0

    const v1, 0x7f070043

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;I)V

    .line 870
    return-void
.end method

.method public onFailedStartPreview()V
    .locals 2

    .prologue
    .line 808
    const/4 v0, 0x0

    const v1, 0x7f07005d

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;I)V

    .line 809
    return-void
.end method

.method public onPhotoError()V
    .locals 2

    .prologue
    .line 818
    const/4 v0, 0x0

    const v1, 0x7f07005f

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;I)V

    .line 819
    return-void
.end method

.method public onPictureCompleted()V
    .locals 2

    .prologue
    .line 983
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getPhotoMode()Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    .line 984
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 988
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->Standard:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    .line 998
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->drawPreview:Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->cameraInOperation(Z)V

    .line 999
    return-void
.end method

.method public onPictureTaken(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;Ljava/util/Date;)Z
    .locals 3

    .prologue
    .line 1479
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->n_capture_images:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->n_capture_images:I

    .line 1483
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1484
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1488
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getPhotoMode()Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    move-result-object v0

    .line 1489
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v2

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1493
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->Standard:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    .line 1495
    :cond_0
    invoke-direct {p0, v0, v1, p2}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->saveImage(Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;Ljava/util/List;Ljava/util/Date;)Z

    move-result v0

    .line 1500
    return v0
.end method

.method public onPrefsChanged()V
    .locals 1

    .prologue
    .line 1057
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->drawPreview:Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->onPrefsChanged()V

    .line 1058
    return-void
.end method

.method public onRawPictureTaken(Landroid/hardware/camera2/DngCreator;Landroid/media/Image;Ljava/util/Date;)Z
    .locals 8

    .prologue
    .line 1538
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1540
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->saveInBackground(Z)Z

    move-result v1

    .line 1541
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getPhotoMode()Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    move-result-object v2

    .line 1542
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1546
    sget-object v2, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->Standard:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    .line 1549
    :cond_0
    const-string v0, "preference_save_photo_prefix"

    const-string v3, "IMG_"

    invoke-static {v0, v3}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1550
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->imageSaver:Lcom/caddish_hedgehog/hedgecam2/ImageSaver;

    iget v7, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->n_capture_images:I

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->saveImageRaw(ZLcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;Landroid/hardware/camera2/DngCreator;Landroid/media/Image;Ljava/lang/String;Ljava/util/Date;I)Z

    move-result v0

    .line 1554
    return v0
.end method

.method public onVideoError(II)V
    .locals 3

    .prologue
    .line 826
    const v0, 0x7f070062

    .line 827
    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    .line 830
    const v0, 0x7f070061

    .line 832
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;I)V

    .line 835
    const-string v0, "last_video_error"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    return-void
.end method

.method public onVideoInfo(II)V
    .locals 3

    .prologue
    .line 795
    const/16 v0, 0x321

    if-ne p1, v0, :cond_0

    .line 798
    const v0, 0x7f070051

    .line 799
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;I)V

    .line 802
    const-string v0, "last_video_error"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "info_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    :cond_0
    return-void
.end method

.method public onVideoRecordStartError(Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;)V
    .locals 4

    .prologue
    .line 843
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getErrorFeatures(Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;)Ljava/lang/String;

    move-result-object v0

    .line 844
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 845
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070060

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 850
    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;Ljava/lang/String;)V

    .line 851
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setTakePhotoIcon()V

    .line 852
    return-void

    .line 848
    :cond_0
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070058

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onVideoRecordStopError(Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;)V
    .locals 3

    .prologue
    .line 859
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getErrorFeatures(Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;)Ljava/lang/String;

    move-result-object v1

    .line 860
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070063

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 861
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 862
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070060

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 864
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;Ljava/lang/String;)V

    .line 865
    return-void
.end method

.method public requestCameraPermission()V
    .locals 1

    .prologue
    .line 1032
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->requestCameraPermission()V

    .line 1033
    return-void
.end method

.method public requestRecordAudioPermission()V
    .locals 1

    .prologue
    .line 1046
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->requestRecordAudioPermission()V

    .line 1047
    return-void
.end method

.method public requestStoragePermission()V
    .locals 1

    .prologue
    .line 1039
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->requestStoragePermission()V

    .line 1040
    return-void
.end method

.method setNextPanoramaPoint()V
    .locals 6

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 340
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getViewAngleY()F

    move-result v0

    .line 341
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->n_panorama_pics:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->n_panorama_pics:I

    .line 342
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->n_panorama_pics:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 343
    div-float v1, v0, v4

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/4 v2, 0x0

    div-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    neg-double v4, v4

    double-to-float v0, v4

    invoke-direct {p0, v1, v2, v0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->setNextPanoramaPoint(FFF)V

    .line 344
    return-void
.end method

.method shareLastImage()V
    .locals 5

    .prologue
    .line 1588
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v3

    .line 1589
    invoke-virtual {v3}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isPreviewPaused()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1590
    const/4 v1, 0x0

    .line 1591
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->last_images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    if-nez v1, :cond_0

    .line 1592
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->last_images:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$LastImage;

    .line 1593
    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$LastImage;->share:Z

    if-eqz v4, :cond_3

    .line 1591
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_0

    .line 1597
    :cond_0
    if-eqz v1, :cond_1

    .line 1598
    iget-object v0, v1, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$LastImage;->uri:Landroid/net/Uri;

    .line 1601
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1602
    const-string v2, "image/jpeg"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1603
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1604
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const-string v2, "Photo"

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 1606
    :cond_1
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->clearLastImages()V

    .line 1607
    invoke-virtual {v3}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->startCameraPreview()V

    .line 1609
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public startedVideo()V
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 395
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->supportsVideoPause()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 396
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->inImmersiveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->usingKitKatImmersiveModeEverything()Z

    move-result v0

    if-nez v0, :cond_1

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v1, 0x7f0d0007

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v1, 0x7f0d0004

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setPauseVideoContentDescription()V

    .line 402
    :cond_2
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->createOutputVideoMethod()I

    move-result v9

    .line 403
    const-string v0, "preference_video_subtitle"

    const-string v1, "preference_video_subtitle_no"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "preference_video_subtitle_yes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 404
    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-eq v9, v0, :cond_3

    .line 405
    const-string v0, "preference_stamp_dateformat"

    const-string v1, "preference_stamp_dateformat_default"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 406
    const-string v0, "preference_stamp_timeformat"

    const-string v1, "preference_stamp_timeformat_default"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 407
    const-string v0, "preference_stamp_gpsformat"

    const-string v1, "preference_stamp_gpsformat_default"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 408
    const-string v0, "preference_stamp_store_address"

    invoke-static {v0, v5}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 409
    const-string v0, "preference_stamp_store_altitude"

    invoke-static {v0, v5}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 410
    const-string v0, "preference_location"

    invoke-static {v0, v5}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 411
    const-string v0, "preference_gps_direction"

    invoke-static {v0, v5}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 545
    iget-object v10, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->subtitleVideoTimer:Ljava/util/Timer;

    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;-><init>(Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZI)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->subtitleVideoTimerTask:Ljava/util/TimerTask;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    move-object v2, v10

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 547
    :cond_3
    return-void
.end method

.method public startingTimer(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 709
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->startingTimer()V

    .line 711
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getPhotoMode()Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    move-result-object v0

    .line 712
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v1

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 716
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->Standard:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    .line 719
    :cond_0
    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->FocusBracketing:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-ne v0, v1, :cond_3

    .line 720
    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->n_capture_images:I

    .line 735
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->usingKitKatImmersiveMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 736
    iput-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->capture_ui_locked:Z

    .line 737
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->enableClickableControls(Z)V

    .line 740
    :cond_2
    iput-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->capture_sleeping_locked:Z

    .line 741
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 742
    return-void

    .line 722
    :cond_3
    const-string v0, "preference_timer_start_sound"

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "preference_timer_beep"

    invoke-static {v0, v3}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 724
    const v0, 0x7f060002

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Sound;->playSound(I)V

    .line 726
    :cond_4
    if-eqz p1, :cond_5

    const-string v0, "preference_burst_low_brightness"

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 727
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->setMinBrightness()V

    .line 730
    :cond_5
    const-string v0, "preference_burst_lock"

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 731
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->lockScreen()V

    goto :goto_0
.end method

.method public startingVideo()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 380
    const-string v0, "preference_lock_video"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->lockScreen()V

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->stopAudioListeners(Z)V

    .line 384
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->startingVideo()V

    .line 385
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->destroyPopup()V

    .line 387
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->capture_sleeping_locked:Z

    .line 388
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 389
    return-void
.end method

.method public stoppedVideo(ILandroid/net/Uri;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x7f0d0004

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 565
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v1, 0x7f0d0007

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 566
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 567
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 568
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setPauseVideoContentDescription()V

    .line 569
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0, v9}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->destroyPopup()V

    .line 572
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->subtitleVideoTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 573
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->subtitleVideoTimerTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 574
    iput-object v8, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->subtitleVideoTimerTask:Ljava/util/TimerTask;

    .line 578
    :cond_1
    if-nez p1, :cond_3

    .line 579
    if-eqz p3, :cond_c

    .line 580
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 581
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->storageUtils:Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    invoke-virtual {v1, v0, v3, v4, v4}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->broadcastFile(Ljava/io/File;ZZZ)V

    move v0, v4

    .line 617
    :goto_0
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 618
    const-string v2, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 619
    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    .line 699
    :cond_2
    :goto_1
    return-void

    .line 586
    :cond_3
    if-eqz p2, :cond_c

    .line 588
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->storageUtils:Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    invoke-virtual {v0, p2, v3}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->getFileFromDocumentUriSAF(Landroid/net/Uri;Z)Ljava/io/File;

    move-result-object v2

    .line 591
    if-eqz v2, :cond_5

    .line 593
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_4

    .line 594
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->storageUtils:Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    const-wide/16 v6, 0x400

    move v5, v4

    invoke-virtual/range {v1 .. v7}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->broadcastFile(Ljava/io/File;ZZZJ)V

    .line 595
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 596
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$2;

    invoke-direct {v1, p0, v2}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$2;-><init>(Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;Ljava/io/File;)V

    const-wide/16 v6, 0x2710

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 605
    :goto_2
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->test_last_saved_image:Ljava/lang/String;

    :goto_3
    move v0, v4

    .line 611
    goto :goto_0

    .line 603
    :cond_4
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->storageUtils:Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    move v5, v4

    invoke-virtual/range {v1 .. v7}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->broadcastFile(Ljava/io/File;ZZZJ)V

    goto :goto_2

    .line 609
    :cond_5
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->storageUtils:Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    invoke-virtual {v0, p2, v3, v4}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->announceUri(Landroid/net/Uri;ZZ)V

    goto :goto_3

    .line 626
    :cond_6
    if-eqz v0, :cond_b

    .line 630
    if-ne p1, v4, :cond_b

    .line 631
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 632
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 637
    :goto_4
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    if-eqz v0, :cond_7

    const/4 v3, -0x1

    :cond_7
    invoke-virtual {v2, v3, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->setResult(ILandroid/content/Intent;)V

    .line 638
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->finish()V

    goto :goto_1

    .line 641
    :cond_8
    if-eqz v0, :cond_2

    .line 643
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 645
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 647
    if-nez p1, :cond_9

    .line 648
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 649
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 655
    :goto_5
    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 664
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v8

    .line 670
    :goto_6
    if-eqz v1, :cond_2

    .line 671
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0, v9}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 672
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 673
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 676
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v5

    if-le v2, v5, :cond_a

    .line 677
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v5, v2

    div-float/2addr v0, v5

    .line 678
    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 679
    int-to-float v3, v3

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 682
    invoke-static {v1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 684
    if-eq v0, v1, :cond_a

    .line 685
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 690
    :goto_7
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    new-instance v2, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$3;

    invoke-direct {v2, p0, v0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$3;-><init>(Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 652
    :cond_9
    :try_start_2
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "r"

    invoke-virtual {v0, p2, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 653
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 657
    :catch_0
    move-exception v0

    .line 659
    :goto_8
    :try_start_3
    const-string v2, "HedgeCam/MyApplicationInterface"

    const-string v3, "failed to find thumbnail"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 664
    :try_start_4
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v1, v8

    .line 668
    goto :goto_6

    .line 666
    :catch_1
    move-exception v0

    move-object v1, v8

    .line 669
    goto :goto_6

    .line 666
    :catch_2
    move-exception v0

    move-object v1, v8

    .line 669
    goto :goto_6

    .line 663
    :catchall_0
    move-exception v0

    .line 664
    :try_start_5
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 668
    :goto_9
    throw v0

    .line 666
    :catch_3
    move-exception v1

    goto :goto_9

    .line 657
    :catch_4
    move-exception v0

    goto :goto_8

    :cond_a
    move-object v0, v1

    goto :goto_7

    :cond_b
    move-object v1, v8

    goto/16 :goto_4

    :cond_c
    move v0, v3

    goto/16 :goto_0
.end method

.method public stoppingTimer(Z)V
    .locals 1

    .prologue
    .line 746
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->stoppingTimer(ZZ)V

    .line 747
    return-void
.end method

.method public stoppingTimer(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 754
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getPhotoMode()Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    move-result-object v0

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->FocusBracketing:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-eq v0, v1, :cond_2

    .line 755
    if-eqz p1, :cond_0

    const-string v0, "preference_burst_low_brightness"

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 756
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->setBrightnessForCamera(Z)V

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->isScreenLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 760
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->unlockScreen()V

    .line 762
    :cond_1
    if-nez p2, :cond_2

    const-string v0, "preference_timer_start_sound"

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "preference_timer_beep"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 764
    const v0, 0x7f060003

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Sound;->playSound(I)V

    .line 767
    :cond_2
    invoke-direct {p0, p2}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->stoppingCapture(Z)V

    .line 768
    return-void
.end method

.method public stoppingVideo()V
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->unlockScreen()V

    .line 554
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->stoppingCapture(Z)V

    .line 555
    return-void
.end method

.method public touchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->closePopup()V

    .line 373
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->usingKitKatImmersiveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->setImmersiveMode(Z)V

    .line 376
    :cond_0
    return-void
.end method

.method trashLastImage()V
    .locals 5

    .prologue
    .line 1662
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v2

    .line 1663
    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isPreviewPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1664
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->last_images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1665
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->last_images:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$LastImage;

    .line 1666
    iget-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->last_images_saf:Z

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$LastImage;->uri:Landroid/net/Uri;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$LastImage;->name:Ljava/lang/String;

    invoke-direct {p0, v3, v4, v0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->trashImage(ZLandroid/net/Uri;Ljava/lang/String;)V

    .line 1664
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1668
    :cond_0
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->clearLastImages()V

    .line 1669
    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->startCameraPreview()V

    .line 1673
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1674
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$6;

    invoke-direct {v1, p0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$6;-><init>(Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1680
    return-void
.end method

.method public turnFrontScreenFlashOn()V
    .locals 2

    .prologue
    .line 950
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->used_front_screen_flash:Z

    .line 951
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$5;

    invoke-direct {v1, p0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$5;-><init>(Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;)V

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 957
    return-void
.end method

.method updateThumbnail(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->updateGalleryIcon(Landroid/graphics/Bitmap;)V

    .line 1012
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->drawPreview:Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;

    invoke-virtual {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->updateThumbnail(Landroid/graphics/Bitmap;)V

    .line 1013
    if-nez p2, :cond_0

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getPausePreviewPref()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1014
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->drawPreview:Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->showLastImage()V

    .line 1016
    :cond_0
    return-void
.end method

.method public useCamera2()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 159
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->supportsCamera2()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    const-string v1, "preference_use_camera2"

    invoke-static {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 162
    :cond_0
    return v0
.end method
