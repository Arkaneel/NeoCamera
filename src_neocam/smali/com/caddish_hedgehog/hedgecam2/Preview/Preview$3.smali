.class Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$3;
.super Ljava/lang/Object;
.source "Preview.java"

# interfaces
.implements Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->openCameraCore(I)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;
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
    .line 1569
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$3;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 2

    .prologue
    .line 1573
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$3;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$1602(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;I)I

    .line 1574
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$3;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$1700(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->onCameraError()V

    .line 1575
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$3;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$300(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1576
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$3;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$1000(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    move-result-object v0

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;->CAMERAOPENSTATE_OPENED:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    if-ne v0, v1, :cond_1

    .line 1577
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$3;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$1800(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1578
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$3$1;

    invoke-direct {v1, p0, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$3$1;-><init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$3;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1597
    :cond_0
    :goto_0
    return-void

    .line 1593
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$3;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$302(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    .line 1594
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$3;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;->CAMERAOPENSTATE_CLOSED:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$1002(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;)Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    goto :goto_0
.end method
