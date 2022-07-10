.class Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$17;
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


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 594
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$17;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$17;->val$entries:Ljava/util/List;

    iput-object p3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$17;->val$values:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$1;)V

    return-void
.end method


# virtual methods
.method public onValueChanged(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 597
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$17;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$17;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070147

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$17;->val$entries:Ljava/util/List;

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$17;->val$values:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->updateForSettings(Ljava/lang/String;Z)V

    .line 598
    return-void
.end method
