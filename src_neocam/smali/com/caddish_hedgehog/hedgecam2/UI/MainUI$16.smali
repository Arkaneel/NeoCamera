.class Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$16;
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

.field final synthetic val$minimum_temperature:I

.field final synthetic val$step_divider:I


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;II)V
    .locals 0

    .prologue
    .line 2734
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$16;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    iput p2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$16;->val$minimum_temperature:I

    iput p3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$16;->val$step_divider:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    .line 2739
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$16;->val$minimum_temperature:I

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$16;->val$step_divider:I

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    .line 2740
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$16;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$600(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setWhiteBalanceTemperature(I)V

    .line 2742
    if-eqz p3, :cond_0

    .line 2743
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$16;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setSeekbarHint(Landroid/widget/SeekBar;Ljava/lang/String;)V

    .line 2748
    :goto_0
    return-void

    .line 2744
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 2745
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$16;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->showSeekbarHint(Landroid/widget/SeekBar;Ljava/lang/String;Z)V

    goto :goto_0

    .line 2747
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$16;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$800(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700a1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    .line 2752
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$16;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$16;->val$minimum_temperature:I

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$16;->val$step_divider:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->showSeekbarHint(Landroid/widget/SeekBar;Ljava/lang/String;Z)V

    .line 2753
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    .line 2757
    const-string v0, "preference_white_balance_temperature"

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$16;->val$minimum_temperature:I

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$16;->val$step_divider:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setInt(Ljava/lang/String;I)V

    .line 2758
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$16;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$900(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)V

    .line 2759
    return-void
.end method
