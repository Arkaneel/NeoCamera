.class public Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;
.super Ljava/lang/Object;
.source "CameraController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Size"
.end annotation


# instance fields
.field final fps_ranges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation
.end field

.field public final height:I

.field public final high_speed:Z

.field public supports_burst:Z

.field public final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;-><init>(IILjava/util/List;Z)V

    .line 167
    return-void
.end method

.method constructor <init>(IILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<[I>;Z)V"
        }
    .end annotation

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->width:I

    .line 158
    iput p2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->height:I

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->supports_burst:Z

    .line 160
    iput-object p3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->fps_ranges:Ljava/util/List;

    .line 161
    iput-boolean p4, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->high_speed:Z

    .line 162
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->fps_ranges:Ljava/util/List;

    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$RangeSorter;

    invoke-direct {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$RangeSorter;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 163
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 179
    instance-of v1, p1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    if-nez v1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 181
    :cond_1
    check-cast p1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    .line 182
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->width:I

    iget v2, p1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->width:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->height:I

    iget v2, p1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->height:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 192
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->width:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->height:I

    add-int/2addr v0, v1

    return v0
.end method

.method supportsFrameRate(D)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 170
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->fps_ranges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 171
    aget v4, v0, v2

    int-to-double v4, v4

    cmpg-double v4, v4, p1

    if-gtz v4, :cond_0

    aget v0, v0, v1

    int-to-double v4, v0

    cmpg-double v0, p1, v4

    if-gtz v0, :cond_0

    move v0, v1

    .line 174
    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method
