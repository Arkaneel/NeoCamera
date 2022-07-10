.class public Lcom/caddish_hedgehog/hedgecam2/Preview/CanvasView;
.super Landroid/view/View;
.source "CanvasView.java"


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final measure_spec:[I

.field private final preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

.field private final tick:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/CanvasView;->measure_spec:[I

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/CanvasView;->handler:Landroid/os/Handler;

    .line 25
    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/CanvasView;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    .line 33
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/Preview/CanvasView$1;

    invoke-direct {v0, p0, p2}, Lcom/caddish_hedgehog/hedgecam2/Preview/CanvasView$1;-><init>(Lcom/caddish_hedgehog/hedgecam2/Preview/CanvasView;Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/CanvasView;->tick:Ljava/lang/Runnable;

    .line 42
    return-void
.end method

.method static synthetic access$000(Lcom/caddish_hedgehog/hedgecam2/Preview/CanvasView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/CanvasView;->handler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/CanvasView;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->draw(Landroid/graphics/Canvas;)V

    .line 49
    return-void
.end method

.method onPause()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/CanvasView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/CanvasView;->tick:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    return-void
.end method

.method onResume()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/CanvasView;->tick:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 76
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 63
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/CanvasView;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getApplicationInterface()Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->onPrefsChanged()V

    .line 64
    return-void
.end method
