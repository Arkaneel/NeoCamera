.class Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$13;
.super Ljava/lang/Object;
.source "MainUI.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setManualIsoSeekbars()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private exposure_time:J

.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

.field final synthetic val$expo_max:J

.field final synthetic val$expo_min:J


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;JJ)V
    .locals 2

    .prologue
    .line 2465
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$13;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    iput-wide p2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$13;->val$expo_min:J

    iput-wide p4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$13;->val$expo_max:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2466
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$13;->exposure_time:J

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .prologue
    .line 2472
    int-to-double v0, p2

    const-wide v2, 0x407f400000000000L    # 500.0

    div-double/2addr v0, v2

    .line 2477
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$13;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$1000(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2478
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$13;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$1100(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Exposure;

    .line 2479
    iget-wide v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Exposure;->exposure_time:J

    iput-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$13;->exposure_time:J

    .line 2480
    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Exposure;->text:Ljava/lang/String;

    .line 2486
    :goto_0
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$13;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$600(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v1

    iget-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$13;->exposure_time:J

    invoke-virtual {v1, v2, v3}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setExposureTime(J)V

    .line 2488
    if-eqz p3, :cond_1

    .line 2489
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$13;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v1, p1, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setSeekbarHint(Landroid/widget/SeekBar;Ljava/lang/String;)V

    .line 2494
    :goto_1
    return-void

    .line 2482
    :cond_0
    iget-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$13;->val$expo_min:J

    long-to-double v2, v2

    iget-wide v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$13;->val$expo_max:J

    long-to-double v4, v4

    invoke-static/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->exponentialScaling(DDD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$13;->exposure_time:J

    .line 2483
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$13;->exposure_time:J

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/StringUtils;->getExposureTimeString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2490
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 2491
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$13;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->showSeekbarHint(Landroid/widget/SeekBar;Ljava/lang/String;Z)V

    goto :goto_1

    .line 2493
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$13;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$800(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07002f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    .line 2498
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$13;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$13;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$1000(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$13;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$1100(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Exposure;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Exposure;->text:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->showSeekbarHint(Landroid/widget/SeekBar;Ljava/lang/String;Z)V

    .line 2499
    return-void

    .line 2498
    :cond_0
    iget-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$13;->exposure_time:J

    invoke-static {v2, v3}, Lcom/caddish_hedgehog/hedgecam2/StringUtils;->getExposureTimeString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    .line 2503
    const-string v0, "preference_exposure_time"

    iget-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$13;->exposure_time:J

    invoke-static {v0, v2, v3}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setLong(Ljava/lang/String;J)V

    .line 2505
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$13;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$900(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)V

    .line 2506
    return-void
.end method
