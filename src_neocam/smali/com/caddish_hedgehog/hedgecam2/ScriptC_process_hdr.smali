.class public Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;
.super Landroid/renderscript/ScriptC;
.source "ScriptC_process_hdr.java"


# instance fields
.field private __ALLOCATION:Landroid/renderscript/Element;

.field private __F32:Landroid/renderscript/Element;

.field private __I32:Landroid/renderscript/Element;

.field private __U8_4:Landroid/renderscript/Element;

.field private mExportVar_W:F

.field private mExportVar_bitmap0:Landroid/renderscript/Allocation;

.field private mExportVar_bitmap1:Landroid/renderscript/Allocation;

.field private mExportVar_bitmap2:Landroid/renderscript/Allocation;

.field private mExportVar_deghost:I

.field private mExportVar_exposure:F

.field private mExportVar_filmic_exposure_bias:F

.field private mExportVar_linear_scale:F

.field private mExportVar_offset_x0:I

.field private mExportVar_offset_x1:I

.field private mExportVar_offset_x2:I

.field private mExportVar_offset_y0:I

.field private mExportVar_offset_y1:I

.field private mExportVar_offset_y2:I

.field private mExportVar_parameter_A0:F

.field private mExportVar_parameter_A1:F

.field private mExportVar_parameter_A2:F

.field private mExportVar_parameter_B0:F

.field private mExportVar_parameter_B1:F

.field private mExportVar_parameter_B2:F

.field private mExportVar_tonemap_algorithm:I

.field private mExportVar_tonemap_algorithm_aces_c:I

.field private mExportVar_tonemap_algorithm_clamp_c:I

.field private mExportVar_tonemap_algorithm_exponential_c:I

.field private mExportVar_tonemap_algorithm_filmic_c:I

.field private mExportVar_tonemap_algorithm_reinhard_c:I

.field private mExportVar_tonemap_algorithm_reinhard_new_c:I

.field private mExportVar_tonemap_scale:F

.field private mExportVar_weight_scale_c:F


