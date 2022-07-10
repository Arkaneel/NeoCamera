.class Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;
.super Ljava/lang/Object;
.source "CameraController2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CameraSettings"
.end annotation


# instance fields
.field private ae_exposure_compensation:I

.field private ae_regions:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private ae_target_fps_range:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private af_mode:I

.field private af_regions:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private antibanding:I

.field private aperture:F

.field private auto_adjustment_lock:Z

.field private color_effect:I

.field private default_color_correction_mode:I

.field private default_color_space_transform:Landroid/hardware/camera2/params/ColorSpaceTransform;

.field private default_tonemap_curve:Landroid/hardware/camera2/params/TonemapCurve;

.field private default_tonemap_mode:Ljava/lang/Integer;

.field private edge:I

.field private exposure_time:J

.field private face_detect_mode:I

.field private flash_value:Ljava/lang/String;

.field private focus_distance:F

.field private focus_distance_calibration:F

.field private focus_distance_manual:F

.field private focus_mode_manual:Z

.field private has_ae_exposure_compensation:Z

.field private has_af_mode:Z

.field private has_face_detect_mode:Z

.field private hot_pixel_correction:I

.field private iso:I

.field private jpeg_quality:B

.field private location:Landroid/location/Location;

.field private log_profile_curve:Ljava/lang/String;

.field private log_profile_gamma:F

.field private manual_iso:Z

.field private manual_iso_less_or_equal:Z

.field private manual_iso_value:I

.field private manual_mode:Z

.field private noise_reduction:I

.field private optical_stabilization:I

.field private rotation:I

.field private scalar_crop_region:Landroid/graphics/Rect;

.field private scene_mode:I

.field private sensor_frame_duration:J

.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

.field private video_stabilization:Z

.field private white_balance:I

.field private white_balance_b:F

