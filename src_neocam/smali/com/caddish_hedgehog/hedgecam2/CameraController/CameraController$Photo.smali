.class public Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;
.super Ljava/lang/Object;
.source "CameraController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Photo"
.end annotation


# instance fields
.field public height:I

.field public jpeg:[B

.field public orientation:I

.field public pixelStrideUV:I

.field public pixelStrideY:I

.field public rowStrideUV:I

.field public rowStrideY:I

.field public u:[B

.field public v:[B

.field public width:I

.field public y:[B


# direct methods
.method public constructor <init>(Landroid/media/Image;I)V
    .locals 1

    .prologue
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    const/4 v0, 0x0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->orientation:I

    .line 229
    invoke-virtual {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->setYUV(Landroid/media/Image;)V

    .line 230
    iput p2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->orientation:I

    .line 231
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    const/4 v0, 0x0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->orientation:I

    .line 225
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->jpeg:[B

    .line 226
    return-void
.end method


# virtual methods
.method public setYUV(Landroid/media/Image;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->width:I

    .line 237
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->height:I

    .line 239
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    .line 243
    aget-object v1, v0, v3

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 245
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->y:[B

    .line 255
    :goto_0
    aget-object v1, v0, v4

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 256
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 257
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->u:[B

    .line 267
    :goto_1
    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 269
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->v:[B

    .line 279
    :goto_2
    aget-object v1, v0, v3

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v1

    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->pixelStrideY:I

    .line 280
    aget-object v1, v0, v3

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->rowStrideY:I

    .line 281
    aget-object v1, v0, v4

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v1

    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->pixelStrideUV:I

    .line 282
    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->rowStrideUV:I

    .line 283
    return-void

    .line 249
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->y:[B

    .line 250
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->y:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 261
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->u:[B

    .line 262
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->u:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 273
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->v:[B

    .line 274
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->v:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_2
.end method
