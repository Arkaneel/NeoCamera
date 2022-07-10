.class public Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;
.super Ljava/lang/Object;
.source "HDRProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$2;,
        Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$LuminanceInfo;,
        Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$BrightnessDetails;,
        Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$SortCallback;,
        Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$ResponseFunction;,
        Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;,
        Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$HDRAlgorithm;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field public offsets_x:[I

.field public offsets_y:[I

.field private rs:Landroid/renderscript/RenderScript;

.field public sharp_index:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->offsets_x:[I

    .line 40
    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->offsets_y:[I

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->sharp_index:I

    .line 58
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->context:Landroid/content/Context;

    .line 59
    return-void
.end method

.method private adjustHistogramLocal(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;IIFIJ)V
    .locals 17

    .prologue
    .line 1366
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->rs:Landroid/renderscript/RenderScript;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->rs:Landroid/renderscript/RenderScript;

    invoke-static {v3}, Landroid/renderscript/Element;->I32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    const/16 v4, 0x100

    invoke-static {v2, v3, v4}, Landroid/renderscript/Allocation;->createSized(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;I)Landroid/renderscript/Allocation;

    move-result-object v10

    .line 1369
    new-instance v11, Lcom/caddish_hedgehog/hedgecam2/ScriptC_histogram_compute;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->rs:Landroid/renderscript/RenderScript;

    invoke-direct {v11, v2}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_histogram_compute;-><init>(Landroid/renderscript/RenderScript;)V

    .line 1372
    invoke-virtual {v11, v10}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_histogram_compute;->bind_histogram(Landroid/renderscript/Allocation;)V

    .line 1377
    mul-int v2, p6, p6

    mul-int/lit16 v2, v2, 0x100

    new-array v12, v2, [I

    .line 1378
    const/4 v2, 0x0

    move v9, v2

    :goto_0
    move/from16 v0, p6

    if-ge v9, v0, :cond_b

    .line 1379
    int-to-double v2, v9

    move/from16 v0, p6

    int-to-double v4, v0

    div-double/2addr v2, v4

    .line 1380
    int-to-double v4, v9

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    move/from16 v0, p6

    int-to-double v6, v0

    div-double/2addr v4, v6

    .line 1381
    move/from16 v0, p3

    int-to-double v6, v0

    mul-double/2addr v2, v6

    double-to-int v13, v2

    .line 1382
    move/from16 v0, p3

    int-to-double v2, v0

    mul-double/2addr v2, v4

    double-to-int v14, v2

    .line 1383
    if-ne v14, v13, :cond_1

    .line 1378
    :cond_0
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_0

    .line 1385
    :cond_1
    const/4 v2, 0x0

    move v8, v2

    :goto_1
    move/from16 v0, p6

    if-ge v8, v0, :cond_0

    .line 1386
    int-to-double v2, v8

    move/from16 v0, p6

    int-to-double v4, v0

    div-double/2addr v2, v4

    .line 1387
    int-to-double v4, v8

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    move/from16 v0, p6

    int-to-double v6, v0

    div-double/2addr v4, v6

    .line 1388
    move/from16 v0, p4

    int-to-double v6, v0

    mul-double/2addr v2, v6

    double-to-int v2, v2

    .line 1389
    move/from16 v0, p4

    int-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 1390
    if-ne v3, v2, :cond_3

    .line 1385
    :cond_2
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    .line 1394
    :cond_3
    new-instance v4, Landroid/renderscript/Script$LaunchOptions;

    invoke-direct {v4}, Landroid/renderscript/Script$LaunchOptions;-><init>()V

    .line 1395
    invoke-virtual {v4, v13, v14}, Landroid/renderscript/Script$LaunchOptions;->setX(II)Landroid/renderscript/Script$LaunchOptions;

    .line 1396
    invoke-virtual {v4, v2, v3}, Landroid/renderscript/Script$LaunchOptions;->setY(II)Landroid/renderscript/Script$LaunchOptions;

    .line 1400
    invoke-virtual {v11}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_histogram_compute;->invoke_init_histogram()V

    .line 1401
    move-object/from16 v0, p1

    invoke-virtual {v11, v0, v4}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_histogram_compute;->forEach_histogram_compute(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    .line 1403
    const/16 v4, 0x100

    new-array v15, v4, [I

    .line 1404
    invoke-virtual {v10, v15}, Landroid/renderscript/Allocation;->copyTo([I)V

    .line 1436
    sub-int v4, v14, v13

    sub-int v2, v3, v2

    mul-int/2addr v2, v4

    .line 1437
    mul-int/lit8 v2, v2, 0x5

    div-int/lit16 v7, v2, 0x100

    .line 1442
    const/4 v5, 0x0

    move v4, v7

    .line 1443
    :goto_2
    sub-int v2, v4, v5

    const/4 v3, 0x1

    if-le v2, v3, :cond_7

    .line 1444
    add-int v2, v4, v5

    div-int/lit8 v3, v2, 0x2

    .line 1445
    const/4 v2, 0x0

    .line 1446
    const/4 v6, 0x0

    :goto_3
    const/16 v16, 0x100

    move/from16 v0, v16

    if-ge v6, v0, :cond_5

    .line 1447
    aget v16, v15, v6

    move/from16 v0, v16

    if-le v0, v3, :cond_4

    .line 1448
    aget v16, v15, v6

    sub-int v16, v16, v7

    add-int v2, v2, v16

    .line 1446
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 1451
    :cond_5
    sub-int v6, v7, v3

    mul-int/lit16 v6, v6, 0x100

    if-le v2, v6, :cond_6

    move v2, v3

    :goto_4
    move v4, v2

    .line 1455
    goto :goto_2

    :cond_6
    move v2, v4

    move v5, v3

    .line 1454
    goto :goto_4

    .line 1456
    :cond_7
    add-int v2, v4, v5

    div-int/lit8 v4, v2, 0x2

    .line 1460
    const/4 v2, 0x0

    .line 1461
    const/4 v3, 0x0

    :goto_5
    const/16 v5, 0x100

    if-ge v3, v5, :cond_9

    .line 1462
    aget v5, v15, v3

    if-le v5, v4, :cond_8

    .line 1463
    aget v5, v15, v3

    sub-int/2addr v5, v4

    add-int/2addr v2, v5

    .line 1464
    aput v4, v15, v3

    .line 1461
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 1467
    :cond_9
    div-int/lit16 v3, v2, 0x100

    .line 1472
    const/4 v2, 0x0

    :goto_6
    const/16 v4, 0x100

    if-ge v2, v4, :cond_a

    .line 1473
    aget v4, v15, v2

    add-int/2addr v4, v3

    aput v4, v15, v2

    .line 1472
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1476
    :cond_a
    mul-int v2, v9, p6

    add-int/2addr v2, v8

    mul-int/lit16 v3, v2, 0x100

    .line 1477
    const/4 v2, 0x0

    aget v2, v15, v2

    aput v2, v12, v3

    .line 1478
    const/4 v2, 0x1

    :goto_7
    const/16 v4, 0x100

    if-ge v2, v4, :cond_2

    .line 1479
    add-int v4, v3, v2

    add-int v5, v3, v2

    add-int/lit8 v5, v5, -0x1

    aget v5, v12, v5

    aget v6, v15, v2

    add-int/2addr v5, v6

    aput v5, v12, v4

    .line 1478
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 1492
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->rs:Landroid/renderscript/RenderScript;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->rs:Landroid/renderscript/RenderScript;

    invoke-static {v3}, Landroid/renderscript/Element;->I32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    mul-int v4, p6, p6

    mul-int/lit16 v4, v4, 0x100

    invoke-static {v2, v3, v4}, Landroid/renderscript/Allocation;->createSized(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;I)Landroid/renderscript/Allocation;

    move-result-object v2

    .line 1493
    invoke-virtual {v2, v12}, Landroid/renderscript/Allocation;->copyFrom([I)V

    .line 1494
    new-instance v3, Lcom/caddish_hedgehog/hedgecam2/ScriptC_histogram_adjust;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->rs:Landroid/renderscript/RenderScript;

    invoke-direct {v3, v4}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_histogram_adjust;-><init>(Landroid/renderscript/RenderScript;)V

    .line 1495
    invoke-virtual {v3, v2}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_histogram_adjust;->set_c_histogram(Landroid/renderscript/Allocation;)V

    .line 1496
    move/from16 v0, p5

    invoke-virtual {v3, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_histogram_adjust;->set_hdr_alpha(F)V

    .line 1497
    move/from16 v0, p6

    invoke-virtual {v3, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_histogram_adjust;->set_n_tiles(I)V

    .line 1498
    move/from16 v0, p3

    invoke-virtual {v3, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_histogram_adjust;->set_width(I)V

    .line 1499
    move/from16 v0, p4

    invoke-virtual {v3, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_histogram_adjust;->set_height(I)V

    .line 1503
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_histogram_adjust;->forEach_histogram_adjust(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 1506
    return-void
.end method

.method private autoAlignment([I[I[Landroid/renderscript/Allocation;IILjava/util/List;IZLcom/caddish_hedgehog/hedgecam2/HDRProcessor$SortCallback;ZZZJ)Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$BrightnessDetails;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[I[",
            "Landroid/renderscript/Allocation;",
            "II",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;IZ",
            "Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$SortCallback;",
            "ZZZJ)",
            "Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$BrightnessDetails;"
        }
    .end annotation

    .prologue
    .line 904
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v0, p1

    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 905
    const/4 v2, 0x0

    aput v2, p1, v1

    .line 906
    const/4 v2, 0x0

    aput v2, p2, v1

    .line 904
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 909
    :cond_0
    move-object/from16 v0, p3

    array-length v1, v0

    new-array v9, v1, [Landroid/renderscript/Allocation;

    .line 915
    div-int/lit8 v10, p4, 0x2

    .line 916
    div-int/lit8 v11, p5, 0x2

    .line 917
    div-int/lit8 v12, v10, 0x2

    .line 918
    div-int/lit8 v13, v11, 0x2

    .line 925
    new-instance v14, Lcom/caddish_hedgehog/hedgecam2/ScriptC_create_mtb;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->rs:Landroid/renderscript/RenderScript;

    invoke-direct {v14, v1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_create_mtb;-><init>(Landroid/renderscript/RenderScript;)V

    .line 927
    const/4 v1, 0x0

    .line 928
    if-eqz p11, :cond_18

    .line 929
    move-object/from16 v0, p3

    array-length v1, v0

    new-array v3, v1, [Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$LuminanceInfo;

    .line 930
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    move-object/from16 v0, p3

    array-length v1, v0

    if-ge v2, v1, :cond_1

    .line 931
    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1, v12, v13, v10, v11}, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->computeMedianLuminance(Landroid/graphics/Bitmap;IIII)Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$LuminanceInfo;

    move-result-object v1

    aput-object v1, v3, v2

    .line 930
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_1
    move-object v7, v3

    .line 939
    :goto_2
    if-nez p8, :cond_5

    if-eqz p11, :cond_5

    .line 957
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 958
    const/4 v6, 0x0

    :goto_3
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_2

    .line 959
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$1BitmapInfo;

    aget-object v3, v7, v6

    move-object/from16 v0, p6

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    aget-object v5, p3, v6

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$1BitmapInfo;-><init>(Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$LuminanceInfo;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation;I)V

    .line 960
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 958
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 962
    :cond_2
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$1;

    invoke-direct {v1, p0}, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$1;-><init>(Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;)V

    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 968
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V

    .line 969
    const/4 v1, 0x0

    move v2, v1

    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 970
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$1BitmapInfo;

    iget-object v1, v1, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$1BitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 971
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$1BitmapInfo;

    iget-object v1, v1, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$1BitmapInfo;->luminanceInfo:Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$LuminanceInfo;

    aput-object v1, v7, v2

    .line 972
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$1BitmapInfo;

    iget-object v1, v1, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$1BitmapInfo;->allocation:Landroid/renderscript/Allocation;

    aput-object v1, p3, v2

    .line 969
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 979
    :cond_3
    if-eqz p9, :cond_5

    .line 980
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 981
    const/4 v1, 0x0

    move v2, v1

    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 982
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$1BitmapInfo;

    iget v1, v1, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$1BitmapInfo;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 981
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    .line 986
    :cond_4
    move-object/from16 v0, p9

    invoke-interface {v0, v3}, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$SortCallback;->sortOrder(Ljava/util/List;)V

    .line 990
    :cond_5
    const/4 v1, -0x1

    .line 991
    if-eqz p11, :cond_17

    .line 992
    aget-object v1, v7, p7

    iget v1, v1, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$LuminanceInfo;->median_value:I

    move v8, v1

    .line 997
    :goto_6
    if-nez p10, :cond_6

    .line 998
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$BrightnessDetails;

    invoke-direct {v1, v8}, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$BrightnessDetails;-><init>(I)V

    .line 1200
    :goto_7
    return-object v1

    .line 1001
    :cond_6
    const/4 v1, 0x0

    :goto_8
    move-object/from16 v0, p3

    array-length v2, v0

    if-ge v1, v2, :cond_c

    .line 1002
    const/4 v2, -0x1

    .line 1003
    if-eqz p11, :cond_7

    .line 1004
    aget-object v2, v7, v1

    iget v2, v2, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$LuminanceInfo;->median_value:I

    .line 1017
    :cond_7
    if-eqz p11, :cond_8

    aget-object v3, v7, v1

    iget-boolean v3, v3, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$LuminanceInfo;->noisy:Z

    if-eqz v3, :cond_8

    .line 1020
    const/4 v2, 0x0

    aput-object v2, v9, v1

    .line 1001
    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 1024
    :cond_8
    new-instance v3, Landroid/renderscript/Type$Builder;

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->rs:Landroid/renderscript/RenderScript;

    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->rs:Landroid/renderscript/RenderScript;

    invoke-static {v5}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 1025
    invoke-virtual {v3, v10}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 1026
    invoke-virtual {v3, v11}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 1027
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->rs:Landroid/renderscript/RenderScript;

    invoke-virtual {v3}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v3

    aput-object v3, v9, v1

    .line 1030
    if-eqz p11, :cond_9

    .line 1031
    invoke-virtual {v14, v2}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_create_mtb;->set_median_value(I)V

    .line 1032
    :cond_9
    invoke-virtual {v14, v12}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_create_mtb;->set_start_x(I)V

    .line 1033
    invoke-virtual {v14, v13}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_create_mtb;->set_start_y(I)V

    .line 1034
    aget-object v2, v9, v1

    invoke-virtual {v14, v2}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_create_mtb;->set_out_bitmap(Landroid/renderscript/Allocation;)V

    .line 1038
    new-instance v2, Landroid/renderscript/Script$LaunchOptions;

    invoke-direct {v2}, Landroid/renderscript/Script$LaunchOptions;-><init>()V

    .line 1042
    add-int v3, v12, v10

    invoke-virtual {v2, v12, v3}, Landroid/renderscript/Script$LaunchOptions;->setX(II)Landroid/renderscript/Script$LaunchOptions;

    .line 1043
    add-int v3, v13, v11

    invoke-virtual {v2, v13, v3}, Landroid/renderscript/Script$LaunchOptions;->setY(II)Landroid/renderscript/Script$LaunchOptions;

    .line 1044
    if-eqz p11, :cond_a

    .line 1045
    aget-object v3, p3, v1

    invoke-virtual {v14, v3, v2}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_create_mtb;->forEach_create_mtb(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    goto :goto_9

    .line 1047
    :cond_a
    if-eqz p12, :cond_b

    if-nez v1, :cond_b

    .line 1048
    aget-object v3, p3, v1

    invoke-virtual {v14, v3, v2}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_create_mtb;->forEach_create_greyscale_f(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    goto :goto_9

    .line 1050
    :cond_b
    aget-object v3, p3, v1

    invoke-virtual {v14, v3, v2}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_create_mtb;->forEach_create_greyscale(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    goto :goto_9

    .line 1090
    :cond_c
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1091
    div-int/lit16 v1, v1, 0x96

    .line 1092
    const/4 v6, 0x1

    .line 1093
    :goto_a
    if-ge v6, v1, :cond_d

    .line 1094
    mul-int/lit8 v6, v6, 0x2

    goto :goto_a

    .line 1102
    :cond_d
    aget-object v1, v9, p7

    if-nez v1, :cond_e

    .line 1105
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$BrightnessDetails;

    invoke-direct {v1, v8}, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$BrightnessDetails;-><init>(I)V

    goto/16 :goto_7

    .line 1109
    :cond_e
    new-instance v12, Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->rs:Landroid/renderscript/RenderScript;

    invoke-direct {v12, v1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;-><init>(Landroid/renderscript/RenderScript;)V

    .line 1112
    aget-object v1, v9, p7

    invoke-virtual {v12, v1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;->set_bitmap0(Landroid/renderscript/Allocation;)V

    .line 1115
    const/4 v1, 0x0

    :goto_b
    move-object/from16 v0, p3

    array-length v2, v0

    if-ge v1, v2, :cond_16

    .line 1116
    move/from16 v0, p7

    if-ne v1, v0, :cond_10

    .line 1115
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 1120
    :cond_10
    aget-object v2, v9, v1

    if-eqz v2, :cond_f

    .line 1126
    aget-object v2, v9, v1

    invoke-virtual {v12, v2}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;->set_bitmap1(Landroid/renderscript/Allocation;)V

    move v2, v6

    .line 1129
    :goto_c
    const/4 v3, 0x1

    if-le v2, v3, :cond_f

    .line 1130
    div-int/lit8 v7, v2, 0x2

    .line 1131
    aget v2, p1, v1

    invoke-virtual {v12, v2}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;->set_off_x(I)V

    .line 1132
    aget v2, p2, v1

    invoke-virtual {v12, v2}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;->set_off_y(I)V

    .line 1133
    invoke-virtual {v12, v7}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;->set_step_size(I)V

    .line 1139
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->rs:Landroid/renderscript/RenderScript;

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->rs:Landroid/renderscript/RenderScript;

    invoke-static {v3}, Landroid/renderscript/Element;->I32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    const/16 v4, 0x9

    invoke-static {v2, v3, v4}, Landroid/renderscript/Allocation;->createSized(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;I)Landroid/renderscript/Allocation;

    move-result-object v3

    .line 1140
    invoke-virtual {v12, v3}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;->bind_errors(Landroid/renderscript/Allocation;)V

    .line 1141
    invoke-virtual {v12}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;->invoke_init_errors()V

    .line 1144
    new-instance v2, Landroid/renderscript/Script$LaunchOptions;

    invoke-direct {v2}, Landroid/renderscript/Script$LaunchOptions;-><init>()V

    .line 1145
    div-int v4, v10, v7

    .line 1146
    div-int v5, v11, v7

    .line 1153
    const/4 v13, 0x0

    invoke-virtual {v2, v13, v4}, Landroid/renderscript/Script$LaunchOptions;->setX(II)Landroid/renderscript/Script$LaunchOptions;

    .line 1154
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/renderscript/Script$LaunchOptions;->setY(II)Landroid/renderscript/Script$LaunchOptions;

    .line 1155
    if-eqz p11, :cond_13

    .line 1156
    aget-object v4, v9, p7

    invoke-virtual {v12, v4, v2}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;->forEach_align_mtb(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    .line 1162
    :goto_d
    const/4 v4, -0x1

    .line 1163
    const/4 v2, -0x1

    .line 1164
    const/16 v5, 0x9

    new-array v13, v5, [I

    .line 1165
    invoke-virtual {v3, v13}, Landroid/renderscript/Allocation;->copyTo([I)V

    .line 1166
    const/4 v3, 0x0

    :goto_e
    const/16 v5, 0x9

    if-ge v3, v5, :cond_14

    .line 1167
    aget v5, v13, v3

    .line 1170
    const/4 v14, -0x1

    if-eq v2, v14, :cond_11

    if-ge v5, v4, :cond_12

    :cond_11
    move v2, v3

    move v4, v5

    .line 1166
    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 1158
    :cond_13
    aget-object v4, v9, p7

    invoke-virtual {v12, v4, v2}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;->forEach_align(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    goto :goto_d

    .line 1177
    :cond_14
    const/4 v3, -0x1

    if-eq v2, v3, :cond_15

    .line 1178
    rem-int/lit8 v3, v2, 0x3

    .line 1179
    div-int/lit8 v2, v2, 0x3

    .line 1180
    add-int/lit8 v3, v3, -0x1

    .line 1181
    add-int/lit8 v2, v2, -0x1

    .line 1186
    aget v4, p1, v1

    mul-int/2addr v3, v7

    add-int/2addr v3, v4

    aput v3, p1, v1

    .line 1187
    aget v3, p2, v1

    mul-int/2addr v2, v7

    add-int/2addr v2, v3

    aput v2, p2, v1

    :cond_15
    move v2, v7

    .line 1193
    goto :goto_c

    .line 1200
    :cond_16
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$BrightnessDetails;

    invoke-direct {v1, v8}, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$BrightnessDetails;-><init>(I)V

    goto/16 :goto_7

    :cond_17
    move v8, v1

    goto/16 :goto_6

    :cond_18
    move-object v7, v1

    goto/16 :goto_2
.end method

.method private averageRGB(I)D
    .locals 4

    .prologue
    .line 428
    const/high16 v0, 0xff0000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x10

    .line 429
    const v1, 0xff00

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x8

    .line 430
    and-int/lit16 v2, p1, 0xff

    .line 431
    add-int/2addr v0, v1

    add-int/2addr v0, v2

    int-to-double v0, v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static computeMedianLuminance(Landroid/graphics/Bitmap;IIII)Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$LuminanceInfo;
    .locals 16

    .prologue
    .line 1217
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v5, v2

    .line 1218
    const/16 v2, 0x64

    div-int v6, v2, v5

    .line 1220
    const/16 v2, 0x100

    new-array v8, v2, [I

    .line 1221
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x100

    if-ge v2, v3, :cond_0

    .line 1222
    const/4 v3, 0x0

    aput v3, v8, v2

    .line 1221
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1223
    :cond_0
    const/4 v7, 0x0

    .line 1225
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_2

    .line 1226
    int-to-double v2, v4

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v10

    int-to-double v10, v6

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v10, v12

    div-double/2addr v2, v10

    .line 1228
    move/from16 v0, p4

    int-to-double v10, v0

    mul-double/2addr v2, v10

    double-to-int v2, v2

    add-int v9, p2, v2

    .line 1229
    const/4 v2, 0x0

    move v3, v7

    :goto_2
    if-ge v2, v5, :cond_1

    .line 1230
    int-to-double v10, v2

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v10, v12

    int-to-double v12, v5

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    add-double/2addr v12, v14

    div-double/2addr v10, v12

    .line 1232
    move/from16 v0, p3

    int-to-double v12, v0

    mul-double/2addr v10, v12

    double-to-int v7, v10

    add-int v7, v7, p1

    .line 1235
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    .line 1236
    const/high16 v10, 0xff0000

    and-int/2addr v10, v7

    shr-int/lit8 v10, v10, 0x10

    .line 1237
    const v11, 0xff00

    and-int/2addr v11, v7

    shr-int/lit8 v11, v11, 0x8

    .line 1238
    and-int/lit16 v7, v7, 0xff

    .line 1239
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1240
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1241
    aget v10, v8, v7

    add-int/lit8 v10, v10, 0x1

    aput v10, v8, v7

    .line 1243
    add-int/lit8 v3, v3, 0x1

    .line 1229
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1225
    :cond_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v7, v3

    goto :goto_1

    .line 1249
    :cond_2
    div-int/lit8 v5, v7, 0x2

    .line 1250
    const/4 v4, 0x0

    .line 1251
    const/4 v2, 0x0

    .line 1252
    const/4 v3, 0x0

    move v6, v3

    :goto_3
    const/16 v3, 0x100

    if-ge v6, v3, :cond_7

    .line 1253
    aget v3, v8, v6

    add-int/2addr v4, v3

    .line 1254
    if-lt v4, v5, :cond_6

    .line 1258
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1259
    const/4 v3, 0x0

    :goto_4
    add-int/lit8 v9, v6, -0x4

    if-gt v3, v9, :cond_3

    .line 1260
    aget v9, v8, v3

    add-int/2addr v5, v9

    .line 1259
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1262
    :cond_3
    const/4 v3, 0x0

    :goto_5
    add-int/lit8 v9, v6, 0x4

    if-gt v3, v9, :cond_4

    const/16 v9, 0x100

    if-ge v3, v9, :cond_4

    .line 1263
    aget v9, v8, v3

    add-int/2addr v4, v9

    .line 1262
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 1265
    :cond_4
    int-to-double v4, v5

    int-to-double v8, v7

    div-double/2addr v4, v8

    .line 1274
    const-wide v8, 0x3fc999999999999aL    # 0.2

    cmpg-double v3, v4, v8

    if-gez v3, :cond_5

    .line 1279
    const/4 v2, 0x1

    .line 1281
    :cond_5
    new-instance v3, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$LuminanceInfo;

    invoke-direct {v3, v6, v2}, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$LuminanceInfo;-><init>(IZ)V

    move-object v2, v3

    .line 1285
    :goto_6
    return-object v2

    .line 1252
    :cond_6
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_3

    .line 1284
    :cond_7
    const-string v2, "HedgeCam/HDRProcessor"

    const-string v3, "computeMedianLuminance failed"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1285
    new-instance v2, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$LuminanceInfo;

    const/16 v3, 0x7f

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$LuminanceInfo;-><init>(IZ)V

    goto :goto_6
.end method

.method private createFunctionFromBitmaps(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$ResponseFunction;
    .locals 26

    .prologue
    .line 323
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 324
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 325
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 328
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v11, v2

    .line 329
    const/16 v2, 0x64

    div-int v12, v2, v11

    .line 331
    const-wide/16 v8, 0x0

    .line 332
    const-wide/16 v2, 0x0

    .line 333
    const/4 v4, 0x0

    move v10, v4

    :goto_0
    if-ge v10, v12, :cond_3

    .line 334
    int-to-double v14, v10

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v14, v14, v16

    int-to-double v0, v12

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    add-double v16, v16, v18

    div-double v14, v14, v16

    .line 335
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v0, v4

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-int v13, v14

    .line 336
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v11, :cond_2

    .line 337
    int-to-double v14, v4

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v14, v14, v16

    int-to-double v0, v11

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    add-double v16, v16, v18

    div-double v14, v14, v16

    .line 338
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-int v14, v14

    .line 341
    add-int v15, v14, p4

    if-ltz v15, :cond_0

    add-int v15, v14, p4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    move/from16 v0, v16

    if-ge v15, v0, :cond_0

    add-int v15, v13, p5

    if-ltz v15, :cond_0

    add-int v15, v13, p5

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    move/from16 v0, v16

    if-lt v15, v0, :cond_1

    .line 336
    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 344
    :cond_1
    add-int v15, v14, p4

    add-int v16, v13, p5

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v15

    .line 345
    move-object/from16 v0, p3

    invoke-virtual {v0, v14, v13}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v14

    .line 346
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->averageRGB(I)D

    move-result-wide v16

    .line 347
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->averageRGB(I)D

    move-result-wide v14

    .line 348
    add-double v8, v8, v16

    .line 349
    add-double/2addr v2, v14

    .line 350
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 333
    :cond_2
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto/16 :goto_0

    .line 354
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_4

    .line 355
    const-string v4, "HedgeCam/HDRProcessor"

    const-string v10, "no samples for response function!"

    invoke-static {v4, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    const-wide v10, 0x406fe00000000000L    # 255.0

    .line 358
    const-wide v12, 0x406fe00000000000L    # 255.0

    .line 359
    add-double/2addr v8, v10

    .line 360
    add-double/2addr v2, v12

    .line 361
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    int-to-double v10, v4

    div-double/2addr v8, v10

    .line 365
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    int-to-double v10, v4

    div-double/2addr v2, v10

    .line 366
    cmpg-double v2, v8, v2

    if-gez v2, :cond_7

    const/4 v2, 0x1

    move v3, v2

    .line 374
    :goto_3
    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 375
    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 376
    const/4 v2, 0x1

    move v4, v2

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_8

    .line 377
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    .line 378
    cmpg-double v2, v12, v10

    if-gez v2, :cond_5

    move-wide v10, v12

    .line 380
    :cond_5
    cmpl-double v2, v12, v8

    if-lez v2, :cond_6

    move-wide v8, v12

    .line 376
    :cond_6
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    .line 366
    :cond_7
    const/4 v2, 0x0

    move v3, v2

    goto :goto_3

    .line 383
    :cond_8
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double v14, v10, v8

    mul-double v20, v12, v14

    .line 389
    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    .line 390
    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    .line 391
    const/4 v2, 0x1

    move v4, v2

    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_b

    .line 392
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    .line 393
    cmpg-double v2, v16, v14

    if-gez v2, :cond_9

    move-wide/from16 v14, v16

    .line 395
    :cond_9
    cmpl-double v2, v16, v12

    if-lez v2, :cond_a

    move-wide/from16 v12, v16

    .line 391
    :cond_a
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_5

    .line 398
    :cond_b
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    add-double v18, v14, v12

    mul-double v22, v16, v18

    .line 404
    const/4 v2, 0x0

    move v4, v2

    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_10

    .line 405
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    .line 406
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    .line 407
    if-eqz v3, :cond_e

    .line 409
    cmpg-double v2, v16, v20

    if-gtz v2, :cond_c

    sub-double v18, v16, v10

    .line 410
    :goto_7
    cmpg-double v2, v24, v22

    if-gtz v2, :cond_d

    sub-double v16, v24, v14

    .line 411
    :goto_8
    cmpg-double v2, v16, v18

    if-gez v2, :cond_11

    .line 413
    :goto_9
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    :goto_a
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_6

    .line 409
    :cond_c
    sub-double v18, v8, v16

    goto :goto_7

    .line 410
    :cond_d
    sub-double v16, v12, v24

    goto :goto_8

    .line 416
    :cond_e
    cmpg-double v2, v16, v20

    if-gtz v2, :cond_f

    sub-double v16, v16, v10

    .line 417
    :goto_b
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 416
    :cond_f
    sub-double v16, v8, v16

    goto :goto_b

    .line 422
    :cond_10
    new-instance v2, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$ResponseFunction;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->context:Landroid/content/Context;

    move/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$ResponseFunction;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v2

    :cond_11
    move-wide/from16 v16, v18

    goto :goto_9
.end method

.method private initRenderScript()V
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->rs:Landroid/renderscript/RenderScript;

    if-nez v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->context:Landroid/content/Context;

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getRenderScript()Landroid/renderscript/RenderScript;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->rs:Landroid/renderscript/RenderScript;

    .line 877
    :cond_0
    return-void
.end method

.method private processHDRCore(Ljava/util/List;ZLcom/caddish_hedgehog/hedgecam2/HDRProcessor$SortCallback;ZZFIFILcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;Z)Landroid/renderscript/Allocation;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;Z",
            "Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$SortCallback;",
            "ZZFIFI",
            "Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;",
            "Z)",
            "Landroid/renderscript/Allocation;"
        }
    .end annotation

    .prologue
    .line 449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 451
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v18

    .line 452
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 453
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 454
    move/from16 v0, v18

    new-array v0, v0, [Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$ResponseFunction;

    move-object/from16 v19, v0

    .line 455
    move/from16 v0, v18

    new-array v2, v0, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->offsets_x:[I

    .line 456
    move/from16 v0, v18

    new-array v2, v0, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->offsets_y:[I

    .line 464
    invoke-direct/range {p0 .. p0}, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->initRenderScript()V

    .line 468
    move/from16 v0, v18

    new-array v6, v0, [Landroid/renderscript/Allocation;

    .line 469
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move/from16 v0, v18

    if-ge v3, v0, :cond_0

    .line 470
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->rs:Landroid/renderscript/RenderScript;

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v4, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v2

    aput-object v2, v6, v3

    .line 469
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 477
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->offsets_x:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->offsets_y:[I

    const/4 v10, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v3, p0

    move-object/from16 v9, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    invoke-direct/range {v3 .. v17}, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->autoAlignment([I[I[Landroid/renderscript/Allocation;IILjava/util/List;IZLcom/caddish_hedgehog/hedgecam2/HDRProcessor$SortCallback;ZZZJ)Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$BrightnessDetails;

    move-result-object v2

    .line 478
    iget v4, v2, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$BrightnessDetails;->median_brightness:I

    .line 485
    add-int/lit8 v2, v18, -0x1

    div-int/lit8 v15, v2, 0x2

    .line 486
    const/4 v10, 0x0

    :goto_1
    move/from16 v0, v18

    if-ge v10, v0, :cond_2

    .line 487
    const/4 v2, 0x0

    .line 488
    if-eq v10, v15, :cond_1

    .line 489
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->offsets_x:[I

    aget v13, v2, v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->offsets_y:[I

    aget v14, v2, v10

    move-object/from16 v9, p0

    invoke-direct/range {v9 .. v14}, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->createFunctionFromBitmaps(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$ResponseFunction;

    move-result-object v2

    .line 491
    :cond_1
    aput-object v2, v19, v10

    .line 486
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 496
    :cond_2
    const/4 v2, 0x0

    .line 497
    if-eqz p5, :cond_15

    .line 498
    new-instance v3, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-direct {v3, v5, v9, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 500
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->offsets_x:[I

    const/4 v9, 0x0

    aget v5, v5, v9

    if-lez v5, :cond_8

    .line 501
    const/4 v2, 0x1

    .line 502
    iget v5, v3, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->offsets_x:[I

    const/4 v10, 0x0

    aget v9, v9, v10

    sub-int v9, v7, v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 507
    :cond_3
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->offsets_y:[I

    const/4 v9, 0x0

    aget v5, v5, v9

    if-lez v5, :cond_9

    .line 508
    const/4 v2, 0x1

    .line 509
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->offsets_y:[I

    const/4 v10, 0x0

    aget v9, v9, v10

    sub-int v9, v8, v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 515
    :cond_4
    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->offsets_x:[I

    const/4 v9, 0x2

    aget v5, v5, v9

    if-lez v5, :cond_a

    .line 516
    const/4 v2, 0x1

    .line 517
    iget v5, v3, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->offsets_x:[I

    const/4 v10, 0x2

    aget v9, v9, v10

    sub-int v9, v7, v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 522
    :cond_5
    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->offsets_y:[I

    const/4 v9, 0x2

    aget v5, v5, v9

    if-lez v5, :cond_b

    .line 523
    const/4 v2, 0x1

    .line 524
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->offsets_y:[I

    const/4 v10, 0x2

    aget v9, v9, v10

    sub-int v9, v8, v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 530
    :cond_6
    :goto_5
    if-eqz v2, :cond_15

    .line 531
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->offsets_x:[I

    const/4 v7, 0x1

    iget v8, v3, Landroid/graphics/Rect;->left:I

    aput v8, v5, v7

    .line 532
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->offsets_y:[I

    const/4 v7, 0x1

    iget v8, v3, Landroid/graphics/Rect;->top:I

    aput v8, v5, v7

    .line 534
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->offsets_x:[I

    const/4 v7, 0x0

    aget v8, v5, v7

    iget v9, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v9

    aput v8, v5, v7

    .line 535
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->offsets_y:[I

    const/4 v7, 0x0

    aget v8, v5, v7

    iget v9, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v9

    aput v8, v5, v7

    .line 537
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->offsets_x:[I

    const/4 v7, 0x2

    aget v8, v5, v7

    iget v9, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v9

    aput v8, v5, v7

    .line 538
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->offsets_y:[I

    const/4 v7, 0x2

    aget v8, v5, v7

    iget v9, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v9

    aput v8, v5, v7

    .line 540
    iget v5, v3, Landroid/graphics/Rect;->right:I

    iget v7, v3, Landroid/graphics/Rect;->left:I

    sub-int v7, v5, v7

    .line 541
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int v8, v5, v3

    move v13, v8

    move v12, v7

    .line 554
    :goto_6
    new-instance v8, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->rs:Landroid/renderscript/RenderScript;

    invoke-direct {v8, v3}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;-><init>(Landroid/renderscript/RenderScript;)V

    .line 557
    const/4 v3, 0x0

    aget-object v3, v6, v3

    invoke-virtual {v8, v3}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->set_bitmap0(Landroid/renderscript/Allocation;)V

    .line 558
    const/4 v3, 0x1

    aget-object v3, v6, v3

    invoke-virtual {v8, v3}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->set_bitmap1(Landroid/renderscript/Allocation;)V

    .line 559
    const/4 v3, 0x2

    aget-object v3, v6, v3

    invoke-virtual {v8, v3}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->set_bitmap2(Landroid/renderscript/Allocation;)V

    .line 562
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->offsets_x:[I

    const/4 v5, 0x0

    aget v3, v3, v5

    invoke-virtual {v8, v3}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->set_offset_x0(I)V

    .line 563
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->offsets_y:[I

    const/4 v5, 0x0

    aget v3, v3, v5

    invoke-virtual {v8, v3}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->set_offset_y0(I)V

    .line 565
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->offsets_x:[I

    const/4 v5, 0x1

    aget v3, v3, v5

    invoke-virtual {v8, v3}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->set_offset_x1(I)V

    .line 566
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->offsets_y:[I

    const/4 v5, 0x1

    aget v3, v3, v5

    invoke-virtual {v8, v3}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->set_offset_y1(I)V

    .line 568
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->offsets_x:[I

    const/4 v5, 0x2

    aget v3, v3, v5

    invoke-virtual {v8, v3}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->set_offset_x2(I)V

    .line 569
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->offsets_y:[I

    const/4 v5, 0x2

    aget v3, v3, v5

    invoke-virtual {v8, v3}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->set_offset_y2(I)V

    .line 572
    const/4 v3, 0x0

    aget-object v3, v19, v3

    iget v3, v3, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$ResponseFunction;->parameter_A:F

    invoke-virtual {v8, v3}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->set_parameter_A0(F)V

    .line 573
    const/4 v3, 0x0

    aget-object v3, v19, v3

    iget v3, v3, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$ResponseFunction;->parameter_B:F

    invoke-virtual {v8, v3}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->set_parameter_B0(F)V

    .line 575
    const/4 v3, 0x2

    aget-object v3, v19, v3

    iget v3, v3, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$ResponseFunction;->parameter_A:F

    invoke-virtual {v8, v3}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->set_parameter_A2(F)V

    .line 576
    const/4 v3, 0x2

    aget-object v3, v19, v3

    iget v3, v3, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$ResponseFunction;->parameter_B:F

    invoke-virtual {v8, v3}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->set_parameter_B2(F)V

    .line 579
    if-eqz p11, :cond_c

    const/4 v3, 0x1

    :goto_7
    invoke-virtual {v8, v3}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->set_deghost(I)V

    .line 582
    sget-object v3, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$2;->$SwitchMap$com$caddish_hedgehog$hedgecam2$HDRProcessor$TonemappingAlgorithm:[I

    invoke-virtual/range {p10 .. p10}, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;->ordinal()I

    move-result v5

    aget v3, v3, v5

    packed-switch v3, :pswitch_data_0

    .line 615
    :goto_8
    const/4 v3, 0x0

    aget-object v3, v19, v3

    iget v3, v3, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$ResponseFunction;->parameter_A:F

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v3, v5

    const/4 v5, 0x0

    aget-object v5, v19, v5

    iget v5, v5, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$ResponseFunction;->parameter_B:F

    add-float/2addr v3, v5

    .line 618
    const/high16 v5, 0x437f0000    # 255.0f

    cmpg-float v5, v3, v5

    if-gez v5, :cond_14

    .line 619
    const/high16 v3, 0x437f0000    # 255.0f

    move v7, v3

    .line 628
    :goto_9
    const/high16 v5, 0x437f0000    # 255.0f

    .line 629
    if-gtz v4, :cond_13

    .line 630
    const/4 v3, 0x1

    .line 633
    :goto_a
    const/16 v4, 0x77

    mul-int/lit8 v9, v3, 0x2

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 634
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 640
    const/high16 v9, 0x437f0000    # 255.0f

    div-float/2addr v9, v7

    int-to-float v10, v4

    int-to-float v11, v3

    div-float/2addr v10, v11

    int-to-float v11, v4

    const/high16 v14, 0x437f0000    # 255.0f

    div-float/2addr v11, v14

    add-float/2addr v10, v11

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v10, v11

    cmpg-float v9, v9, v10

    if-gez v9, :cond_12

    .line 663
    int-to-float v9, v4

    int-to-float v3, v3

    div-float v3, v9, v3

    const/high16 v9, 0x437f0000    # 255.0f

    div-float/2addr v9, v7

    sub-float/2addr v3, v9

    .line 666
    const/4 v9, 0x0

    cmpl-float v9, v3, v9

    if-eqz v9, :cond_12

    .line 667
    const/high16 v5, 0x437f0000    # 255.0f

    int-to-float v4, v4

    sub-float v4, v5, v4

    div-float v3, v4, v3

    .line 675
    :goto_b
    invoke-virtual {v8, v3}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->set_tonemap_scale(F)V

    .line 678
    sget-object v4, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$2;->$SwitchMap$com$caddish_hedgehog$hedgecam2$HDRProcessor$TonemappingAlgorithm:[I

    invoke-virtual/range {p10 .. p10}, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_1

    .line 739
    :goto_c
    :pswitch_0
    if-eqz v2, :cond_d

    .line 742
    new-instance v2, Landroid/renderscript/Type$Builder;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->rs:Landroid/renderscript/RenderScript;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->rs:Landroid/renderscript/RenderScript;

    invoke-static {v4}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 743
    invoke-virtual {v2, v12}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 744
    invoke-virtual {v2, v13}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 745
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->rs:Landroid/renderscript/RenderScript;

    invoke-virtual {v2}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v11

    .line 752
    :goto_d
    invoke-virtual {v8, v11}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->forEach_hdr(Landroid/renderscript/Allocation;)V

    .line 759
    const/4 v2, 0x0

    move v3, v2

    :goto_e
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_f

    .line 760
    if-eq v3, v15, :cond_7

    .line 761
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 762
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_e

    .line 764
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 759
    :cond_7
    :goto_f
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_e

    .line 503
    :cond_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->offsets_x:[I

    const/4 v9, 0x0

    aget v5, v5, v9

    if-gez v5, :cond_3

    .line 504
    const/4 v2, 0x1

    .line 505
    iget v5, v3, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->offsets_x:[I

    const/4 v10, 0x0

    aget v9, v9, v10

    neg-int v9, v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v3, Landroid/graphics/Rect;->left:I

    goto/16 :goto_2

    .line 510
    :cond_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->offsets_y:[I

    const/4 v9, 0x0

    aget v5, v5, v9

    if-gez v5, :cond_4

    .line 511
    const/4 v2, 0x1

    .line 512
    iget v5, v3, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->offsets_y:[I

    const/4 v10, 0x0

    aget v9, v9, v10

    neg-int v9, v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v3, Landroid/graphics/Rect;->top:I

    goto/16 :goto_3

    .line 518
    :cond_a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->offsets_x:[I

    const/4 v9, 0x2

    aget v5, v5, v9

    if-gez v5, :cond_5

    .line 519
    const/4 v2, 0x1

    .line 520
    iget v5, v3, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->offsets_x:[I

    const/4 v10, 0x2

    aget v9, v9, v10

    neg-int v9, v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v3, Landroid/graphics/Rect;->left:I

    goto/16 :goto_4

    .line 525
    :cond_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->offsets_y:[I

    const/4 v9, 0x2

    aget v5, v5, v9

    if-gez v5, :cond_6

    .line 526
    const/4 v2, 0x1

    .line 527
    iget v5, v3, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->offsets_y:[I

    const/4 v10, 0x2

    aget v9, v9, v10

    neg-int v9, v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v3, Landroid/graphics/Rect;->top:I

    goto/16 :goto_5

    .line 579
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 586
    :pswitch_1
    invoke-virtual {v8}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->get_tonemap_algorithm_clamp_c()I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->set_tonemap_algorithm(I)V

    goto/16 :goto_8

    .line 591
    :pswitch_2
    invoke-virtual {v8}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->get_tonemap_algorithm_exponential_c()I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->set_tonemap_algorithm(I)V

    goto/16 :goto_8

    .line 596
    :pswitch_3
    invoke-virtual {v8}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->get_tonemap_algorithm_reinhard_c()I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->set_tonemap_algorithm(I)V

    goto/16 :goto_8

    .line 601
    :pswitch_4
    invoke-virtual {v8}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->get_tonemap_algorithm_filmic_c()I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->set_tonemap_algorithm(I)V

    goto/16 :goto_8

    .line 606
    :pswitch_5
    invoke-virtual {v8}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->get_tonemap_algorithm_aces_c()I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->set_tonemap_algorithm(I)V

    goto/16 :goto_8

    .line 611
    :pswitch_6
    invoke-virtual {v8}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->get_tonemap_algorithm_reinhard_new_c()I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->set_tonemap_algorithm(I)V

    goto/16 :goto_8

    .line 688
    :pswitch_7
    invoke-virtual {v8}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->get_exposure()F

    move-result v3

    .line 689
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    neg-float v3, v3

    mul-float/2addr v3, v7

    float-to-double v0, v3

    move-wide/from16 v18, v0

    const-wide v20, 0x406fe00000000000L    # 255.0

    div-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    move-result-wide v18

    sub-double v10, v10, v18

    div-double/2addr v4, v10

    double-to-float v3, v4

    .line 692
    invoke-virtual {v8, v3}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->set_linear_scale(F)V

    goto/16 :goto_c

    .line 717
    :pswitch_8
    add-float/2addr v3, v7

    div-float/2addr v3, v7

    .line 720
    invoke-virtual {v8, v3}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->set_linear_scale(F)V

    goto/16 :goto_c

    .line 727
    :pswitch_9
    invoke-virtual {v8}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->get_filmic_exposure_bias()F

    move-result v3

    .line 728
    mul-float/2addr v3, v7

    .line 731
    invoke-virtual {v8, v3}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->set_W(F)V

    goto/16 :goto_c

    .line 747
    :cond_d
    aget-object v11, v6, v15

    goto/16 :goto_d

    .line 766
    :cond_e
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    .line 775
    :cond_f
    const/4 v2, 0x0

    cmpl-float v2, p8, v2

    if-eqz v2, :cond_10

    .line 776
    move/from16 v0, p9

    int-to-float v15, v0

    move-object/from16 v10, p0

    move/from16 v14, p8

    invoke-direct/range {v10 .. v17}, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->unsharpMask(Landroid/renderscript/Allocation;IIFFJ)V

    .line 780
    :cond_10
    const/4 v2, 0x0

    cmpl-float v2, p6, v2

    if-eqz v2, :cond_11

    move-object/from16 v9, p0

    move-object v10, v11

    move/from16 v14, p6

    move/from16 v15, p7

    .line 781
    invoke-direct/range {v9 .. v17}, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->adjustHistogramLocal(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;IIFIJ)V

    .line 789
    :cond_11
    return-object v11

    :cond_12
    move v3, v5

    goto/16 :goto_b

    :cond_13
    move v3, v4

    goto/16 :goto_a

    :cond_14
    move v7, v3

    goto/16 :goto_9

    :cond_15
    move v13, v8

    move v12, v7

    goto/16 :goto_6

    .line 582
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 678
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method private processSingleImage(Ljava/util/List;FIFI)Landroid/renderscript/Allocation;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;FIFI)",
            "Landroid/renderscript/Allocation;"
        }
    .end annotation

    .prologue
    .line 797
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 799
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 800
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 802
    invoke-direct/range {p0 .. p0}, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->initRenderScript()V

    .line 807
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->rs:Landroid/renderscript/RenderScript;

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v3, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v3

    .line 852
    const/4 v2, 0x0

    cmpl-float v2, p4, v2

    if-eqz v2, :cond_0

    .line 853
    move/from16 v0, p5

    int-to-float v7, v0

    move-object/from16 v2, p0

    move/from16 v6, p4

    invoke-direct/range {v2 .. v9}, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->unsharpMask(Landroid/renderscript/Allocation;IIFFJ)V

    .line 857
    :cond_0
    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-eqz v2, :cond_1

    move-object/from16 v11, p0

    move-object v12, v3

    move-object v13, v3

    move v14, v4

    move v15, v5

    move/from16 v16, p2

    move/from16 v17, p3

    move-wide/from16 v18, v8

    .line 858
    invoke-direct/range {v11 .. v19}, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->adjustHistogramLocal(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;IIFIJ)V

    .line 865
    :cond_1
    return-object v3
.end method

.method private unsharpMask(Landroid/renderscript/Allocation;IIFFJ)V
    .locals 8

    .prologue
    .line 1631
    new-instance v2, Lcom/caddish_hedgehog/hedgecam2/ScriptC_unsharp_mask;

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->rs:Landroid/renderscript/RenderScript;

    invoke-direct {v2, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_unsharp_mask;-><init>(Landroid/renderscript/RenderScript;)V

    .line 1633
    new-instance v3, Landroid/renderscript/Type$Builder;

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->rs:Landroid/renderscript/RenderScript;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->rs:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 1634
    invoke-virtual {v3, p2}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 1635
    invoke-virtual {v3, p3}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 1636
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->rs:Landroid/renderscript/RenderScript;

    invoke-virtual {v3}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v4

    .line 1638
    invoke-virtual {v2, p1, v4}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_unsharp_mask;->forEach_monochrome(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 1642
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->rs:Landroid/renderscript/RenderScript;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->rs:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v5

    .line 1644
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43480000    # 200.0f

    div-float/2addr v0, v1

    mul-float v1, p5, v0

    .line 1646
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1647
    const/high16 v6, 0x41c80000    # 25.0f

    cmpl-float v6, v1, v6

    if-lez v6, :cond_0

    .line 1648
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_1

    .line 1649
    const/high16 v0, 0x41c80000    # 25.0f

    div-float v0, v1, v0

    .line 1656
    :cond_0
    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v0, v6

    if-nez v6, :cond_2

    .line 1657
    invoke-virtual {v5, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 1658
    invoke-virtual {v5, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 1660
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->rs:Landroid/renderscript/RenderScript;

    invoke-virtual {v3}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 1661
    invoke-virtual {v5, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 1665
    invoke-virtual {v2, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_unsharp_mask;->set_mask(Landroid/renderscript/Allocation;)V

    .line 1695
    :goto_1
    invoke-virtual {v2, p4}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_unsharp_mask;->set_alpha(F)V

    .line 1696
    invoke-virtual {v2, p1, p1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_unsharp_mask;->forEach_unsharp_mask(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 1699
    return-void

    .line 1651
    :cond_1
    const/high16 v1, 0x41c80000    # 25.0f

    goto :goto_0

    .line 1667
    :cond_2
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->rs:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/ScriptIntrinsicResize;->create(Landroid/renderscript/RenderScript;)Landroid/renderscript/ScriptIntrinsicResize;

    move-result-object v1

    .line 1669
    new-instance v3, Landroid/renderscript/Type$Builder;

    iget-object v6, p0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->rs:Landroid/renderscript/RenderScript;

    iget-object v7, p0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->rs:Landroid/renderscript/RenderScript;

    invoke-static {v7}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 1670
    int-to-float v6, p2

    div-float/2addr v6, v0

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v3, v6}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 1671
    int-to-float v6, p3

    div-float v0, v6, v0

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v0, v6

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 1672
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->rs:Landroid/renderscript/RenderScript;

    invoke-virtual {v3}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 1674
    invoke-virtual {v1, v4}, Landroid/renderscript/ScriptIntrinsicResize;->setInput(Landroid/renderscript/Allocation;)V

    .line 1675
    invoke-virtual {v1, v0}, Landroid/renderscript/ScriptIntrinsicResize;->forEach_bicubic(Landroid/renderscript/Allocation;)V

    .line 1679
    invoke-virtual {v5, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 1680
    const/high16 v0, 0x41c80000    # 25.0f

    invoke-virtual {v5, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 1682
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->rs:Landroid/renderscript/RenderScript;

    invoke-virtual {v3}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 1683
    invoke-virtual {v5, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 1687
    invoke-virtual {v1, v0}, Landroid/renderscript/ScriptIntrinsicResize;->setInput(Landroid/renderscript/Allocation;)V

    .line 1688
    invoke-virtual {v1, v4}, Landroid/renderscript/ScriptIntrinsicResize;->forEach_bicubic(Landroid/renderscript/Allocation;)V

    .line 1692
    invoke-virtual {v2, v4}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_unsharp_mask;->set_mask(Landroid/renderscript/Allocation;)V

    goto :goto_1
.end method


# virtual methods
.method public processHDR(Ljava/util/List;ZLcom/caddish_hedgehog/hedgecam2/HDRProcessor$SortCallback;ZZFIFILcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;Z)Landroid/renderscript/Allocation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;Z",
            "Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$SortCallback;",
            "ZZFIFI",
            "Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;",
            "Z)",
            "Landroid/renderscript/Allocation;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caddish_hedgehog/hedgecam2/HDRProcessorException;
        }
    .end annotation

    .prologue
    .line 276
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 277
    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    .line 280
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessorException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/HDRProcessorException;-><init>(I)V

    throw v0

    .line 282
    :cond_0
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 283
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v3, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v3, v0, :cond_2

    .line 291
    :cond_1
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessorException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/HDRProcessorException;-><init>(I)V

    throw v0

    .line 282
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 295
    :cond_3
    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$HDRAlgorithm;->HDRALGORITHM_SINGLE_IMAGE:Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$HDRAlgorithm;

    .line 297
    :goto_1
    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$2;->$SwitchMap$com$caddish_hedgehog$hedgecam2$HDRProcessor$HDRAlgorithm:[I

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$HDRAlgorithm;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 311
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 295
    :cond_4
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$HDRAlgorithm;->HDRALGORITHM_STANDARD:Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$HDRAlgorithm;

    goto :goto_1

    .line 299
    :pswitch_0
    if-nez p2, :cond_5

    if-eqz p3, :cond_5

    .line 300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 301
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    invoke-interface {p3, v0}, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$SortCallback;->sortOrder(Ljava/util/List;)V

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move v2, p6

    move v3, p7

    move v4, p8

    move v5, p9

    .line 304
    invoke-direct/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->processSingleImage(Ljava/util/List;FIFI)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 306
    :goto_2
    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p11}, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->processHDRCore(Ljava/util/List;ZLcom/caddish_hedgehog/hedgecam2/HDRProcessor$SortCallback;ZZFIFILcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;Z)Landroid/renderscript/Allocation;

    move-result-object v0

    goto :goto_2

    .line 297
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
