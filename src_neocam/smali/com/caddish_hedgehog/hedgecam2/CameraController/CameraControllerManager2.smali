.class public Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerManager2;
.super Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerManager;
.source "CameraControllerManager2.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final manager:Landroid/hardware/camera2/CameraManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerManager;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerManager2;->context:Landroid/content/Context;

    .line 25
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerManager2;->manager:Landroid/hardware/camera2/CameraManager;

    .line 26
    return-void
.end method

.method static isHardwareLevelSupported(Landroid/hardware/camera2/CameraCharacteristics;I)Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, -0x1

    .line 70
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 84
    if-ne p1, v2, :cond_0

    move p1, v1

    .line 87
    :cond_0
    if-ne v0, v2, :cond_1

    move v0, v1

    .line 90
    :cond_1
    if-gt p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getNumberOfCameras()I
    .locals 1

    .prologue
    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerManager2;->manager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    return v0

    .line 33
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLevel(II)Z
    .locals 2

    .prologue
    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerManager2;->manager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    .line 96
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerManager2;->manager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 97
    invoke-static {v0, p2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerManager2;->isHardwareLevelSupported(Landroid/hardware/camera2/CameraCharacteristics;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 108
    :goto_0
    return v0

    .line 99
    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFrontFacing(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerManager2;->manager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    .line 49
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerManager2;->manager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 50
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 61
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v1

    .line 61
    goto :goto_0
.end method
