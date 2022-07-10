.class public Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/MySurfaceView;
.super Landroid/view/SurfaceView;
.source "MySurfaceView.java"

# interfaces
.implements Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final measure_spec:[I

.field private final preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

.field private final tick:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/MySurfaceView;->measure_spec:[I

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/MySurfaceView;->handler:Landroid/os/Handler;

    .line 37
    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/MySurfaceView;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    .line 41
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/MySurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 43
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/MySurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 45
    invoke-virtual {p2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isUsingCanvasView()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/MySurfaceView$1;

    invoke-direct {v0, p0, p2}, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/MySurfaceView$1;-><init>(Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/MySurfaceView;Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/MySurfaceView;->tick:Ljava/lang/Runnable;

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/MySurfaceView;->tick:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/MySurfaceView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/MySurfaceView;->handler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 60
    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/MySurfaceView;->tick:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/MySurfaceView;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->draw(Landroid/graphics/Canvas;)V

    .line 92
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/MySurfaceView;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/MySurfaceView;->measure_spec:[I

    invoke-virtual {v0, v1, p1, p2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getMeasureSpec([III)V

    .line 97
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/MySurfaceView;->measure_spec:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/MySurfaceView;->measure_spec:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-super {p0, v0, v1}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 98
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/MySurfaceView;->tick:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/MySurfaceView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/MySurfaceView;->tick:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 113
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/MySurfaceView;->tick:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/MySurfaceView;->tick:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 121
    :cond_0
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
    .line 85
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/MySurfaceView;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->touchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setPreviewDisplay(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;)V
    .locals 1

    .prologue
    .line 68
    :try_start_0
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/MySurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;->printStackTrace()V

    goto :goto_0
.end method

.method public setTransform(Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setVideoRecorder(Landroid/media/MediaRecorder;)V
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/MySurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 80
    return-void
.end method
