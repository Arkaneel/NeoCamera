.class Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$4;
.super Ljava/lang/Object;
.source "MainUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->enableClickableControls(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

.field final synthetic val$enable:Z


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;Z)V
    .locals 0

    .prologue
    .line 1569
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$4;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    iput-boolean p2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$4;->val$enable:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const v12, 0x7f0d0012

    const v11, 0x7f0d0006

    const/4 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    .line 1571
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$4;->val$enable:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 1572
    :goto_0
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$4;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1573
    iget-boolean v5, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$4;->val$enable:Z

    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1574
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1575
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$4;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v2

    const v5, 0x7f0d0004

    invoke-virtual {v2, v5}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1576
    iget-boolean v5, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$4;->val$enable:Z

    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1577
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1578
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$4;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v2

    const v5, 0x7f0d0005

    invoke-virtual {v2, v5}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1579
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1580
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$4;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v2

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideo()Z

    move-result v6

    .line 1581
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$4;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    iget-object v7, v2, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ctrl_panel_buttons:[I

    array-length v8, v7

    move v5, v3

    :goto_1
    if-ge v5, v8, :cond_4

    aget v2, v7, v5

    .line 1582
    iget-object v9, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$4;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v9}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 1583
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_1

    iget-boolean v10, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$4;->val$enable:Z

    if-nez v10, :cond_0

    if-eqz v6, :cond_0

    const v10, 0x7f0d001b

    if-eq v2, v10, :cond_1

    const v10, 0x7f0d001a

    if-eq v2, v10, :cond_1

    .line 1584
    :cond_0
    iget-boolean v10, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$4;->val$enable:Z

    invoke-virtual {v9, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 1587
    iget-boolean v10, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$4;->val$enable:Z

    if-nez v10, :cond_11

    iget-object v10, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$4;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v10}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$400(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_11

    iget-object v10, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$4;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v10}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$400(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v10, -0x1

    if-eq v2, v10, :cond_11

    move v2, v4

    .line 1589
    :goto_2
    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v9, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1581
    :cond_1
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    .line 1571
    :cond_2
    const v0, 0x3e99999a    # 0.3f

    goto/16 :goto_0

    :cond_3
    move v2, v0

    .line 1589
    goto :goto_3

    .line 1593
    :cond_4
    if-nez v6, :cond_9

    .line 1594
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$4;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    iget-object v4, v1, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->manual_control:[I

    array-length v5, v4

    move v2, v3

    :goto_4
    if-ge v2, v5, :cond_7

    aget v1, v4, v2

    .line 1595
    iget-object v6, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$4;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v6}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 1596
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 1597
    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$4;->val$enable:Z

    invoke-virtual {v6, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1598
    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$4;->val$enable:Z

    if-eqz v1, :cond_6

    instance-of v1, v6, Landroid/widget/SeekBar;

    if-eqz v1, :cond_6

    const v1, 0x3f666666    # 0.9f

    :goto_5
    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1594
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    :cond_6
    move v1, v0

    .line 1598
    goto :goto_5

    .line 1601
    :cond_7
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$4;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$500(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)[I

    move-result-object v1

    array-length v2, v1

    :goto_6
    if-ge v3, v2, :cond_c

    aget v4, v1, v3

    .line 1602
    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$4;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v5}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1603
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_8

    .line 1604
    iget-boolean v5, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$4;->val$enable:Z

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1605
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v0, v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1601
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 1611
    :cond_9
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$4;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supportsFlash()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1612
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$4;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v0

    const v2, 0x7f0d0013

    invoke-virtual {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    .line 1613
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$4;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v0

    const v2, 0x7f0d0013

    invoke-virtual {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1614
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 1615
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    move v0, v3

    .line 1621
    :goto_7
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$4;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v2

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supportsFocus()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1622
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$4;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_f

    .line 1623
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$4;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1624
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 1625
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1631
    :cond_a
    :goto_8
    if-eqz v0, :cond_b

    .line 1632
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$4;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v0

    const v2, 0x7f0d0011

    invoke-virtual {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1633
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 1634
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1636
    :cond_b
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$4;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supportsPhotoVideoRecording()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1637
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$4;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1638
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 1639
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1643
    :cond_c
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$4;->val$enable:Z

    if-nez v0, :cond_d

    .line 1644
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$4;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->closePopup()V

    .line 1646
    :cond_d
    return-void

    :cond_e
    move v0, v4

    .line 1618
    goto :goto_7

    :cond_f
    move v0, v4

    .line 1628
    goto :goto_8

    :cond_10
    move v0, v3

    goto :goto_7

    :cond_11
    move v2, v3

    goto/16 :goto_2
.end method
