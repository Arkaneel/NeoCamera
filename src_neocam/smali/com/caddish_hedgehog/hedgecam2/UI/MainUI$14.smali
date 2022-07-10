.class Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;
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
.field current_max_value:D

.field current_min_value:D

.field private focus_distance:F

.field private is_macro:Z

.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

.field final synthetic val$focusSeekBar:Landroid/widget/SeekBar;

.field final synthetic val$focus_range_macro:Z

.field final synthetic val$focus_range_pref:Ljava/lang/String;

.field final synthetic val$is_bracketing:Z

.field final synthetic val$max_value:D

.field final synthetic val$min_value:D


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;ZDDZLjava/lang/String;Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 2596
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    iput-boolean p2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->val$focus_range_macro:Z

    iput-wide p3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->val$min_value:D

    iput-wide p5, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->val$max_value:D

    iput-boolean p7, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->val$is_bracketing:Z

    iput-object p8, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->val$focus_range_pref:Ljava/lang/String;

    iput-object p9, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->val$focusSeekBar:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2597
    const/4 v0, 0x0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->focus_distance:F

    .line 2598
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->val$focus_range_macro:Z

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->is_macro:Z

    .line 2599
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->val$min_value:D

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->current_min_value:D

    .line 2600
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->val$max_value:D

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->current_max_value:D

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .prologue
    .line 2604
    int-to-double v0, p2

    const-wide v2, 0x407f400000000000L    # 500.0

    div-double/2addr v0, v2

    .line 2605
    iget-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->current_min_value:D

    iget-wide v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->current_max_value:D

    invoke-static/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->exponentialScaling(DDD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->focus_distance:F

    .line 2606
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$600(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->focus_distance:F

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setFocusDistance(F)V

    .line 2607
    if-eqz p3, :cond_0

    .line 2608
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->focus_distance:F

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/StringUtils;->getFocusDistanceString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setSeekbarHint(Landroid/widget/SeekBar;Ljava/lang/String;)V

    .line 2613
    :goto_0
    return-void

    .line 2609
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2610
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->focus_distance:F

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/StringUtils;->getFocusDistanceString(F)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->showSeekbarHint(Landroid/widget/SeekBar;Ljava/lang/String;Z)V

    goto :goto_0

    .line 2612
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

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

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->focus_distance:F

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
    .line 2617
    const-string v0, "preference_zoom_when_focusing"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2618
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$600(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focusZoom()V

    .line 2620
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->focus_distance:F

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/StringUtils;->getFocusDistanceString(F)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->showSeekbarHint(Landroid/widget/SeekBar;Ljava/lang/String;Z)V

    .line 2621
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    .prologue
    const v3, 0x7f0d0039

    const/4 v2, 0x0

    .line 2625
    const-string v0, "preference_zoom_when_focusing"

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2626
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$600(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->resetZoom()V

    .line 2628
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$900(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)V

    .line 2630
    const-string v0, "preference_focus_distance"

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->focus_distance:F

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setFloat(Ljava/lang/String;F)V

    .line 2632
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->val$is_bracketing:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->val$focus_range_pref:Ljava/lang/String;

    const-string v1, "landscape_macro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2633
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 2634
    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->is_macro:Z

    if-nez v1, :cond_2

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_2

    .line 2635
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->is_macro:Z

    .line 2637
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/UI/IconView;

    const-string v1, "m"

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/IconView;->setText(Ljava/lang/CharSequence;)V

    .line 2638
    const-wide v0, 0x3ffe666666666666L    # 1.9

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->current_min_value:D

    .line 2639
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$600(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getMinimumFocusDistance()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->current_max_value:D

    .line 2640
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->val$focusSeekBar:Landroid/widget/SeekBar;

    iget-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->current_min_value:D

    iget-wide v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->current_max_value:D

    iget v6, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->focus_distance:F

    float-to-double v6, v6

    invoke-virtual/range {v0 .. v7}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setProgressSeekbarExponential(Landroid/widget/SeekBar;DDD)V

    .line 2651
    :cond_1
    :goto_0
    return-void

    .line 2641
    :cond_2
    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->is_macro:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 2642
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->is_macro:Z

    .line 2644
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/UI/IconView;

    const-string v1, "l"

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/IconView;->setText(Ljava/lang/CharSequence;)V

    .line 2645
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->current_min_value:D

    .line 2646
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->current_max_value:D

    .line 2647
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->val$focusSeekBar:Landroid/widget/SeekBar;

    iget-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->current_min_value:D

    iget-wide v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->current_max_value:D

    iget v6, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;->focus_distance:F

    float-to-double v6, v6

    invoke-virtual/range {v0 .. v7}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setProgressSeekbarExponential(Landroid/widget/SeekBar;DDD)V

    goto :goto_0
.end method
