.class Lcom/caddish_hedgehog/hedgecam2/MainActivity$16$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/MainActivity$16;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/caddish_hedgehog/hedgecam2/MainActivity$16;

.field final synthetic val$galleryButton:Landroid/widget/ImageButton;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity$16;Landroid/widget/ImageButton;)V
    .locals 0

    .prologue
    .line 2250
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$16$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/MainActivity$16;

    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$16$1;->val$galleryButton:Landroid/widget/ImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 2253
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$16$1;->val$galleryButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2254
    return-void
.end method
