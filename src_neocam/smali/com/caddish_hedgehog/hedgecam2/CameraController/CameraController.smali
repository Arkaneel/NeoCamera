.class public abstract Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;
.super Ljava/lang/Object;
.source "CameraController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;,
        Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;,
        Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Face;,
        Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;,
        Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ContinuousFocusMoveCallback;,
        Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$AutoFocusCallback;,
        Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;,
        Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ShutterCallback;,
        Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FaceDetectionListener;,
        Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;,
        Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Area;,
        Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;,
        Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SizeSorter;,
        Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$RangeSorter;,
        Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;
    }
.end annotation


# instance fields
.field private final cameraId:I

.field public count_camera_parameters_exception:I

.field public count_precapture_timeout:I

.field public volatile test_af_state_null_focus:I

.field public volatile test_capture_results:I

.field public volatile test_fake_flash_focus:I

.field public volatile test_fake_flash_photo:I

.field public volatile test_fake_flash_precapture:I

.field public test_wait_capture_result:Z


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->cameraId:I

    .line 351
    return-void
.end method


# virtual methods
.method public abstract autoFocus(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$AutoFocusCallback;Z)V
.end method

.method public canReportNeedsFlash()Z
    .locals 1

    .prologue
    .line 562
    const/4 v0, 0x0

    return v0
.end method

.method public abstract cancelAutoFocus()V
.end method

.method public captureResultFocusDistanceMax()F
    .locals 1

    .prologue
    .line 586
    const/4 v0, 0x0

    return v0
.end method

.method public captureResultFocusDistanceMin()F
    .locals 1

    .prologue
    .line 585
    const/4 v0, 0x0

    return v0
.end method

.method public captureResultHasFocusRange()Z
    .locals 1

    .prologue
    .line 584
    const/4 v0, 0x0

    return v0
.end method

.method public captureResultIsAEScanning()Z
    .locals 1

    .prologue
    .line 560
    const/4 v0, 0x0

    return v0
.end method

.method public captureResultIsAFScanning()Z
    .locals 1

    .prologue
    .line 581
    const/4 v0, 0x0

    return v0
.end method

.method public captureResultIsAWBScanning()Z
    .locals 1

    .prologue
    .line 565
    const/4 v0, 0x0

    return v0
.end method

.method checkModeIsSupported(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;"
        }
    .end annotation

    .prologue
    .line 590
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 597
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 600
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    :goto_0
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;

    invoke-direct {v0, p1, p3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 609
    :goto_1
    return-object v0

    .line 603
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object p3, v0

    goto :goto_0

    .line 609
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object p3, p2

    goto :goto_0
.end method

.method public abstract clearFocusAndMetering()V
.end method

.method public clearPreviewFpsRange()V
    .locals 0

    .prologue
    .line 480
    return-void
.end method

.method public enableShutterSound(Z)V
    .locals 0

    .prologue
    .line 508
    return-void
.end method

.method public abstract focusIsContinuous()Z
.end method

.method public abstract focusIsVideo()Z
.end method

.method public getActualWhiteBalanceTemperature()I
    .locals 1

    .prologue
    .line 563
    const/4 v0, -0x1

    return v0
.end method

.method public getActualWhiteBalanceXY()Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIECoordinates;
    .locals 1

    .prologue
    .line 564
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getAntibanding()Ljava/lang/String;
.end method

.method public getApproximatelyTotalExposureTime()J
    .locals 2

    .prologue
    .line 574
    const-wide/16 v0, 0x64

    return-wide v0
.end method

.method public getAvailableEdgeModes()Ljava/util/List;
    .locals 1
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
    .line 457
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getAvailableHotPixelCorrectionModes()Ljava/util/List;
    .locals 1
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
    .line 463
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getAvailableNoiseReductionModes()Ljava/util/List;
    .locals 1
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
    .line 454
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getAvailableOpticalStabilizationModes()Ljava/util/List;
    .locals 1
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
    .line 460
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getAvailableZeroShutterDelayModes()Ljava/util/List;
    .locals 1
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
    .line 466
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public abstract getCameraFeatures()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;
        }
    .end annotation
.end method

.method public getCameraId()I
    .locals 1

    .prologue
    .line 355
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->cameraId:I

    return v0
.end method

.method public abstract getCameraOrientation()I
.end method

.method public getCaptureStartTime()J
    .locals 2

    .prologue
    .line 573
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract getColorEffect()Ljava/lang/String;
.end method

