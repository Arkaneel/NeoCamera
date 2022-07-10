.class Lcom/caddish_hedgehog/hedgecam2/ImageSaver$2;
.super Ljava/lang/Object;
.source "ImageSaver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->saveSingleImageNow(Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation;Ljava/lang/String;ZZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/ImageSaver;

.field final synthetic val$applicationInterface:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

.field final synthetic val$thumbnail_f:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/ImageSaver;Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1713
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/ImageSaver;

    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$2;->val$applicationInterface:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    iput-object p3, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$2;->val$thumbnail_f:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1715
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$2;->val$applicationInterface:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$2;->val$thumbnail_f:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->updateThumbnail(Landroid/graphics/Bitmap;Z)V

    .line 1716
    return-void
.end method
