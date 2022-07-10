.class Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$2;
.super Ljava/lang/Object;
.source "CameraController1.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->autoFocus(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$AutoFocusCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field done_autofocus:Z

.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;

.field final synthetic val$cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$AutoFocusCallback;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$AutoFocusCallback;)V
    .locals 1

    .prologue
    .line 1282
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;

    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$2;->val$cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$AutoFocusCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1283
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$2;->done_autofocus:Z

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 1293
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$2;->done_autofocus:Z

    if-nez v0, :cond_0

    .line 1294
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$2;->done_autofocus:Z

    .line 1295
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$2;->val$cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$AutoFocusCallback;

    invoke-interface {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$AutoFocusCallback;->onAutoFocus(Z)V

    .line 1301
    :cond_0
    return-void
.end method
