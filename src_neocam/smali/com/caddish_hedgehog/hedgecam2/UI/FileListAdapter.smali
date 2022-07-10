.class Lcom/caddish_hedgehog/hedgecam2/UI/FileListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "FileListDialog.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/caddish_hedgehog/hedgecam2/UI/FileWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final layoutId:I

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/caddish_hedgehog/hedgecam2/UI/FileWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/caddish_hedgehog/hedgecam2/UI/FileWrapper;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 553
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 554
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListAdapter;->context:Landroid/content/Context;

    .line 555
    iput p2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListAdapter;->layoutId:I

    .line 556
    iput-object p3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListAdapter;->list:Ljava/util/List;

    .line 557
    return-void
.end method


# virtual methods
.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/caddish_hedgehog/hedgecam2/UI/FileWrapper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 596
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListAdapter;->list:Ljava/util/List;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 564
    if-nez p2, :cond_0

    .line 565
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListAdapter;->layoutId:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/UI/FileWrapper;

    .line 569
    const/4 v1, -0x1

    .line 570
    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileWrapper;->getItemType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 579
    const-string v3, "p"

    move v2, v1

    .line 582
    :goto_0
    const v1, 0x7f0d0020

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/caddish_hedgehog/hedgecam2/UI/IconView;

    .line 583
    invoke-virtual {v1, v4}, Lcom/caddish_hedgehog/hedgecam2/UI/IconView;->setDrawShadow(Z)V

    .line 584
    invoke-virtual {v1, v3}, Lcom/caddish_hedgehog/hedgecam2/UI/IconView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    invoke-virtual {v1, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/IconView;->setTextColor(I)V

    .line 586
    const v1, 0x7f0d0021

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileWrapper;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileWrapper;->getSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f7f7f7f

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 588
    return-object p2

    .line 572
    :pswitch_0
    const-string v3, "u"

    move v2, v1

    .line 573
    goto :goto_0

    .line 575
    :pswitch_1
    const-string v3, "o"

    .line 576
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090018

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    move v2, v1

    .line 577
    goto :goto_0

    :cond_1
    move v0, v4

    .line 587
    goto :goto_1

    .line 570
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public update()V
    .locals 0

    .prologue
    .line 592
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListAdapter;->notifyDataSetChanged()V

    .line 593
    return-void
.end method
