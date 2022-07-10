.class Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5$1;
.super Ljava/lang/Object;
.source "CameraController1.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;->onPictureTaken([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;)V
    .locals 0

    .prologue
    .line 1442
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1447
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->access$100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1448
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;

    iget-object v1, v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;->val$shutter:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ShutterCallback;

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;

    iget-object v2, v2, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;->val$picture:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;

    iget-object v3, v3, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;->val$error:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->access$800(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ShutterCallback;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;)V

    .line 1450
    :cond_0
    return-void
.end method
