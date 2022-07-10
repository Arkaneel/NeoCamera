.class Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1MyStateCallback;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "CameraController2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;-><init>(Landroid/content/Context;ILcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyStateCallback"
.end annotation


# instance fields
.field callback_done:Z

.field first_callback:Z

.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

.field final synthetic val$manager:Landroid/hardware/camera2/CameraManager;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Landroid/hardware/camera2/CameraManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 897
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1MyStateCallback;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1MyStateCallback;->val$manager:Landroid/hardware/camera2/CameraManager;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 899
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1MyStateCallback;->first_callback:Z

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .prologue
    .line 950
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1MyStateCallback;->first_callback:Z

    if-eqz v0, :cond_0

    .line 951
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1MyStateCallback;->first_callback:Z

    .line 953
    :cond_0
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .prologue
    .line 959
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1MyStateCallback;->first_callback:Z

    if-eqz v0, :cond_0

    .line 960
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1MyStateCallback;->first_callback:Z

    .line 963
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1MyStateCallback;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$2102(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 966
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 971
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1MyStateCallback;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$2300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 972
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1MyStateCallback;->callback_done:Z

    .line 975
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1MyStateCallback;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$2300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 978
    monitor-exit v1

    .line 980
    :cond_0
    return-void

    .line 978
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    .prologue
    .line 985
    const-string v0, "HedgeCam/CameraController2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "camera error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 991
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1MyStateCallback;->first_callback:Z

    if-eqz v0, :cond_0

    .line 992
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1MyStateCallback;->first_callback:Z

    .line 994
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1MyStateCallback;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$2400(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Landroid/hardware/camera2/CameraDevice;)V

    .line 997
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1MyStateCallback;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$2300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 998
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1MyStateCallback;->callback_done:Z

    .line 1001
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1MyStateCallback;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$2300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1004
    monitor-exit v1

    .line 1005
    return-void

    .line 1004
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .prologue
    .line 906
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1MyStateCallback;->first_callback:Z

    if-eqz v0, :cond_0

    .line 907
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1MyStateCallback;->first_callback:Z

    .line 913
    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1MyStateCallback;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1MyStateCallback;->val$manager:Landroid/hardware/camera2/CameraManager;

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1MyStateCallback;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$2000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$502(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Landroid/hardware/camera2/CameraCharacteristics;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 917
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1MyStateCallback;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$2102(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 920
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1MyStateCallback;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$2200(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 934
    :goto_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1MyStateCallback;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$2300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 935
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1MyStateCallback;->callback_done:Z

    .line 938
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1MyStateCallback;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$2300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 941
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 943
    :cond_0
    return-void

    .line 922
    :catch_0
    move-exception v0

    .line 928
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto :goto_0

    .line 941
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
