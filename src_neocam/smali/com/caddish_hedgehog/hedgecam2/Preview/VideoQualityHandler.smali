.class public Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;
.super Ljava/lang/Object;
.source "VideoQualityHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler$1;,
        Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler$SortVideoSizesComparator;,
        Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler$Dimension2D;
    }
.end annotation


# instance fields
.field private current_video_quality:I

.field private video_quality:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private video_sizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;",
            ">;"
        }
    .end annotation
.end field

.field private video_sizes_high_speed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->current_video_quality:I

    .line 78
    return-void
.end method

.method private addVideoResolutions([ZIII)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 99
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->video_sizes:Ljava/util/List;

    if-nez v0, :cond_1

    .line 123
    :cond_0
    return-void

    .line 104
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->video_sizes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 105
    aget-boolean v0, p1, v1

    if-eqz v0, :cond_3

    .line 104
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->video_sizes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    .line 108
    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->width:I

    if-ne v2, p3, :cond_4

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->height:I

    if-ne v2, p4, :cond_4

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->video_quality:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    aput-boolean v4, p1, v1

    goto :goto_1

    .line 115
    :cond_4
    if-eqz p2, :cond_5

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->width:I

    iget v3, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->height:I

    mul-int/2addr v2, v3

    mul-int v3, p3, p4

    if-lt v2, v3, :cond_2

    .line 116
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_r"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->video_quality:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    aput-boolean v4, p1, v1

    goto :goto_1
.end method

.method private static getMaxVideoSize(Ljava/util/List;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;",
            ">;)",
            "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 193
    .line 194
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    .line 195
    if-eq v3, v2, :cond_0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->width:I

    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->height:I

    mul-int/2addr v5, v6

    mul-int v6, v3, v1

    if-le v5, v6, :cond_2

    .line 196
    :cond_0
    iget v3, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->width:I

    .line 197
    iget v0, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->height:I

    :goto_1
    move v1, v0

    .line 199
    goto :goto_0

    .line 200
    :cond_1
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    invoke-direct {v0, v3, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;-><init>(II)V

    return-object v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method findVideoSizeForFrameRate(IID)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 181
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    invoke-direct {v1, p1, p2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;-><init>(II)V

    .line 182
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1, p3, p4, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->findSize(Ljava/util/List;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;DZ)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    move-result-object v0

    .line 183
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->getSupportedVideoSizesHighSpeed()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->getSupportedVideoSizesHighSpeed()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1, p3, p4, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->findSize(Ljava/util/List;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;DZ)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    move-result-object v0

    .line 189
    :cond_0
    return-object v0
.end method

.method public getCurrentVideoQuality()Ljava/lang/String;
    .locals 2

    .prologue
    .line 144
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->current_video_quality:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 145
    const/4 v0, 0x0

    .line 146
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->video_quality:Ljava/util/List;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->current_video_quality:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method getCurrentVideoQualityIndex()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->current_video_quality:I

    return v0
.end method

.method getMaxSupportedVideoSize()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->video_sizes:Ljava/util/List;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->getMaxVideoSize(Ljava/util/List;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    move-result-object v0

    return-object v0
.end method

.method getMaxSupportedVideoSizeHighSpeed()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->video_sizes_high_speed:Ljava/util/List;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->getMaxVideoSize(Ljava/util/List;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedVideoQuality()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->video_quality:Ljava/util/List;

    return-object v0
.end method

.method public getSupportedVideoSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->video_sizes:Ljava/util/List;

    return-object v0
.end method

.method public getSupportedVideoSizesHighSpeed()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->video_sizes_high_speed:Ljava/util/List;

    return-object v0
.end method

.method public initialiseVideoQualityFromProfiles(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler$Dimension2D;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->video_quality:Ljava/util/List;

    .line 56
    const/4 v0, 0x0

    .line 57
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->video_sizes:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 58
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->video_sizes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Z

    move v0, v1

    .line 59
    :goto_0
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->video_sizes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 60
    aput-boolean v1, v2, v0

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 62
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    .line 63
    const-string v0, "HedgeCam/VideoQualityHandler"

    const-string v1, "profiles and dimensions have unequal sizes"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    move v3, v1

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 67
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler$Dimension2D;

    .line 68
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler$Dimension2D;->width:I

    iget v0, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler$Dimension2D;->height:I

    invoke-direct {p0, v2, v1, v4, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->addVideoResolutions([ZIII)V

    .line 66
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 75
    :cond_3
    return-void
.end method

.method resetCurrentQuality()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->video_quality:Ljava/util/List;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->current_video_quality:I

    .line 43
    return-void
.end method

.method setCurrentVideoQualityIndex(I)V
    .locals 0

    .prologue
    .line 140
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->current_video_quality:I

    .line 141
    return-void
.end method

.method public setVideoSizes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 216
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->video_sizes:Ljava/util/List;

    .line 217
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->sortVideoSizes()V

    .line 218
    return-void
.end method

.method public setVideoSizesHighSpeed(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 221
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->video_sizes_high_speed:Ljava/util/List;

    .line 222
    return-void
.end method

.method public sortVideoSizes()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->video_sizes:Ljava/util/List;

    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler$SortVideoSizesComparator;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler$SortVideoSizesComparator;-><init>(Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler$1;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 96
    return-void
.end method

.method public videoSupportsFrameRate(I)Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->video_sizes:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->supportsFrameRate(Ljava/util/List;I)Z

    move-result v0

    return v0
.end method

.method public videoSupportsFrameRateHighSpeed(I)Z
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->video_sizes_high_speed:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->supportsFrameRate(Ljava/util/List;I)Z

    move-result v0

    return v0
.end method
