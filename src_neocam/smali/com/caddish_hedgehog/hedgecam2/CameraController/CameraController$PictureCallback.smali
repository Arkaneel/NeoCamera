.class public interface abstract Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;
.super Ljava/lang/Object;
.source "CameraController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PictureCallback"
.end annotation


# virtual methods
.method public abstract onBurstPictureTaken(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onCompleted()V
.end method

.method public abstract onFrontScreenTurnOn()V
.end method

.method public abstract onPictureTaken(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;)V
.end method

.method public abstract onRawPictureTaken(Landroid/hardware/camera2/DngCreator;Landroid/media/Image;)V
.end method

.method public abstract onStarted()V
.end method
