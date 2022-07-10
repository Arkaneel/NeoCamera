.class Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$25;
.super Ljava/lang/Object;
.source "Preview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->resetZoom()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V
    .locals 0

    .prologue
    .line 7212
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$25;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7215
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$25;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$300(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7216
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$25;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$300(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$25;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$5400(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setAutoAdjustmentLock(Z)V

    .line 7218
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$25;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$5502(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Landroid/os/Handler;)Landroid/os/Handler;

    .line 7219
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$25;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$5602(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 7220
    return-void
.end method
