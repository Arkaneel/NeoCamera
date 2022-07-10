.class Lcom/caddish_hedgehog/hedgecam2/MainActivity$16;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/MainActivity;->savingImage(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

.field final synthetic val$started:Z


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;Z)V
    .locals 0

    .prologue
    .line 2237
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$16;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    iput-boolean p2, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$16;->val$started:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x7f

    const/16 v3, 0xff

    .line 2239
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$16;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v1, 0x7f0d0004

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 2240
    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$16;->val$started:Z

    if-eqz v1, :cond_2

    .line 2242
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$16;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$1400(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2243
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$16;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    new-array v2, v6, [I

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    aput v3, v2, v4

    const/4 v3, 0x1

    const/16 v4, 0xbf

    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$1402(Lcom/caddish_hedgehog/hedgecam2/MainActivity;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 2244
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$16;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$1400(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 2245
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$16;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$1400(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 2246
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$16;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$1400(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 2247
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$16;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$1400(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2249
    :cond_0
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$16;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$1400(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2250
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$16;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$1400(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/caddish_hedgehog/hedgecam2/MainActivity$16$1;

    invoke-direct {v2, p0, v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity$16$1;-><init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity$16;Landroid/widget/ImageButton;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2256
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$16;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$1400(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 2267
    :cond_1
    :goto_0
    return-void

    .line 2259
    :cond_2
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$16;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$1400(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2260
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$16;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$1400(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2262
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2263
    const-string v0, "preference_ghost_image"

    invoke-static {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "preference_ghost_image_source"

    const-string v1, "last_photo"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "last_photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2264
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$16;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$000(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setOverlayImage()V

    goto :goto_0
.end method
