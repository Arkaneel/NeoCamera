.class Lcom/caddish_hedgehog/hedgecam2/Preview/CanvasView$1;
.super Ljava/lang/Object;
.source "CanvasView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/Preview/CanvasView;-><init>(Landroid/content/Context;Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/CanvasView;

.field final synthetic val$preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/Preview/CanvasView;Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/CanvasView$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/CanvasView;

    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/CanvasView$1;->val$preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/CanvasView$1;->val$preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->test_ticker_called:Z

    .line 38
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/CanvasView$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/CanvasView;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/CanvasView;->invalidate()V

    .line 39
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/CanvasView$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/CanvasView;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/CanvasView;->access$000(Lcom/caddish_hedgehog/hedgecam2/Preview/CanvasView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/CanvasView$1;->val$preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getTickInterval()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    return-void
.end method
