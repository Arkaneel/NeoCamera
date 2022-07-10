.class Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;
.super Ljava/lang/Object;
.source "Preview.java"

# interfaces
.implements Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->takePhotoWhenFocused()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private current_date:Ljava/util/Date;

.field private has_date:Z

.field private success:Z

.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

.field final synthetic val$focus_value:Ljava/lang/String;

.field final synthetic val$photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Ljava/lang/String;Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5690
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->val$focus_value:Ljava/lang/String;

    iput-object p3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->val$photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5691
    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->success:Z

    .line 5692
    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->has_date:Z

    .line 5693
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->current_date:Ljava/util/Date;

    return-void
.end method

.method private initDate()V
    .locals 2

    .prologue
    .line 5796
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->has_date:Z

    if-nez v0, :cond_0

    .line 5797
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->has_date:Z

    .line 5798
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$2700(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->val$photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->FocusBracketing:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$5100(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Ljava/util/Date;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->current_date:Ljava/util/Date;

    .line 5802
    :cond_0
    return-void

    .line 5798
    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public onBurstPictureTaken(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5833
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->initDate()V

    .line 5835
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->success:Z

    .line 5836
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$1700(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->current_date:Ljava/util/Date;

    invoke-interface {v0, p1, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->onBurstPictureTaken(Ljava/util/List;Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5839
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->success:Z

    .line 5841
    :cond_0
    return-void
.end method

.method public onCompleted()V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5704
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$1700(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->onPictureCompleted()V

    .line 5705
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$4100(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$2700(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5706
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v2, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$4202(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Z)Z

    .line 5708
    :cond_0
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v2, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$1602(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;I)I

    .line 5709
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$4300(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)I

    move-result v2

    if-eq v2, v4, :cond_1

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$4300(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)I

    move-result v2

    if-lez v2, :cond_8

    .line 5710
    :cond_1
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$4200(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5715
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->startCameraPreview()V

    .line 5746
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$4500(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    .line 5747
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$300(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->val$focus_value:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->val$focus_value:Ljava/lang/String;

    const-string v3, "focus_mode_continuous_picture"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->val$focus_value:Ljava/lang/String;

    const-string v3, "focus_mode_continuous_video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5750
    :cond_3
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$300(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->cancelAutoFocus()V

    .line 5753
    :cond_4
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$2700(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$4300(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->val$photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sget-object v3, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->FocusBracketing:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-ne v2, v3, :cond_5

    .line 5754
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$4600(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    .line 5759
    :cond_5
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$4300(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)I

    move-result v2

    if-eq v2, v4, :cond_6

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$4300(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)I

    move-result v2

    if-lez v2, :cond_7

    .line 5760
    :cond_6
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$300(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v2

    if-nez v2, :cond_d

    .line 5761
    const-string v0, "HedgeCam/Preview"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remaining_burst_photos still set, but camera is closed!: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$4300(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5762
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$4302(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;I)I

    .line 5763
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$4702(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;I)I

    .line 5790
    :cond_7
    :goto_1
    return-void

    .line 5721
    :cond_8
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v2, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$1602(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;I)I

    .line 5722
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getPausePreviewPref()Z

    move-result v2

    .line 5725
    if-eqz v2, :cond_b

    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->success:Z

    if-eqz v2, :cond_b

    .line 5726
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$4200(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 5728
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$300(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 5729
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$300(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->stopPreview()V

    .line 5731
    :cond_9
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v2, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$4202(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Z)Z

    .line 5733
    :cond_a
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v2, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$4400(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Z)V

    goto/16 :goto_0

    .line 5736
    :cond_b
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$4200(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 5739
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->startCameraPreview()V

    .line 5741
    :cond_c
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$2700(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$1700(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->cameraInOperation(Z)V

    goto/16 :goto_0

    .line 5766
    :cond_d
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$4708(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)I

    .line 5767
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$4300(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)I

    move-result v2

    if-lez v2, :cond_e

    .line 5768
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$4310(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)I

    .line 5771
    :cond_e
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$2700(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->val$photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sget-object v3, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->FocusBracketing:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-ne v2, v3, :cond_10

    .line 5772
    const-string v2, "preference_fb_focus_time"

    const-wide/16 v4, 0x3e8

    invoke-static {v2, v4, v5}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getStringAsLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 5773
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v5}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$4800(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)[F

    move-result-object v5

    iget-object v6, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v6}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$4800(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)[F

    move-result-object v6

    array-length v6, v6

    iget-object v7, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v7}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$4300(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)I

    move-result v7

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setFocusDistance(F)V

    .line 5775
    :goto_2
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_11

    .line 5778
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$4300(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)I

    move-result v2

    if-nez v2, :cond_f

    .line 5779
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$1700(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->stoppingTimer(Z)V

    .line 5780
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v2, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$502(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Z)Z

    .line 5782
    :cond_f
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$1602(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;I)I

    .line 5783
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$4900(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Z)V

    goto/16 :goto_1

    .line 5774
    :cond_10
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getRepeatIntervalPref()J

    move-result-wide v2

    goto :goto_2

    .line 5786
    :cond_11
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v5}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$4300(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)I

    move-result v5

    if-nez v5, :cond_12

    :goto_3
    invoke-static {v4, v2, v3, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$5000(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;JZ)V

    goto/16 :goto_1

    :cond_12
    move v0, v1

    goto :goto_3
.end method

.method public onFrontScreenTurnOn()V
    .locals 1

    .prologue
    .line 5846
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$1700(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->turnFrontScreenFlashOn()V

    .line 5847
    return-void
.end method

.method public onPictureTaken(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;)V
    .locals 2

    .prologue
    .line 5808
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->initDate()V

    .line 5809
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->current_date:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$1700(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->current_date:Ljava/util/Date;

    invoke-interface {v0, p1, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->onPictureTaken(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5812
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->success:Z

    .line 5817
    :goto_0
    return-void

    .line 5815
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->success:Z

    goto :goto_0
.end method

.method public onRawPictureTaken(Landroid/hardware/camera2/DngCreator;Landroid/media/Image;)V
    .locals 2

    .prologue
    .line 5822
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->initDate()V

    .line 5823
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->current_date:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$1700(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->current_date:Ljava/util/Date;

    invoke-interface {v0, p1, p2, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->onRawPictureTaken(Landroid/hardware/camera2/DngCreator;Landroid/media/Image;Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5827
    :cond_0
    return-void
.end method

.method public onStarted()V
    .locals 1

    .prologue
    .line 5698
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$1700(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->onCaptureStarted()V

    .line 5699
    return-void
.end method
