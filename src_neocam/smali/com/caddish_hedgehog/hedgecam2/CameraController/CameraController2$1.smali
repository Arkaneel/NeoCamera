.class Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1;
.super Ljava/lang/Object;
.source "CameraController2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;-><init>(Landroid/content/Context;ILcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

.field final synthetic val$myStateCallback:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1MyStateCallback;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1MyStateCallback;)V
    .locals 0

    .prologue
    .line 1068
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1;->val$myStateCallback:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1MyStateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1073
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$2300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1078
    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1;->val$myStateCallback:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1MyStateCallback;

    iget-boolean v0, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1MyStateCallback;->callback_done:Z

    if-nez v0, :cond_0

    .line 1080
    const-string v0, "HedgeCam/CameraController2"

    const-string v2, "timeout waiting for camera callback"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1081
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1;->val$myStateCallback:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1MyStateCallback;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1MyStateCallback;->first_callback:Z

    .line 1082
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1;->val$myStateCallback:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1MyStateCallback;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1MyStateCallback;->callback_done:Z

    .line 1083
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$2300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1085
    :cond_0
    monitor-exit v1

    .line 1086
    return-void

    .line 1085
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
