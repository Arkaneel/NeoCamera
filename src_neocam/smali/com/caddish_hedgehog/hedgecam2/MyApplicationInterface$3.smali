.class Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$3;
.super Ljava/lang/Object;
.source "MyApplicationInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->stoppedVideo(ILandroid/net/Uri;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

.field final synthetic val$thumbnail_f:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$3;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$3;->val$thumbnail_f:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 692
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$3;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$3;->val$thumbnail_f:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->updateThumbnail(Landroid/graphics/Bitmap;Z)V

    .line 693
    return-void
.end method
