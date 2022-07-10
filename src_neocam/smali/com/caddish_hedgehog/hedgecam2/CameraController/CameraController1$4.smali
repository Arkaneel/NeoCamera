.class Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$4;
.super Ljava/lang/Object;
.source "CameraController1.java"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->takePictureNow(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ShutterCallback;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;

.field final synthetic val$shutter:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ShutterCallback;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ShutterCallback;)V
    .locals 0

    .prologue
    .line 1381
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$4;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;

    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$4;->val$shutter:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ShutterCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShutter()V
    .locals 1

    .prologue
    .line 1383
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$4;->val$shutter:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ShutterCallback;

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ShutterCallback;->onShutter()V

    .line 1384
    return-void
.end method
