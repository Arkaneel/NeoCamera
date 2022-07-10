.class public Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;
.super Landroid/renderscript/ScriptC;
.source "ScriptC_preview_histogram.java"


# instance fields
.field private __U32:Landroid/renderscript/Element;

.field private __U8_4:Landroid/renderscript/Element;

.field private __rs_fp_U32:Landroid/renderscript/FieldPacker;

.field private mExportVar_color:Landroid/renderscript/Allocation;

.field private mExportVar_divider:J

.field private mExportVar_histogram_array:Landroid/renderscript/Allocation;

.field private mExportVar_histogram_array_b:Landroid/renderscript/Allocation;

.field private mExportVar_histogram_array_g:Landroid/renderscript/Allocation;

.field private mExportVar_histogram_array_r:Landroid/renderscript/Allocation;


# direct methods
.method public constructor <init>(Landroid/renderscript/RenderScript;)V
    .locals 3

    .prologue
    .line 34
    const-string v0, "preview_histogram"

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/preview_histogramBitCode;->getBitCode32()[B

    move-result-object v1

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/preview_histogramBitCode;->getBitCode64()[B

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/renderscript/ScriptC;-><init>(Landroid/renderscript/RenderScript;Ljava/lang/String;[B[B)V

    .line 38
    invoke-static {p1}, Landroid/renderscript/Element;->U32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;->__U32:Landroid/renderscript/Element;

    .line 39
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;->__U8_4:Landroid/renderscript/Element;

    .line 40
    return-void
.end method


# virtual methods
.method public bind_color(Landroid/renderscript/Allocation;)V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 138
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;->mExportVar_color:Landroid/renderscript/Allocation;

    .line 139
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;->bindAllocation(Landroid/renderscript/Allocation;I)V

    .line 141
    :goto_0
    return-void

    .line 140
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;->bindAllocation(Landroid/renderscript/Allocation;I)V

    goto :goto_0
.end method

.method public bind_histogram_array(Landroid/renderscript/Allocation;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;->mExportVar_histogram_array:Landroid/renderscript/Allocation;

    .line 49
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;->bindAllocation(Landroid/renderscript/Allocation;I)V

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;->bindAllocation(Landroid/renderscript/Allocation;I)V

    goto :goto_0
.end method

.method public bind_histogram_array_b(Landroid/renderscript/Allocation;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 84
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;->mExportVar_histogram_array_b:Landroid/renderscript/Allocation;

    .line 85
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;->bindAllocation(Landroid/renderscript/Allocation;I)V

    .line 87
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;->bindAllocation(Landroid/renderscript/Allocation;I)V

    goto :goto_0
.end method

.method public bind_histogram_array_g(Landroid/renderscript/Allocation;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 72
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;->mExportVar_histogram_array_g:Landroid/renderscript/Allocation;

    .line 73
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;->bindAllocation(Landroid/renderscript/Allocation;I)V

    .line 75
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;->bindAllocation(Landroid/renderscript/Allocation;I)V

    goto :goto_0
.end method

.method public bind_histogram_array_r(Landroid/renderscript/Allocation;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 60
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;->mExportVar_histogram_array_r:Landroid/renderscript/Allocation;

    .line 61
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;->bindAllocation(Landroid/renderscript/Allocation;I)V

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;->bindAllocation(Landroid/renderscript/Allocation;I)V

    goto :goto_0
.end method

.method public forEach_color_probe(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 210
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;->__U8_4:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_0
    const/4 v1, 0x4

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;->forEach(ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/FieldPacker;Landroid/renderscript/Script$LaunchOptions;)V

    .line 214
    return-void
.end method

.method public forEach_histogram_brightness(Landroid/renderscript/Allocation;)V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;->forEach_histogram_brightness(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    .line 155
    return-void
.end method

.method public forEach_histogram_brightness(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 159
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;->__U8_4:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_0
    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;->forEach(ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/FieldPacker;Landroid/renderscript/Script$LaunchOptions;)V

    .line 163
    return-void
.end method

.method public forEach_histogram_maximum(Landroid/renderscript/Allocation;)V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;->forEach_histogram_maximum(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    .line 172
    return-void
.end method

.method public forEach_histogram_maximum(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 176
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;->__U8_4:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_0
    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;->forEach(ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/FieldPacker;Landroid/renderscript/Script$LaunchOptions;)V

    .line 180
    return-void
.end method

.method public forEach_histogram_rgb(Landroid/renderscript/Allocation;)V
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;->forEach_histogram_rgb(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    .line 189
    return-void
.end method

.method public forEach_histogram_rgb(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 193
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;->__U8_4:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_0
    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;->forEach(ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/FieldPacker;Landroid/renderscript/Script$LaunchOptions;)V

    .line 197
    return-void
.end method

.method public invoke_clear_histogram()V
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;->invoke(I)V

    .line 219
    return-void
.end method

.method public invoke_clear_histogram_rgb()V
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;->invoke(I)V

    .line 224
    return-void
.end method

.method public declared-synchronized set_divider(J)V
    .locals 3

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;->__rs_fp_U32:Landroid/renderscript/FieldPacker;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;->__rs_fp_U32:Landroid/renderscript/FieldPacker;

    invoke-virtual {v0}, Landroid/renderscript/FieldPacker;->reset()V

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;->__rs_fp_U32:Landroid/renderscript/FieldPacker;

    invoke-virtual {v0, p1, p2}, Landroid/renderscript/FieldPacker;->addU32(J)V

    .line 102
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;->__rs_fp_U32:Landroid/renderscript/FieldPacker;

    invoke-virtual {p0, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;->setVar(ILandroid/renderscript/FieldPacker;)V

    .line 103
    iput-wide p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;->mExportVar_divider:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    .line 99
    :cond_0
    :try_start_1
    new-instance v0, Landroid/renderscript/FieldPacker;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/renderscript/FieldPacker;-><init>(I)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;->__rs_fp_U32:Landroid/renderscript/FieldPacker;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
