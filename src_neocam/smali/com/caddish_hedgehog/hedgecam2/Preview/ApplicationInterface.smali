.class public interface abstract Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;
.super Ljava/lang/Object;
.source "ApplicationInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface$VideoMaxFileSize;,
        Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface$NoFreeStorageException;
    }
.end annotation


# virtual methods
.method public abstract cameraClosed()V
.end method

.method public abstract cameraInOperation(Z)V
.end method

.method public abstract cameraSetup()V
.end method

.method public abstract createOutputVideoFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract createOutputVideoMethod()I
.end method

.method public abstract createOutputVideoSAF(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract createOutputVideoUri()Landroid/net/Uri;
.end method

.method public abstract faceDetected(Z)V
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getLocation()Landroid/location/Location;
.end method

.method public abstract getVideoMaxFileSizePref()Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface$VideoMaxFileSize;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface$NoFreeStorageException;
        }
    .end annotation
.end method

.method public abstract hasPausedPreview(Z)V
.end method

.method public abstract isRawPref()Z
.end method

.method public abstract isSetExpoMeteringArea()Z
.end method

.method public abstract isTestAlwaysFocus()Z
.end method

.method public abstract layoutUI()V
.end method

.method public abstract multitouchZoom(I)V
.end method

.method public abstract onBurstPictureTaken(Ljava/util/List;Ljava/util/Date;)Z
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
.end method

.method public abstract onCameraError()V
.end method

.method public abstract onCaptureStarted()V
.end method

.method public abstract onContinuousFocusMove(Z)V
.end method

.method public abstract onDrawPreview(Landroid/graphics/Canvas;)V
.end method

.method public abstract onFailedCreateVideoFileError()V
.end method

.method public abstract onFailedReconnectError()V
.end method

.method public abstract onFailedStartPreview()V
.end method

.method public abstract onPhotoError()V
.end method

.method public abstract onPictureCompleted()V
.end method

.method public abstract onPictureTaken(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;Ljava/util/Date;)Z
.end method

.method public abstract onPrefsChanged()V
.end method

.method public abstract onRawPictureTaken(Landroid/hardware/camera2/DngCreator;Landroid/media/Image;Ljava/util/Date;)Z
.end method

.method public abstract onVideoError(II)V
.end method

.method public abstract onVideoInfo(II)V
.end method

.method public abstract onVideoRecordStartError(Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;)V
.end method

.method public abstract onVideoRecordStopError(Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;)V
.end method

.method public abstract requestCameraPermission()V
.end method

.method public abstract requestRecordAudioPermission()V
.end method

.method public abstract requestStoragePermission()V
.end method

.method public abstract startedVideo()V
.end method

.method public abstract startingTimer(Z)V
.end method

.method public abstract startingVideo()V
.end method

.method public abstract stoppedVideo(ILandroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract stoppingTimer(Z)V
.end method

.method public abstract stoppingTimer(ZZ)V
.end method

.method public abstract stoppingVideo()V
.end method

.method public abstract touchEvent(Landroid/view/MotionEvent;)V
.end method

.method public abstract turnFrontScreenFlashOn()V
.end method

.method public abstract useCamera2()Z
.end method
