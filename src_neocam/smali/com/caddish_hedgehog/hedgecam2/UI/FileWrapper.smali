.class Lcom/caddish_hedgehog/hedgecam2/UI/FileWrapper;
.super Ljava/lang/Object;
.source "FileListDialog.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/caddish_hedgehog/hedgecam2/UI/FileWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final file:Ljava/io/File;

.field private final item_type:I

.field private selected:Z

.field private final sort_order:I


# direct methods
.method constructor <init>(Ljava/io/File;I)V
    .locals 1

    .prologue
    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 481
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileWrapper;->file:Ljava/io/File;

    .line 482
    iput p2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileWrapper;->item_type:I

    .line 483
    packed-switch p2, :pswitch_data_0

    .line 491
    const/4 v0, 0x2

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileWrapper;->sort_order:I

    .line 493
    :goto_0
    return-void

    .line 485
    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileWrapper;->sort_order:I

    goto :goto_0

    .line 488
    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileWrapper;->sort_order:I

    goto :goto_0

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public compareTo(Lcom/caddish_hedgehog/hedgecam2/UI/FileWrapper;)I
    .locals 3

    .prologue
    .line 504
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileWrapper;->sort_order:I

    iget v1, p1, Lcom/caddish_hedgehog/hedgecam2/UI/FileWrapper;->sort_order:I

    if-ge v0, v1, :cond_0

    .line 505
    const/4 v0, -0x1

    .line 508
    :goto_0
    return v0

    .line 506
    :cond_0
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileWrapper;->sort_order:I

    iget v1, p1, Lcom/caddish_hedgehog/hedgecam2/UI/FileWrapper;->sort_order:I

    if-le v0, v1, :cond_1

    .line 507
    const/4 v0, 0x1

    goto :goto_0

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileWrapper;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/caddish_hedgehog/hedgecam2/UI/FileWrapper;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 469
    check-cast p1, Lcom/caddish_hedgehog/hedgecam2/UI/FileWrapper;

    invoke-virtual {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/UI/FileWrapper;->compareTo(Lcom/caddish_hedgehog/hedgecam2/UI/FileWrapper;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 514
    instance-of v1, p1, Lcom/caddish_hedgehog/hedgecam2/UI/FileWrapper;

    if-nez v1, :cond_1

    .line 519
    :cond_0
    :goto_0
    return v0

    .line 516
    :cond_1
    check-cast p1, Lcom/caddish_hedgehog/hedgecam2/UI/FileWrapper;

    .line 517
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileWrapper;->sort_order:I

    iget v2, p1, Lcom/caddish_hedgehog/hedgecam2/UI/FileWrapper;->sort_order:I

    if-ne v1, v2, :cond_0

    .line 519
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileWrapper;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/caddish_hedgehog/hedgecam2/UI/FileWrapper;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileWrapper;->file:Ljava/io/File;

    return-object v0
.end method

.method public getItemType()I
    .locals 1

    .prologue
    .line 533
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileWrapper;->item_type:I

    return v0
.end method

.method public getSelected()Z
    .locals 1

    .prologue
    .line 541
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileWrapper;->selected:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileWrapper;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public reverseSelected()V
    .locals 1

    .prologue
    .line 537
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileWrapper;->selected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileWrapper;->selected:Z

    .line 538
    return-void

    .line 537
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 497
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileWrapper;->item_type:I

    if-nez v0, :cond_0

    .line 498
    const-string v0, ""

    .line 499
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileWrapper;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
