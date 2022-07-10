.class Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$4;
.super Ljava/lang/Object;
.source "CameraController2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->takePictureBurst()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field n_remaining:I

.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

.field final synthetic val$delay:I

.field final synthetic val$last_request:Landroid/hardware/camera2/CaptureRequest;

.field final synthetic val$request:Landroid/hardware/camera2/CaptureRequest;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureRequest;I)V
    .locals 1

    .prologue
    .line 5535
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$4;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$4;->val$last_request:Landroid/hardware/camera2/CaptureRequest;

    iput-object p3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$4;->val$request:Landroid/hardware/camera2/CaptureRequest;

    iput p4, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$4;->val$delay:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5536
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$4;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$10600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$4;->n_remaining:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5547
    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$4;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$9800(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v1

    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$4;->n_remaining:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$4;->val$last_request:Landroid/hardware/camera2/CaptureRequest;

    :goto_0
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$4;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$10700(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v2

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$4;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$10800(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 5548
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$4;->n_remaining:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$4;->n_remaining:I

    .line 5551
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$4;->n_remaining:I

    if-lez v0, :cond_0

    .line 5552
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$4;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$10800(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$4;->val$delay:I

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5568
    :cond_0
    :goto_1
    return-void

    .line 5547
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$4;->val$request:Landroid/hardware/camera2/CaptureRequest;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5555
    :catch_0
    move-exception v0

    .line 5561
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 5562
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$4;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$1702(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;

    .line 5563
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$4;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$10900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5564
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$4;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$10900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;->onError()V

    .line 5565
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$4;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$10902(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;

    goto :goto_1
.end method
