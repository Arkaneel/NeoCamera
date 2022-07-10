.class Lcom/caddish_hedgehog/hedgecam2/ImageSaver$LoadBitmapThread;
.super Ljava/lang/Thread;
.source "ImageSaver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caddish_hedgehog/hedgecam2/ImageSaver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoadBitmapThread"
.end annotation


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field final options:Landroid/graphics/BitmapFactory$Options;

.field final photo:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;

.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/ImageSaver;

.field final yuv_conversion:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/ImageSaver;Landroid/graphics/BitmapFactory$Options;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$LoadBitmapThread;->this$0:Lcom/caddish_hedgehog/hedgecam2/ImageSaver;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 571
    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$LoadBitmapThread;->options:Landroid/graphics/BitmapFactory$Options;

    .line 572
    iput-object p3, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$LoadBitmapThread;->photo:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;

    .line 573
    iput-object p4, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$LoadBitmapThread;->yuv_conversion:Ljava/lang/String;

    .line 574
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 577
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$LoadBitmapThread;->photo:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->y:[B

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$LoadBitmapThread;->this$0:Lcom/caddish_hedgehog/hedgecam2/ImageSaver;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$LoadBitmapThread;->photo:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$LoadBitmapThread;->yuv_conversion:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->access$700(Lcom/caddish_hedgehog/hedgecam2/ImageSaver;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;Ljava/lang/String;)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 579
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$LoadBitmapThread;->photo:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;

    iget v1, v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->width:I

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$LoadBitmapThread;->photo:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;

    iget v2, v2, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->height:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$LoadBitmapThread;->bitmap:Landroid/graphics/Bitmap;

    .line 581
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$LoadBitmapThread;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 585
    :goto_0
    return-void

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$LoadBitmapThread;->photo:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->jpeg:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$LoadBitmapThread;->photo:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;

    iget-object v2, v2, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->jpeg:[B

    array-length v2, v2

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$LoadBitmapThread;->options:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$LoadBitmapThread;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_0
.end method
