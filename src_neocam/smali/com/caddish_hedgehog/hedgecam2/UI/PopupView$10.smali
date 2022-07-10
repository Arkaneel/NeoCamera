.class Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$10;
.super Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ButtonOptionsPopupListener;
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

.field final synthetic val$current_iso:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 412
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$10;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$10;->val$current_iso:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ButtonOptionsPopupListener;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$1;)V

    return-void
.end method


# virtual methods
.method public onClick(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 417
    invoke-static {p1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setISOPref(Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$10;->val$current_iso:Ljava/lang/String;

    const-string v1, "manual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "manual"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$10;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setManualIsoSeekbars()V

    .line 421
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$10;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->updateSeekbars()V

    .line 422
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$10;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setExposureIcon()V

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$10;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v0

    invoke-static {p1}, Lcom/caddish_hedgehog/hedgecam2/StringUtils;->getISOString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->updateForSettings(Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$10;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->destroyPopup()V

    .line 427
    return-void
.end method
