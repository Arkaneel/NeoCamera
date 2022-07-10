.class Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "Preview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScaleListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;


# direct methods
.method private constructor <init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V
    .locals 0

    .prologue
    .line 723
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$ScaleListener;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1;)V
    .locals 0

    .prologue
    .line 723
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$ScaleListener;-><init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .prologue
    .line 726
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$ScaleListener;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$300(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$ScaleListener;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$400(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$ScaleListener;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$500(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$ScaleListener;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isOnTimer()Z

    move-result v0

    if-nez v0, :cond_1

    .line 727
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$ScaleListener;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$632(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;F)F

    .line 728
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$ScaleListener;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$600(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)F

    move-result v0

    const v1, 0x3f833333    # 1.025f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$ScaleListener;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$600(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)F

    move-result v0

    const v1, 0x3f79c0ec    # 0.9756f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$ScaleListener;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$ScaleListener;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$600(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->scaleZoom(F)V

    .line 730
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$ScaleListener;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$602(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;F)F

    .line 733
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
