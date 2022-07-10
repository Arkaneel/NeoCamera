.class Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$18;
.super Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;
.source "PopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;-><init>(Landroid/content/Context;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

.field final synthetic val$entries:Ljava/util/List;

.field final synthetic val$values:Ljava/util/List;

.field private was_slow_motion:Z


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 629
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$18;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$18;->val$entries:Ljava/util/List;

    iput-object p3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$18;->val$values:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$1;)V

    .line 630
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getVideoCaptureRateFactor()F

    move-result v0

    const v1, 0x3f7fff58    # 0.99999f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$18;->was_slow_motion:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onValueChanged(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 634
    const/high16 v0, 0x3f800000    # 1.0f

    .line 636
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 638
    :goto_0
    const v3, 0x3f7fff58    # 0.99999f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    move v0, v1

    .line 639
    :goto_1
    iget-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$18;->was_slow_motion:Z

    if-ne v3, v0, :cond_1

    .line 640
    :goto_2
    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$18;->was_slow_motion:Z

    .line 642
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$18;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$18;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-virtual {v3}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07003c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$18;->val$entries:Ljava/util/List;

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$18;->val$values:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->updateForSettings(Ljava/lang/String;Z)V

    .line 643
    return-void

    :cond_0
    move v0, v2

    .line 638
    goto :goto_1

    :cond_1
    move v1, v2

    .line 639
    goto :goto_2

    .line 637
    :catch_0
    move-exception v3

    goto :goto_0
.end method