# direct methods
.method public constructor <init>(Landroid/renderscript/RenderScript;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 34
    const-string v0, "process_hdr"

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/process_hdrBitCode;->getBitCode32()[B

    move-result-object v1

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/process_hdrBitCode;->getBitCode64()[B

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/renderscript/ScriptC;-><init>(Landroid/renderscript/RenderScript;Ljava/lang/String;[B[B)V

    .line 38
    invoke-static {p1}, Landroid/renderscript/Element;->ALLOCATION(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->__ALLOCATION:Landroid/renderscript/Element;

    .line 39
    iput v3, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->mExportVar_offset_x0:I

    .line 40
    invoke-static {p1}, Landroid/renderscript/Element;->I32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->__I32:Landroid/renderscript/Element;

    .line 41
    iput v3, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->mExportVar_offset_y0:I

    .line 42
    iput v3, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->mExportVar_offset_x1:I

    .line 43
    iput v3, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->mExportVar_offset_y1:I

    .line 44
    iput v3, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->mExportVar_offset_x2:I

    .line 45
    iput v3, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->mExportVar_offset_y2:I

    .line 46
    iput v4, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->mExportVar_parameter_A0:F

    .line 47
    invoke-static {p1}, Landroid/renderscript/Element;->F32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->__F32:Landroid/renderscript/Element;

    .line 48
    iput v5, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->mExportVar_parameter_B0:F

    .line 49
    iput v4, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->mExportVar_parameter_A1:F

    .line 50
    iput v5, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->mExportVar_parameter_B1:F

    .line 51
    iput v4, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->mExportVar_parameter_A2:F

    .line 52
    iput v5, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->mExportVar_parameter_B2:F

    .line 53
    const v0, 0x3bfefcfb

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->mExportVar_weight_scale_c:F

    .line 54
    iput v3, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->mExportVar_tonemap_algorithm_clamp_c:I

    .line 55
    iput v6, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->mExportVar_tonemap_algorithm_exponential_c:I

    .line 56
    iput v7, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->mExportVar_tonemap_algorithm_reinhard_c:I

    .line 57
    const/4 v0, 0x3

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->mExportVar_tonemap_algorithm_filmic_c:I

    .line 58
    const/4 v0, 0x4

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->mExportVar_tonemap_algorithm_aces_c:I

    .line 59
    const/4 v0, 0x5

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->mExportVar_tonemap_algorithm_reinhard_new_c:I

    .line 60
    iput v7, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->mExportVar_tonemap_algorithm:I

    .line 61
    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->mExportVar_exposure:F

    .line 62
    iput v4, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->mExportVar_tonemap_scale:F

    .line 63
    const v0, 0x3c008081

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->mExportVar_filmic_exposure_bias:F

    .line 64
    const v0, 0x41333333    # 11.2f

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->mExportVar_W:F

    .line 65
    iput v4, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->mExportVar_linear_scale:F

    .line 66
    iput v6, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->mExportVar_deghost:I

    .line 67
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->__U8_4:Landroid/renderscript/Element;

    .line 68
    return-void
.end method


# virtual methods
.method public forEach_hdr(Landroid/renderscript/Allocation;)V
    .locals 1

    .prologue
    .line 483
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->forEach_hdr(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    .line 484
    return-void
.end method

.method public forEach_hdr(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 488
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->__U8_4:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 489
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 491
    :cond_0
    const/4 v1, 0x1

    move-object v2, v4

    check-cast v2, Landroid/renderscript/Allocation;

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->forEach(ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/FieldPacker;Landroid/renderscript/Script$LaunchOptions;)V

    .line 492
    return-void
.end method

.method public get_exposure()F
    .locals 1

    .prologue
    .line 398
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->mExportVar_exposure:F

    return v0
.end method

.method public get_filmic_exposure_bias()F
    .locals 1

    .prologue
    .line 424
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->mExportVar_filmic_exposure_bias:F

    return v0
.end method

.method public get_tonemap_algorithm_aces_c()I
    .locals 1

    .prologue
    .line 361
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->mExportVar_tonemap_algorithm_aces_c:I

    return v0
.end method

.method public get_tonemap_algorithm_clamp_c()I
    .locals 1

    .prologue
    .line 317
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->mExportVar_tonemap_algorithm_clamp_c:I

    return v0
.end method

.method public get_tonemap_algorithm_exponential_c()I
    .locals 1

    .prologue
    .line 328
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->mExportVar_tonemap_algorithm_exponential_c:I

    return v0
.end method

.method public get_tonemap_algorithm_filmic_c()I
    .locals 1

    .prologue
    .line 350
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->mExportVar_tonemap_algorithm_filmic_c:I

    return v0
.end method

.method public get_tonemap_algorithm_reinhard_c()I
    .locals 1

    .prologue
    .line 339
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->mExportVar_tonemap_algorithm_reinhard_c:I

    return v0
.end method

.method public get_tonemap_algorithm_reinhard_new_c()I
    .locals 1

    .prologue
    .line 372
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->mExportVar_tonemap_algorithm_reinhard_new_c:I

    return v0
.end method

.method public declared-synchronized set_W(F)V
    .locals 1

    .prologue
    .line 434
    monitor-enter p0

    const/16 v0, 0x1a

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->setVar(IF)V

    .line 435
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->mExportVar_W:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    monitor-exit p0

    return-void

    .line 434
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized set_bitmap0(Landroid/renderscript/Allocation;)V
    .locals 1

    .prologue
    .line 80
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->setVar(ILandroid/renderscript/BaseObj;)V

    .line 81
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->mExportVar_bitmap0:Landroid/renderscript/Allocation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized set_bitmap1(Landroid/renderscript/Allocation;)V
    .locals 1

    .prologue
    .line 95
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->setVar(ILandroid/renderscript/BaseObj;)V

    .line 96
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->mExportVar_bitmap1:Landroid/renderscript/Allocation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized set_bitmap2(Landroid/renderscript/Allocation;)V
    .locals 1

    .prologue
    .line 110
    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->setVar(ILandroid/renderscript/BaseObj;)V

    .line 111
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->mExportVar_bitmap2:Landroid/renderscript/Allocation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit p0

    return-void

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized set_deghost(I)V
    .locals 1

    .prologue
    .line 464
    monitor-enter p0

    const/16 v0, 0x1c

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->setVar(II)V

    .line 465
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->mExportVar_deghost:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    monitor-exit p0

    return-void

    .line 464
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized set_linear_scale(F)V
    .locals 1

    .prologue
    .line 449
    monitor-enter p0

    const/16 v0, 0x1b

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->setVar(IF)V

    .line 450
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->mExportVar_linear_scale:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    monitor-exit p0

    return-void

    .line 449
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized set_offset_x0(I)V
    .locals 1

    .prologue
    .line 125
    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->setVar(II)V

    .line 126
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->mExportVar_offset_x0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized set_offset_x1(I)V
    .locals 1

    .prologue
    .line 155
    monitor-enter p0

    const/4 v0, 0x5

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->setVar(II)V

    .line 156
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->mExportVar_offset_x1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    monitor-exit p0

    return-void

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized set_offset_x2(I)V
    .locals 1

    .prologue
    .line 185
    monitor-enter p0

    const/4 v0, 0x7

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->setVar(II)V

    .line 186
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->mExportVar_offset_x2:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    monitor-exit p0

    return-void

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized set_offset_y0(I)V
    .locals 1

    .prologue
    .line 140
    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->setVar(II)V

    .line 141
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->mExportVar_offset_y0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized set_offset_y1(I)V
    .locals 1

    .prologue
    .line 170
    monitor-enter p0

    const/4 v0, 0x6

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->setVar(II)V

    .line 171
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->mExportVar_offset_y1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit p0

    return-void

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized set_offset_y2(I)V
    .locals 1

    .prologue
    .line 200
    monitor-enter p0

    const/16 v0, 0x8

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->setVar(II)V

    .line 201
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->mExportVar_offset_y2:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    monitor-exit p0

    return-void

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized set_parameter_A0(F)V
    .locals 1

    .prologue
    .line 215
    monitor-enter p0

    const/16 v0, 0x9

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->setVar(IF)V

    .line 216
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->mExportVar_parameter_A0:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    monitor-exit p0

    return-void

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized set_parameter_A2(F)V
    .locals 1

    .prologue
    .line 275
    monitor-enter p0

    const/16 v0, 0xd

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->setVar(IF)V

    .line 276
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->mExportVar_parameter_A2:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    monitor-exit p0

    return-void

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized set_parameter_B0(F)V
    .locals 1

    .prologue
    .line 230
    monitor-enter p0

    const/16 v0, 0xa

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->setVar(IF)V

    .line 231
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->mExportVar_parameter_B0:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    monitor-exit p0

    return-void

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized set_parameter_B2(F)V
    .locals 1

    .prologue
    .line 290
    monitor-enter p0

    const/16 v0, 0xe

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->setVar(IF)V

    .line 291
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->mExportVar_parameter_B2:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    monitor-exit p0

    return-void

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized set_tonemap_algorithm(I)V
    .locals 1

    .prologue
    .line 382
    monitor-enter p0

    const/16 v0, 0x16

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->setVar(II)V

    .line 383
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->mExportVar_tonemap_algorithm:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    monitor-exit p0

    return-void

    .line 382
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized set_tonemap_scale(F)V
    .locals 1

    .prologue
    .line 408
    monitor-enter p0

    const/16 v0, 0x18

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->setVar(IF)V

    .line 409
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_process_hdr;->mExportVar_tonemap_scale:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    monitor-exit p0

    return-void

    .line 408
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
