.class Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$12;
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
.field private iso:I

.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

.field final synthetic val$iso_max:I

.field final synthetic val$iso_min:I

.field final synthetic val$iso_value:I

.field final synthetic val$steps:I


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;IIII)V
    .locals 1

    .prologue
    .line 2392
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$12;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    iput p2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$12;->val$steps:I

    iput p3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$12;->val$iso_min:I

    iput p4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$12;->val$iso_max:I

    iput p5, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$12;->val$iso_value:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2393
    const/4 v0, 0x0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$12;->iso:I

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .prologue
    .line 2398
    int-to-double v0, p2

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$12;->val$steps:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 2402
    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$12;->val$iso_min:I

    int-to-double v2, v2

    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$12;->val$iso_max:I

    int-to-double v4, v4

    invoke-static/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->exponentialScaling(DDD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$12;->iso:I

    .line 2403
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$12;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$600(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$12;->iso:I

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setISO(I)V

    .line 2404
    if-eqz p3, :cond_0

    .line 2405
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$12;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$12;->iso:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setSeekbarHint(Landroid/widget/SeekBar;Ljava/lang/String;)V

    .line 2410
    :goto_0
    return-void

    .line 2406
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2407
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$12;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$12;->iso:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->showSeekbarHint(Landroid/widget/SeekBar;Ljava/lang/String;Z)V

    goto :goto_0

    .line 2409
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$12;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$800(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$12;->iso:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 2414
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$12;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$12;->val$iso_value:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->showSeekbarHint(Landroid/widget/SeekBar;Ljava/lang/String;Z)V

    .line 2415
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 2419
    const-string v0, "preference_manual_iso"

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$12;->iso:I

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setInt(Ljava/lang/String;I)V

    .line 2421
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$12;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$900(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)V

    .line 2422
    return-void
.end method
