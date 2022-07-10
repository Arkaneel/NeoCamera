.class Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;
.super Landroid/widget/LinearLayout;
.source "PopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ArrayOptions"
.end annotation


# instance fields
.field private current_index:I

.field private cyclic:Z

.field private entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;

.field private next_button:Landroid/widget/Button;

.field private picture_sizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;",
            ">;"
        }
    .end annotation
.end field

.field private pref_key:Ljava/lang/String;

.field private prev_button:Landroid/widget/Button;

.field private text_view:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

.field private title:Ljava/lang/String;

.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private values_count:I

.field private values_float:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private video_qualities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Ljava/util/List;Ljava/lang/String;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;",
            "Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1660
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    .line 1661
    invoke-virtual {p1}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1577
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->cyclic:Z

    .line 1578
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->title:Ljava/lang/String;

    .line 1663
    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->picture_sizes:Ljava/util/List;

    .line 1664
    iput-object p3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->pref_key:Ljava/lang/String;

    .line 1665
    invoke-interface {p2, p4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->current_index:I

    .line 1666
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->current_index:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1667
    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->current_index:I

    .line 1669
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->values_count:I

    .line 1671
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->cyclic:Z

    .line 1672
    iput-object p5, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->listener:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;

    .line 1674
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->init(Z)V

    .line 1675
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->updateButtonsVisibility()V

    .line 1676
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->updateText()V

    .line 1677
    return-void
.end method

.method public constructor <init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1685
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    .line 1686
    invoke-virtual {p1}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1577
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->cyclic:Z

    .line 1578
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->title:Ljava/lang/String;

    .line 1688
    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->video_qualities:Ljava/util/List;

    .line 1689
    iput-object p3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->pref_key:Ljava/lang/String;

    .line 1690
    invoke-interface {p2, p4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->current_index:I

    .line 1691
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->current_index:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1694
    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->current_index:I

    .line 1696
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->values_count:I

    .line 1698
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->cyclic:Z

    .line 1699
    iput-object p5, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->listener:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;

    .line 1701
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->init(Z)V

    .line 1702
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->updateButtonsVisibility()V

    .line 1703
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->updateText()V

    .line 1704
    return-void
.end method

.method public constructor <init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Ljava/util/List;Ljava/util/List;Ljava/lang/String;FZLcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "FZ",
            "Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 1626
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    .line 1627
    invoke-virtual {p1}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1577
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->cyclic:Z

    .line 1578
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->title:Ljava/lang/String;

    .line 1629
    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->entries:Ljava/util/List;

    .line 1630
    iput-object p3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->values_float:Ljava/util/List;

    .line 1631
    iput-object p4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->pref_key:Ljava/lang/String;

    .line 1632
    invoke-static {p4, p5}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 1633
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->values_float:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->current_index:I

    .line 1634
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->current_index:I

    if-ne v0, v3, :cond_0

    .line 1637
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->values_float:Ljava/util/List;

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->current_index:I

    .line 1638
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->current_index:I

    if-ne v0, v3, :cond_0

    .line 1639
    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->current_index:I

    .line 1641
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->values_float:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->values_count:I

    .line 1643
    iput-boolean p6, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->cyclic:Z

    .line 1644
    iput-object p7, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->listener:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;

    .line 1646
    invoke-direct {p0, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->init(Z)V

    .line 1648
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->cyclic:Z

    if-nez v0, :cond_1

    .line 1649
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->updateButtonsVisibility()V

    .line 1651
    :cond_1
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->updateText()V

    .line 1652
    return-void
.end method

.method public constructor <init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1590
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    .line 1591
    invoke-virtual {p1}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1577
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->cyclic:Z

    .line 1578
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->title:Ljava/lang/String;

    .line 1593
    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->entries:Ljava/util/List;

    .line 1594
    iput-object p3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->values:Ljava/util/List;

    .line 1595
    iput-object p4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->pref_key:Ljava/lang/String;

    .line 1596
    invoke-static {p4, p5}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1597
    invoke-interface {p3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->current_index:I

    .line 1598
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->current_index:I

    if-ne v0, v2, :cond_0

    .line 1601
    invoke-interface {p3, p5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->current_index:I

    .line 1602
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->current_index:I

    if-ne v0, v2, :cond_0

    .line 1603
    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->current_index:I

    .line 1605
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->values_count:I

    .line 1607
    iput-boolean p6, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->cyclic:Z

    .line 1608
    iput-object p7, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->listener:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;

    .line 1610
    invoke-direct {p0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->init(Z)V

    .line 1612
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->cyclic:Z

    if-nez v0, :cond_1

    .line 1613
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->updateButtonsVisibility()V

    .line 1615
    :cond_1
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->updateText()V

    .line 1616
    return-void
.end method

.method static synthetic access$1700(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;)Z
    .locals 1

    .prologue
    .line 1563
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->cyclic:Z

    return v0
.end method

.method static synthetic access$1800(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;)I
    .locals 1

    .prologue
    .line 1563
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->current_index:I

    return v0
.end method

.method static synthetic access$1802(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;I)I
    .locals 0

    .prologue
    .line 1563
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->current_index:I

    return p1
.end method

.method static synthetic access$1808(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;)I
    .locals 2

    .prologue
    .line 1563
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->current_index:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->current_index:I

    return v0
.end method

.method static synthetic access$1810(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;)I
    .locals 2

    .prologue
    .line 1563
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->current_index:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->current_index:I

    return v0
.end method

.method static synthetic access$1900(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;)I
    .locals 1

    .prologue
    .line 1563
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->values_count:I

    return v0
.end method

.method static synthetic access$2000(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;)V
    .locals 0

    .prologue
    .line 1563
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->updateButtonsVisibility()V

    return-void
.end method

.method static synthetic access$2100(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;)V
    .locals 0

    .prologue
    .line 1563
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->updateText()V

    return-void
.end method

.method static synthetic access$2200(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;)V
    .locals 0

    .prologue
    .line 1563
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->valueChanged()V

    return-void
.end method

.method private init(Z)V
    .locals 6

    .prologue
    const/4 v4, -0x2

    const v2, -0x333334

    const v1, -0xbbbbbc

    const/4 v5, 0x0

    .line 1707
    invoke-virtual {p0, v5}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->setOrientation(I)V

    .line 1708
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->setVerticalGravity(I)V

    .line 1709
    new-instance v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-virtual {v3}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->text_view:Landroid/widget/TextView;

    .line 1710
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->text_view:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->access$1100(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, -0x1000000

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1711
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->text_view:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1712
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->text_view:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->access$1200(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)F

    move-result v3

    invoke-virtual {v0, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1713
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1714
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->access$1300(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)I

    move-result v3

    neg-int v3, v3

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-static {v4}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->access$1300(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v0, v3, v5, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1715
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->text_view:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1717
    new-instance v0, Landroid/widget/Button;

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-virtual {v3}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->prev_button:Landroid/widget/Button;

    .line 1718
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->access$1400(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1719
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->prev_button:Landroid/widget/Button;

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->access$1400(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1721
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->prev_button:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 1722
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->prev_button:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->addView(Landroid/view/View;)V

    .line 1723
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->prev_button:Landroid/widget/Button;

    const-string v3, "<"

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1724
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->prev_button:Landroid/widget/Button;

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->access$1100(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 1725
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->prev_button:Landroid/widget/Button;

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->access$1500(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)F

    move-result v3

    invoke-virtual {v0, v5, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1726
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->prev_button:Landroid/widget/Button;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/Button;->setPadding(IIII)V

    .line 1727
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->prev_button:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1728
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->access$1300(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1729
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->access$1600(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1730
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->prev_button:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1733
    new-instance v0, Landroid/widget/Button;

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-virtual {v3}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->next_button:Landroid/widget/Button;

    .line 1734
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->access$1400(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1735
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->next_button:Landroid/widget/Button;

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->access$1400(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1737
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->next_button:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 1738
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->text_view:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->addView(Landroid/view/View;)V

    .line 1739
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->next_button:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->addView(Landroid/view/View;)V

    .line 1740
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->next_button:Landroid/widget/Button;

    const-string v3, ">"

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1741
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->next_button:Landroid/widget/Button;

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->access$1100(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1742
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->next_button:Landroid/widget/Button;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->access$1500(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)F

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1743
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->next_button:Landroid/widget/Button;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/Button;->setPadding(IIII)V

    .line 1744
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->next_button:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1745
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->access$1300(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1746
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->access$1600(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1747
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->next_button:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1749
    if-eqz p1, :cond_2

    .line 1750
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->prev_button:Landroid/widget/Button;

    .line 1751
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->next_button:Landroid/widget/Button;

    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->prev_button:Landroid/widget/Button;

    .line 1752
    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->next_button:Landroid/widget/Button;

    .line 1755
    :cond_2
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->prev_button:Landroid/widget/Button;

    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions$1;

    invoke-direct {v1, p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions$1;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1770
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->next_button:Landroid/widget/Button;

    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions$2;

    invoke-direct {v1, p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions$2;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1785
    return-void

    .line 1710
    :cond_3
    const/4 v0, -0x1

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 1724
    goto/16 :goto_1

    :cond_5
    move v1, v2

    .line 1741
    goto :goto_2
.end method

.method private updateButtonsVisibility()V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 1842
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->prev_button:Landroid/widget/Button;

    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->current_index:I

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 1843
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->next_button:Landroid/widget/Button;

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->current_index:I

    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->values_count:I

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1844
    return-void

    :cond_0
    move v0, v2

    .line 1842
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1843
    goto :goto_1
.end method

.method private updateText()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x6

    .line 1818
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->entries:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1819
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->title:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1820
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->text_view:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->entries:Ljava/util/List;

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->current_index:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1839
    :cond_0
    :goto_0
    return-void

    .line 1822
    :cond_1
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->text_view:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->entries:Ljava/util/List;

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->current_index:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1823
    :cond_2
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->picture_sizes:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 1824
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->picture_sizes:Ljava/util/List;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->current_index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    .line 1825
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->access$2300(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)I

    move-result v1

    if-lt v1, v3, :cond_3

    .line 1826
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->text_view:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    iget v3, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->width:I

    iget v0, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->height:I

    invoke-static {v3, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getAspectRatioMPString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1827
    :cond_3
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->access$2300(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)I

    move-result v1

    if-lt v1, v2, :cond_4

    .line 1828
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->text_view:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    iget v3, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->width:I

    iget v0, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->height:I

    invoke-static {v3, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getMPString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1830
    :cond_4
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->text_view:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1831
    :cond_5
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->video_qualities:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1832
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->access$2300(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)I

    move-result v0

    if-lt v0, v3, :cond_6

    .line 1833
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->text_view:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v2

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->video_qualities:Ljava/util/List;

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->current_index:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCamcorderProfileDescriptionMedium(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1834
    :cond_6
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->access$2300(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)I

    move-result v0

    if-lt v0, v2, :cond_7

    .line 1835
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->text_view:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v2

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->video_qualities:Ljava/util/List;

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->current_index:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCamcorderProfileDescriptionAR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1837
    :cond_7
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->text_view:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v2

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->video_qualities:Ljava/util/List;

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->current_index:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCamcorderProfileDescriptionShort(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private valueChanged()V
    .locals 3

    .prologue
    .line 1788
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->values_float:Ljava/util/List;

    if-nez v0, :cond_6

    .line 1789
    const/4 v0, 0x0

    .line 1790
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->values:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 1791
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->values:Ljava/util/List;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->current_index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1799
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 1800
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->pref_key:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1803
    :cond_1
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->listener:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;

    if-nez v1, :cond_4

    .line 1815
    :goto_1
    return-void

    .line 1792
    :cond_2
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->picture_sizes:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 1793
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->picture_sizes:Ljava/util/List;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->current_index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    .line 1794
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1795
    :cond_3
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->video_qualities:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 1796
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->video_qualities:Ljava/util/List;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->current_index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 1806
    :cond_4
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->values:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 1807
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->listener:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;

    invoke-virtual {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;->onValueChanged(Ljava/lang/String;)V

    goto :goto_1

    .line 1809
    :cond_5
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->listener:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;->onChanged()V

    goto :goto_1

    .line 1811
    :cond_6
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->values_float:Ljava/util/List;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->current_index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1812
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->pref_key:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setFloat(Ljava/lang/String;F)V

    .line 1813
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->listener:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;

    invoke-virtual {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;->onValueChanged(F)V

    goto :goto_1
.end method
