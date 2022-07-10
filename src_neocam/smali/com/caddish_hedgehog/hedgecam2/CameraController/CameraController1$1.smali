.class Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$1;
.super Ljava/lang/Object;
.source "CameraController1.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->setFlashValue(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;

.field final synthetic val$flash_mode:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 953
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;

    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$1;->val$flash_mode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 958
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->access$100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 959
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->access$200(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 960
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$1;->val$flash_mode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 961
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;

    invoke-static {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->access$300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;Landroid/hardware/Camera$Parameters;)V

    .line 963
    :cond_0
    return-void
.end method
