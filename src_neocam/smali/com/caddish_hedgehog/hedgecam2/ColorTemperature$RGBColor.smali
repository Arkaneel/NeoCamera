.class public Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$RGBColor;
.super Ljava/lang/Object;
.source "ColorTemperature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caddish_hedgehog/hedgecam2/ColorTemperature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RGBColor"
.end annotation


# instance fields
.field public b:D

.field public g:D

.field public r:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$RGBColor;->r:D

    .line 303
    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$RGBColor;->g:D

    .line 304
    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$RGBColor;->b:D

    .line 305
    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 1

    .prologue
    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    iput-wide p1, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$RGBColor;->r:D

    .line 309
    iput-wide p3, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$RGBColor;->g:D

    .line 310
    iput-wide p5, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$RGBColor;->b:D

    .line 311
    return-void
.end method

.method private static compand(D)D
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 330
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 331
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature;->access$500()D

    move-result-wide v2

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 332
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature;->access$500()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 341
    :goto_0
    return-wide v0

    .line 334
    :cond_0
    cmpg-double v2, p0, v4

    if-gez v2, :cond_2

    .line 335
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 336
    neg-double p0, p0

    move-wide v2, v0

    .line 338
    :goto_1
    const-wide v0, 0x3fb47ae147ae147bL    # 0.08

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_1

    const-wide v0, 0x40a5180000000000L    # 2700.0

    mul-double/2addr v0, p0

    const-wide v4, 0x40d7d14000000000L    # 24389.0

    div-double/2addr v0, v4

    .line 339
    :goto_2
    mul-double/2addr v0, v2

    goto :goto_0

    .line 338
    :cond_1
    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, p0

    const-wide v4, 0x411d4c0000000000L    # 480000.0

    add-double/2addr v0, v4

    mul-double/2addr v0, p0

    const-wide v4, 0x40f2c00000000000L    # 76800.0

    add-double/2addr v0, v4

    mul-double/2addr v0, p0

    const-wide/high16 v4, 0x40b0000000000000L    # 4096.0

    add-double/2addr v0, v4

    const-wide v4, 0x4137d14000000000L    # 1560896.0

    div-double/2addr v0, v4

    goto :goto_2

    :cond_2
    move-wide v2, v0

    goto :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "R = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$RGBColor;->r:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", G = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$RGBColor;->g:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", B = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$RGBColor;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toXYZ([[D)Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;
    .locals 14

    .prologue
    .line 318
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$RGBColor;->r:D

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$RGBColor;->compand(D)D

    move-result-wide v6

    .line 319
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$RGBColor;->g:D

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$RGBColor;->compand(D)D

    move-result-wide v8

    .line 320
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$RGBColor;->b:D

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$RGBColor;->compand(D)D

    move-result-wide v10

    .line 321
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    mul-double/2addr v2, v6

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v4, 0x1

    aget-wide v4, v0, v4

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v4, 0x2

    aget-wide v4, v0, v4

    mul-double/2addr v4, v10

    add-double/2addr v2, v4

    const/4 v0, 0x1

    aget-object v0, p1, v0

    const/4 v4, 0x0

    aget-wide v4, v0, v4

    mul-double/2addr v4, v6

    const/4 v0, 0x1

    aget-object v0, p1, v0

    const/4 v12, 0x1

    aget-wide v12, v0, v12

    mul-double/2addr v12, v8

    add-double/2addr v4, v12

    const/4 v0, 0x1

    aget-object v0, p1, v0

    const/4 v12, 0x2

    aget-wide v12, v0, v12

    mul-double/2addr v12, v10

    add-double/2addr v4, v12

    const/4 v0, 0x2

    aget-object v0, p1, v0

    const/4 v12, 0x0

    aget-wide v12, v0, v12

    mul-double/2addr v6, v12

    const/4 v0, 0x2

    aget-object v0, p1, v0

    const/4 v12, 0x1

    aget-wide v12, v0, v12

    mul-double/2addr v8, v12

    add-double/2addr v6, v8

    const/4 v0, 0x2

    aget-object v0, p1, v0

    const/4 v8, 0x2

    aget-wide v8, v0, v8

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    invoke-direct/range {v1 .. v7}, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;-><init>(DDD)V

    return-object v1
.end method
