.class public Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;
.super Ljava/lang/Object;
.source "ColorTemperature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caddish_hedgehog/hedgecam2/ColorTemperature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIEColor"
.end annotation


# instance fields
.field public x:D

.field public y:D

.field public z:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;->x:D

    .line 186
    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;->y:D

    .line 187
    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;->z:D

    .line 188
    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-wide p1, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;->x:D

    .line 192
    iput-wide p3, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;->y:D

    .line 193
    iput-wide p5, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;->z:D

    .line 194
    return-void
.end method

.method public constructor <init>(I)V
    .locals 14

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    int-to-double v2, p1

    .line 198
    const-wide v4, 0x407762ee3bec8d73L    # 374.18316261676154

    .line 199
    const-wide v6, 0x402cc695ff6f33f2L    # 14.387863142323088

    .line 209
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature;->access$000()[D

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 210
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature;->access$100()[D

    move-result-object v1

    aget-wide v8, v1, v0

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature;->access$000()[D

    move-result-object v1

    aget-wide v10, v1, v0

    mul-double/2addr v10, v2

    div-double v10, v6, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v10, v12

    mul-double/2addr v8, v10

    div-double v8, v4, v8

    .line 211
    iget-wide v10, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;->x:D

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature;->access$200()[D

    move-result-object v1

    aget-wide v12, v1, v0

    mul-double/2addr v12, v8

    add-double/2addr v10, v12

    iput-wide v10, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;->x:D

    .line 212
    iget-wide v10, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;->y:D

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature;->access$300()[D

    move-result-object v1

    aget-wide v12, v1, v0

    mul-double/2addr v12, v8

    add-double/2addr v10, v12

    iput-wide v10, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;->y:D

    .line 213
    iget-wide v10, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;->z:D

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature;->access$400()[D

    move-result-object v1

    aget-wide v12, v1, v0

    mul-double/2addr v8, v12

    add-double/2addr v8, v10

    iput-wide v8, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;->z:D

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_0
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;->x:D

    iget-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;->y:D

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;->x:D

    .line 217
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;->z:D

    iget-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;->y:D

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;->z:D

    .line 218
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;->y:D

    .line 219
    return-void
.end method

.method private compand(D)D
    .locals 7

    .prologue
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    .line 235
    .line 236
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature;->access$500()D

    move-result-wide v2

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 237
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature;->access$500()D

    move-result-wide v4

    div-double/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 247
    :goto_0
    return-wide v0

    .line 240
    :cond_0
    cmpg-double v2, p1, v4

    if-gez v2, :cond_2

    .line 241
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 242
    neg-double p1, p1

    move-wide v2, v0

    .line 244
    :goto_1
    const-wide v0, 0x3f822354d28f7cd6L    # 0.008856451679035631

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_1

    const-wide v0, 0x40d7d14000000000L    # 24389.0

    mul-double/2addr v0, p1

    const-wide v4, 0x40a5180000000000L    # 2700.0

    div-double/2addr v0, v4

    .line 245
    :goto_2
    mul-double/2addr v0, v2

    goto :goto_0

    .line 244
    :cond_1
    const-wide v0, 0x3ff28f5c28f5c28fL    # 1.16

    const-wide v4, 0x3fd5555555555555L    # 0.3333333333333333

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v0, v4

    const-wide v4, 0x3fc47ae147ae147bL    # 0.16

    sub-double/2addr v0, v4

    goto :goto_2

    :cond_2
    move-wide v2, v0

    goto :goto_1
.end method


# virtual methods
.method public getTemperature()I
    .locals 14

    .prologue
    .line 251
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    iget-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;->x:D

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    iget-wide v6, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    iget-wide v6, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;->z:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    div-double v8, v0, v2

    .line 252
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    iget-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;->y:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;->x:D

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    iget-wide v6, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    iget-wide v6, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;->z:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    div-double v10, v0, v2

    .line 253
    const-wide/16 v6, 0x0

    .line 254
    const-wide/16 v2, 0x0

    .line 257
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    const/16 v0, 0x1f

    if-ge v4, v0, :cond_3

    .line 258
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature;->access$600()[D

    move-result-object v0

    aget-wide v0, v0, v4

    sub-double v0, v10, v0

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature;->access$700()[D

    move-result-object v2

    aget-wide v2, v2, v4

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature;->access$800()[D

    move-result-object v5

    aget-wide v12, v5, v4

    sub-double v12, v8, v12

    mul-double/2addr v2, v12

    sub-double/2addr v0, v2

    .line 259
    if-nez v4, :cond_0

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_0

    .line 262
    const/4 v0, -0x1

    .line 275
    :goto_1
    return v0

    .line 264
    :cond_0
    if-lez v4, :cond_1

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_1

    .line 269
    :goto_2
    const/16 v2, 0x1f

    if-ne v4, v2, :cond_2

    .line 271
    const/4 v0, -0x1

    goto :goto_1

    .line 257
    :cond_1
    add-int/lit8 v4, v4, 0x1

    move-wide v2, v0

    move-wide v6, v0

    goto :goto_0

    .line 273
    :cond_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature;->access$700()[D

    move-result-object v5

    aget-wide v8, v5, v4

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature;->access$700()[D

    move-result-object v5

    aget-wide v10, v5, v4

    mul-double/2addr v8, v10

    add-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    .line 274
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature;->access$700()[D

    move-result-object v5

    add-int/lit8 v8, v4, -0x1

    aget-wide v8, v5, v8

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature;->access$700()[D

    move-result-object v5

    add-int/lit8 v10, v4, -0x1

    aget-wide v10, v5, v10

    mul-double/2addr v8, v10

    add-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double v2, v6, v2

    .line 275
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature;->access$900()[D

    move-result-object v5

    aget-wide v8, v5, v4

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature;->access$900()[D

    move-result-object v5

    add-int/lit8 v10, v4, -0x1

    aget-wide v10, v5, v10

    sub-double/2addr v8, v10

    sub-double v0, v2, v0

    div-double v0, v2, v0

    mul-double/2addr v0, v8

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature;->access$900()[D

    move-result-object v2

    add-int/lit8 v3, v4, -0x1

    aget-wide v2, v2, v3

    add-double/2addr v0, v2

    div-double v0, v6, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_1

    :cond_3
    move-wide v0, v2

    goto :goto_2
.end method

.method public toRGB([[D)Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$RGBColor;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 226
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$RGBColor;

    iget-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;->x:D

    aget-object v0, p1, v10

    aget-wide v4, v0, v10

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;->y:D

    aget-object v0, p1, v10

    aget-wide v6, v0, v11

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iget-wide v4, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;->z:D

    aget-object v0, p1, v10

    aget-wide v6, v0, v12

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;->compand(D)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;->x:D

    aget-object v0, p1, v11

    aget-wide v6, v0, v10

    mul-double/2addr v4, v6

    iget-wide v6, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;->y:D

    aget-object v0, p1, v11

    aget-wide v8, v0, v11

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    iget-wide v6, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;->z:D

    aget-object v0, p1, v11

    aget-wide v8, v0, v12

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    invoke-direct {p0, v4, v5}, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;->compand(D)D

    move-result-wide v4

    iget-wide v6, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;->x:D

    aget-object v0, p1, v12

    aget-wide v8, v0, v10

    mul-double/2addr v6, v8

    iget-wide v8, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;->y:D

    aget-object v0, p1, v12

    aget-wide v10, v0, v11

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    iget-wide v8, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;->z:D

    aget-object v0, p1, v12

    aget-wide v10, v0, v12

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    invoke-direct {p0, v6, v7}, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;->compand(D)D

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$RGBColor;-><init>(DDD)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "X = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;->x:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Y = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;->y:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Z = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;->z:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toXY()Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIECoordinates;
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 280
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIECoordinates;

    iget-wide v6, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;->y:D

    move-wide v4, v2

    invoke-direct/range {v1 .. v7}, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIECoordinates;-><init>(DDD)V

    .line 282
    iget-wide v4, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;->x:D

    iget-wide v6, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;->y:D

    add-double/2addr v4, v6

    iget-wide v6, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;->z:D

    add-double/2addr v4, v6

    .line 283
    cmpl-double v0, v4, v2

    if-lez v0, :cond_0

    .line 284
    iget-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;->x:D

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIECoordinates;->x:D

    .line 285
    iget-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;->y:D

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIECoordinates;->y:D

    .line 288
    :cond_0
    return-object v1
.end method
