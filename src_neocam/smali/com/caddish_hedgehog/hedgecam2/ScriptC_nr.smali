.class public Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;
.super Landroid/renderscript/ScriptC;
.source "ScriptC_nr.java"


# instance fields
.field private __ALLOCATION:Landroid/renderscript/Element;

.field private __F32:Landroid/renderscript/Element;

.field private __I32:Landroid/renderscript/Element;

.field private __U16:Landroid/renderscript/Element;

.field private __U16_3:Landroid/renderscript/Element;

.field private __U32:Landroid/renderscript/Element;

.field private __U8_4:Landroid/renderscript/Element;

.field private __rs_fp_U16:Landroid/renderscript/FieldPacker;

.field private __rs_fp_U32:Landroid/renderscript/FieldPacker;

.field private mExportVar_alloc_avg:Landroid/renderscript/Allocation;

.field private mExportVar_divider:I

.field private mExportVar_fDivider:F

.field private mExportVar_fMin:F

.field private mExportVar_histogram_array:Landroid/renderscript/Allocation;

.field private mExportVar_histogram_width:J

.field private mExportVar_max_min:Landroid/renderscript/Allocation;

.field private mExportVar_offset_x:I

.field private mExportVar_offset_y:I


# direct methods
.method public constructor <init>(Landroid/renderscript/RenderScript;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34
    const-string v0, "nr"

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/nrBitCode;->getBitCode32()[B

    move-result-object v1

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/nrBitCode;->getBitCode64()[B

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/renderscript/ScriptC;-><init>(Landroid/renderscript/RenderScript;Ljava/lang/String;[B[B)V

    .line 38
    const/4 v0, 0x1

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->mExportVar_divider:I

    .line 39
    invoke-static {p1}, Landroid/renderscript/Element;->U16(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->__U16:Landroid/renderscript/Element;

    .line 40
    invoke-static {p1}, Landroid/renderscript/Element;->ALLOCATION(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->__ALLOCATION:Landroid/renderscript/Element;

    .line 41
    iput v3, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->mExportVar_offset_x:I

    .line 42
    invoke-static {p1}, Landroid/renderscript/Element;->I32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->__I32:Landroid/renderscript/Element;

    .line 43
    iput v3, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->mExportVar_offset_y:I

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->mExportVar_fDivider:F

    .line 45
    invoke-static {p1}, Landroid/renderscript/Element;->F32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->__F32:Landroid/renderscript/Element;

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->mExportVar_fMin:F

    .line 47
    invoke-static {p1}, Landroid/renderscript/Element;->U32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->__U32:Landroid/renderscript/Element;

    .line 48
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->__U8_4:Landroid/renderscript/Element;

    .line 49
    invoke-static {p1}, Landroid/renderscript/Element;->U16_3(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->__U16_3:Landroid/renderscript/Element;

    .line 50
    return-void
.end method


# virtual methods
.method public bind_histogram_array(Landroid/renderscript/Allocation;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 196
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->mExportVar_histogram_array:Landroid/renderscript/Allocation;

    .line 197
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->bindAllocation(Landroid/renderscript/Allocation;I)V

    .line 199
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->bindAllocation(Landroid/renderscript/Allocation;I)V

    goto :goto_0
.end method

.method public bind_max_min(Landroid/renderscript/Allocation;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 133
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->mExportVar_max_min:Landroid/renderscript/Allocation;

    .line 134
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->bindAllocation(Landroid/renderscript/Allocation;I)V

    .line 136
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->bindAllocation(Landroid/renderscript/Allocation;I)V

    goto :goto_0
.end method

.method public forEach_add(Landroid/renderscript/Allocation;)V
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->forEach_add(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    .line 245
    return-void
.end method

.method public forEach_add(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 249
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->__U8_4:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_0
    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->forEach(ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/FieldPacker;Landroid/renderscript/Script$LaunchOptions;)V

    .line 253
    return-void
.end method

.method public forEach_add_aligned(Landroid/renderscript/Allocation;)V
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->forEach_add_aligned(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    .line 262
    return-void
.end method

.method public forEach_add_aligned(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 266
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->__U8_4:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_0
    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->forEach(ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/FieldPacker;Landroid/renderscript/Script$LaunchOptions;)V

    .line 270
    return-void
.end method

.method public forEach_calc_max(Landroid/renderscript/Allocation;)V
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->forEach_calc_max(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    .line 279
    return-void
.end method

.method public forEach_calc_max(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 283
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->__U16_3:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U16_3!"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_0
    const/4 v1, 0x4

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->forEach(ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/FieldPacker;Landroid/renderscript/Script$LaunchOptions;)V

    .line 287
    return-void
.end method

.method public forEach_calc_min_max(Landroid/renderscript/Allocation;)V
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->forEach_calc_min_max(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    .line 296
    return-void
.end method

.method public forEach_calc_min_max(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 300
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->__U16_3:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U16_3!"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_0
    const/4 v1, 0x5

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->forEach(ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/FieldPacker;Landroid/renderscript/Script$LaunchOptions;)V

    .line 304
    return-void
.end method

.method public forEach_crop(Landroid/renderscript/Allocation;)V
    .locals 1

    .prologue
    .line 414
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->forEach_crop(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    .line 415
    return-void
.end method

.method public forEach_crop(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 419
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->__U8_4:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_0
    const/16 v1, 0xc

    move-object v2, v4

    check-cast v2, Landroid/renderscript/Allocation;

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->forEach(ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/FieldPacker;Landroid/renderscript/Script$LaunchOptions;)V

    .line 423
    return-void
.end method

.method public forEach_finish(Landroid/renderscript/Allocation;)V
    .locals 1

    .prologue
    .line 363
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->forEach_finish(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    .line 364
    return-void
.end method

.method public forEach_finish(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 368
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->__U8_4:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_0
    const/16 v1, 0x9

    move-object v2, v4

    check-cast v2, Landroid/renderscript/Allocation;

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->forEach(ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/FieldPacker;Landroid/renderscript/Script$LaunchOptions;)V

    .line 372
    return-void
.end method

.method public forEach_finish_histogram(Landroid/renderscript/Allocation;)V
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->forEach_finish_histogram(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    .line 398
    return-void
.end method

.method public forEach_finish_histogram(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 402
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->__U8_4:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 405
    :cond_0
    const/16 v1, 0xb

    move-object v2, v4

    check-cast v2, Landroid/renderscript/Allocation;

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->forEach(ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/FieldPacker;Landroid/renderscript/Script$LaunchOptions;)V

    .line 406
    return-void
.end method

.method public forEach_finish_l(Landroid/renderscript/Allocation;)V
    .locals 1

    .prologue
    .line 329
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->forEach_finish_l(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    .line 330
    return-void
.end method

.method public forEach_finish_l(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 334
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->__U8_4:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_0
    const/4 v1, 0x7

    move-object v2, v4

    check-cast v2, Landroid/renderscript/Allocation;

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->forEach(ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/FieldPacker;Landroid/renderscript/Script$LaunchOptions;)V

    .line 338
    return-void
.end method

.method public forEach_finish_ls(Landroid/renderscript/Allocation;)V
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->forEach_finish_ls(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    .line 347
    return-void
.end method

.method public forEach_finish_ls(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 351
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->__U8_4:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_0
    const/16 v1, 0x8

    move-object v2, v4

    check-cast v2, Landroid/renderscript/Allocation;

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->forEach(ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/FieldPacker;Landroid/renderscript/Script$LaunchOptions;)V

    .line 355
    return-void
.end method

.method public forEach_histogram(Landroid/renderscript/Allocation;)V
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->forEach_histogram(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    .line 313
    return-void
.end method

.method public forEach_histogram(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 317
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->__U16_3:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U16_3!"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_0
    const/4 v1, 0x6

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->forEach(ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/FieldPacker;Landroid/renderscript/Script$LaunchOptions;)V

    .line 321
    return-void
.end method

.method public forEach_start(Landroid/renderscript/Allocation;)V
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->forEach_start(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    .line 228
    return-void
.end method

.method public forEach_start(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 232
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->__U8_4:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_0
    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->forEach(ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/FieldPacker;Landroid/renderscript/Script$LaunchOptions;)V

    .line 236
    return-void
.end method

.method public invoke_init_histogram()V
    .locals 1

    .prologue
    .line 432
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->invoke(I)V

    .line 433
    return-void
.end method

.method public invoke_init_max_min()V
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->invoke(I)V

    .line 428
    return-void
.end method

.method public declared-synchronized set_alloc_avg(Landroid/renderscript/Allocation;)V
    .locals 1

    .prologue
    .line 88
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->setVar(ILandroid/renderscript/BaseObj;)V

    .line 89
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->mExportVar_alloc_avg:Landroid/renderscript/Allocation;
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

.method public declared-synchronized set_divider(I)V
    .locals 2

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->__rs_fp_U16:Landroid/renderscript/FieldPacker;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->__rs_fp_U16:Landroid/renderscript/FieldPacker;

    invoke-virtual {v0}, Landroid/renderscript/FieldPacker;->reset()V

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->__rs_fp_U16:Landroid/renderscript/FieldPacker;

    invoke-virtual {v0, p1}, Landroid/renderscript/FieldPacker;->addU16(I)V

    .line 73
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->__rs_fp_U16:Landroid/renderscript/FieldPacker;

    invoke-virtual {p0, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->setVar(ILandroid/renderscript/FieldPacker;)V

    .line 74
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->mExportVar_divider:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    .line 70
    :cond_0
    :try_start_1
    new-instance v0, Landroid/renderscript/FieldPacker;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/renderscript/FieldPacker;-><init>(I)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->__rs_fp_U16:Landroid/renderscript/FieldPacker;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized set_fDivider(F)V
    .locals 1

    .prologue
    .line 145
    monitor-enter p0

    const/4 v0, 0x5

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->setVar(IF)V

    .line 146
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->mExportVar_fDivider:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit p0

    return-void

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized set_fMin(F)V
    .locals 1

    .prologue
    .line 160
    monitor-enter p0

    const/4 v0, 0x6

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->setVar(IF)V

    .line 161
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->mExportVar_fMin:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit p0

    return-void

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized set_histogram_width(J)V
    .locals 3

    .prologue
    .line 175
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->__rs_fp_U32:Landroid/renderscript/FieldPacker;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->__rs_fp_U32:Landroid/renderscript/FieldPacker;

    invoke-virtual {v0}, Landroid/renderscript/FieldPacker;->reset()V

    .line 180
    :goto_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->__rs_fp_U32:Landroid/renderscript/FieldPacker;

    invoke-virtual {v0, p1, p2}, Landroid/renderscript/FieldPacker;->addU32(J)V

    .line 181
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->__rs_fp_U32:Landroid/renderscript/FieldPacker;

    invoke-virtual {p0, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->setVar(ILandroid/renderscript/FieldPacker;)V

    .line 182
    iput-wide p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->mExportVar_histogram_width:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    monitor-exit p0

    return-void

    .line 178
    :cond_0
    :try_start_1
    new-instance v0, Landroid/renderscript/FieldPacker;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/renderscript/FieldPacker;-><init>(I)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->__rs_fp_U32:Landroid/renderscript/FieldPacker;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized set_offset_x(I)V
    .locals 1

    .prologue
    .line 103
    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->setVar(II)V

    .line 104
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->mExportVar_offset_x:I
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

.method public declared-synchronized set_offset_y(I)V
    .locals 1

    .prologue
    .line 118
    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->setVar(II)V

    .line 119
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_nr;->mExportVar_offset_y:I
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