.field private white_balance_calibration:[F

.field private white_balance_g:F

.field private white_balance_r:F

.field private white_balance_rggb:Landroid/hardware/camera2/params/RggbChannelVector;

.field private white_balance_temperature:I

.field private white_balance_use_rgb:Z

.field private white_balance_xyz:Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;


# direct methods
.method private constructor <init>(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 216
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    const/16 v0, 0x5a

    iput-byte v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->jpeg_quality:B

    .line 223
    iput v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->scene_mode:I

    .line 224
    iput v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->color_effect:I

    .line 225
    iput v5, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->white_balance:I

    .line 226
    const/16 v0, 0x1388

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->white_balance_temperature:I

    .line 227
    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->white_balance_r:F

    .line 228
    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->white_balance_g:F

    .line 229
    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->white_balance_b:F

    .line 230
    iput-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->white_balance_use_rgb:Z

    .line 234
    const-string v0, "flash_off"

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->flash_value:Ljava/lang/String;

    .line 239
    const-wide/32 v0, 0x1fca055

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->exposure_time:J

    .line 243
    iput v4, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->aperture:F

    .line 248
    iput v5, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->af_mode:I

    .line 249
    iput-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->focus_mode_manual:Z

    .line 252
    iput v4, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->focus_distance_calibration:F

    .line 257
    iput v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->face_detect_mode:I

    .line 260
    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->default_color_correction_mode:I

    .line 267
    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->antibanding:I

    .line 268
    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->noise_reduction:I

    .line 269
    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->edge:I

    .line 270
    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->optical_stabilization:I

    .line 271
    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->hot_pixel_correction:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;-><init>(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)V

    return-void
.end method

.method static synthetic access$10300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Z
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->has_face_detect_mode:Z

    return v0
.end method

.method static synthetic access$10302(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Z)Z
    .locals 0

    .prologue
    .line 216
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->has_face_detect_mode:Z

    return p1
.end method

.method static synthetic access$10400(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->setFaceDetectMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method static synthetic access$10502(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;I)I
    .locals 0

    .prologue
    .line 216
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->face_detect_mode:I

    return p1
.end method

.method static synthetic access$1200(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)I
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->getExifOrientation()I

    move-result v0

    return v0
.end method

.method static synthetic access$1300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->location:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->location:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic access$14500(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Landroid/hardware/camera2/params/RggbChannelVector;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->white_balance_rggb:Landroid/hardware/camera2/params/RggbChannelVector;

    return-object v0
.end method

.method static synthetic access$2502(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;I)I
    .locals 0

    .prologue
    .line 216
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->scene_mode:I

    return p1
.end method

.method static synthetic access$2600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;)Z
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->setSceneMode(Landroid/hardware/camera2/CaptureRequest$Builder;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$2702(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;I)I
    .locals 0

    .prologue
    .line 216
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->color_effect:I

    return p1
.end method

.method static synthetic access$2800(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;)Z
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->setColorEffect(Landroid/hardware/camera2/CaptureRequest$Builder;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$2900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Z
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->white_balance_use_rgb:Z

    return v0
.end method

.method static synthetic access$2902(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Z)Z
    .locals 0

    .prologue
    .line 216
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->white_balance_use_rgb:Z

    return p1
.end method

.method static synthetic access$3000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->white_balance:I

    return v0
.end method

.method static synthetic access$3002(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;I)I
    .locals 0

    .prologue
    .line 216
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->white_balance:I

    return p1
.end method

.method static synthetic access$3100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;)Z
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->setWhiteBalance(Landroid/hardware/camera2/CaptureRequest$Builder;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$3200(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->white_balance_temperature:I

    return v0
.end method

.method static synthetic access$3202(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;I)I
    .locals 0

    .prologue
    .line 216
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->white_balance_temperature:I

    return p1
.end method

.method static synthetic access$3300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->white_balance_xyz:Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;

    return-object v0
.end method

.method static synthetic access$3302(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;)Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->white_balance_xyz:Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;

    return-object p1
.end method

.method static synthetic access$3400(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)F
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->white_balance_r:F

    return v0
.end method

.method static synthetic access$3402(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;F)F
    .locals 0

    .prologue
    .line 216
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->white_balance_r:F

    return p1
.end method

.method static synthetic access$3500(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)F
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->white_balance_g:F

    return v0
.end method

.method static synthetic access$3502(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;F)F
    .locals 0

    .prologue
    .line 216
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->white_balance_g:F

    return p1
.end method

.method static synthetic access$3600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)F
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->white_balance_b:F

    return v0
.end method

.method static synthetic access$3602(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;F)F
    .locals 0

    .prologue
    .line 216
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->white_balance_b:F

    return p1
.end method

.method static synthetic access$3700(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)[F
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->white_balance_calibration:[F

    return-object v0
.end method

.method static synthetic access$3702(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;[F)[F
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->white_balance_calibration:[F

    return-object p1
.end method

.method static synthetic access$3800(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Z
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->manual_iso:Z

    return v0
.end method

.method static synthetic access$3802(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Z)Z
    .locals 0

    .prologue
    .line 216
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->manual_iso:Z

    return p1
.end method

.method static synthetic access$3900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Z
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->manual_mode:Z

    return v0
.end method

.method static synthetic access$3902(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Z)Z
    .locals 0

    .prologue
    .line 216
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->manual_mode:Z

    return p1
.end method

.method static synthetic access$4000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->manual_iso_value:I

    return v0
.end method

.method static synthetic access$4002(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;I)I
    .locals 0

    .prologue
    .line 216
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->manual_iso_value:I

    return p1
.end method

.method static synthetic access$4100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Z
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->manual_iso_less_or_equal:Z

    return v0
.end method

.method static synthetic access$4102(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Z)Z
    .locals 0

    .prologue
    .line 216
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->manual_iso_less_or_equal:Z

    return p1
.end method

.method static synthetic access$4200(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->iso:I

    return v0
.end method

.method static synthetic access$4202(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;I)I
    .locals 0

    .prologue
    .line 216
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->iso:I

    return p1
.end method

.method static synthetic access$4300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;Z)Z
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0, p1, p2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->setAEMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic access$4400(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)J
    .locals 2

    .prologue
    .line 216
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->exposure_time:J

    return-wide v0
.end method

.method static synthetic access$4402(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;J)J
    .locals 1

    .prologue
    .line 216
    iput-wide p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->exposure_time:J

    return-wide p1
.end method

.method static synthetic access$4502(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;F)F
    .locals 0

    .prologue
    .line 216
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->aperture:F

    return p1
.end method

.method static synthetic access$4600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->flash_value:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4602(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->flash_value:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$4702(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;I)I
    .locals 0

    .prologue
    .line 216
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->antibanding:I

    return p1
.end method

.method static synthetic access$4800(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->setAntibanding(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method static synthetic access$4902(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;I)I
    .locals 0

    .prologue
    .line 216
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->noise_reduction:I

    return p1
.end method

.method static synthetic access$5000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;Z)Z
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0, p1, p2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->setNoiseReductionMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic access$5102(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;I)I
    .locals 0

    .prologue
    .line 216
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->edge:I

    return p1
.end method

.method static synthetic access$5200(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;Z)Z
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0, p1, p2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->setEdgeMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic access$5302(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;I)I
    .locals 0

    .prologue
    .line 216
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->optical_stabilization:I

    return p1
.end method

.method static synthetic access$5400(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;)Z
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->setOpticalStabilizationMode(Landroid/hardware/camera2/CaptureRequest$Builder;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$5502(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;I)I
    .locals 0

    .prologue
    .line 216
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->hot_pixel_correction:I

    return p1
.end method

.method static synthetic access$5600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;)Z
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->setHotPixelCorrectionMode(Landroid/hardware/camera2/CaptureRequest$Builder;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$6202(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Z)Z
    .locals 0

    .prologue
    .line 216
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->has_ae_exposure_compensation:Z

    return p1
.end method

.method static synthetic access$6300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->ae_exposure_compensation:I

    return v0
.end method

.method static synthetic access$6302(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;I)I
    .locals 0

    .prologue
    .line 216
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->ae_exposure_compensation:I

    return p1
.end method

.method static synthetic access$6400(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;)Z
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->setExposureCompensation(Landroid/hardware/camera2/CaptureRequest$Builder;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$6500(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0, p1, p2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->setupBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method static synthetic access$6602(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Z)Z
    .locals 0

    .prologue
    .line 216
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->video_stabilization:Z

    return p1
.end method

.method static synthetic access$6700(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->setVideoStabilization(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method static synthetic access$6802(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/params/ColorSpaceTransform;)Landroid/hardware/camera2/params/ColorSpaceTransform;
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->default_color_space_transform:Landroid/hardware/camera2/params/ColorSpaceTransform;

    return-object p1
.end method

.method static synthetic access$6900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->setColorCorrectionTransform(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method static synthetic access$7002(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->default_tonemap_mode:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$7102(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/params/TonemapCurve;)Landroid/hardware/camera2/params/TonemapCurve;
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->default_tonemap_curve:Landroid/hardware/camera2/params/TonemapCurve;

    return-object p1
.end method

.method static synthetic access$7200(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->log_profile_curve:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$7202(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->log_profile_curve:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$7300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)F
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->log_profile_gamma:F

    return v0
.end method

.method static synthetic access$7302(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;F)F
    .locals 0

    .prologue
    .line 216
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->log_profile_gamma:F

    return p1
.end method

.method static synthetic access$7400(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->setLogProfile(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method static synthetic access$7502(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;B)B
    .locals 0

    .prologue
    .line 216
    iput-byte p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->jpeg_quality:B

    return p1
.end method

.method static synthetic access$7602(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->scalar_crop_region:Landroid/graphics/Rect;

    return-object p1
.end method

.method static synthetic access$7700(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->setCropRegion(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method static synthetic access$7800(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Landroid/util/Range;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->ae_target_fps_range:Landroid/util/Range;

    return-object v0
.end method

.method static synthetic access$7802(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/util/Range;)Landroid/util/Range;
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->ae_target_fps_range:Landroid/util/Range;

    return-object p1
.end method

.method static synthetic access$7900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)J
    .locals 2

    .prologue
    .line 216
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->sensor_frame_duration:J

    return-wide v0
.end method

.method static synthetic access$7902(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;J)J
    .locals 1

    .prologue
    .line 216
    iput-wide p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->sensor_frame_duration:J

    return-wide p1
.end method

.method static synthetic access$8000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Z
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->focus_mode_manual:Z

    return v0
.end method

.method static synthetic access$8002(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Z)Z
    .locals 0

    .prologue
    .line 216
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->focus_mode_manual:Z

    return p1
.end method

.method static synthetic access$8100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)F
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->focus_distance:F

    return v0
.end method

.method static synthetic access$8102(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;F)F
    .locals 0

    .prologue
    .line 216
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->focus_distance:F

    return p1
.end method

.method static synthetic access$8200(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)F
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->focus_distance_manual:F

    return v0
.end method

.method static synthetic access$8202(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;F)F
    .locals 0

    .prologue
    .line 216
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->focus_distance_manual:F

    return p1
.end method

.method static synthetic access$8302(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Z)Z
    .locals 0

    .prologue
    .line 216
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->has_af_mode:Z

    return p1
.end method

.method static synthetic access$8400(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->af_mode:I

    return v0
.end method

.method static synthetic access$8402(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;I)I
    .locals 0

    .prologue
    .line 216
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->af_mode:I

    return p1
.end method

.method static synthetic access$8500(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->setFocusMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method static synthetic access$8600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->setFocusDistance(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method static synthetic access$8700(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)F
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->focus_distance_calibration:F

    return v0
.end method

.method static synthetic access$8702(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;F)F
    .locals 0

    .prologue
    .line 216
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->focus_distance_calibration:F

    return p1
.end method

.method static synthetic access$8802(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Z)Z
    .locals 0

    .prologue
    .line 216
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->auto_adjustment_lock:Z

    return p1
.end method

.method static synthetic access$8900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->setAutoExposureLock(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method static synthetic access$9000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->setAutoWhiteBalanceLock(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method static synthetic access$9100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->setBlackLevelLock(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method static synthetic access$9202(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;I)I
    .locals 0

    .prologue
    .line 216
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->rotation:I

    return p1
.end method

.method static synthetic access$9300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->af_regions:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object v0
.end method

.method static synthetic access$9302(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->af_regions:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object p1
.end method

.method static synthetic access$9400(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->setAFRegions(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method static synthetic access$9500(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->ae_regions:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object v0
.end method

.method static synthetic access$9502(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->ae_regions:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object p1
.end method

.method static synthetic access$9600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->setAERegions(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method private getExifOrientation()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 274
    .line 275
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->rotation:I

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    sparse-switch v1, :sswitch_data_0

    .line 298
    :goto_0
    :sswitch_0
    return v0

    .line 280
    :sswitch_1
    const/4 v0, 0x6

    .line 281
    goto :goto_0

    .line 283
    :sswitch_2
    const/4 v0, 0x3

    .line 284
    goto :goto_0

    .line 286
    :sswitch_3
    const/16 v0, 0x8

    .line 287
    goto :goto_0

    .line 275
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method private setAEMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)Z
    .locals 8

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 457
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->manual_mode:Z

    if-eqz v0, :cond_5

    .line 463
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->flash_value:Ljava/lang/String;

    const-string v1, "flash_on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 464
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 480
    :cond_0
    :goto_0
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$200(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->flash_value:Ljava/lang/String;

    const-string v1, "flash_on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$400(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 481
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 485
    :goto_1
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->aperture:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 488
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_APERTURE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->aperture:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 538
    :cond_1
    :goto_2
    return v3

    .line 466
    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 467
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->iso:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 468
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->exposure_time:J

    .line 469
    if-nez p2, :cond_3

    .line 471
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->exposure_time:J

    const-wide/32 v4, 0x3b9aca00

    iget-object v6, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v6}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)I

    move-result v6

    int-to-long v6, v6

    div-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 475
    :cond_3
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 476
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->sensor_frame_duration:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 477
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-wide v4, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->sensor_frame_duration:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 483
    :cond_4
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 496
    :cond_5
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->ae_target_fps_range:Landroid/util/Range;

    if-eqz v0, :cond_6

    .line 497
    const-string v0, "HedgeCam/CameraController2"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "set ae_target_fps_range: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->ae_target_fps_range:Landroid/util/Range;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->ae_target_fps_range:Landroid/util/Range;

    invoke-virtual {p1, v0, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 502
    :cond_6
    iget-object v6, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->flash_value:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_7
    :goto_3
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 504
    :pswitch_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 505
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 502
    :sswitch_0
    const-string v7, "flash_off"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v0, v2

    goto :goto_3

    :sswitch_1
    const-string v7, "flash_auto"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v0, v3

    goto :goto_3

    :sswitch_2
    const-string v7, "flash_on"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v0, v1

    goto :goto_3

    :sswitch_3
    const-string v7, "flash_torch"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v0, v4

    goto :goto_3

    :sswitch_4
    const-string v7, "flash_red_eye"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v0, v5

    goto :goto_3

    :sswitch_5
    const-string v7, "flash_frontscreen_auto"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v0, 0x5

    goto :goto_3

    :sswitch_6
    const-string v7, "flash_frontscreen_on"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v0, 0x6

    goto :goto_3

    .line 510
    :pswitch_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 511
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 516
    :pswitch_2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 517
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 520
    :pswitch_3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 521
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 525
    :pswitch_4
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$400(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 526
    :cond_8
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 529
    :goto_4
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 528
    :cond_9
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_4

    .line 533
    :pswitch_5
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 534
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 502
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ad697b8 -> :sswitch_5
        -0x473ee362 -> :sswitch_1
        -0x445cab60 -> :sswitch_0
        -0xa09548 -> :sswitch_6
        0x606b72ed -> :sswitch_3
        0x60e43c8e -> :sswitch_2
        0x77b66834 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private setAERegions(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    .prologue
    .line 597
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->ae_regions:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$500(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 598
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->ae_regions:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 600
    :cond_0
    return-void
.end method

.method private setAFRegions(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    .prologue
    .line 591
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->af_regions:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$500(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 592
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->af_regions:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 594
    :cond_0
    return-void
.end method

.method private setAntibanding(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    .prologue
    .line 684
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->antibanding:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 685
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->antibanding:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 687
    :cond_0
    return-void
.end method

.method private setAutoExposureLock(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    .prologue
    .line 579
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->auto_adjustment_lock:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 580
    return-void
.end method

.method private setAutoWhiteBalanceLock(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    .prologue
    .line 583
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->auto_adjustment_lock:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 584
    return-void
.end method

.method private setBlackLevelLock(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    .prologue
    .line 587
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->BLACK_LEVEL_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->auto_adjustment_lock:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 588
    return-void
.end method

.method private setColorCorrectionTransform(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    .prologue
    .line 622
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->default_color_space_transform:Landroid/hardware/camera2/params/ColorSpaceTransform;

    if-eqz v0, :cond_0

    .line 623
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->default_color_space_transform:Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 624
    :cond_0
    return-void
.end method

.method private setColorEffect(Landroid/hardware/camera2/CaptureRequest$Builder;)Z
    .locals 2

    .prologue
    .line 389
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_EFFECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_EFFECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->color_effect:I

    if-eq v0, v1, :cond_1

    .line 392
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_EFFECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->color_effect:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 393
    const/4 v0, 0x1

    .line 395
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setCropRegion(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->scalar_crop_region:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 543
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->scalar_crop_region:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 545
    :cond_0
    return-void
.end method

.method private setEdgeMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)Z
    .locals 2

    .prologue
    .line 698
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->edge:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$800(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    .line 699
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->edge:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 700
    const/4 v0, 0x1

    .line 702
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setExposureCompensation(Landroid/hardware/camera2/CaptureRequest$Builder;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 548
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->has_ae_exposure_compensation:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 561
    :goto_0
    return v0

    .line 550
    :cond_0
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->manual_mode:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 553
    goto :goto_0

    .line 555
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->ae_exposure_compensation:I

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_3

    .line 558
    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->ae_exposure_compensation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 559
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 561
    goto :goto_0
.end method

.method private setFaceDetectMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    .prologue
    .line 603
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->has_face_detect_mode:Z

    if-eqz v0, :cond_0

    .line 604
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->face_detect_mode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 607
    :goto_0
    return-void

    .line 606
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private setFocusDistance(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 3

    .prologue
    .line 575
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->focus_distance:F

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->focus_distance_calibration:F

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 576
    return-void
.end method

.method private setFocusMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    .prologue
    .line 565
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->has_af_mode:Z

    if-eqz v0, :cond_0

    .line 568
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->af_mode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 570
    :cond_0
    return-void
.end method

.method private setHotPixelCorrectionMode(Landroid/hardware/camera2/CaptureRequest$Builder;)Z
    .locals 2

    .prologue
    .line 719
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->hot_pixel_correction:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 720
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->HOT_PIXEL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->hot_pixel_correction:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 721
    const/4 v0, 0x1

    .line 723
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setLogProfile(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 10

    .prologue
    const/4 v5, 0x4

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 631
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->log_profile_gamma:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->log_profile_curve:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->default_tonemap_mode:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 634
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->default_tonemap_mode:Ljava/lang/Integer;

    .line 639
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->log_profile_curve:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 640
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->log_profile_curve:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_2
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 681
    :cond_3
    :goto_1
    return-void

    .line 640
    :sswitch_0
    const-string v4, "srgb"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v4, "rec709"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    goto :goto_0

    .line 644
    :pswitch_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 645
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_PRESET_CURVE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 650
    :pswitch_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 651
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_PRESET_CURVE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 654
    :cond_4
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->log_profile_gamma:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    .line 655
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->log_profile_gamma:F

    div-float v0, v3, v0

    float-to-double v2, v0

    .line 656
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$700(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v4, v0, [F

    move v0, v1

    .line 657
    :goto_2
    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v5}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$700(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)I

    move-result v5

    if-ge v0, v5, :cond_5

    .line 658
    int-to-float v5, v0

    iget-object v6, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v6}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$700(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 659
    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    float-to-double v8, v5

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v7, v8

    aput v7, v4, v6

    .line 660
    mul-int/lit8 v6, v0, 0x2

    aput v5, v4, v6

    .line 657
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 666
    :cond_5
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 667
    new-instance v0, Landroid/hardware/camera2/params/TonemapCurve;

    invoke-direct {v0, v4, v4, v4}, Landroid/hardware/camera2/params/TonemapCurve;-><init>([F[F[F)V

    .line 668
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_CURVE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 676
    :cond_6
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->default_tonemap_mode:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 677
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->default_tonemap_mode:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 678
    :cond_7
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->default_tonemap_curve:Landroid/hardware/camera2/params/TonemapCurve;

    if-eqz v0, :cond_3

    .line 679
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_CURVE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->default_tonemap_curve:Landroid/hardware/camera2/params/TonemapCurve;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 640
    :sswitch_data_0
    .sparse-switch
        -0x37ba6e10 -> :sswitch_1
        0x35ff7a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private setNoiseReductionMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)Z
    .locals 2

    .prologue
    .line 690
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->noise_reduction:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$800(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    .line 691
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->noise_reduction:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 692
    const/4 v0, 0x1

    .line 694
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setOpticalStabilizationMode(Landroid/hardware/camera2/CaptureRequest$Builder;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 706
    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->optical_stabilization:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 707
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 708
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$200(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 715
    :goto_0
    return v1

    .line 711
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->optical_stabilization:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v1, v0

    .line 715
    goto :goto_0
.end method

.method private setRawMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    .prologue
    .line 612
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$200(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 613
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 615
    :cond_0
    return-void
.end method

.method private setSceneMode(Landroid/hardware/camera2/CaptureRequest$Builder;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 370
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->scene_mode:I

    if-eq v0, v2, :cond_2

    .line 373
    :cond_0
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->scene_mode:I

    if-nez v0, :cond_1

    .line 374
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 379
    :goto_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->scene_mode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    move v0, v1

    .line 382
    :goto_1
    return v0

    .line 377
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 382
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private setVideoStabilization(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    .prologue
    .line 618
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->video_stabilization:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 619
    return-void

    .line 618
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setWhiteBalance(Landroid/hardware/camera2/CaptureRequest$Builder;)Z
    .locals 12

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 399
    .line 401
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->white_balance:I

    if-eq v0, v3, :cond_6

    .line 404
    :cond_0
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->default_color_correction_mode:I

    if-eq v0, v4, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 405
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->default_color_correction_mode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 407
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->white_balance:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    move v0, v2

    .line 410
    :goto_0
    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->white_balance:I

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)[[D

    move-result-object v3

    if-eqz v3, :cond_2

    .line 415
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->white_balance_use_rgb:Z

    if-eqz v0, :cond_3

    .line 416
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->white_balance_r:F

    float-to-double v8, v0

    .line 417
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->white_balance_g:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    float-to-double v6, v0

    .line 418
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->white_balance_b:F

    float-to-double v4, v0

    .line 438
    :goto_1
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    .line 439
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    .line 441
    div-double/2addr v8, v10

    .line 442
    div-double/2addr v6, v10

    .line 443
    div-double/2addr v4, v10

    .line 445
    new-instance v0, Landroid/hardware/camera2/params/RggbChannelVector;

    double-to-float v3, v8

    double-to-float v8, v6

    double-to-float v6, v6

    double-to-float v4, v4

    invoke-direct {v0, v3, v8, v6, v4}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->white_balance_rggb:Landroid/hardware/camera2/params/RggbChannelVector;

    .line 447
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 448
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->white_balance_rggb:Landroid/hardware/camera2/params/RggbChannelVector;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    move v0, v2

    .line 451
    :cond_2
    return v0

    .line 423
    :cond_3
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->default_color_correction_mode:I

    if-ne v0, v4, :cond_4

    .line 424
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->default_color_correction_mode:I

    .line 427
    :cond_4
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->white_balance_temperature:I

    invoke-direct {v0, v3}, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;-><init>(I)V

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)[[D

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;->toRGB([[D)Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$RGBColor;

    move-result-object v0

    .line 428
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->white_balance_calibration:[F

    if-eqz v3, :cond_5

    .line 429
    iget-wide v4, v0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$RGBColor;->r:D

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->white_balance_calibration:[F

    aget v3, v3, v1

    float-to-double v6, v3

    div-double/2addr v4, v6

    iput-wide v4, v0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$RGBColor;->r:D

    .line 430
    iget-wide v4, v0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$RGBColor;->g:D

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->white_balance_calibration:[F

    aget v3, v3, v2

    float-to-double v6, v3

    div-double/2addr v4, v6

    iput-wide v4, v0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$RGBColor;->g:D

    .line 431
    iget-wide v4, v0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$RGBColor;->b:D

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->white_balance_calibration:[F

    const/4 v6, 0x2

    aget v3, v3, v6

    float-to-double v6, v3

    div-double/2addr v4, v6

    iput-wide v4, v0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$RGBColor;->b:D

    .line 433
    :cond_5
    iget-wide v4, v0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$RGBColor;->r:D

    div-double v8, v10, v4

    .line 434
    iget-wide v4, v0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$RGBColor;->g:D

    div-double v6, v10, v4

    .line 435
    iget-wide v4, v0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$RGBColor;->b:D

    div-double v4, v10, v4

    goto :goto_1

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method

.method private setupBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2

    .prologue
    .line 302
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 304
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->setSceneMode(Landroid/hardware/camera2/CaptureRequest$Builder;)Z

    .line 305
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->setColorEffect(Landroid/hardware/camera2/CaptureRequest$Builder;)Z

    .line 306
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->setWhiteBalance(Landroid/hardware/camera2/CaptureRequest$Builder;)Z

    .line 307
    invoke-direct {p0, p1, p2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->setAEMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)Z

    .line 308
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->setCropRegion(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 309
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->setExposureCompensation(Landroid/hardware/camera2/CaptureRequest$Builder;)Z

    .line 310
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->setFocusMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 311
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->setFocusDistance(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 312
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->setAutoExposureLock(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 313
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->setAutoWhiteBalanceLock(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 314
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->setBlackLevelLock(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 315
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->setAFRegions(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 316
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->setAERegions(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 317
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->setFaceDetectMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 318
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->setRawMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 319
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->setVideoStabilization(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 320
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->setColorCorrectionTransform(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 321
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->setLogProfile(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 322
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->setAntibanding(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 323
    invoke-direct {p0, p1, p2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->setNoiseReductionMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)Z

    .line 324
    invoke-direct {p0, p1, p2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->setEdgeMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)Z

    .line 325
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->setOpticalStabilizationMode(Landroid/hardware/camera2/CaptureRequest$Builder;)Z

    .line 326
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->setHotPixelCorrectionMode(Landroid/hardware/camera2/CaptureRequest$Builder;)Z

    .line 328
    if-eqz p2, :cond_1

    .line 329
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->location:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 330
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->location:Landroid/location/Location;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 332
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->rotation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 333
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-byte v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->jpeg_quality:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 360
    :cond_1
    return-void
.end method