.method public getDefaultColorEffect()Ljava/lang/String;
    .locals 1

    .prologue
    .line 487
    const-string v0, "none"

    return-object v0
.end method

.method public getDefaultISO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 493
    const-string v0, "auto"

    return-object v0
.end method

.method public getDefaultSceneMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 484
    const-string v0, "auto"

    return-object v0
.end method

.method public getDefaultWhiteBalance()Ljava/lang/String;
    .locals 1

    .prologue
    .line 490
    const-string v0, "auto"

    return-object v0
.end method

.method public abstract getDisplayOrientation()I
.end method

.method public getEdgeMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 456
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExpectedCaptureTime()J
    .locals 2

    .prologue
    .line 572
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract getExposureCompensation()I
.end method

.method public getExposureTime()J
    .locals 2

    .prologue
    .line 571
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract getFlashValue()Ljava/lang/String;
.end method

.method public getFocusDistance()F
    .locals 1

    .prologue
    .line 583
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getFocusValue()Ljava/lang/String;
.end method

.method public getHotPixelCorrectionMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 462
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getISOKey()Ljava/lang/String;
.end method

.method public getIso()I
    .locals 1

    .prologue
    .line 570
    const/4 v0, -0x1

    return v0
.end method

.method public getNoiseReductionMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 453
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOpticalStabilizationMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 459
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getParametersString()Ljava/lang/String;
.end method

.method public abstract getPictureSize()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;
.end method

.method public abstract getSceneMode()Ljava/lang/String;
.end method

.method public abstract getSupportedPreviewFpsRange()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation
.end method

.method public abstract getWhiteBalance()Ljava/lang/String;
.end method

.method public getWhiteBalanceTemperature()I
    .locals 1

    .prologue
    .line 382
    const/4 v0, -0x1

    return v0
.end method

.method public getZeroShutterDelayMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 465
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getZoom()I
.end method

.method public hasFocusDistance()Z
    .locals 1

    .prologue
    .line 582
    const/4 v0, 0x0

    return v0
.end method

.method public abstract initVideoRecorderPostPrepare(Landroid/media/MediaRecorder;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;
        }
    .end annotation
.end method

.method public abstract initVideoRecorderPrePrepare(Landroid/media/MediaRecorder;)V
.end method

.method public isExposureOverRange()Z
    .locals 1

    .prologue
    .line 575
    const/4 v0, 0x0

    return v0
.end method

.method public isFilteringBlocked()Z
    .locals 1

    .prologue
    .line 577
    const/4 v0, 0x0

    return v0
.end method

.method public abstract isFrontFacing()Z
.end method

.method public needsFlash()Z
    .locals 1

    .prologue
    .line 561
    const/4 v0, 0x0

    return v0
.end method

.method public abstract reconnect()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract removeLocationInfo()V
.end method

.method public abstract sceneModeAffectsFunctionality()Z
.end method

.method public abstract setAntibanding(Ljava/lang/String;)Z
.end method

.method public setAperture(F)Z
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x0

    return v0
.end method

.method public abstract setAutoAdjustmentLock(Z)V
.end method

.method public setBurstDelay(I)V
    .locals 0

    .prologue
    .line 510
    return-void
.end method

.method public abstract setCaptureFollowAutofocusHint(Z)V
.end method

