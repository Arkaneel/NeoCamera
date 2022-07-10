.class Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$20;
.super Ljava/lang/Object;
.source "MainUI.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->hideSeekbarHint(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)V
    .locals 0

    .prologue
    .line 2998
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 3006
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v0

    const v1, 0x7f0d003a

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3007
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$1202(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;Landroid/view/animation/AlphaAnimation;)Landroid/view/animation/AlphaAnimation;

    .line 3008
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 3011
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 3000
    return-void
.end method
