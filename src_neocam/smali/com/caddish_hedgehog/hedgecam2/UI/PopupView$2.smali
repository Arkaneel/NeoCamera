.class Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$2;
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

.field final synthetic val$preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V
    .locals 1

    .prologue
    .line 218
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$2;->val$preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ButtonOptionsPopupListener;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$1;)V

    return-void
.end method


# virtual methods
.method public onClick(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 223
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$2;->val$preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCurrentFocusValue()Ljava/lang/String;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$2;->val$preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v3, v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->updateFocus(Ljava/lang/String;ZZ)V

    .line 225
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$2;->val$preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isTakingPhotoOrOnTimer()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$2;->val$preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "preference_update_focus_for_video"

    invoke-static {v1, v3}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 228
    :cond_0
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$2;->val$preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->usingCamera2API()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "focus_mode_infinity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "focus_mode_edof"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 229
    :cond_1
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$2;->val$preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->reopenCamera()V

    .line 232
    :cond_2
    const-string v1, "focus_mode_manual2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 233
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setManualFocusSeekbars()V

    .line 234
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->layoutSeekbars()V

    .line 244
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setFocusIcon()V

    .line 245
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->destroyPopup()V

    .line 246
    return-void

    .line 236
    :cond_4
    if-eqz v0, :cond_5

    const-string v1, "focus_mode_manual2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 237
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setManualFocusSeekbars()V

    .line 238
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->layoutSeekbars()V

    .line 240
    :cond_5
    if-eqz v0, :cond_3

    const-string v1, "focus_mode_infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "focus_mode_edof"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 241
    :cond_6
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$2;->val$preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setCenterFocus()V

    goto :goto_0
.end method
