.class public Lcom/caddish_hedgehog/hedgecam2/ScriptC_create_mtb;
.super Landroid/renderscript/ScriptC;
.source "ScriptC_create_mtb.java"


# instance fields
.field private __ALLOCATION:Landroid/renderscript/Element;

.field private __F32_3:Landroid/renderscript/Element;

.field private __I32:Landroid/renderscript/Element;

.field private __U8_4:Landroid/renderscript/Element;

.field private mExportVar_median_value:I

.field private mExportVar_out_bitmap:Landroid/renderscript/Allocation;

.field private mExportVar_start_x:I

.field private mExportVar_start_y:I


# direct methods
.method public constructor <init>(Landroid/renderscript/RenderScript;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34
    const-string v0, "create_mtb"

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/create_mtbBitCode;->getBitCode32()[B

    move-result-object v1

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/create_mtbBitCode;->getBitCode64()[B

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/renderscript/ScriptC;-><init>(Landroid/renderscript/RenderScript;Ljava/lang/String;[B[B)V

    .line 38
    invoke-static {p1}, Landroid/renderscript/Element;->ALLOCATION(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_create_mtb;->__ALLOCATION:Landroid/renderscript/Element;

    .line 39
    iput v3, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_create_mtb;->mExportVar_median_value:I

    .line 40
    invoke-static {p1}, Landroid/renderscript/Element;->I32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_create_mtb;->__I32:Landroid/renderscript/Element;

    .line 41
    iput v3, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_create_mtb;->mExportVar_start_x:I

    .line 42
    iput v3, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_create_mtb;->mExportVar_start_y:I

    .line 43
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_create_mtb;->__U8_4:Landroid/renderscript/Element;

    .line 44
    invoke-static {p1}, Landroid/renderscript/Element;->F32_3(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_create_mtb;->__F32_3:Landroid/renderscript/Element;

    .line 45
    return-void
.end method


# virtual methods
.method public forEach_create_greyscale(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 142
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_create_mtb;->__U8_4:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_create_mtb;->forEach(ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/FieldPacker;Landroid/renderscript/Script$LaunchOptions;)V

    .line 146
    return-void
.end method

.method public forEach_create_greyscale_f(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 159
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_create_mtb;->__F32_3:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with F32_3!"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_0
    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_create_mtb;->forEach(ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/FieldPacker;Landroid/renderscript/Script$LaunchOptions;)V

    .line 163
    return-void
.end method

.method public forEach_create_mtb(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 125
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_create_mtb;->__U8_4:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_create_mtb;->forEach(ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/FieldPacker;Landroid/renderscript/Script$LaunchOptions;)V

    .line 129
    return-void
.end method

.method public declared-synchronized set_median_value(I)V
    .locals 1

    .prologue
    .line 71
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_create_mtb;->setVar(II)V

    .line 72
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_create_mtb;->mExportVar_median_value:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized set_out_bitmap(Landroid/renderscript/Allocation;)V
    .locals 1

    .prologue
    .line 56
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_create_mtb;->setVar(ILandroid/renderscript/BaseObj;)V

    .line 57
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_create_mtb;->mExportVar_out_bitmap:Landroid/renderscript/Allocation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized set_start_x(I)V
    .locals 1

    .prologue
    .line 86
    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_create_mtb;->setVar(II)V

    .line 87
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_create_mtb;->mExportVar_start_x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized set_start_y(I)V
    .locals 1

    .prologue
    .line 101
    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_create_mtb;->setVar(II)V

    .line 102
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_create_mtb;->mExportVar_start_y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
