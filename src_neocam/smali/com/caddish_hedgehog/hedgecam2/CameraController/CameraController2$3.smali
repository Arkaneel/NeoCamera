.class Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$3;
.super Ljava/lang/Object;
.source "CameraController2.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->createPictureImageReader()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)V
    .locals 0

    .prologue
    .line 3196
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$3;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 6

    .prologue
    .line 3201
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$3;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$1700(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3227
    :goto_0
    return-void

    .line 3206
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$3;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$1000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3207
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v2

    .line 3208
    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    .line 3212
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$3;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$5800(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 3213
    if-ltz v3, :cond_1

    .line 3214
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$3;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$5900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;

    .line 3215
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$3;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$5900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3216
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$3;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$5800(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3218
    invoke-virtual {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->setYUV(Landroid/media/Image;)V

    .line 3219
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$3;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$1100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    move-result-object v3

    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$1200(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)I

    move-result v3

    iput v3, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->orientation:I

    .line 3220
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$3;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v3, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$6000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;)V

    .line 3225
    :goto_1
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 3226
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3222
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$3;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$5800(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3223
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$3;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$5900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$3;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$1100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    move-result-object v4

    invoke-static {v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$1200(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)I

    move-result v4

    invoke-direct {v3, v2, v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;-><init>(Landroid/media/Image;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
