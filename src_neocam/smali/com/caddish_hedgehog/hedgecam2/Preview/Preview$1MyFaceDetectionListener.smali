.class Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1MyFaceDetectionListener;
.super Ljava/lang/Object;
.source "Preview.java"

# interfaces
.implements Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FaceDetectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setupCameraParameters()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyFaceDetectionListener"
.end annotation


# instance fields
.field private face_detected:Z

.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V
    .locals 1

    .prologue
    .line 2184
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1MyFaceDetectionListener;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1MyFaceDetectionListener;->face_detected:Z

    return-void
.end method


# virtual methods
.method public onFaceDetection([Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Face;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2192
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1MyFaceDetectionListener;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    array-length v3, p1

    new-array v3, v3, [Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Face;

    invoke-static {v2, v3}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$2202(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;[Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Face;)[Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Face;

    .line 2193
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1MyFaceDetectionListener;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$2200(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)[Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Face;

    move-result-object v2

    array-length v3, p1

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2195
    iget-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1MyFaceDetectionListener;->face_detected:Z

    array-length v2, p1

    if-lez v2, :cond_1

    move v2, v0

    :goto_0
    if-eq v3, v2, :cond_0

    .line 2196
    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1MyFaceDetectionListener;->face_detected:Z

    if-nez v2, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1MyFaceDetectionListener;->face_detected:Z

    .line 2198
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1MyFaceDetectionListener;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1MyFaceDetectionListener;->face_detected:Z

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$2300(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Z)V

    .line 2200
    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 2195
    goto :goto_0

    :cond_2
    move v0, v1

    .line 2196
    goto :goto_1
.end method
