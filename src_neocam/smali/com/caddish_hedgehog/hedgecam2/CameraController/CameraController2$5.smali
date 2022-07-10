.class Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "CameraController2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private last_af_state:I

.field private last_process_frame_number:J

.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)V
    .locals 2

    .prologue
    .line 6171
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 6172
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->last_process_frame_number:J

    .line 6173
    const/4 v0, -0x1

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->last_af_state:I

    return-void
.end method

.method private process(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 13

    .prologue
    const/4 v12, 0x5

    const/4 v8, 0x4

    const-wide/16 v10, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6278
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->last_process_frame_number:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    .line 6718
    :goto_0
    return-void

    .line 6283
    :cond_0
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->last_process_frame_number:J

    .line 6300
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 6323
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 6342
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 6343
    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v5}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$11000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    move-result-object v5

    sget-object v6, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;->None:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    if-eq v5, v6, :cond_a

    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v5}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$11100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v5}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$11200(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_1
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_a

    .line 6368
    :cond_2
    :goto_1
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_d

    .line 6371
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v2, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$11502(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z

    .line 6413
    :cond_3
    :goto_2
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_11

    .line 6416
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v2, v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$11802(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z

    .line 6440
    :goto_3
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$11900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$11900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    if-ne v2, p1, :cond_4

    .line 6443
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$11902(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Landroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/CaptureRequest;

    .line 6446
    :cond_4
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)I

    move-result v2

    if-nez v2, :cond_12

    .line 6684
    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12602(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z

    .line 6685
    if-eqz v0, :cond_9

    .line 6686
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_29

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->last_af_state:I

    if-eq v1, v2, :cond_29

    .line 6689
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12700(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ContinuousFocusMoveCallback;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 6690
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12700(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ContinuousFocusMoveCallback;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ContinuousFocusMoveCallback;->onContinuousFocusMove(Z)V

    .line 6701
    :cond_6
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->last_af_state:I

    if-eq v1, v2, :cond_7

    .line 6704
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->last_af_state:I

    .line 6707
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 6708
    :cond_8
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12602(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z

    .line 6711
    :cond_9
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 6712
    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2a

    .line 6713
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12802(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z

    goto/16 :goto_0

    .line 6346
    :cond_a
    if-nez v1, :cond_b

    .line 6347
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$11302(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 6348
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v2, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$11402(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z

    goto/16 :goto_1

    .line 6350
    :cond_b
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$11300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6354
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v2, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$11302(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 6356
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$11300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v8, :cond_c

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$11400(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 6357
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v2, v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$11402(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z

    goto/16 :goto_1

    .line 6361
    :cond_c
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$11300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_2

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$11400(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6362
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v2, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$11402(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z

    goto/16 :goto_1

    .line 6376
    :cond_d
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v2, v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$11502(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z

    .line 6377
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$11600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$AutoFocusCallback;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$11000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    move-result-object v2

    sget-object v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;->None:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    if-eq v2, v5, :cond_3

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->focusIsContinuous()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6378
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$10000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 6379
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v8, :cond_3

    .line 6383
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v8, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_10

    :cond_e
    move v2, v4

    .line 6394
    :goto_6
    if-nez v0, :cond_f

    .line 6395
    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    iget v6, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->test_af_state_null_focus:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->test_af_state_null_focus:I

    .line 6397
    :cond_f
    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v5}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$11600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$AutoFocusCallback;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$AutoFocusCallback;->onAutoFocus(Z)V

    .line 6398
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$11602(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$AutoFocusCallback;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$AutoFocusCallback;

    .line 6399
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v2, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$11702(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z

    goto/16 :goto_2

    :cond_10
    move v2, v3

    .line 6383
    goto :goto_6

    .line 6421
    :cond_11
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v2, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$11802(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z

    goto/16 :goto_3

    .line 6449
    :cond_12
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)I

    move-result v2

    if-ne v2, v4, :cond_1a

    .line 6450
    if-nez v0, :cond_14

    .line 6454
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    iget v2, v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->test_af_state_null_focus:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->test_af_state_null_focus:I

    .line 6455
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12002(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;I)I

    .line 6456
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1, v10, v11}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12102(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;J)J

    .line 6457
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$11600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$AutoFocusCallback;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 6458
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$11600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$AutoFocusCallback;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$AutoFocusCallback;->onAutoFocus(Z)V

    .line 6459
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$11602(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$AutoFocusCallback;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$AutoFocusCallback;

    .line 6461
    :cond_13
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$11702(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z

    goto/16 :goto_4

    .line 6463
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->last_af_state:I

    if-eq v1, v2, :cond_5

    .line 6466
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v8, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v12, :cond_5

    .line 6469
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v8, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_19

    :cond_16
    move v1, v4

    .line 6477
    :goto_7
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v2, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12002(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;I)I

    .line 6478
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v2, v10, v11}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12102(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;J)J

    .line 6479
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$11000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    move-result-object v2

    sget-object v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;->None:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    if-eq v2, v5, :cond_17

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$11100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 6480
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v2, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$11102(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z

    .line 6481
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$11700(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 6491
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$1100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    move-result-object v2

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Ljava/lang/String;

    move-result-object v5

    .line 6492
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$1100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    move-result-object v2

    const-string v6, "flash_off"

    invoke-static {v2, v6}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4602(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Ljava/lang/String;)Ljava/lang/String;

    .line 6493
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$1100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    move-result-object v2

    iget-object v6, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v6}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$10000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v6

    invoke-static {v2, v6, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;Z)Z

    .line 6495
    :try_start_0
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12200(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6507
    :goto_8
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$1100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4602(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Ljava/lang/String;)Ljava/lang/String;

    .line 6508
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$1100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    move-result-object v2

    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v5}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$10000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    invoke-static {v2, v5, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;Z)Z

    .line 6510
    :try_start_1
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$10100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6526
    :cond_17
    :goto_9
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$11600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$AutoFocusCallback;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 6527
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$11600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$AutoFocusCallback;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$AutoFocusCallback;->onAutoFocus(Z)V

    .line 6528
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$11602(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$AutoFocusCallback;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$AutoFocusCallback;

    .line 6530
    :cond_18
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$11702(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z

    goto/16 :goto_4

    :cond_19
    move v1, v3

    .line 6469
    goto/16 :goto_7

    .line 6497
    :catch_0
    move-exception v2

    .line 6503
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto :goto_8

    .line 6512
    :catch_1
    move-exception v2

    .line 6518
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto :goto_9

    .line 6534
    :cond_1a
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1d

    .line 6543
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v12, :cond_1c

    .line 6550
    :cond_1b
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12002(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;I)I

    .line 6551
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v1, v6, v7}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12102(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;J)J

    goto/16 :goto_4

    .line 6553
    :cond_1c
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)J

    move-result-wide v6

    cmp-long v1, v6, v10

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x7d0

    cmp-long v1, v6, v8

    if-lez v1, :cond_5

    .line 6556
    const-string v1, "HedgeCam/CameraController2"

    const-string v2, "precapture start timeout"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6557
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    iget v2, v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->count_precapture_timeout:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->count_precapture_timeout:I

    .line 6558
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12002(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;I)I

    .line 6559
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v1, v6, v7}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12102(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;J)J

    goto/16 :goto_4

    .line 6562
    :cond_1d
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_20

    .line 6571
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v12, :cond_1f

    .line 6575
    :cond_1e
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12002(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;I)I

    .line 6576
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1, v10, v11}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12102(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;J)J

    .line 6577
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)V

    goto/16 :goto_4

    .line 6579
    :cond_1f
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)J

    move-result-wide v6

    cmp-long v1, v6, v10

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xbb8

    cmp-long v1, v6, v8

    if-lez v1, :cond_5

    .line 6582
    const-string v1, "HedgeCam/CameraController2"

    const-string v2, "precapture done timeout"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6583
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    iget v2, v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->count_precapture_timeout:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->count_precapture_timeout:I

    .line 6584
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12002(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;I)I

    .line 6585
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1, v10, v11}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12102(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;J)J

    .line 6586
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)V

    goto/16 :goto_4

    .line 6589
    :cond_20
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)I

    move-result v2

    if-ne v2, v8, :cond_24

    .line 6598
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$11900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 6603
    :cond_21
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$11900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    if-nez v2, :cond_23

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_23

    .line 6607
    :cond_22
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1, v12}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12002(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;I)I

    .line 6608
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v1, v6, v7}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12102(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;J)J

    goto/16 :goto_4

    .line 6610
    :cond_23
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)J

    move-result-wide v6

    cmp-long v1, v6, v10

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x7d0

    cmp-long v1, v6, v8

    if-lez v1, :cond_5

    .line 6613
    const-string v1, "HedgeCam/CameraController2"

    const-string v2, "fake precapture start timeout"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6614
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    iget v2, v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->count_precapture_timeout:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->count_precapture_timeout:I

    .line 6615
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1, v12}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12002(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;I)I

    .line 6616
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v1, v6, v7}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12102(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;J)J

    .line 6617
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$11902(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Landroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/CaptureRequest;

    goto/16 :goto_4

    .line 6620
    :cond_24
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)I

    move-result v2

    if-ne v2, v12, :cond_5

    .line 6631
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$11500(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z

    move-result v2

    if-eqz v2, :cond_27

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_27

    .line 6635
    :cond_25
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12002(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;I)I

    .line 6636
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1, v10, v11}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12102(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;J)J

    .line 6637
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$11000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    move-result-object v1

    sget-object v2, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;->Torch:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    if-ne v1, v2, :cond_26

    .line 6638
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)V

    goto/16 :goto_4

    .line 6640
    :cond_26
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$10000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6642
    :try_start_2
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$10100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 6652
    :goto_a
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1, v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12402(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z

    .line 6653
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1, v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12502(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z

    goto/16 :goto_4

    .line 6644
    :catch_2
    move-exception v1

    .line 6650
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto :goto_a

    .line 6656
    :cond_27
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)J

    move-result-wide v6

    cmp-long v1, v6, v10

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xbb8

    cmp-long v1, v6, v8

    if-lez v1, :cond_5

    .line 6659
    const-string v1, "HedgeCam/CameraController2"

    const-string v2, "fake precapture done timeout"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6660
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    iget v2, v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->count_precapture_timeout:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->count_precapture_timeout:I

    .line 6661
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12002(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;I)I

    .line 6662
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1, v10, v11}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12102(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;J)J

    .line 6663
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$11000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    move-result-object v1

    sget-object v2, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;->Torch:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    if-ne v1, v2, :cond_28

    .line 6664
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)V

    goto/16 :goto_4

    .line 6666
    :cond_28
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$10000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6668
    :try_start_3
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$10100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 6678
    :goto_b
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1, v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12402(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z

    .line 6679
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1, v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12502(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z

    goto/16 :goto_4

    .line 6670
    :catch_3
    move-exception v1

    .line 6676
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto :goto_b

    .line 6693
    :cond_29
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->last_af_state:I

    if-ne v1, v4, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->last_af_state:I

    if-eq v1, v2, :cond_6

    .line 6696
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12700(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ContinuousFocusMoveCallback;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 6697
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12700(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ContinuousFocusMoveCallback;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ContinuousFocusMoveCallback;->onContinuousFocusMove(Z)V

    goto/16 :goto_5

    .line 6716
    :cond_2a
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12802(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z

    goto/16 :goto_0
.end method

.method private processCompleted(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 6726
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6727
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0, v7}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12902(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z

    .line 6732
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6733
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0, v7}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$13002(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z

    .line 6734
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$13102(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;I)I

    .line 6737
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$1100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    move-result-object v0

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$13200(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$1100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    move-result-object v0

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4200(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)I

    move-result v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$13100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    .line 6753
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$13300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6768
    :cond_2
    :goto_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6769
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0, v7}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$13402(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z

    .line 6770
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$13502(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;J)J

    .line 6775
    :goto_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6776
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0, v7}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$13602(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z

    .line 6777
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$13702(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;J)J

    .line 6792
    :goto_2
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$1100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    move-result-object v0

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$8000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 6793
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 6794
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0, v7}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$13802(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z

    .line 6795
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$1100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    move-result-object v3

    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$8700(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$13902(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;F)F

    .line 6799
    :goto_3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_RANGE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 6800
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_RANGE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 6801
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1, v7}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$14002(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z

    .line 6802
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$1100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    move-result-object v4

    invoke-static {v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$8700(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)F

    move-result v4

    sub-float/2addr v1, v4

    invoke-static {v3, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$14102(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;F)F

    .line 6803
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$1100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    move-result-object v3

    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$8700(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$14202(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;F)F

    .line 6809
    :goto_4
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/RggbChannelVector;

    .line 6810
    if-eqz v0, :cond_3

    .line 6811
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1, v7}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$14302(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z

    .line 6814
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$1100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    move-result-object v1

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)I

    move-result v1

    if-nez v1, :cond_a

    .line 6815
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$1100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    move-result-object v1

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$14500(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Landroid/hardware/camera2/params/RggbChannelVector;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$14402(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Landroid/hardware/camera2/params/RggbChannelVector;)Landroid/hardware/camera2/params/RggbChannelVector;

    .line 6819
    :goto_5
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$14602(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;I)I

    .line 6823
    :cond_3
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$14700(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FaceDetectionListener;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$10000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$10000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$10000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_c

    .line 6824
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$14800(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Landroid/graphics/Rect;

    move-result-object v3

    .line 6825
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    .line 6826
    if-eqz v0, :cond_c

    .line 6827
    array-length v1, v0

    new-array v4, v1, [Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Face;

    move v1, v2

    .line 6828
    :goto_6
    array-length v5, v0

    if-ge v1, v5, :cond_b

    .line 6829
    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    aget-object v6, v0, v1

    invoke-static {v5, v3, v6}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$14900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Landroid/graphics/Rect;Landroid/hardware/camera2/params/Face;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Face;

    move-result-object v5

    aput-object v5, v4, v1

    .line 6828
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 6755
    :catch_0
    move-exception v0

    .line 6761
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto/16 :goto_0

    .line 6766
    :cond_4
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$13002(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z

    goto/16 :goto_0

    .line 6773
    :cond_5
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$13402(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z

    goto/16 :goto_1

    .line 6780
    :cond_6
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$13602(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z

    goto/16 :goto_2

    .line 6796
    :cond_7
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$13802(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z

    goto/16 :goto_3

    .line 6797
    :cond_8
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$13802(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z

    goto/16 :goto_3

    .line 6806
    :cond_9
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$14002(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z

    goto/16 :goto_4

    .line 6817
    :cond_a
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$14402(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Landroid/hardware/camera2/params/RggbChannelVector;)Landroid/hardware/camera2/params/RggbChannelVector;

    goto/16 :goto_5

    .line 6831
    :cond_b
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$14700(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FaceDetectionListener;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FaceDetectionListener;->onFaceDetection([Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Face;)V

    .line 6835
    :cond_c
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$15000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12500(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 6838
    :cond_d
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 6845
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_f

    .line 6846
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$15000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 6847
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$15002(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z

    .line 6849
    :try_start_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$1100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$15100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4602(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Ljava/lang/String;)Ljava/lang/String;

    .line 6850
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$1100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$10000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 6851
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$10100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6863
    :cond_e
    :goto_7
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12500(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 6864
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12502(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z

    .line 6865
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)V

    .line 6890
    :cond_f
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12400(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 6891
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12402(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z

    .line 6893
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$13000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$13400(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 6894
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$13100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$15202(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;I)I

    .line 6895
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$13500(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$15302(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;J)J

    .line 6896
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0, v7}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$15402(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z

    .line 6901
    :goto_8
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$13600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 6902
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$13700(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$15502(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;J)J

    .line 6903
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0, v7}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$15602(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z

    .line 6909
    :goto_9
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$14300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 6910
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$14400(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Landroid/hardware/camera2/params/RggbChannelVector;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$15702(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Landroid/hardware/camera2/params/RggbChannelVector;)Landroid/hardware/camera2/params/RggbChannelVector;

    .line 6911
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0, v7}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$15802(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z

    .line 6917
    :cond_10
    :goto_a
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$RequestTag;->CAPTURE:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$RequestTag;

    if-ne v0, v1, :cond_15

    .line 6920
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    iget v1, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->test_capture_results:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->test_capture_results:I

    .line 6921
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$15900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$OnRawImageAvailableListener;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 6922
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    iget-boolean v0, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->test_wait_capture_result:Z

    if-eqz v0, :cond_11

    .line 6929
    const-wide/16 v0, 0x1f4

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 6935
    :cond_11
    :goto_b
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$15900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$OnRawImageAvailableListener;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$OnRawImageAvailableListener;->setCaptureResult(Landroid/hardware/camera2/CaptureResult;)V

    .line 6940
    :cond_12
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$10000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6943
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$1100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    move-result-object v0

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Ljava/lang/String;

    move-result-object v1

    .line 6944
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$11000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    move-result-object v0

    sget-object v3, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;->None:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    if-eq v0, v3, :cond_13

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$11200(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 6947
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$1100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    move-result-object v0

    const-string v3, "flash_off"

    invoke-static {v0, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4602(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Ljava/lang/String;)Ljava/lang/String;

    .line 6950
    :cond_13
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$1100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    move-result-object v0

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$10000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;Z)Z

    .line 6953
    :try_start_3
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$12200(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 6963
    :goto_c
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$11000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    move-result-object v0

    sget-object v3, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;->None:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    if-eq v0, v3, :cond_14

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$11200(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 6965
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$1100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4602(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Ljava/lang/String;)Ljava/lang/String;

    .line 6966
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$1100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$10000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;Z)Z

    .line 6968
    :cond_14
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$10000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6970
    :try_start_4
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$10100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)V
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 6981
    :goto_d
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$11202(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z

    .line 6983
    :cond_15
    return-void

    .line 6854
    :catch_1
    move-exception v0

    .line 6860
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto/16 :goto_7

    .line 6898
    :cond_16
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$15402(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z

    goto/16 :goto_8

    .line 6906
    :cond_17
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$15602(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z

    goto/16 :goto_9

    .line 6913
    :cond_18
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$15802(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z

    goto/16 :goto_a

    .line 6931
    :catch_2
    move-exception v0

    .line 6932
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_b

    .line 6955
    :catch_3
    move-exception v0

    .line 6961
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto :goto_c

    .line 6972
    :catch_4
    move-exception v0

    .line 6978
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 6979
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->access$16000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;->onError()V

    goto :goto_d
.end method


# virtual methods
.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0

    .prologue
    .line 6179
    invoke-super/range {p0 .. p5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 6180
    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .prologue
    .line 6249
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$RequestTag;->CAPTURE:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$RequestTag;

    if-ne v0, v1, :cond_0

    .line 6268
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->process(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 6269
    invoke-direct {p0, p2, p3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;->processCompleted(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 6270
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 6271
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    .prologue
    .line 6190
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 6191
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .prologue
    .line 6242
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 6243
    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    .prologue
    .line 6199
    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 6200
    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 1

    .prologue
    .line 6209
    invoke-super {p0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 6210
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 3

    .prologue
    .line 6214
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$RequestTag;->CAPTURE:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$RequestTag;

    if-ne v0, v1, :cond_0

    .line 6230
    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 6231
    return-void
.end method
