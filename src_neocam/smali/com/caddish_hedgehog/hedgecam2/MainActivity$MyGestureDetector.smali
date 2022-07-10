.class Lcom/caddish_hedgehog/hedgecam2/MainActivity$MyGestureDetector;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caddish_hedgehog/hedgecam2/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyGestureDetector"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;


# direct methods
.method private constructor <init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V
    .locals 0

    .prologue
    .line 2916
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$MyGestureDetector;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;Lcom/caddish_hedgehog/hedgecam2/MainActivity$1;)V
    .locals 0

    .prologue
    .line 2916
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity$MyGestureDetector;-><init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2949
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    .line 2922
    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$MyGestureDetector;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 2924
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$MyGestureDetector;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$1300(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 2925
    const/high16 v2, 0x43200000    # 160.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 2926
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    .line 2931
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    .line 2932
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    .line 2933
    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    .line 2934
    mul-float v3, p3, p3

    mul-float v4, p4, p4

    add-float/2addr v3, v4

    .line 2935
    mul-int/2addr v1, v1

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    .line 2936
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$MyGestureDetector;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$1700(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

    move-result-object v0

    const v1, 0x7f07004f

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;I)V

    .line 2937
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$MyGestureDetector;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->unlockScreen()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2943
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 2940
    :catch_0
    move-exception v0

    .line 2941
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
