.class public Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;
.super Ljava/lang/Object;
.source "CameraController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraFeatures"
.end annotation


# instance fields
.field public apertures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public can_disable_shutter_sound:Z

.field public exposure_step:F

.field public hardware_level:Ljava/lang/String;

.field public is_auto_adjustment_lock_supported:Z

.field public is_photo_video_recording_supported:Z

.field public is_video_stabilization_supported:Z

.field public is_zoom_supported:Z

.field public max_expo_bracketing_n_images:I

.field public max_exposure:I

.field public max_exposure_time:J

.field public max_iso:I

.field public max_num_focus_areas:I

.field public max_num_metering_areas:I

.field public max_temperature:I

.field public max_zoom:I

.field public min_exposure:I

.field public min_exposure_time:J

.field public min_iso:I

.field public min_temperature:I

.field public minimum_focus_distance:F

.field public picture_sizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;",
            ">;"
        }
    .end annotation
.end field

.field public preview_sizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;",
            ">;"
        }
    .end annotation
.end field

.field public supported_flash_values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public supported_focus_values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public supports_apertures:Z

.field public supports_expo_bracketing:Z

.field public supports_exposure_time:Z

.field public supports_face_detection:Z

.field public supports_iso_range:Z

.field public supports_raw:Z

.field public supports_tonemap_curve:Z

.field public supports_white_balance_temperature:Z

.field public tonemap_max_curve_points:I

.field public video_sizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;",
            ">;"
        }
    .end annotation
.end field

.field public video_sizes_high_speed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;",
            ">;"
        }
    .end annotation
.end field

.field public view_angle_x:F

.field public view_angle_y:F

.field public zoom_ratios:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findSize(Ljava/util/List;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;DZ)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;",
            ">;",
            "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;",
            "DZ)",
            "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    .line 114
    invoke-virtual {p1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 116
    const-wide/16 v4, 0x0

    cmpl-double v1, p2, v4

    if-lez v1, :cond_0

    .line 117
    invoke-virtual {v0, p2, p3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->supportsFrameRate(D)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 125
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    :cond_2
    move-object v1, v0

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    if-eqz p4, :cond_4

    :goto_2
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_2
.end method

.method public static supportsFrameRate(Ljava/util/List;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 97
    if-nez p0, :cond_0

    move v0, v1

    .line 108
    :goto_0
    return v0

    .line 99
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    .line 100
    int-to-double v4, p1

    invoke-virtual {v0, v4, v5}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->supportsFrameRate(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 108
    goto :goto_0
.end method
