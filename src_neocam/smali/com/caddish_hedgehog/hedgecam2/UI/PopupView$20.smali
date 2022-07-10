.class Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$20;
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

.field final synthetic val$photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

.field final synthetic val$preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V
    .locals 1

    .prologue
    .line 693
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$20;->val$photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    iput-object p3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$20;->val$preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$1;)V

    return-void
.end method


# virtual methods
.method public onValueChanged(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 696
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$20;->val$photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->FastBurst:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$20;->val$photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->NoiseReduction:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$20;->val$preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraController()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 698
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 700
    :goto_0
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$20;->val$preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraController()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setWantBurstCount(I)V

    .line 702
    :cond_1
    return-void

    .line 699
    :catch_0
    move-exception v0

    const/4 v0, 0x3

    goto :goto_0
.end method
