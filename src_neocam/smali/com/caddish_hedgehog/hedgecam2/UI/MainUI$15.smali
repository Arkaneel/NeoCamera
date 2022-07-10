.class Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$15;
.super Ljava/lang/Object;
.source "MainUI.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setManualFocusSeekbars()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private focus_distance:F

.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

.field final synthetic val$focusSeekBar:Landroid/widget/SeekBar;

.field final synthetic val$max_value:D

.field final synthetic val$min_value:D


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;DDLandroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 2662
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$15;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    iput-wide p2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$15;->val$min_value:D

    iput-wide p4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$15;->val$max_value:D

    iput-object p6, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$15;->val$focusSeekBar:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2663
    const/4 v0, 0x0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$15;->focus_distance:F

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .prologue
    .line 2667
    int-to-double v0, p2

    const-wide v2, 0x407f400000000000L    # 500.0

    div-double/2addr v0, v2

    .line 2668
    iget-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$15;->val$min_value:D

    iget-wide v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$15;->val$max_value:D

    invoke-static/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->exponentialScaling(DDD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$15;->focus_distance:F

    .line 2669
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$15;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$600(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$15;->focus_distance:F

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setFocusDistance(F)V

    .line 2670
    if-eqz p3, :cond_0

    .line 2671
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$15;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$15;->focus_distance:F

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/StringUtils;->getFocusDistanceString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setSeekbarHint(Landroid/widget/SeekBar;Ljava/lang/String;)V

    .line 2676
    :goto_0
    return-void

    .line 2672
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2673
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$15;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$15;->focus_distance:F

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/StringUtils;->getFocusDistanceString(F)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->showSeekbarHint(Landroid/widget/SeekBar;Ljava/lang/String;Z)V

    goto :goto_0

    .line 2675
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$15;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$800(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070077

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$15;->focus_distance:F

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/StringUtils;->getFocusDistanceString(F)Ljava/lang/String;

    move-result-object v1

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
    .line 2680
    const-string v0, "preference_zoom_when_focusing"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2681
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$15;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$600(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focusZoom()V

    .line 2683
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$15;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$15;->focus_distance:F

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/StringUtils;->getFocusDistanceString(F)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->showSeekbarHint(Landroid/widget/SeekBar;Ljava/lang/String;Z)V

    .line 2684
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .prologue
    .line 2688
    const-string v0, "preference_zoom_when_focusing"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2689
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$15;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$600(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->resetZoom()V

    .line 2691
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$15;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$900(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)V

    .line 2693
    const-string v0, "preference_focus_bracketing_distance"

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$15;->focus_distance:F

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setFloat(Ljava/lang/String;F)V

    .line 2695
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$15;->val$focusSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x407f400000000000L    # 500.0

    div-double/2addr v0, v2

    .line 2696
    iget-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$15;->val$min_value:D

    iget-wide v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$15;->val$max_value:D

    invoke-static/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->exponentialScaling(DDD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$15;->focus_distance:F

    .line 2697
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$15;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$600(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$15;->focus_distance:F

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setFocusDistance(F)V

    .line 2698
    return-void
.end method
