.class public Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerManager1;
.super Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerManager;
.source "CameraControllerManager1.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerManager;-><init>()V

    return-void
.end method


# virtual methods
.method public getNumberOfCameras()I
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    return v0
.end method

.method public isFrontFacing(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    :try_start_0
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 21
    invoke-static {p1, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 22
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v0, :cond_0

    .line 30
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 22
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    move v0, v1

    .line 30
    goto :goto_0
.end method
