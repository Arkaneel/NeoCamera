.class Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$13;
.super Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$CheckBoxPopupListener;
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

.field final synthetic val$preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V
    .locals 1

    .prologue
    .line 475
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$13;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$13;->val$preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$CheckBoxPopupListener;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$1;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Z)V
    .locals 5

    .prologue
    const v1, 0x7f070143

    const v2, 0x7f070128

    .line 478
    const/4 v3, 0x0

    .line 479
    if-eqz p1, :cond_5

    .line 480
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$13;->val$preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "done_video_stabilization_info"

    :goto_0
    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 481
    if-nez v0, :cond_5

    .line 482
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$13;->val$preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$13;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    const v3, 0x7f070144

    const-string v4, "done_video_stabilization_info"

    invoke-static {v0, v1, v3, v4}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->access$600(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;IILjava/lang/String;)V

    .line 484
    :goto_1
    const/4 v0, 0x1

    .line 488
    :goto_2
    if-nez v0, :cond_0

    .line 489
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$13;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$13;->val$preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$13;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_4

    const v0, 0x7f070004

    :goto_4
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 490
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$13;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getChangedAutoStabiliseToastBoxer()Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;Ljava/lang/String;)V

    .line 492
    :cond_0
    return-void

    .line 480
    :cond_1
    const-string v0, "done_auto_stabilise_info"

    goto :goto_0

    .line 483
    :cond_2
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$13;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    const v3, 0x7f07006f

    const-string v4, "done_auto_stabilise_info"

    invoke-static {v0, v2, v3, v4}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->access$600(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;IILjava/lang/String;)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 489
    goto :goto_3

    :cond_4
    const v0, 0x7f070005

    goto :goto_4

    :cond_5
    move v0, v3

    goto :goto_2
.end method
