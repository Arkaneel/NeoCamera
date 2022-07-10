.class Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$CameraErrorCallback;
.super Ljava/lang/Object;
.source "CameraController1.java"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CameraErrorCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;


# direct methods
.method private constructor <init>(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$CameraErrorCallback;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$1;)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$CameraErrorCallback;-><init>(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;)V

    return-void
.end method


# virtual methods
.method public onError(ILandroid/hardware/Camera;)V
    .locals 3

    .prologue
    .line 136
    const-string v0, "HedgeCam/CameraController1"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "camera onError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 138
    const-string v0, "HedgeCam/CameraController1"

    const-string v1, "\tCAMERA_ERROR_SERVER_DIED"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$CameraErrorCallback;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->onError()V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 142
    const-string v0, "HedgeCam/CameraController1"

    const-string v1, "\tCAMERA_ERROR_UNKNOWN "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
