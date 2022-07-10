.class Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$OnRawImageAvailableListener;
.super Ljava/lang/Object;
.source "CameraController2.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnRawImageAvailableListener"
.end annotation


# instance fields
.field private capture_result:Landroid/hardware/camera2/CaptureResult;

.field private image:Landroid/media/Image;

.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;


# direct methods
.method private constructor <init>(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)V
    .locals 0

    .prologue
    .line 745
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$OnRawImageAvailableListener;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1;)V
    .locals 0

    .prologue
    .line 745
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$OnRawImageAvailableListener;-><init>(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)V

    return-void
.end method

.method private processImage()V
    .locals 3

    .prologue
    .line 778
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$OnRawImageAvailableListener;->capture_result:Landroid/hardware/camera2/CaptureResult;

    if-nez v0, :cond_1

    .line 817
    :cond_0
    :goto_0
    return-void

    .line 783
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$OnRawImageAvailableListener;->image:Landroid/media/Image;

    if-eqz v0, :cond_0

    .line 792
    new-instance v0, Landroid/hardware/camera2/DngCreator;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$OnRawImageAvailableListener;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$500(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$OnRawImageAvailableListener;->capture_result:Landroid/hardware/camera2/CaptureResult;

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/DngCreator;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    .line 794
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$OnRawImageAvailableListener;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$1100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    move-result-object v1

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$1200(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    .line 795
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$OnRawImageAvailableListener;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$1100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    move-result-object v1

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$1300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 796
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$OnRawImageAvailableListener;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$1100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    move-result-object v1

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$1300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/DngCreator;->setLocation(Landroid/location/Location;)Landroid/hardware/camera2/DngCreator;

    .line 799
    :cond_2
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$OnRawImageAvailableListener;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$1402(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Landroid/hardware/camera2/DngCreator;)Landroid/hardware/camera2/DngCreator;

    .line 800
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$OnRawImageAvailableListener;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$OnRawImageAvailableListener;->image:Landroid/media/Image;

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$1502(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Landroid/media/Image;)Landroid/media/Image;

    .line 802
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$OnRawImageAvailableListener;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$1600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;

    move-result-object v0

    .line 803
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$OnRawImageAvailableListener;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$1700(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;

    move-result-object v1

    if-nez v1, :cond_0

    .line 806
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$OnRawImageAvailableListener;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$1800(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)V

    .line 809
    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;->onCompleted()V

    goto :goto_0
.end method


# virtual methods
.method clear()V
    .locals 2

    .prologue
    .line 768
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$OnRawImageAvailableListener;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$1000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 770
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$OnRawImageAvailableListener;->capture_result:Landroid/hardware/camera2/CaptureResult;

    .line 771
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$OnRawImageAvailableListener;->image:Landroid/media/Image;

    .line 772
    monitor-exit v1

    .line 773
    return-void

    .line 772
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    .prologue
    .line 823
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$OnRawImageAvailableListener;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$1600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 835
    :goto_0
    return-void

    .line 828
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$OnRawImageAvailableListener;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$1000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 830
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$OnRawImageAvailableListener;->image:Landroid/media/Image;

    .line 831
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$OnRawImageAvailableListener;->processImage()V

    .line 832
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method setCaptureResult(Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    .prologue
    .line 752
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$OnRawImageAvailableListener;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$1000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 756
    :try_start_0
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$OnRawImageAvailableListener;->capture_result:Landroid/hardware/camera2/CaptureResult;

    .line 757
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$OnRawImageAvailableListener;->image:Landroid/media/Image;

    if-eqz v0, :cond_0

    .line 760
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$OnRawImageAvailableListener;->processImage()V

    .line 762
    :cond_0
    monitor-exit v1

    .line 763
    return-void

    .line 762
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