.method public abstract setColorEffect(Ljava/lang/String;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;
.end method

.method public abstract setContinuousFocusMoveCallback(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ContinuousFocusMoveCallback;)V
.end method

.method public setDefaultCorrection()V
    .locals 0

    .prologue
    .line 469
    return-void
.end method

.method public setDisableBurstFilters(Z)V
    .locals 0

    .prologue
    .line 413
    return-void
.end method

.method public abstract setDisplayOrientation(I)V
.end method

.method public setEdgeMode(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x0

    return v0
.end method

.method public abstract setExpoBracketing(Z)V
.end method

.method public abstract setExpoBracketingNImages(I)V
.end method

.method public abstract setExpoBracketingStops(DD)V
.end method

.method public abstract setExposureCompensation(I)Z
.end method

.method public abstract setExposureCompensationDelay(I)V
.end method

.method public setExposureTime(J)Z
    .locals 1

    .prologue
    .line 404
    const/4 v0, 0x0

    return v0
.end method

.method public abstract setFaceDetectionListener(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FaceDetectionListener;)V
.end method

.method public setFakeFlashMode(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;)V
    .locals 0

    .prologue
    .line 447
    return-void
.end method

.method public setFilteringCaptureOnly(Z)V
    .locals 0

    .prologue
    .line 578
    return-void
.end method

.method public abstract setFlashValue(Ljava/lang/String;)V
.end method

.method public abstract setFocusAndMeteringArea(Ljava/util/List;ZZ)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Area;",
            ">;ZZ)Z"
        }
    .end annotation
.end method

.method public setFocusDistance(F)Z
    .locals 1

    .prologue
    .line 499
    const/4 v0, 0x0

    return v0
.end method

.method public setFocusDistanceCalibration(F)V
    .locals 0

    .prologue
    .line 500
    return-void
.end method

.method public abstract setFocusValue(Ljava/lang/String;)V
.end method

.method public setForceIsoExposure(Z)V
    .locals 0

    .prologue
    .line 449
    return-void
.end method

.method public setFullSizeCopy(Z)V
    .locals 0

    .prologue
    .line 415
    return-void
.end method

.method public setHotPixelCorrectionMode(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 461
    const/4 v0, 0x0

    return v0
.end method

.method public abstract setISO(Ljava/lang/String;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;
.end method

.method public setISO(I)Z
    .locals 1

    .prologue
    .line 399
    const/4 v0, 0x0

    return v0
.end method

.method public abstract setJpegQuality(I)V
.end method

.method public abstract setLocationInfo(Landroid/location/Location;)V
.end method

.method public setLogProfile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 470
    return-void
.end method

.method public setLogProfileGamma(F)V
    .locals 0

    .prologue
    .line 471
    return-void
.end method

.method public setManualISO(ZIZ)V
    .locals 0

    .prologue
    .line 394
    return-void
.end method

.method public setManualMode(Z)V
    .locals 0

    .prologue
    .line 400
    return-void
.end method

.method public setNoiseReductionMode(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 452
    const/4 v0, 0x0

    return v0
.end method

.method public setOpticalStabilizationMode(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 458
    const/4 v0, 0x0

    return v0
.end method

.method public abstract setOptimiseAEForDRO(Z)V
.end method

.method public abstract setPictureSize(II)V
.end method

.method public abstract setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;
        }
    .end annotation
.end method

.method public abstract setPreviewFpsRange(II)V
.end method

.method public setPreviewMaxExposure(I)V
    .locals 0

    .prologue
    .line 511
    return-void
.end method

.method public abstract setPreviewSize(II)V
.end method

.method public abstract setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;
        }
    .end annotation
.end method

.method public abstract setRaw(Z)V
.end method

.method public setRecordingHint(Z)V
    .locals 0

    .prologue
    .line 503
    return-void
.end method

.method public abstract setRotation(I)V
.end method

.method public abstract setSceneMode(Ljava/lang/String;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;
.end method

.method public setSmartFilterISO(I)V
    .locals 0

    .prologue
    .line 576
    return-void
.end method

.method public setUncompressedPhoto(Z)V
    .locals 0

    .prologue
    .line 414
    return-void
.end method

.method public setUseFastBurst(Z)V
    .locals 0

    .prologue
    .line 509
    return-void
.end method

.method public setVideoHighSpeed(Z)V
    .locals 0

    .prologue
    .line 427
    return-void
.end method

.method public abstract setVideoStabilization(Z)V
.end method

.method public abstract setWantBurst(Z)V
.end method

.method public setWantBurstCount(I)V
    .locals 0

    .prologue
    .line 412
    return-void
.end method

.method public abstract setWhiteBalance(Ljava/lang/String;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;
.end method

.method public setWhiteBalanceCalibration([F)V
    .locals 0

    .prologue
    .line 383
    return-void
.end method

.method public setWhiteBalanceRGB(FFF)Z
    .locals 1

    .prologue
    .line 381
    const/4 v0, 0x0

    return v0
.end method

.method public setWhiteBalanceTemperature(I)Z
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x0

    return v0
.end method

.method public setZeroShutterDelayMode(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 464
    const/4 v0, 0x0

    return v0
.end method

.method public abstract setZoom(I)V
.end method

.method public abstract startFaceDetection()Z
.end method

.method public abstract startPreview()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;
        }
    .end annotation
.end method

.method public abstract stopPreview()V
.end method

.method public abstract supportsAutoFocus()Z
.end method

.method public abstract takePicture(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ShutterCallback;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;)V
.end method

.method public abstract unlock()V
.end method

.method public useIsoForExpoBracketing(Z)V
    .locals 0

    .prologue
    .line 512
    return-void
.end method
