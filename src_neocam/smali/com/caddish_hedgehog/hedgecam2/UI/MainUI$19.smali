.class Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$19;
.super Ljava/lang/Object;
.source "MainUI.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setManualWBSeekbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

.field final synthetic val$seek_bar_g:Landroid/widget/SeekBar;

.field final synthetic val$seek_bar_r:Landroid/widget/SeekBar;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;Landroid/widget/SeekBar;Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 2836
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$19;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$19;->val$seek_bar_r:Landroid/widget/SeekBar;

    iput-object p3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$19;->val$seek_bar_g:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    .line 2841
    add-int/lit8 v0, p2, 0x32

    .line 2842
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$19;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$600(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v1

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$19;->val$seek_bar_r:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$19;->val$seek_bar_g:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    invoke-virtual {v1, v2, v3, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setWhiteBalanceRGB(III)V

    .line 2844
    if-eqz p3, :cond_0

    .line 2845
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$19;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " %"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setSeekbarHint(Landroid/widget/SeekBar;Ljava/lang/String;)V

    .line 2850
    :goto_0
    return-void

    .line 2846
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 2847
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$19;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " %"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->showSeekbarHint(Landroid/widget/SeekBar;Ljava/lang/String;Z)V

    goto :goto_0

    .line 2849
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "B: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " %"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 2854
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$19;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " %"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->showSeekbarHint(Landroid/widget/SeekBar;Ljava/lang/String;Z)V

    .line 2855
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 2859
    const-string v0, "preference_white_balance_b"

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setInt(Ljava/lang/String;I)V

    .line 2860
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$19;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$900(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)V

    .line 2861
    return-void
.end method
