.class Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;
.super Ljava/lang/Object;
.source "CameraController1.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->takePictureNow(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ShutterCallback;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;

.field final synthetic val$error:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;

.field final synthetic val$picture:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;

.field final synthetic val$shutter:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ShutterCallback;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ShutterCallback;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;)V
    .locals 0

    .prologue
    .line 1386
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;

    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;->val$picture:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;

    iput-object p3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;->val$shutter:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ShutterCallback;

    iput-object p4, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;->val$error:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1392
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->access$400(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->access$500(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;)I

    move-result v0

    if-le v0, v2, :cond_5

    .line 1393
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->access$600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1394
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->access$600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->access$500(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;)I

    move-result v2

    if-lt v0, v2, :cond_4

    .line 1397
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->access$600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->access$500(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;)I

    move-result v2

    if-le v0, v2, :cond_0

    .line 1398
    const-string v0, "HedgeCam/CameraController1"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pending_burst_images size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;

    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->access$600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is greater than n_burst "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;

    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->access$500(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1402
    :cond_0
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->access$700(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->setExposureCompensation(I)Z

    .line 1407
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->access$600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    .line 1408
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 1410
    :goto_0
    if-ge v2, v3, :cond_1

    .line 1411
    new-instance v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->access$600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v6, v2, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v5, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;-><init>([B)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1410
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1414
    :cond_1
    new-instance v2, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->access$600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v2, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;-><init>([B)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1416
    :goto_1
    if-ge v1, v3, :cond_2

    .line 1417
    new-instance v2, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->access$600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v2, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;-><init>([B)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1416
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1420
    :cond_2
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;->val$picture:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;

    invoke-interface {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;->onBurstPictureTaken(Ljava/util/List;)V

    .line 1421
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->access$600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1422
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;->val$picture:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;->onCompleted()V

    .line 1472
    :cond_3
    :goto_2
    return-void

    .line 1428
    :cond_4
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->access$700(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->access$600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->setExposureCompensation(I)Z

    .line 1433
    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->startPreview()V
    :try_end_0
    .catch Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1441
    :goto_3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1442
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5$1;

    invoke-direct {v1, p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5$1;-><init>(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;)V

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->access$900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 1435
    :catch_0
    move-exception v0

    .line 1438
    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;->printStackTrace()V

    goto :goto_3

    .line 1454
    :cond_5
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;->val$picture:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;

    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;

    invoke-direct {v1, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;-><init>([B)V

    invoke-interface {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;->onPictureTaken(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;)V

    .line 1455
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->access$1000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->access$500(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;)I

    move-result v0

    if-ne v0, v2, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;->val$picture:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;->onCompleted()V

    .line 1457
    :cond_7
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->access$1000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->access$500(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;)I

    move-result v0

    if-lez v0, :cond_3

    .line 1458
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->access$510(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;)I

    .line 1459
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->access$500(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;)I

    move-result v0

    if-lez v0, :cond_3

    .line 1461
    :try_start_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->startPreview()V
    :try_end_1
    .catch Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1468
    :goto_4
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;->val$shutter:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ShutterCallback;

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;->val$picture:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1$5;->val$error:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;->access$800(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ShutterCallback;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;)V

    goto/16 :goto_2

    .line 1463
    :catch_1
    move-exception v0

    .line 1466
    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;->printStackTrace()V

    goto :goto_4
.end method
