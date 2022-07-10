.class Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$2MyStateCallback;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "CameraController2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->createCaptureSession(Landroid/media/MediaRecorder;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyStateCallback"
.end annotation


# instance fields
.field private callback_done:Z

.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

.field final synthetic val$video_recorder:Landroid/media/MediaRecorder;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Landroid/media/MediaRecorder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 4396
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$2MyStateCallback;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$2MyStateCallback;->val$video_recorder:Landroid/media/MediaRecorder;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method

.method static synthetic access$10200(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$2MyStateCallback;)Z
    .locals 1

    .prologue
    .line 4396
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$2MyStateCallback;->callback_done:Z

    return v0
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .prologue
    .line 4445
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$2MyStateCallback;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$9700(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 4446
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$2MyStateCallback;->callback_done:Z

    .line 4447
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$2MyStateCallback;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$9700(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 4448
    monitor-exit v1

    .line 4450
    return-void

    .line 4448
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .prologue
    .line 4404
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$2MyStateCallback;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$2100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4408
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$2MyStateCallback;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$9700(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 4409
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$2MyStateCallback;->callback_done:Z

    .line 4410
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$2MyStateCallback;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$9700(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 4411
    monitor-exit v1

    .line 4437
    :goto_0
    return-void

    .line 4411
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 4414
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$2MyStateCallback;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$9802(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 4415
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$2MyStateCallback;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$9900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Landroid/view/Surface;

    move-result-object v0

    .line 4416
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$2MyStateCallback;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$10000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 4417
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$2MyStateCallback;->val$video_recorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    .line 4418
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$2MyStateCallback;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$10000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$2MyStateCallback;->val$video_recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 4420
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$2MyStateCallback;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$10100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4433
    :goto_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$2MyStateCallback;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$9700(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 4434
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$2MyStateCallback;->callback_done:Z

    .line 4435
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$2MyStateCallback;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$9700(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 4436
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 4422
    :catch_0
    move-exception v0

    .line 4428
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 4431
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$2MyStateCallback;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$9802(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    goto :goto_1
.end method
