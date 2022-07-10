.class Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$1CameraFaceDetectionListener;
.super Ljava/lang/Object;
.source "CameraController1.java"

# interfaces
.implements Landroid/hardware/Camera$FaceDetectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->setFaceDetectionListener(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FaceDetectionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CameraFaceDetectionListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;

.field final synthetic val$listener:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FaceDetectionListener;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FaceDetectionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1265
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$1CameraFaceDetectionListener;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;

    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$1CameraFaceDetectionListener;->val$listener:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FaceDetectionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFaceDetection([Landroid/hardware/Camera$Face;Landroid/hardware/Camera;)V
    .locals 5

    .prologue
    .line 1268
    array-length v0, p1

    new-array v1, v0, [Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Face;

    .line 1269
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 1270
    new-instance v2, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Face;

    aget-object v3, p1, v0

    iget v3, v3, Landroid/hardware/Camera$Face;->score:I

    aget-object v4, p1, v0

    iget-object v4, v4, Landroid/hardware/Camera$Face;->rect:Landroid/graphics/Rect;

    invoke-direct {v2, v3, v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Face;-><init>(ILandroid/graphics/Rect;)V

    aput-object v2, v1, v0

    .line 1269
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1272
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$1CameraFaceDetectionListener;->val$listener:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FaceDetectionListener;

    invoke-interface {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FaceDetectionListener;->onFaceDetection([Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Face;)V

    .line 1273
    return-void
.end method
