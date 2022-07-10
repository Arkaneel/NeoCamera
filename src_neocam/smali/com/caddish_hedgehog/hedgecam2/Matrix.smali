.class public Lcom/caddish_hedgehog/hedgecam2/Matrix;
.super Ljava/lang/Object;
.source "Matrix.java"


# direct methods
.method public static inverse([[D)[[D
    .locals 18

    .prologue
    .line 6
    move-object/from16 v0, p0

    array-length v2, v0

    const/4 v3, 0x0

    aget-object v3, p0, v3

    array-length v3, v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    .line 8
    const/4 v3, 0x1

    aget-object v3, p0, v3

    const/4 v4, 0x1

    aget-wide v4, v3, v4

    const/4 v3, 0x2

    aget-object v3, p0, v3

    const/4 v6, 0x2

    aget-wide v6, v3, v6

    mul-double/2addr v4, v6

    const/4 v3, 0x2

    aget-object v3, p0, v3

    const/4 v6, 0x1

    aget-wide v6, v3, v6

    const/4 v3, 0x1

    aget-object v3, p0, v3

    const/4 v8, 0x2

    aget-wide v8, v3, v8

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 9
    const/4 v3, 0x2

    aget-object v3, p0, v3

    const/4 v6, 0x0

    aget-wide v6, v3, v6

    const/4 v3, 0x1

    aget-object v3, p0, v3

    const/4 v8, 0x2

    aget-wide v8, v3, v8

    mul-double/2addr v6, v8

    const/4 v3, 0x1

    aget-object v3, p0, v3

    const/4 v8, 0x0

    aget-wide v8, v3, v8

    const/4 v3, 0x2

    aget-object v3, p0, v3

    const/4 v10, 0x2

    aget-wide v10, v3, v10

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    .line 10
    const/4 v3, 0x1

    aget-object v3, p0, v3

    const/4 v8, 0x0

    aget-wide v8, v3, v8

    const/4 v3, 0x2

    aget-object v3, p0, v3

    const/4 v10, 0x1

    aget-wide v10, v3, v10

    mul-double/2addr v8, v10

    const/4 v3, 0x2

    aget-object v3, p0, v3

    const/4 v10, 0x0

    aget-wide v10, v3, v10

    const/4 v3, 0x1

    aget-object v3, p0, v3

    const/4 v12, 0x1

    aget-wide v12, v3, v12

    mul-double/2addr v10, v12

    sub-double/2addr v8, v10

    .line 11
    const/4 v3, 0x0

    aget-object v3, p0, v3

    const/4 v10, 0x0

    aget-wide v10, v3, v10

    mul-double/2addr v10, v4

    const/4 v3, 0x0

    aget-object v3, p0, v3

    const/4 v12, 0x1

    aget-wide v12, v3, v12

    mul-double/2addr v12, v6

    add-double/2addr v10, v12

    const/4 v3, 0x0

    aget-object v3, p0, v3

    const/4 v12, 0x2

    aget-wide v12, v3, v12

    mul-double/2addr v12, v8

    add-double/2addr v10, v12

    .line 12
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    cmpg-double v3, v12, v14

    if-gez v3, :cond_0

    .line 25
    :goto_0
    return-object p0

    .line 15
    :cond_0
    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v12, 0x0

    div-double/2addr v4, v10

    double-to-float v4, v4

    float-to-double v4, v4

    aput-wide v4, v3, v12

    .line 16
    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    aget-object v5, p0, v5

    const/4 v12, 0x1

    aget-wide v12, v5, v12

    const/4 v5, 0x0

    aget-object v5, p0, v5

    const/4 v14, 0x2

    aget-wide v14, v5, v14

    mul-double/2addr v12, v14

    const/4 v5, 0x0

    aget-object v5, p0, v5

    const/4 v14, 0x1

    aget-wide v14, v5, v14

    const/4 v5, 0x2

    aget-object v5, p0, v5

    const/16 v16, 0x2

    aget-wide v16, v5, v16

    mul-double v14, v14, v16

    sub-double/2addr v12, v14

    div-double/2addr v12, v10

    double-to-float v5, v12

    float-to-double v12, v5

    aput-wide v12, v3, v4

    .line 17
    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    aget-object v5, p0, v5

    const/4 v12, 0x1

    aget-wide v12, v5, v12

    const/4 v5, 0x1

    aget-object v5, p0, v5

    const/4 v14, 0x2

    aget-wide v14, v5, v14

    mul-double/2addr v12, v14

    const/4 v5, 0x1

    aget-object v5, p0, v5

    const/4 v14, 0x1

    aget-wide v14, v5, v14

    const/4 v5, 0x0

    aget-object v5, p0, v5

    const/16 v16, 0x2

    aget-wide v16, v5, v16

    mul-double v14, v14, v16

    sub-double/2addr v12, v14

    div-double/2addr v12, v10

    double-to-float v5, v12

    float-to-double v12, v5

    aput-wide v12, v3, v4

    .line 18
    const/4 v3, 0x1

    aget-object v3, v2, v3

    const/4 v4, 0x0

    div-double/2addr v6, v10

    double-to-float v5, v6

    float-to-double v6, v5

    aput-wide v6, v3, v4

    .line 19
    const/4 v3, 0x1

    aget-object v3, v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    aget-object v5, p0, v5

    const/4 v6, 0x0

    aget-wide v6, v5, v6

    const/4 v5, 0x2

    aget-object v5, p0, v5

    const/4 v12, 0x2

    aget-wide v12, v5, v12

    mul-double/2addr v6, v12

    const/4 v5, 0x2

    aget-object v5, p0, v5

    const/4 v12, 0x0

    aget-wide v12, v5, v12

    const/4 v5, 0x0

    aget-object v5, p0, v5

    const/4 v14, 0x2

    aget-wide v14, v5, v14

    mul-double/2addr v12, v14

    sub-double/2addr v6, v12

    div-double/2addr v6, v10

    double-to-float v5, v6

    float-to-double v6, v5

    aput-wide v6, v3, v4

    .line 20
    const/4 v3, 0x1

    aget-object v3, v2, v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    aget-object v5, p0, v5

    const/4 v6, 0x0

    aget-wide v6, v5, v6

    const/4 v5, 0x0

    aget-object v5, p0, v5

    const/4 v12, 0x2

    aget-wide v12, v5, v12

    mul-double/2addr v6, v12

    const/4 v5, 0x0

    aget-object v5, p0, v5

    const/4 v12, 0x0

    aget-wide v12, v5, v12

    const/4 v5, 0x1

    aget-object v5, p0, v5

    const/4 v14, 0x2

    aget-wide v14, v5, v14

    mul-double/2addr v12, v14

    sub-double/2addr v6, v12

    div-double/2addr v6, v10

    double-to-float v5, v6

    float-to-double v6, v5

    aput-wide v6, v3, v4

    .line 21
    const/4 v3, 0x2

    aget-object v3, v2, v3

    const/4 v4, 0x0

    div-double v6, v8, v10

    double-to-float v5, v6

    float-to-double v6, v5

    aput-wide v6, v3, v4

    .line 22
    const/4 v3, 0x2

    aget-object v3, v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    aget-object v5, p0, v5

    const/4 v6, 0x0

    aget-wide v6, v5, v6

    const/4 v5, 0x0

    aget-object v5, p0, v5

    const/4 v8, 0x1

    aget-wide v8, v5, v8

    mul-double/2addr v6, v8

    const/4 v5, 0x0

    aget-object v5, p0, v5

    const/4 v8, 0x0

    aget-wide v8, v5, v8

    const/4 v5, 0x2

    aget-object v5, p0, v5

    const/4 v12, 0x1

    aget-wide v12, v5, v12

    mul-double/2addr v8, v12

    sub-double/2addr v6, v8

    div-double/2addr v6, v10

    double-to-float v5, v6

    float-to-double v6, v5

    aput-wide v6, v3, v4

    .line 23
    const/4 v3, 0x2

    aget-object v3, v2, v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    aget-object v5, p0, v5

    const/4 v6, 0x0

    aget-wide v6, v5, v6

    const/4 v5, 0x1

    aget-object v5, p0, v5

    const/4 v8, 0x1

    aget-wide v8, v5, v8

    mul-double/2addr v6, v8

    const/4 v5, 0x1

    aget-object v5, p0, v5

    const/4 v8, 0x0

    aget-wide v8, v5, v8

    const/4 v5, 0x0

    aget-object v5, p0, v5

    const/4 v12, 0x1

    aget-wide v12, v5, v12

    mul-double/2addr v8, v12

    sub-double/2addr v6, v8

    div-double/2addr v6, v10

    double-to-float v5, v6

    float-to-double v6, v5

    aput-wide v6, v3, v4

    move-object/from16 p0, v2

    .line 25
    goto/16 :goto_0
.end method

.method public static multiply([[D[[D)[[D
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 29
    aget-object v0, p0, v2

    array-length v0, v0

    array-length v1, p1

    if-eq v0, v1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid dimensions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    array-length v0, p0

    aget-object v1, p1, v2

    array-length v1, v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    move v1, v2

    .line 33
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_3

    move v3, v2

    .line 34
    :goto_1
    aget-object v4, p1, v2

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 35
    const-wide/16 v6, 0x0

    move v4, v2

    .line 36
    :goto_2
    aget-object v5, p0, v1

    array-length v5, v5

    if-ge v4, v5, :cond_1

    .line 37
    aget-object v5, p0, v1

    aget-wide v8, v5, v4

    aget-object v5, p1, v4

    aget-wide v10, v5, v3

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    .line 36
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 38
    :cond_1
    aget-object v4, v0, v1

    aput-wide v6, v4, v3

    .line 34
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 33
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_3
    return-object v0
.end method
