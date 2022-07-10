.class public Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;
.super Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;
.source "CameraController1.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$CameraErrorCallback;
    }
.end annotation


# instance fields
.field private burst_exposures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private camera:Landroid/hardware/Camera;

.field private final camera_error_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;

.field private final camera_info:Landroid/hardware/Camera$CameraInfo;

.field private current_zoom_value:I

.field private display_orientation:I

.field private expo_bracketing_n_images:I

.field private expo_bracketing_stops_down:D

.field private expo_bracketing_stops_up:D

.field private exposure_compensation_delay:I

.field private frontscreen_flash:Z

.field private iso_key:Ljava/lang/String;

.field private n_burst:I

.field private final pending_burst_images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private picture_height:I

.field private picture_width:I

.field private want_burst:Z

.field private want_burst_count:I

.field private want_expo_bracketing:Z


# direct methods
.method public constructor <init>(ILcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;
        }
    .end annotation

    .prologue
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 60
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;-><init>(I)V

    .line 29
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->camera_info:Landroid/hardware/Camera$CameraInfo;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->pending_burst_images:Ljava/util/List;

    .line 39
    const/4 v0, 0x3

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->expo_bracketing_n_images:I

    .line 40
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->exposure_compensation_delay:I

    .line 41
    iput-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->expo_bracketing_stops_up:D

    .line 42
    iput-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->expo_bracketing_stops_down:D

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->want_burst_count:I

    .line 63
    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->camera_error_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;

    .line 65
    :try_start_0
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->camera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;

    invoke-direct {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;-><init>()V

    throw v0

    .line 67
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 71
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;

    invoke-direct {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;-><init>()V

    throw v0

    .line 82
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->camera_info:Landroid/hardware/Camera$CameraInfo;

    invoke-static {p1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$CameraErrorCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$CameraErrorCallback;-><init>(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$1;)V

    .line 103
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 117
    return-void

    .line 84
    :catch_1
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 90
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->release()V

    .line 91
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;

    invoke-direct {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;-><init>()V

    throw v0
.end method

.method static synthetic access$100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;)Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->camera:Landroid/hardware/Camera;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->want_burst:Z

    return v0
.end method

.method static synthetic access$200(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;)Landroid/hardware/Camera$Parameters;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;Landroid/hardware/Camera$Parameters;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->setCameraParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method static synthetic access$400(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->want_expo_bracketing:Z

    return v0
.end method

.method static synthetic access$500(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->n_burst:I

    return v0
.end method

.method static synthetic access$510(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;)I
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->n_burst:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->n_burst:I

    return v0
.end method

.method static synthetic access$600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->pending_burst_images:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$700(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->burst_exposures:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$800(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ShutterCallback;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->takePictureNow(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ShutterCallback;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;)V

    return-void
.end method

.method static synthetic access$900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->exposure_compensation_delay:I

    return v0
.end method

.method private clearPending()V
    .locals 1

    .prologue
    .line 1372
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->pending_burst_images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1373
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->burst_exposures:Ljava/util/List;

    .line 1374
    const/4 v0, 0x0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->n_burst:I

    .line 1375
    return-void
.end method

.method private convertFlashModeToValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 977
    const-string v0, ""

    .line 978
    if-nez p1, :cond_1

    .line 996
    :cond_0
    :goto_0
    return-object v0

    .line 981
    :cond_1
    const-string v1, "off"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 982
    const-string v0, "flash_off"

    goto :goto_0

    .line 984
    :cond_2
    const-string v1, "auto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 985
    const-string v0, "flash_auto"

    goto :goto_0

    .line 987
    :cond_3
    const-string v1, "on"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 988
    const-string v0, "flash_on"

    goto :goto_0

    .line 990
    :cond_4
    const-string v1, "torch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 991
    const-string v0, "flash_torch"

    goto :goto_0

    .line 993
    :cond_5
    const-string v1, "red-eye"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 994
    const-string v0, "flash_red_eye"

    goto :goto_0
.end method

.method private convertFlashModesToValues(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    if-eqz p1, :cond_4

    .line 183
    const-string v1, "off"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    const-string v1, "flash_off"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_0
    const-string v1, "auto"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    const-string v1, "flash_auto"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_1
    const-string v1, "on"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 194
    const-string v1, "flash_on"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_2
    const-string v1, "torch"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 199
    const-string v1, "flash_torch"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_3
    const-string v1, "red-eye"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 204
    const-string v1, "flash_red_eye"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_5

    .line 234
    :goto_0
    return-object v0

    .line 219
    :cond_5
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->isFrontFacing()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 222
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 223
    const-string v1, "flash_off"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    const-string v1, "flash_frontscreen_on"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 230
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method private convertFlashValueToMode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 901
    const-string v0, ""

    .line 902
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 922
    :goto_1
    return-object v0

    .line 902
    :sswitch_0
    const-string v2, "flash_off"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "flash_auto"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "flash_on"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "flash_torch"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "flash_red_eye"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "flash_frontscreen_on"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    .line 904
    :pswitch_0
    const-string v0, "off"

    goto :goto_1

    .line 907
    :pswitch_1
    const-string v0, "auto"

    goto :goto_1

    .line 910
    :pswitch_2
    const-string v0, "on"

    goto :goto_1

    .line 913
    :pswitch_3
    const-string v0, "torch"

    goto :goto_1

    .line 916
    :pswitch_4
    const-string v0, "red-eye"

    goto :goto_1

    .line 919
    :pswitch_5
    const-string v0, "off"

    goto :goto_1

    .line 902
    :sswitch_data_0
    .sparse-switch
        -0x473ee362 -> :sswitch_1
        -0x445cab60 -> :sswitch_0
        -0xa09548 -> :sswitch_5
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
    .end packed-switch
.end method

.method private convertFocusModeToValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 863
    const-string v0, ""

    .line 864
    if-nez p1, :cond_1

    .line 888
    :cond_0
    :goto_0
    return-object v0

    .line 867
    :cond_1
    const-string v1, "auto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 868
    const-string v0, "focus_mode_auto"

    goto :goto_0

    .line 870
    :cond_2
    const-string v1, "infinity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 871
    const-string v0, "focus_mode_infinity"

    goto :goto_0

    .line 873
    :cond_3
    const-string v1, "macro"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 874
    const-string v0, "focus_mode_macro"

    goto :goto_0

    .line 876
    :cond_4
    const-string v1, "fixed"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 877
    const-string v0, "focus_mode_fixed"

    goto :goto_0

    .line 879
    :cond_5
    const-string v1, "edof"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 880
    const-string v0, "focus_mode_edof"

    goto :goto_0

    .line 882
    :cond_6
    const-string v1, "continuous-picture"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 883
    const-string v0, "focus_mode_continuous_picture"

    goto :goto_0

    .line 885
    :cond_7
    const-string v1, "continuous-video"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 886
    const-string v0, "focus_mode_continuous_video"

    goto :goto_0
.end method

.method private convertFocusModesToValues(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 241
    if-eqz p1, :cond_7

    .line 243
    const-string v1, "auto"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    const-string v1, "focus_mode_auto"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_0
    const-string v1, "infinity"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 250
    const-string v1, "focus_mode_infinity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_1
    const-string v1, "macro"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 255
    const-string v1, "focus_mode_macro"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_2
    const-string v1, "auto"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 260
    const-string v1, "focus_mode_locked"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_3
    const-string v1, "fixed"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 266
    const-string v1, "focus_mode_fixed"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_4
    const-string v1, "edof"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 271
    const-string v1, "focus_mode_edof"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    :cond_5
    const-string v1, "continuous-picture"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 276
    const-string v1, "focus_mode_continuous_picture"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_6
    const-string v1, "continuous-video"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 281
    const-string v1, "focus_mode_continuous_video"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    :cond_7
    return-object v0
.end method

.method private getExposureCompensationStep()F
    .locals 1

    .prologue
    .line 763
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 765
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 774
    :goto_0
    return v0

    .line 767
    :catch_0
    move-exception v0

    .line 771
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 772
    const v0, 0x3eaaaaab

    goto :goto_0
.end method

.method private getParameters()Landroid/hardware/Camera$Parameters;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    return-object v0
.end method

.method private setCameraParameters(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    .prologue
    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_0
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 171
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->count_camera_parameters_exception:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->count_camera_parameters_exception:I

    goto :goto_0
.end method

.method private takePictureNow(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ShutterCallback;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1381
    if-nez p1, :cond_2

    move-object v1, v0

    .line 1386
    :goto_0
    if-nez p2, :cond_3

    .line 1475
    :goto_1
    if-eqz p2, :cond_1

    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->want_burst:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->n_burst:I

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->want_burst_count:I

    if-ne v2, v3, :cond_1

    .line 1478
    :cond_0
    invoke-interface {p2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;->onStarted()V

    .line 1481
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->camera:Landroid/hardware/Camera;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1490
    :goto_2
    return-void

    .line 1381
    :cond_2
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$4;

    invoke-direct {v1, p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$4;-><init>(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ShutterCallback;)V

    goto :goto_0

    .line 1386
    :cond_3
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;-><init>(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ShutterCallback;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;)V

    goto :goto_1

    .line 1483
    :catch_0
    move-exception v0

    .line 1487
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 1488
    invoke-interface {p3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;->onError()V

    goto :goto_2
.end method


# virtual methods
.method public autoFocus(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$AutoFocusCallback;Z)V
    .locals 2

    .prologue
    .line 1282
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$2;

    invoke-direct {v0, p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$2;-><init>(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$AutoFocusCallback;)V

    .line 1304
    :try_start_0
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1315
    :goto_0
    return-void

    .line 1306
    :catch_0
    move-exception v0

    .line 1311
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 1313
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$AutoFocusCallback;->onAutoFocus(Z)V

    goto :goto_0
.end method

.method public cancelAutoFocus()V
    .locals 1

    .prologue
    .line 1325
    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1333
    :goto_0
    return-void

    .line 1327
    :catch_0
    move-exception v0

    .line 1331
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0
.end method

.method public clearFocusAndMetering()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 1113
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 1114
    const/4 v0, 0x0

    .line 1115
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v3

    if-lez v3, :cond_0

    .line 1116
    invoke-virtual {v2, v4}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    move v0, v1

    .line 1119
    :cond_0
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v3

    if-lez v3, :cond_2

    .line 1120
    invoke-virtual {v2, v4}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 1123
    :goto_0
    if-eqz v1, :cond_1

    .line 1124
    invoke-direct {p0, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->setCameraParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1126
    :cond_1
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public enableShutterSound(Z)V
    .locals 2

    .prologue
    .line 1073
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 1074
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    .line 1076
    :cond_0
    return-void
.end method

.method public focusIsContinuous()Z
    .locals 2

    .prologue
    .line 1166
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1167
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    .line 1170
    if-eqz v0, :cond_1

    const-string v1, "continuous-picture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "continuous-video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1171
    :cond_0
    const/4 v0, 0x1

    .line 1173
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public focusIsVideo()Z
    .locals 2

    .prologue
    .line 1177
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1178
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    .line 1180
    if-eqz v0, :cond_0

    const-string v1, "continuous-video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1185
    :goto_0
    return v0

    .line 1180
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAntibanding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1635
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getAntibanding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApproximatelyTotalExposureTime()J
    .locals 6

    .prologue
    .line 1823
    const-wide/16 v0, 0x64

    .line 1824
    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->want_expo_bracketing:Z

    if-eqz v2, :cond_1

    .line 1825
    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->expo_bracketing_n_images:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->exposure_compensation_delay:I

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->expo_bracketing_n_images:I

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 1829
    :cond_0
    :goto_0
    return-wide v0

    .line 1826
    :cond_1
    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->want_burst:Z

    if-eqz v2, :cond_0

    .line 1827
    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->want_burst_count:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x32

    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->want_burst_count:I

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public getAvailableEdgeModes()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1744
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1746
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 1748
    const-string v0, "edge-values"

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1749
    if-eqz v0, :cond_0

    .line 1750
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1751
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_4

    aget-object v4, v0, v1

    .line 1752
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1751
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1755
    :cond_0
    const-string v0, "sharpness-min"

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1756
    if-nez v0, :cond_1

    const-string v0, "min-sharpness"

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1758
    :cond_1
    if-eqz v0, :cond_5

    .line 1759
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1763
    :goto_1
    const-string v2, "sharpness-max"

    invoke-virtual {v4, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1764
    if-nez v2, :cond_2

    const-string v2, "max-sharpness"

    invoke-virtual {v4, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1766
    :cond_2
    if-eqz v2, :cond_3

    .line 1767
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 1776
    :cond_3
    :goto_2
    if-ge v0, v1, :cond_4

    .line 1777
    :goto_3
    if-gt v0, v1, :cond_4

    .line 1778
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1777
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1760
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    .line 1768
    :catch_1
    move-exception v2

    goto :goto_2

    .line 1783
    :cond_4
    return-object v3

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public getAvailableNoiseReductionModes()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1691
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1693
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    const-string v2, "denoise"

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    const-string v2, "3dnr-mode"

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1694
    :cond_0
    const-string v1, "off"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1695
    const-string v1, "on"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1698
    :cond_1
    return-object v0
.end method

.method public getAvailableZeroShutterDelayModes()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1811
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1813
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    const-string v2, "zsd-mode"

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1814
    const-string v1, "off"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1815
    const-string v1, "on"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1818
    :cond_0
    return-object v0
.end method

.method public getCameraFeatures()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;
    .locals 12

    .prologue
    const/high16 v11, 0x43160000    # 150.0f

    const/high16 v10, 0x425c0000    # 55.0f

    const/high16 v9, 0x422c0000    # 43.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 296
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 297
    new-instance v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;

    invoke-direct {v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;-><init>()V

    .line 298
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    iput-boolean v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->is_zoom_supported:Z

    .line 299
    iget-boolean v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->is_zoom_supported:Z

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    iput v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->max_zoom:I

    .line 302
    :try_start_0
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->zoom_ratios:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->supports_face_detection:Z

    .line 319
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    .line 320
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->picture_sizes:Ljava/util/List;

    .line 322
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 323
    iget-object v6, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->picture_sizes:Ljava/util/List;

    new-instance v7, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    iget v8, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v7, v8, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;-><init>(II)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 304
    :catch_0
    move-exception v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 310
    iput-boolean v2, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->is_zoom_supported:Z

    .line 311
    iput v2, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->max_zoom:I

    .line 312
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->zoom_ratios:Ljava/util/List;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 316
    goto :goto_1

    .line 327
    :cond_2
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    .line 328
    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->convertFlashModesToValues(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->supported_flash_values:Ljava/util/List;

    .line 330
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 331
    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->convertFocusModesToValues(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->supported_focus_values:Ljava/util/List;

    .line 332
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v0

    iput v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->max_num_focus_areas:I

    .line 333
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v0

    iput v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->max_num_metering_areas:I

    .line 335
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->is_auto_adjustment_lock_supported:Z

    .line 337
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v0

    iput-boolean v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->is_video_stabilization_supported:Z

    .line 339
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->isVideoSnapshotSupported()Z

    move-result v0

    iput-boolean v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->is_photo_video_recording_supported:Z

    .line 341
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v0

    iput v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->min_exposure:I

    .line 342
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v0

    iput v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->max_exposure:I

    .line 343
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getExposureCompensationStep()F

    move-result v0

    iput v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->exposure_step:F

    .line 344
    iget v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->min_exposure:I

    if-eqz v0, :cond_6

    iget v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->max_exposure:I

    if-eqz v0, :cond_6

    move v0, v1

    :goto_4
    iput-boolean v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->supports_expo_bracketing:Z

    .line 345
    const/4 v0, 0x3

    iput v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->max_expo_bracketing_n_images:I

    .line 347
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v0

    .line 348
    if-nez v0, :cond_4

    .line 352
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 354
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->video_sizes:Ljava/util/List;

    .line 356
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 357
    iget-object v6, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->video_sizes:Ljava/util/List;

    new-instance v7, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    iget v8, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v7, v8, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;-><init>(II)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    move v0, v2

    .line 335
    goto :goto_3

    :cond_6
    move v0, v2

    .line 344
    goto :goto_4

    .line 360
    :cond_7
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 361
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->preview_sizes:Ljava/util/List;

    .line 362
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 363
    iget-object v6, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->preview_sizes:Ljava/util/List;

    new-instance v7, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    iget v8, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v7, v8, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;-><init>(II)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 369
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v0, v5, :cond_b

    .line 372
    iput-boolean v1, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->can_disable_shutter_sound:Z

    .line 385
    :goto_7
    :try_start_1
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v0

    iput v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->view_angle_x:F

    .line 386
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    move-result v0

    iput v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->view_angle_y:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 400
    :goto_8
    iget v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->view_angle_x:F

    cmpl-float v0, v0, v11

    if-gtz v0, :cond_9

    iget v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->view_angle_y:F

    cmpl-float v0, v0, v11

    if-lez v0, :cond_a

    .line 401
    :cond_9
    const-string v0, "HedgeCam/CameraController1"

    const-string v1, "camera API reporting stupid view angles, set to sensible defaults"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    iput v10, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->view_angle_x:F

    .line 403
    iput v9, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->view_angle_y:F

    .line 406
    :cond_a
    return-object v4

    .line 375
    :cond_b
    iput-boolean v2, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->can_disable_shutter_sound:Z

    goto :goto_7

    .line 388
    :catch_1
    move-exception v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 391
    const-string v0, "HedgeCam/CameraController1"

    const-string v1, "exception reading horizontal or vertical view angles"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    iput v10, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->view_angle_x:F

    .line 393
    iput v9, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->view_angle_y:F

    goto :goto_8
.end method

.method public getCameraOrientation()I
    .locals 1

    .prologue
    .line 1596
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->camera_info:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    return v0
.end method

.method public getColorEffect()Ljava/lang/String;
    .locals 1

    .prologue
    .line 475
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 476
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getColorEffect()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayOrientation()I
    .locals 1

    .prologue
    .line 1592
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->display_orientation:I

    return v0
.end method

.method public getEdgeMode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1737
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "sharpness"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1738
    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "edge"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1739
    :cond_0
    return-object v0
.end method

.method public getExposureCompensation()I
    .locals 1

    .prologue
    .line 757
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 758
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v0

    return v0
.end method

.method public getFlashValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1001
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1002
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    .line 1003
    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->convertFlashModeToValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFocusValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 894
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 895
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    .line 897
    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->convertFocusModeToValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getISOKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->iso_key:Ljava/lang/String;

    return-object v0
.end method

.method public getNoiseReductionMode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1677
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "denoise"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1678
    if-nez v0, :cond_0

    .line 1680
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "3dnr-mode"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1682
    :cond_0
    if-eqz v0, :cond_1

    .line 1683
    const-string v1, "denoise-off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "off"

    .line 1686
    :cond_1
    :goto_0
    return-object v0

    .line 1684
    :cond_2
    const-string v1, "denoise-on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "on"

    goto :goto_0
.end method

.method public getParametersString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1620
    const-string v0, ""

    .line 1622
    :try_start_0
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1630
    :goto_0
    return-object v0

    .line 1624
    :catch_0
    move-exception v1

    .line 1628
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getPictureSize()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;
    .locals 3

    .prologue
    .line 621
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->picture_width:I

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->picture_height:I

    invoke-direct {v0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;-><init>(II)V

    return-object v0
.end method

.method public getSceneMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 444
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 445
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedPreviewFpsRange()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation

    .prologue
    .line 808
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 810
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 822
    :goto_0
    return-object v0

    .line 812
    :catch_0
    move-exception v0

    .line 817
    invoke-virtual {v0}, Ljava/lang/StringIndexOutOfBoundsException;->printStackTrace()V

    .line 822
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getWhiteBalance()Ljava/lang/String;
    .locals 1

    .prologue
    .line 505
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 506
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZeroShutterDelayMode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1806
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "zsd-mode"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZoom()I
    .locals 1

    .prologue
    .line 744
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->current_zoom_value:I

    return v0
.end method

.method public initVideoRecorderPostPrepare(Landroid/media/MediaRecorder;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;
        }
    .end annotation

    .prologue
    .line 1616
    return-void
.end method

.method public initVideoRecorderPrePrepare(Landroid/media/MediaRecorder;)V
    .locals 1

    .prologue
    .line 1610
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 1611
    return-void
.end method

.method public isFrontFacing()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1600
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->camera_info:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onError()V
    .locals 2

    .prologue
    .line 121
    const-string v0, "HedgeCam/CameraController1"

    const-string v1, "onError"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->camera:Landroid/hardware/Camera;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->camera_error_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->camera_error_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;->onError()V

    .line 130
    :cond_1
    return-void
.end method

.method public reconnect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;
        }
    .end annotation

    .prologue
    .line 1193
    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 1194
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V

    .line 1195
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1203
    return-void

    .line 1197
    :catch_0
    move-exception v0

    .line 1200
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1201
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;

    invoke-direct {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;-><init>()V

    throw v0
.end method

.method public release()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->camera:Landroid/hardware/Camera;

    .line 150
    return-void
.end method

.method public removeLocationInfo()V
    .locals 1

    .prologue
    .line 1067
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1068
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->removeGpsData()V

    .line 1069
    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->setCameraParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1070
    return-void
.end method

.method public sceneModeAffectsFunctionality()Z
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x1

    return v0
.end method

.method public setAntibanding(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1640
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1641
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setAntibanding(Ljava/lang/String;)V

    .line 1642
    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->setCameraParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1644
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getAntibanding()Ljava/lang/String;

    move-result-object v0

    .line 1645
    if-eqz v0, :cond_0

    .line 1646
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1647
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAutoAdjustmentLock(Z)V
    .locals 2

    .prologue
    .line 1031
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1032
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1033
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 1034
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1035
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    .line 1036
    :cond_1
    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->setCameraParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1037
    return-void
.end method

.method public setCaptureFollowAutofocusHint(Z)V
    .locals 0

    .prologue
    .line 1320
    return-void
.end method

.method public setColorEffect(Ljava/lang/String;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;
    .locals 4

    .prologue
    .line 459
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getDefaultColorEffect()Ljava/lang/String;

    move-result-object v0

    .line 460
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 461
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedColorEffects()Ljava/util/List;

    move-result-object v2

    .line 462
    invoke-virtual {p0, v2, p1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->checkModeIsSupported(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;

    move-result-object v0

    .line 463
    if-eqz v0, :cond_1

    .line 464
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getColorEffect()Ljava/lang/String;

    move-result-object v2

    .line 466
    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;->selected_value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 467
    :cond_0
    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;->selected_value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setColorEffect(Ljava/lang/String;)V

    .line 468
    invoke-direct {p0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->setCameraParameters(Landroid/hardware/Camera$Parameters;)V

    .line 471
    :cond_1
    return-object v0
.end method

.method public setContinuousFocusMoveCallback(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ContinuousFocusMoveCallback;)V
    .locals 2

    .prologue
    .line 1339
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1342
    if-eqz p1, :cond_1

    .line 1343
    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->camera:Landroid/hardware/Camera;

    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$3;

    invoke-direct {v1, p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$3;-><init>(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ContinuousFocusMoveCallback;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setAutoFocusMoveCallback(Landroid/hardware/Camera$AutoFocusMoveCallback;)V

    .line 1367
    :cond_0
    :goto_0
    return-void

    .line 1353
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->camera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setAutoFocusMoveCallback(Landroid/hardware/Camera$AutoFocusMoveCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1356
    :catch_0
    move-exception v0

    .line 1360
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0
.end method

.method public setDisplayOrientation(I)V
    .locals 2

    .prologue
    .line 1575
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->camera_info:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1576
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->camera_info:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x168

    .line 1577
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 1587
    :goto_0
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 1588
    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->display_orientation:I

    .line 1589
    return-void

    .line 1580
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->camera_info:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, p1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0
.end method

.method public setEdgeMode(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1706
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 1708
    const-string v3, "sharpness"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1710
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1711
    const-string v4, "sharpness"

    invoke-virtual {v2, v4, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 1712
    invoke-direct {p0, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->setCameraParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1713
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    const-string v4, "sharpness"

    invoke-virtual {v3, v4}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1714
    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1715
    const-string v3, "sharpness"

    invoke-virtual {v2, v3, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1716
    invoke-direct {p0, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->setCameraParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1723
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    const-string v3, "sharpness"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1724
    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1732
    :cond_1
    :goto_1
    return v0

    .line 1719
    :catch_0
    move-exception v3

    .line 1720
    const-string v3, "sharpness"

    invoke-virtual {v2, v3, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1721
    invoke-direct {p0, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->setCameraParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1724
    goto :goto_1

    .line 1725
    :cond_3
    const-string v3, "edge"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1726
    const-string v3, "edge"

    invoke-virtual {v2, v3, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1727
    invoke-direct {p0, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->setCameraParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1729
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    const-string v3, "edge"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1730
    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v1

    .line 1732
    goto :goto_1
.end method

.method public setExpoBracketing(Z)V
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 676
    :cond_0
    :goto_0
    return-void

    .line 672
    :cond_1
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->want_expo_bracketing:Z

    if-eq v0, p1, :cond_0

    .line 675
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->want_expo_bracketing:Z

    goto :goto_0
.end method

.method public setExpoBracketingNImages(I)V
    .locals 2

    .prologue
    const/4 v0, 0x3

    .line 682
    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    rem-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_1

    .line 685
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 687
    :cond_1
    if-le p1, v0, :cond_2

    move p1, v0

    .line 692
    :cond_2
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->expo_bracketing_n_images:I

    .line 693
    return-void
.end method

.method public setExpoBracketingStops(DD)V
    .locals 1

    .prologue
    .line 699
    iput-wide p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->expo_bracketing_stops_up:D

    .line 700
    iput-wide p3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->expo_bracketing_stops_down:D

    .line 701
    return-void
.end method

.method public setExposureCompensation(I)Z
    .locals 2

    .prologue
    .line 779
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 780
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v1

    .line 781
    if-eq p1, v1, :cond_0

    .line 784
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 785
    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->setCameraParameters(Landroid/hardware/Camera$Parameters;)V

    .line 786
    const/4 v0, 0x1

    .line 788
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setExposureCompensationDelay(I)V
    .locals 0

    .prologue
    .line 705
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->exposure_compensation_delay:I

    .line 706
    return-void
.end method

.method public setFaceDetectionListener(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FaceDetectionListener;)V
    .locals 2

    .prologue
    .line 1275
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->camera:Landroid/hardware/Camera;

    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$1CameraFaceDetectionListener;

    invoke-direct {v1, p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$1CameraFaceDetectionListener;-><init>(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FaceDetectionListener;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    .line 1276
    return-void
.end method

.method public setFlashValue(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 926
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 930
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->frontscreen_flash:Z

    .line 931
    const-string v1, "flash_frontscreen_on"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 933
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->frontscreen_flash:Z

    .line 971
    :cond_0
    :goto_0
    return-void

    .line 937
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 943
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->convertFlashValueToMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 944
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 945
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "torch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "off"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 949
    const-string v2, "off"

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 950
    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->setCameraParameters(Landroid/hardware/Camera$Parameters;)V

    .line 952
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 953
    new-instance v2, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$1;

    invoke-direct {v2, p0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$1;-><init>(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;Ljava/lang/String;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 967
    :cond_2
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 968
    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->setCameraParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0
.end method

.method public setFocusAndMeteringArea(Ljava/util/List;ZZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Area;",
            ">;ZZ)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1079
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1080
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Area;

    .line 1081
    new-instance v4, Landroid/hardware/Camera$Area;

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Area;->rect:Landroid/graphics/Rect;

    iget v0, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Area;->weight:I

    invoke-direct {v4, v5, v0}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1083
    :cond_0
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1084
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v3

    .line 1086
    if-eqz p2, :cond_3

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    const-string v4, "auto"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "macro"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "continuous-picture"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "continuous-video"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1087
    :cond_1
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 1090
    if-eqz p3, :cond_2

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v3

    if-nez v3, :cond_2

    .line 1098
    :goto_1
    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->setCameraParameters(Landroid/hardware/Camera$Parameters;)V

    move v0, v1

    .line 1109
    :goto_2
    return v0

    .line 1095
    :cond_2
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    goto :goto_1

    .line 1102
    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v3

    if-eqz v3, :cond_4

    .line 1103
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 1105
    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->setCameraParameters(Landroid/hardware/Camera$Parameters;)V

    move v0, v1

    .line 1107
    goto :goto_2

    .line 1109
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public setFocusValue(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 827
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 828
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 856
    :goto_1
    invoke-direct {p0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->setCameraParameters(Landroid/hardware/Camera$Parameters;)V

    .line 857
    return-void

    .line 828
    :sswitch_0
    const-string v2, "focus_mode_auto"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "focus_mode_locked"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "focus_mode_infinity"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "focus_mode_macro"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "focus_mode_fixed"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "focus_mode_edof"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v2, "focus_mode_continuous_picture"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v2, "focus_mode_continuous_video"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    .line 831
    :pswitch_0
    const-string v0, "auto"

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_1

    .line 834
    :pswitch_1
    const-string v0, "infinity"

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_1

    .line 837
    :pswitch_2
    const-string v0, "macro"

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_1

    .line 840
    :pswitch_3
    const-string v0, "fixed"

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_1

    .line 843
    :pswitch_4
    const-string v0, "edof"

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_1

    .line 846
    :pswitch_5
    const-string v0, "continuous-picture"

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_1

    .line 849
    :pswitch_6
    const-string v0, "continuous-video"

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_1

    .line 828
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c4267c1 -> :sswitch_1
        -0x7118f3dc -> :sswitch_0
        -0x711762d5 -> :sswitch_5
        -0x2a6f6a7d -> :sswitch_6
        0x17feaa40 -> :sswitch_7
        0x2335561d -> :sswitch_2
        0x4e3b879f -> :sswitch_4
        0x4e9a3bf7 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public setISO(Ljava/lang/String;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 511
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 513
    const-string v0, "iso-values"

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 514
    if-nez v0, :cond_0

    .line 515
    const-string v0, "iso-mode-values"

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 516
    if-nez v0, :cond_0

    .line 517
    const-string v0, "iso-speed-values"

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 518
    if-nez v0, :cond_0

    .line 519
    const-string v0, "nv-picture-iso-values"

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 523
    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 526
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 528
    array-length v0, v5

    if-lez v0, :cond_2

    .line 530
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 531
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 534
    array-length v7, v5

    move v2, v3

    :goto_0
    if-ge v2, v7, :cond_3

    aget-object v8, v5, v2

    .line 535
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 536
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 534
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 543
    :cond_3
    const-string v2, "iso"

    iput-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->iso_key:Ljava/lang/String;

    .line 544
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->iso_key:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 545
    const-string v2, "iso-speed"

    iput-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->iso_key:Ljava/lang/String;

    .line 546
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->iso_key:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 547
    const-string v2, "nv-picture-iso"

    iput-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->iso_key:Ljava/lang/String;

    .line 548
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->iso_key:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 549
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "Z00"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 550
    const-string v2, "iso"

    iput-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->iso_key:Ljava/lang/String;

    .line 583
    :cond_4
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->iso_key:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 584
    if-nez v0, :cond_7

    .line 586
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 587
    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 589
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "auto"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 590
    const-string v0, "50"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    const-string v0, "100"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    const-string v0, "200"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    const-string v0, "400"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    const-string v0, "800"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    const-string v0, "1600"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    :cond_5
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getDefaultISO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->checkModeIsSupported(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;

    move-result-object v1

    .line 598
    if-eqz v1, :cond_6

    .line 601
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->iso_key:Ljava/lang/String;

    iget-object v2, v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;->selected_value:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    invoke-direct {p0, v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->setCameraParameters(Landroid/hardware/Camera$Parameters;)V

    .line 606
    :cond_6
    return-object v1

    :cond_7
    move-object v1, v0

    goto :goto_1
.end method

.method public setJpegQuality(I)V
    .locals 1

    .prologue
    .line 736
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 737
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 738
    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->setCameraParameters(Landroid/hardware/Camera$Parameters;)V

    .line 739
    return-void
.end method

.method public setLocationInfo(Landroid/location/Location;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 1046
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1047
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->removeGpsData()V

    .line 1048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Landroid/hardware/Camera$Parameters;->setGpsTimestamp(J)V

    .line 1049
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/hardware/Camera$Parameters;->setGpsLatitude(D)V

    .line 1050
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/hardware/Camera$Parameters;->setGpsLongitude(D)V

    .line 1051
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setGpsProcessingMethod(Ljava/lang/String;)V

    .line 1052
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1053
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/hardware/Camera$Parameters;->setGpsAltitude(D)V

    .line 1060
    :goto_0
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1061
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    div-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Landroid/hardware/Camera$Parameters;->setGpsTimestamp(J)V

    .line 1063
    :cond_0
    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->setCameraParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1064
    return-void

    .line 1058
    :cond_1
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/hardware/Camera$Parameters;->setGpsAltitude(D)V

    goto :goto_0
.end method

.method public setNoiseReductionMode(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1655
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 1656
    const-string v2, "denoise"

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1657
    if-eqz v2, :cond_2

    .line 1658
    const-string v3, "denoise-off"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "denoise-on"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v2, "denoise"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "denoise-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1660
    :goto_0
    invoke-direct {p0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->setCameraParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1671
    :goto_1
    return v0

    .line 1659
    :cond_1
    const-string v2, "denoise"

    invoke-virtual {v1, v2, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1663
    :cond_2
    const-string v2, "3dnr-mode"

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1664
    if-eqz v2, :cond_3

    .line 1665
    const-string v2, "3dnr-mode"

    invoke-virtual {v1, v2, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1666
    invoke-direct {p0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->setCameraParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_1

    .line 1671
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setOptimiseAEForDRO(Z)V
    .locals 0

    .prologue
    .line 711
    return-void
.end method

.method public setPictureSize(II)V
    .locals 1

    .prologue
    .line 626
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 627
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->picture_width:I

    .line 628
    iput p2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->picture_height:I

    .line 629
    invoke-virtual {v0, p1, p2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 632
    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->setCameraParameters(Landroid/hardware/Camera$Parameters;)V

    .line 633
    return-void
.end method

.method public setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;
        }
    .end annotation

    .prologue
    .line 1210
    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1216
    return-void

    .line 1212
    :catch_0
    move-exception v0

    .line 1213
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1214
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;

    invoke-direct {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;-><init>()V

    throw v0
.end method

.method public setPreviewFpsRange(II)V
    .locals 3

    .prologue
    .line 795
    :try_start_0
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 796
    invoke-virtual {v0, p1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 797
    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->setCameraParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 805
    :goto_0
    return-void

    .line 799
    :catch_0
    move-exception v0

    .line 802
    const-string v1, "HedgeCam/CameraController1"

    const-string v2, "setPreviewFpsRange failed to get parameters"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 803
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0
.end method

.method public setPreviewSize(II)V
    .locals 1

    .prologue
    .line 644
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 647
    invoke-virtual {v0, p1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 650
    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->setCameraParameters(Landroid/hardware/Camera$Parameters;)V

    .line 651
    return-void
.end method

.method public setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;
        }
    .end annotation

    .prologue
    .line 1223
    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1229
    return-void

    .line 1225
    :catch_0
    move-exception v0

    .line 1226
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1227
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;

    invoke-direct {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;-><init>()V

    throw v0
.end method

.method public setRaw(Z)V
    .locals 0

    .prologue
    .line 716
    return-void
.end method

.method public setRecordingHint(Z)V
    .locals 3

    .prologue
    .line 1009
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1019
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    .line 1021
    if-eqz v1, :cond_0

    const-string v2, "continuous-video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1022
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 1023
    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->setCameraParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1025
    :cond_0
    return-void
.end method

.method public setRotation(I)V
    .locals 1

    .prologue
    .line 1040
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1041
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 1042
    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->setCameraParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1043
    return-void
.end method

.method public setSceneMode(Ljava/lang/String;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;
    .locals 4

    .prologue
    .line 422
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getDefaultSceneMode()Ljava/lang/String;

    move-result-object v0

    .line 423
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 424
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v2

    .line 430
    invoke-virtual {p0, v2, p1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->checkModeIsSupported(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;

    move-result-object v0

    .line 431
    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v2

    .line 434
    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;->selected_value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 435
    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;->selected_value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 436
    invoke-direct {p0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->setCameraParameters(Landroid/hardware/Camera$Parameters;)V

    .line 439
    :cond_0
    return-object v0
.end method

.method public setVideoStabilization(Z)V
    .locals 1

    .prologue
    .line 720
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 721
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 722
    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->setCameraParameters(Landroid/hardware/Camera$Parameters;)V

    .line 723
    return-void
.end method

.method public setWantBurst(Z)V
    .locals 0

    .prologue
    .line 655
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->want_burst:Z

    .line 656
    return-void
.end method

.method public setWantBurstCount(I)V
    .locals 0

    .prologue
    .line 660
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->want_burst_count:I

    .line 661
    return-void
.end method

.method public setWhiteBalance(Ljava/lang/String;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;
    .locals 4

    .prologue
    .line 480
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getDefaultWhiteBalance()Ljava/lang/String;

    move-result-object v0

    .line 481
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 482
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v2

    .line 483
    if-eqz v2, :cond_0

    .line 488
    :goto_0
    const-string v3, "manual"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 489
    const-string v3, "manual"

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 492
    :cond_0
    invoke-virtual {p0, v2, p1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->checkModeIsSupported(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;

    move-result-object v0

    .line 493
    if-eqz v0, :cond_1

    .line 494
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object v2

    .line 496
    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;->selected_value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 497
    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;->selected_value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 498
    invoke-direct {p0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->setCameraParameters(Landroid/hardware/Camera$Parameters;)V

    .line 501
    :cond_1
    return-object v0
.end method

.method public setZeroShutterDelayMode(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1791
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 1792
    const-string v2, "zsd-mode"

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1793
    if-eqz v2, :cond_0

    .line 1794
    const-string v2, "zsd-mode"

    invoke-virtual {v1, v2, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1795
    invoke-direct {p0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->setCameraParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1797
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    const-string v2, "zsd-mode"

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1798
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 1801
    :cond_0
    return v0
.end method

.method public setZoom(I)V
    .locals 1

    .prologue
    .line 748
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 751
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->current_zoom_value:I

    .line 752
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 753
    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->setCameraParameters(Landroid/hardware/Camera$Parameters;)V

    .line 754
    return-void
.end method

.method public startFaceDetection()Z
    .locals 1

    .prologue
    .line 1254
    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startFaceDetection()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1261
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1256
    :catch_0
    move-exception v0

    .line 1259
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public startPreview()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;
        }
    .end annotation

    .prologue
    .line 1236
    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1244
    return-void

    .line 1238
    :catch_0
    move-exception v0

    .line 1241
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 1242
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;

    invoke-direct {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;-><init>()V

    throw v0
.end method

.method public stopPreview()V
    .locals 1

    .prologue
    .line 1248
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 1249
    return-void
.end method

.method public supportsAutoFocus()Z
    .locals 2

    .prologue
    .line 1154
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1155
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    .line 1158
    if-eqz v0, :cond_1

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "macro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1159
    :cond_0
    const/4 v0, 0x1

    .line 1161
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public takePicture(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ShutterCallback;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;)V
    .locals 12

    .prologue
    .line 1496
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->clearPending()V

    .line 1497
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->want_expo_bracketing:Z

    if-eqz v0, :cond_4

    .line 1500
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1501
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->expo_bracketing_n_images:I

    div-int/lit8 v2, v1, 0x2

    .line 1502
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v3

    .line 1503
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v4

    .line 1504
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getExposureCompensationStep()F

    move-result v0

    .line 1505
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 1506
    const v0, 0x3eaaaaab

    .line 1507
    :cond_0
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->getExposureCompensation()I

    move-result v5

    .line 1511
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1515
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1518
    iget-wide v8, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->expo_bracketing_stops_down:D

    int-to-double v10, v2

    div-double/2addr v8, v10

    const-wide v10, 0x3ee4f8b588e368f1L    # 1.0E-5

    add-double/2addr v8, v10

    float-to-double v10, v0

    div-double/2addr v8, v10

    double-to-int v1, v8

    .line 1519
    const/4 v7, 0x1

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1522
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1523
    sub-int v8, v2, v1

    mul-int/2addr v8, v7

    sub-int v8, v5, v8

    .line 1524
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1525
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1522
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1533
    :cond_1
    iget-wide v8, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->expo_bracketing_stops_up:D

    int-to-double v10, v2

    div-double/2addr v8, v10

    const-wide v10, 0x3ee4f8b588e368f1L    # 1.0E-5

    add-double/2addr v8, v10

    float-to-double v0, v0

    div-double v0, v8, v0

    double-to-int v0, v0

    .line 1534
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1535
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    .line 1536
    add-int/lit8 v3, v0, 0x1

    mul-int/2addr v3, v1

    add-int/2addr v3, v5

    .line 1537
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1538
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1535
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1545
    :cond_2
    iput-object v6, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->burst_exposures:Ljava/util/List;

    .line 1546
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->n_burst:I

    .line 1551
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->want_burst:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->frontscreen_flash:Z

    if-eqz v0, :cond_5

    .line 1554
    invoke-interface {p2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;->onFrontScreenTurnOn()V

    .line 1556
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1557
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$6;-><init>(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ShutterCallback;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1570
    :goto_3
    return-void

    .line 1547
    :cond_4
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->want_burst:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->want_burst_count:I

    if-lez v0, :cond_3

    .line 1548
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->want_burst_count:I

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->n_burst:I

    goto :goto_2

    .line 1569
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->takePictureNow(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ShutterCallback;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;)V

    goto :goto_3
.end method

.method public unlock()V
    .locals 1

    .prologue
    .line 1604
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->stopPreview()V

    .line 1605
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    .line 1606
    return-void
.end method
