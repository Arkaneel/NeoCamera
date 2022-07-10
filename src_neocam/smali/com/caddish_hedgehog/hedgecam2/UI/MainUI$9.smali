.class Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$9;
.super Ljava/lang/Object;
.source "MainUI.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setExposureSeekbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

.field final synthetic val$min_exposure:I


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;I)V
    .locals 0

    .prologue
    .line 2312
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$9;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    iput p2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$9;->val$min_exposure:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .prologue
    .line 2317
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$9;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$600(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$9;->val$min_exposure:I

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setExposure(I)V

    .line 2318
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$9;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setExposureIcon()V

    .line 2319
    if-eqz p3, :cond_0

    .line 2320
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$9;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$9;->val$min_exposure:I

    add-int/2addr v1, p2

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/StringUtils;->getExposureCompensationString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setSeekbarHint(Landroid/widget/SeekBar;Ljava/lang/String;)V

    .line 2325
    :goto_0
    return-void

    .line 2321
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2322
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$9;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$9;->val$min_exposure:I

    add-int/2addr v1, p2

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/StringUtils;->getExposureCompensationString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->showSeekbarHint(Landroid/widget/SeekBar;Ljava/lang/String;Z)V

    goto :goto_0

    .line 2324
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$9;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$800(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$9;->val$min_exposure:I

    add-int/2addr v1, p2

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/StringUtils;->getExposureCompensationString(I)Ljava/lang/String;

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
    .line 2329
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$9;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$9;->val$min_exposure:I

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/StringUtils;->getExposureCompensationString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->showSeekbarHint(Landroid/widget/SeekBar;Ljava/lang/String;Z)V

    .line 2330
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 2334
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$9;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$900(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)V

    .line 2335
    return-void
.end method
