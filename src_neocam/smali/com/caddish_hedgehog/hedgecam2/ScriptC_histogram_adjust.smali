.class public Lcom/caddish_hedgehog/hedgecam2/ScriptC_histogram_adjust;
.super Landroid/renderscript/ScriptC;
.source "ScriptC_histogram_adjust.java"


# instance fields
.field private __ALLOCATION:Landroid/renderscript/Element;

.field private __F32:Landroid/renderscript/Element;

.field private __I32:Landroid/renderscript/Element;

.field private __U8_4:Landroid/renderscript/Element;

.field private mExportVar_c_histogram:Landroid/renderscript/Allocation;

.field private mExportVar_hdr_alpha:F

.field private mExportVar_height:I

.field private mExportVar_n_tiles:I

.field private mExportVar_width:I


# direct methods
.method public constructor <init>(Landroid/renderscript/RenderScript;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34
    const-string v0, "histogram_adjust"

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/histogram_adjustBitCode;->getBitCode32()[B

    move-result-object v1

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/histogram_adjustBitCode;->getBitCode64()[B

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/renderscript/ScriptC;-><init>(Landroid/renderscript/RenderScript;Ljava/lang/String;[B[B)V

    .line 38
    invoke-static {p1}, Landroid/renderscript/Element;->ALLOCATION(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_histogram_adjust;->__ALLOCATION:Landroid/renderscript/Element;

    .line 39
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_histogram_adjust;->mExportVar_hdr_alpha:F

    .line 40
    invoke-static {p1}, Landroid/renderscript/Element;->F32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_histogram_adjust;->__F32:Landroid/renderscript/Element;

    .line 41
    iput v3, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_histogram_adjust;->mExportVar_n_tiles:I

    .line 42
    invoke-static {p1}, Landroid/renderscript/Element;->I32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_histogram_adjust;->__I32:Landroid/renderscript/Element;

    .line 43
    iput v3, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_histogram_adjust;->mExportVar_width:I

    .line 44
    iput v3, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_histogram_adjust;->mExportVar_height:I

    .line 45
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_histogram_adjust;->__U8_4:Landroid/renderscript/Element;

    .line 46
    return-void
.end method


# virtual methods
.method public forEach_histogram_adjust(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_histogram_adjust;->forEach_histogram_adjust(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    .line 138
    return-void
.end method

.method public forEach_histogram_adjust(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V
    .locals 6

    .prologue
    .line 142
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_histogram_adjust;->__U8_4:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_histogram_adjust;->__U8_4:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_1
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    .line 151
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    .line 152
    invoke-virtual {v0}, Landroid/renderscript/Type;->getCount()I

    move-result v2

    invoke-virtual {v1}, Landroid/renderscript/Type;->getCount()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/renderscript/Type;->getX()I

    move-result v2

    invoke-virtual {v1}, Landroid/renderscript/Type;->getX()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/renderscript/Type;->getY()I

    move-result v2

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/renderscript/Type;->getZ()I

    move-result v2

    invoke-virtual {v1}, Landroid/renderscript/Type;->getZ()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/renderscript/Type;->hasFaces()Z

    move-result v2

    invoke-virtual {v1}, Landroid/renderscript/Type;->hasFaces()Z

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/renderscript/Type;->hasMipmaps()Z

    move-result v0

    invoke-virtual {v1}, Landroid/renderscript/Type;->hasMipmaps()Z

    move-result v1

    if-eq v0, v1, :cond_3

    .line 158
    :cond_2
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Dimension mismatch between parameters ain and aout!"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_3
    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_histogram_adjust;->forEach(ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/FieldPacker;Landroid/renderscript/Script$LaunchOptions;)V

    .line 162
    return-void
.end method

.method public declared-synchronized set_c_histogram(Landroid/renderscript/Allocation;)V
    .locals 1

    .prologue
    .line 58
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_histogram_adjust;->setVar(ILandroid/renderscript/BaseObj;)V

    .line 59
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_histogram_adjust;->mExportVar_c_histogram:Landroid/renderscript/Allocation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized set_hdr_alpha(F)V
    .locals 1

    .prologue
    .line 73
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_histogram_adjust;->setVar(IF)V

    .line 74
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_histogram_adjust;->mExportVar_hdr_alpha:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized set_height(I)V
    .locals 1

    .prologue
    .line 118
    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_histogram_adjust;->setVar(II)V

    .line 119
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_histogram_adjust;->mExportVar_height:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized set_n_tiles(I)V
    .locals 1

    .prologue
    .line 88
    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_histogram_adjust;->setVar(II)V

    .line 89
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_histogram_adjust;->mExportVar_n_tiles:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized set_width(I)V
    .locals 1

    .prologue
    .line 103
    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_histogram_adjust;->setVar(II)V

    .line 104
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_histogram_adjust;->mExportVar_width:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
