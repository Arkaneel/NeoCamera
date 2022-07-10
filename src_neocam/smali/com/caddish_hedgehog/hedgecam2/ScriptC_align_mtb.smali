.class public Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;
.super Landroid/renderscript/ScriptC;
.source "ScriptC_align_mtb.java"


# instance fields
.field private __ALLOCATION:Landroid/renderscript/Element;

.field private __I32:Landroid/renderscript/Element;

.field private __U8:Landroid/renderscript/Element;

.field private mExportVar_bitmap0:Landroid/renderscript/Allocation;

.field private mExportVar_bitmap1:Landroid/renderscript/Allocation;

.field private mExportVar_errors:Landroid/renderscript/Allocation;

.field private mExportVar_off_x:I

.field private mExportVar_off_y:I

.field private mExportVar_step_size:I


# direct methods
.method public constructor <init>(Landroid/renderscript/RenderScript;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34
    const-string v0, "align_mtb"

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/align_mtbBitCode;->getBitCode32()[B

    move-result-object v1

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/align_mtbBitCode;->getBitCode64()[B

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/renderscript/ScriptC;-><init>(Landroid/renderscript/RenderScript;Ljava/lang/String;[B[B)V

    .line 38
    invoke-static {p1}, Landroid/renderscript/Element;->ALLOCATION(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;->__ALLOCATION:Landroid/renderscript/Element;

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;->mExportVar_step_size:I

    .line 40
    invoke-static {p1}, Landroid/renderscript/Element;->I32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;->__I32:Landroid/renderscript/Element;

    .line 41
    iput v3, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;->mExportVar_off_x:I

    .line 42
    iput v3, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;->mExportVar_off_y:I

    .line 43
    invoke-static {p1}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;->__U8:Landroid/renderscript/Element;

    .line 44
    return-void
.end method


# virtual methods
.method public bind_errors(Landroid/renderscript/Allocation;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 129
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;->mExportVar_errors:Landroid/renderscript/Allocation;

    .line 130
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;->bindAllocation(Landroid/renderscript/Allocation;I)V

    .line 132
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;->bindAllocation(Landroid/renderscript/Allocation;I)V

    goto :goto_0
.end method

.method public forEach_align(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 167
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;->__U8:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8!"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;->forEach(ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/FieldPacker;Landroid/renderscript/Script$LaunchOptions;)V

    .line 171
    return-void
.end method

.method public forEach_align_mtb(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 150
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;->__U8:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8!"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;->forEach(ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/FieldPacker;Landroid/renderscript/Script$LaunchOptions;)V

    .line 154
    return-void
.end method

.method public invoke_init_errors()V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;->invoke(I)V

    .line 176
    return-void
.end method

.method public declared-synchronized set_bitmap0(Landroid/renderscript/Allocation;)V
    .locals 1

    .prologue
    .line 54
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;->setVar(ILandroid/renderscript/BaseObj;)V

    .line 55
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;->mExportVar_bitmap0:Landroid/renderscript/Allocation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized set_bitmap1(Landroid/renderscript/Allocation;)V
    .locals 1

    .prologue
    .line 69
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;->setVar(ILandroid/renderscript/BaseObj;)V

    .line 70
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;->mExportVar_bitmap1:Landroid/renderscript/Allocation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized set_off_x(I)V
    .locals 1

    .prologue
    .line 99
    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;->setVar(II)V

    .line 100
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;->mExportVar_off_x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized set_off_y(I)V
    .locals 1

    .prologue
    .line 114
    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;->setVar(II)V

    .line 115
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;->mExportVar_off_y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized set_step_size(I)V
    .locals 1

    .prologue
    .line 84
    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;->setVar(II)V

    .line 85
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_align_mtb;->mExportVar_step_size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
