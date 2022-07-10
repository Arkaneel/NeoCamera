.class public Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/MyTextureView;
.super Landroid/view/TextureView;
.source "MyTextureView.java"

# interfaces
.implements Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;


# instance fields
.field private final measure_spec:[I

.field private final preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/MyTextureView;->measure_spec:[I

    .line 27
    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/MyTextureView;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    .line 34
    invoke-virtual {p0, p2}, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/MyTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 35
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 39
    return-object p0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/MyTextureView;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/MyTextureView;->measure_spec:[I

    invoke-virtual {v0, v1, p1, p2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getMeasureSpec([III)V

    .line 75
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/MyTextureView;->measure_spec:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/MyTextureView;->measure_spec:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-super {p0, v0, v1}, Landroid/view/TextureView;->onMeasure(II)V

    .line 76
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/MyTextureView;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->touchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setPreviewDisplay(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;)V
    .locals 1

    .prologue
    .line 47
    :try_start_0
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/MyTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;->printStackTrace()V

    goto :goto_0
.end method

.method public setTransform(Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 81
    return-void
.end method

.method public setVideoRecorder(Landroid/media/MediaRecorder;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method
