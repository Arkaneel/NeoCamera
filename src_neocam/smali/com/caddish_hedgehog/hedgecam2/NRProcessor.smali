.class public Lcom/caddish_hedgehog/hedgecam2/NRProcessor;
.super Ljava/lang/Object;
.source "NRProcessor.java"


# instance fields
.field private alignMTBScript:Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;

.field private alloc_avg:Landroid/renderscript/Allocation;

.field private alloc_base:Landroid/renderscript/Allocation;

.field private alloc_base_mtb:Landroid/renderscript/Allocation;

.field private alloc_mtb:Landroid/renderscript/Allocation;

.field private bitmaps:S

.field private final context:Landroid/content/Context;

.field private createMTBScript:Lcom/caddish_hedgehog/hedgecam2/ScriptC_create_mtb;

.field private crop_rect:Landroid/graphics/Rect;

.field private height:I

.field private initial_step_size:I

.field private median_value:I

.field private mtb_height:I

.field private mtb_width:I

.field private mtb_x:I

.field private mtb_y:I

.field private rs:Landroid/renderscript/RenderScript;

.field private script:Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;

.field use_mtb:Z

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;ZZ)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput v4, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->width:I

    .line 28
    iput v4, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->height:I

    .line 30
    iput-short v4, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->bitmaps:S

    .line 38
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->use_mtb:Z

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->median_value:I

    .line 51
    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->initial_step_size:I

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->context:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->rs:Landroid/renderscript/RenderScript;

    .line 63
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;

    invoke-direct {v0, p2}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;-><init>(Landroid/renderscript/RenderScript;)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->script:Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;

    .line 65
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->width:I

    .line 66
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->height:I

    .line 68
    invoke-static {p2, p3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->alloc_base:Landroid/renderscript/Allocation;

    .line 71
    iput-short v1, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->bitmaps:S

    .line 73
    if-eqz p4, :cond_3

    .line 78
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->width:I

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->mtb_width:I

    .line 79
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->height:I

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->mtb_height:I

    .line 80
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->width:I

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->mtb_width:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->mtb_x:I

    .line 81
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->height:I

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->mtb_height:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->mtb_y:I

    .line 90
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->mtb_x:I

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->mtb_y:I

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->mtb_width:I

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->mtb_height:I

    invoke-static {p3, v0, v1, v2, v3}, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->computeMedianLuminance(Landroid/graphics/Bitmap;IIII)Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$LuminanceInfo;

    move-result-object v0

    .line 94
    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->use_mtb:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$LuminanceInfo;->noisy:Z

    if-nez v1, :cond_3

    .line 95
    :cond_0
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/ScriptC_create_mtb;

    invoke-direct {v1, p2}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_create_mtb;-><init>(Landroid/renderscript/RenderScript;)V

    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->createMTBScript:Lcom/caddish_hedgehog/hedgecam2/ScriptC_create_mtb;

    .line 98
    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->use_mtb:Z

    if-eqz v1, :cond_1

    .line 99
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->createMTBScript:Lcom/caddish_hedgehog/hedgecam2/ScriptC_create_mtb;

    iget v0, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$LuminanceInfo;->median_value:I

    invoke-virtual {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_create_mtb;->set_median_value(I)V

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->createMTBScript:Lcom/caddish_hedgehog/hedgecam2/ScriptC_create_mtb;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->mtb_x:I

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_create_mtb;->set_start_x(I)V

    .line 101
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->createMTBScript:Lcom/caddish_hedgehog/hedgecam2/ScriptC_create_mtb;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->mtb_y:I

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_create_mtb;->set_start_y(I)V

    .line 103
    new-instance v0, Landroid/renderscript/Type$Builder;

    invoke-static {p2}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 104
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->mtb_width:I

    invoke-virtual {v0, v1}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 105
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->mtb_height:I

    invoke-virtual {v0, v1}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 106
    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->alloc_base_mtb:Landroid/renderscript/Allocation;

    .line 108
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->alloc_base:Landroid/renderscript/Allocation;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->alloc_base_mtb:Landroid/renderscript/Allocation;

    invoke-direct {p0, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->createMTB(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 110
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;

    invoke-direct {v0, p2}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;-><init>(Landroid/renderscript/RenderScript;)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->alignMTBScript:Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;

    .line 111
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->alignMTBScript:Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->alloc_base_mtb:Landroid/renderscript/Allocation;

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;->set_bitmap0(Landroid/renderscript/Allocation;)V

    .line 113
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->width:I

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->height:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 114
    div-int/lit16 v0, v0, 0x96

    .line 115
    :goto_0
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->initial_step_size:I

    if-ge v1, v0, :cond_2

    .line 116
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->initial_step_size:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->initial_step_size:I

    goto :goto_0

    .line 124
    :cond_2
    if-eqz p5, :cond_3

    .line 125
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->crop_rect:Landroid/graphics/Rect;

    .line 130
    :cond_3
    new-instance v0, Landroid/renderscript/Type$Builder;

    invoke-static {p2}, Landroid/renderscript/Element;->U16_3(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 131
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->width:I

    invoke-virtual {v0, v1}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 132
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->height:I

    invoke-virtual {v0, v1}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 133
    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->alloc_avg:Landroid/renderscript/Allocation;

    .line 134
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->script:Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->alloc_avg:Landroid/renderscript/Allocation;

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->set_alloc_avg(Landroid/renderscript/Allocation;)V

    .line 136
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->script:Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->alloc_base:Landroid/renderscript/Allocation;

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->forEach_start(Landroid/renderscript/Allocation;)V

    .line 140
    return-void
.end method

.method private alignMTB(Landroid/renderscript/Allocation;)Landroid/graphics/Point;
    .locals 11

    .prologue
    const/16 v10, 0x9

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 441
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->alignMTBScript:Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;

    invoke-virtual {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;->set_bitmap1(Landroid/renderscript/Allocation;)V

    .line 445
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->initial_step_size:I

    move v8, v0

    move v4, v6

    move v5, v6

    .line 446
    :goto_0
    const/4 v0, 0x1

    if-le v8, v0, :cond_4

    .line 447
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->alignMTBScript:Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;

    invoke-virtual {v0, v5}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;->set_off_x(I)V

    .line 448
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->alignMTBScript:Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;

    invoke-virtual {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;->set_off_y(I)V

    .line 449
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->alignMTBScript:Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;

    invoke-virtual {v0, v8}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;->set_step_size(I)V

    .line 454
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->rs:Landroid/renderscript/RenderScript;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->rs:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->I32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    invoke-static {v0, v1, v10}, Landroid/renderscript/Allocation;->createSized(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;I)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 455
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->alignMTBScript:Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;

    invoke-virtual {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;->bind_errors(Landroid/renderscript/Allocation;)V

    .line 456
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->alignMTBScript:Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;->invoke_init_errors()V

    .line 459
    new-instance v1, Landroid/renderscript/Script$LaunchOptions;

    invoke-direct {v1}, Landroid/renderscript/Script$LaunchOptions;-><init>()V

    .line 460
    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->mtb_width:I

    div-int/2addr v2, v8

    .line 461
    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->mtb_height:I

    div-int/2addr v3, v8

    .line 466
    invoke-virtual {v1, v6, v2}, Landroid/renderscript/Script$LaunchOptions;->setX(II)Landroid/renderscript/Script$LaunchOptions;

    .line 467
    invoke-virtual {v1, v6, v3}, Landroid/renderscript/Script$LaunchOptions;->setY(II)Landroid/renderscript/Script$LaunchOptions;

    .line 468
    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->use_mtb:Z

    if-eqz v2, :cond_2

    .line 469
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->alignMTBScript:Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->alloc_base_mtb:Landroid/renderscript/Allocation;

    invoke-virtual {v2, v3, v1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;->forEach_align_mtb(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    .line 477
    :goto_1
    new-array v9, v10, [I

    .line 478
    invoke-virtual {v0, v9}, Landroid/renderscript/Allocation;->copyTo([I)V

    move v1, v6

    move v0, v7

    move v2, v7

    .line 479
    :goto_2
    if-ge v1, v10, :cond_3

    .line 480
    aget v3, v9, v1

    .line 483
    if-eq v0, v7, :cond_0

    if-ge v3, v2, :cond_1

    :cond_0
    move v0, v1

    move v2, v3

    .line 479
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 471
    :cond_2
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->alignMTBScript:Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->alloc_base_mtb:Landroid/renderscript/Allocation;

    invoke-virtual {v2, v3, v1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;->forEach_align(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    goto :goto_1

    .line 490
    :cond_3
    if-eq v0, v7, :cond_5

    .line 491
    rem-int/lit8 v1, v0, 0x3

    .line 492
    div-int/lit8 v0, v0, 0x3

    .line 493
    add-int/lit8 v1, v1, -0x1

    .line 494
    add-int/lit8 v0, v0, -0x1

    .line 499
    mul-int/2addr v1, v8

    add-int/2addr v1, v5

    .line 500
    mul-int/2addr v0, v8

    add-int/2addr v0, v4

    .line 506
    :goto_3
    div-int/lit8 v2, v8, 0x2

    move v8, v2

    move v4, v0

    move v5, v1

    .line 507
    goto :goto_0

    .line 509
    :cond_4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_5
    move v0, v4

    move v1, v5

    goto :goto_3
.end method

.method private createMTB(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V
    .locals 4

    .prologue
    .line 394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 396
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->createMTBScript:Lcom/caddish_hedgehog/hedgecam2/ScriptC_create_mtb;

    invoke-virtual {v0, p2}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_create_mtb;->set_out_bitmap(Landroid/renderscript/Allocation;)V

    .line 398
    new-instance v0, Landroid/renderscript/Script$LaunchOptions;

    invoke-direct {v0}, Landroid/renderscript/Script$LaunchOptions;-><init>()V

    .line 399
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->mtb_x:I

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->mtb_x:I

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->mtb_width:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/renderscript/Script$LaunchOptions;->setX(II)Landroid/renderscript/Script$LaunchOptions;

    .line 400
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->mtb_y:I

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->mtb_y:I

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->mtb_height:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/renderscript/Script$LaunchOptions;->setY(II)Landroid/renderscript/Script$LaunchOptions;

    .line 401
    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->use_mtb:Z

    if-eqz v1, :cond_0

    .line 402
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->createMTBScript:Lcom/caddish_hedgehog/hedgecam2/ScriptC_create_mtb;

    invoke-virtual {v1, p1, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_create_mtb;->forEach_create_mtb(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    .line 433
    :goto_0
    return-void

    .line 404
    :cond_0
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->createMTBScript:Lcom/caddish_hedgehog/hedgecam2/ScriptC_create_mtb;

    invoke-virtual {v1, p1, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_create_mtb;->forEach_create_greyscale(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    goto :goto_0
.end method


# virtual methods
.method public addAllocation(Landroid/renderscript/Allocation;)V
    .locals 4

    .prologue
    .line 153
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/renderscript/Type;->getX()I

    move-result v1

    .line 155
    invoke-virtual {v0}, Landroid/renderscript/Type;->getY()I

    move-result v0

    .line 157
    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->width:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->height:I

    if-eq v0, v1, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    iget-short v0, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->bitmaps:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->bitmaps:S

    .line 167
    const/4 v0, 0x0

    .line 168
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->createMTBScript:Lcom/caddish_hedgehog/hedgecam2/ScriptC_create_mtb;

    if-eqz v1, :cond_3

    .line 169
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->alloc_mtb:Landroid/renderscript/Allocation;

    if-nez v0, :cond_2

    .line 170
    new-instance v0, Landroid/renderscript/Type$Builder;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->rs:Landroid/renderscript/RenderScript;

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->rs:Landroid/renderscript/RenderScript;

    invoke-static {v2}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 171
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->mtb_width:I

    invoke-virtual {v0, v1}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 172
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->mtb_height:I

    invoke-virtual {v0, v1}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 173
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->rs:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->alloc_mtb:Landroid/renderscript/Allocation;

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->alloc_mtb:Landroid/renderscript/Allocation;

    invoke-direct {p0, p1, v0}, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->createMTB(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 177
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->alloc_mtb:Landroid/renderscript/Allocation;

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->alignMTB(Landroid/renderscript/Allocation;)Landroid/graphics/Point;

    move-result-object v0

    .line 180
    :cond_3
    if-eqz v0, :cond_4

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-nez v1, :cond_5

    iget v1, v0, Landroid/graphics/Point;->y:I

    if-nez v1, :cond_5

    .line 181
    :cond_4
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->script:Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;

    invoke-virtual {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->forEach_add(Landroid/renderscript/Allocation;)V

    goto :goto_0

    .line 186
    :cond_5
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->script:Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;

    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->set_offset_x(I)V

    .line 187
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->script:Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;

    iget v2, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->set_offset_y(I)V

    .line 188
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->script:Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;

    iget-short v2, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->bitmaps:S

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->set_divider(I)V

    .line 189
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->script:Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;

    invoke-virtual {v1, p1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->forEach_add_aligned(Landroid/renderscript/Allocation;)V

    .line 191
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->crop_rect:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    .line 192
    iget v1, v0, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_7

    .line 193
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->crop_rect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->crop_rect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 197
    :cond_6
    :goto_1
    iget v1, v0, Landroid/graphics/Point;->y:I

    if-lez v1, :cond_8

    .line 198
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->crop_rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->crop_rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0

    .line 194
    :cond_7
    iget v1, v0, Landroid/graphics/Point;->x:I

    if-gez v1, :cond_6

    .line 195
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->crop_rect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Point;->x:I

    neg-int v2, v2

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->crop_rect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 199
    :cond_8
    iget v1, v0, Landroid/graphics/Point;->y:I

    if-gez v1, :cond_0

    .line 200
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->crop_rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->crop_rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    goto/16 :goto_0
.end method

.method public finish(ID)Landroid/renderscript/Allocation;
    .locals 18

    .prologue
    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v2, 0x0

    .line 219
    move-object/from16 v0, p0

    iget-short v5, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->bitmaps:S

    mul-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v5, 0x1

    .line 220
    if-eqz p1, :cond_1

    .line 221
    const-wide/16 v8, 0x0

    cmpl-double v3, p2, v8

    if-nez v3, :cond_8

    .line 222
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->rs:Landroid/renderscript/RenderScript;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->rs:Landroid/renderscript/RenderScript;

    invoke-static {v4}, Landroid/renderscript/Element;->U32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Landroid/renderscript/Allocation;->createSized(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;I)Landroid/renderscript/Allocation;

    move-result-object v3

    .line 223
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->script:Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;

    invoke-virtual {v4, v3}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->bind_max_min(Landroid/renderscript/Allocation;)V

    .line 224
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->script:Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->invoke_init_max_min()V

    .line 225
    const/4 v4, 0x2

    move/from16 v0, p1

    if-ne v0, v4, :cond_6

    .line 226
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->script:Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->alloc_avg:Landroid/renderscript/Allocation;

    invoke-virtual {v4, v5}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->forEach_calc_min_max(Landroid/renderscript/Allocation;)V

    .line 235
    :cond_0
    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 236
    invoke-virtual {v3, v4}, Landroid/renderscript/Allocation;->copyTo([I)V

    .line 237
    const/4 v3, 0x0

    aget v3, v4, v3

    .line 238
    const/4 v5, 0x1

    aget v4, v4, v5

    .line 293
    :cond_1
    const/4 v5, 0x3

    move/from16 v0, p1

    if-ne v0, v5, :cond_f

    .line 294
    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-short v4, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->bitmaps:S

    mul-int/lit16 v4, v4, 0xff

    if-ne v3, v4, :cond_c

    .line 295
    :cond_2
    const/16 p1, 0x0

    .line 352
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 356
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->script:Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;

    move-object/from16 v0, p0

    iget-short v3, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->bitmaps:S

    invoke-virtual {v2, v3}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->set_divider(I)V

    .line 357
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->script:Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->alloc_base:Landroid/renderscript/Allocation;

    invoke-virtual {v2, v3}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->forEach_finish(Landroid/renderscript/Allocation;)V

    .line 365
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->crop_rect:Landroid/graphics/Rect;

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->crop_rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-gtz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->crop_rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-gtz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->crop_rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-gtz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->crop_rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-lez v2, :cond_14

    .line 369
    :cond_5
    new-instance v2, Landroid/renderscript/Type$Builder;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->rs:Landroid/renderscript/RenderScript;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->rs:Landroid/renderscript/RenderScript;

    invoke-static {v4}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 370
    move-object/from16 v0, p0

    iget v3, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->width:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->crop_rect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->crop_rect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 371
    move-object/from16 v0, p0

    iget v3, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->height:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->crop_rect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->crop_rect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 372
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->rs:Landroid/renderscript/RenderScript;

    invoke-virtual {v2}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v2

    .line 376
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->script:Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->alloc_base:Landroid/renderscript/Allocation;

    invoke-virtual {v3, v4}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->set_alloc_avg(Landroid/renderscript/Allocation;)V

    .line 377
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->script:Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->crop_rect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v4}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->set_offset_x(I)V

    .line 378
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->script:Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->crop_rect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->set_offset_y(I)V

    .line 380
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->script:Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;

    invoke-virtual {v3, v2}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->forEach_crop(Landroid/renderscript/Allocation;)V

    .line 387
    :goto_2
    return-object v2

    .line 229
    :cond_6
    const/4 v4, 0x1

    move/from16 v0, p1

    if-eq v0, v4, :cond_7

    const/4 v4, 0x3

    move/from16 v0, p1

    if-ne v0, v4, :cond_0

    .line 230
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->script:Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->alloc_avg:Landroid/renderscript/Allocation;

    invoke-virtual {v4, v5}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->forEach_calc_max(Landroid/renderscript/Allocation;)V

    goto/16 :goto_0

    .line 245
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->script:Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;

    int-to-long v8, v6

    invoke-virtual {v2, v8, v9}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->set_histogram_width(J)V

    .line 247
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->rs:Landroid/renderscript/RenderScript;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->rs:Landroid/renderscript/RenderScript;

    invoke-static {v3}, Landroid/renderscript/Element;->U32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-static {v2, v3, v6}, Landroid/renderscript/Allocation;->createSized(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;I)Landroid/renderscript/Allocation;

    move-result-object v2

    .line 248
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->script:Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;

    invoke-virtual {v3, v2}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->bind_histogram_array(Landroid/renderscript/Allocation;)V

    .line 249
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->script:Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;

    invoke-virtual {v3}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->invoke_init_histogram()V

    .line 250
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->script:Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->alloc_avg:Landroid/renderscript/Allocation;

    invoke-virtual {v3, v5}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->forEach_histogram(Landroid/renderscript/Allocation;)V

    .line 254
    new-array v7, v6, [I

    .line 255
    invoke-virtual {v2, v7}, Landroid/renderscript/Allocation;->copyTo([I)V

    .line 259
    const/4 v5, 0x0

    .line 260
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v6, :cond_9

    .line 261
    aget v8, v7, v3

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 260
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 272
    :cond_9
    int-to-double v8, v5

    mul-double v8, v8, p2

    double-to-int v5, v8

    .line 274
    add-int/lit8 v3, v6, -0x1

    :goto_4
    if-lez v3, :cond_a

    .line 275
    aget v8, v7, v3

    if-lt v8, v5, :cond_b

    .line 279
    :cond_a
    const/4 v8, 0x2

    move/from16 v0, p1

    if-ne v0, v8, :cond_1

    .line 280
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v6, :cond_1

    .line 281
    aget v8, v7, v4

    if-ge v8, v5, :cond_1

    .line 280
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 274
    :cond_b
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 297
    :cond_c
    int-to-double v8, v3

    .line 298
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide v10, 0x406fe00000000000L    # 255.0

    move-object/from16 v0, p0

    iget-short v7, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->bitmaps:S

    int-to-double v12, v7

    mul-double/2addr v10, v12

    int-to-double v12, v3

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    div-double v10, v4, v10

    .line 303
    new-array v3, v6, [I

    .line 305
    const-wide/16 v4, 0x0

    :goto_6
    int-to-double v12, v6

    cmpg-double v7, v4, v12

    if-gez v7, :cond_d

    .line 306
    const-wide/16 v12, 0x0

    div-double v14, v4, v8

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    const-wide v16, 0x406fe00000000000L    # 255.0

    mul-double v14, v14, v16

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    .line 307
    double-to-int v7, v4

    const-wide v14, 0x406fe00000000000L    # 255.0

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    double-to-int v12, v12

    aput v12, v3, v7

    .line 305
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v12

    goto :goto_6

    .line 309
    :cond_d
    if-nez v2, :cond_e

    .line 310
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->rs:Landroid/renderscript/RenderScript;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->rs:Landroid/renderscript/RenderScript;

    invoke-static {v4}, Landroid/renderscript/Element;->U32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    invoke-static {v2, v4, v6}, Landroid/renderscript/Allocation;->createSized(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;I)Landroid/renderscript/Allocation;

    move-result-object v2

    .line 311
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->script:Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;

    invoke-virtual {v4, v2}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->bind_histogram_array(Landroid/renderscript/Allocation;)V

    .line 313
    :cond_e
    invoke-virtual {v2, v3}, Landroid/renderscript/Allocation;->copyFrom([I)V

    .line 314
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->script:Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->alloc_base:Landroid/renderscript/Allocation;

    invoke-virtual {v2, v3}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->forEach_finish_histogram(Landroid/renderscript/Allocation;)V

    goto/16 :goto_1

    .line 320
    :cond_f
    const/4 v2, 0x2

    move/from16 v0, p1

    if-ne v0, v2, :cond_15

    .line 321
    if-eqz v4, :cond_10

    if-ge v3, v4, :cond_12

    .line 322
    :cond_10
    const/16 p1, 0x1

    move v2, v3

    .line 337
    :goto_7
    const/4 v3, 0x1

    move/from16 v0, p1

    if-ne v0, v3, :cond_3

    .line 338
    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    iget-short v3, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->bitmaps:S

    mul-int/lit16 v3, v3, 0xff

    if-ne v2, v3, :cond_13

    .line 339
    :cond_11
    const/16 p1, 0x0

    goto/16 :goto_1

    .line 327
    :cond_12
    sub-int v2, v3, v4

    .line 329
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->script:Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;

    int-to-float v5, v2

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    invoke-virtual {v3, v5}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->set_fDivider(F)V

    .line 330
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->script:Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->set_fMin(F)V

    .line 331
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->script:Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->alloc_base:Landroid/renderscript/Allocation;

    invoke-virtual {v3, v4}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->forEach_finish_ls(Landroid/renderscript/Allocation;)V

    goto :goto_7

    .line 344
    :cond_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->script:Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;

    int-to-float v2, v2

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v2, v4

    invoke-virtual {v3, v2}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->set_fDivider(F)V

    .line 345
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->script:Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->alloc_base:Landroid/renderscript/Allocation;

    invoke-virtual {v2, v3}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->forEach_finish_l(Landroid/renderscript/Allocation;)V

    goto/16 :goto_1

    .line 387
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->alloc_base:Landroid/renderscript/Allocation;

    goto/16 :goto_2

    :cond_15
    move v2, v3

    goto :goto_7
.end method
