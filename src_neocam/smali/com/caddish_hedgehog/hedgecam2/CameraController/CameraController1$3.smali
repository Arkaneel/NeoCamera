.class Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$3;
.super Ljava/lang/Object;
.source "CameraController1.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusMoveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->setContinuousFocusMoveCallback(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ContinuousFocusMoveCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;

.field final synthetic val$cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ContinuousFocusMoveCallback;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ContinuousFocusMoveCallback;)V
    .locals 0

    .prologue
    .line 1343
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$3;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;

    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$3;->val$cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ContinuousFocusMoveCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocusMoving(ZLandroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 1348
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$3;->val$cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ContinuousFocusMoveCallback;

    invoke-interface {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ContinuousFocusMoveCallback;->onContinuousFocusMove(Z)V

    .line 1349
    return-void
.end method
