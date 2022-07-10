.class Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$2;
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
    .line 3142
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 6

    .prologue
    .line 3147
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$1700(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3188
    :goto_0
    return-void

    .line 3152
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$1000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3157
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v0

    .line 3158
    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    .line 3161
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 3162
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    new-array v5, v5, [B

    .line 3165
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 3166
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 3168
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$5700(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3169
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$5800(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 3170
    if-ltz v4, :cond_1

    .line 3171
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$5900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;

    .line 3172
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$5900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3173
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$5800(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3175
    iput-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->jpeg:[B

    .line 3176
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v2, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$6000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;)V

    .line 3185
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3178
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$5800(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3179
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$5900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;

    invoke-direct {v2, v5}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;-><init>([B)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3182
    :cond_2
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;

    invoke-direct {v0, v5}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;-><init>([B)V

    .line 3183
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v2, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$6000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
