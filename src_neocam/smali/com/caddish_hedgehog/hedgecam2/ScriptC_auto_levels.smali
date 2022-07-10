.class public Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;
.super Landroid/renderscript/ScriptC;
.source "ScriptC_auto_levels.java"


# instance fields
.field private __F32:Landroid/renderscript/Element;

.field private __U8_4:Landroid/renderscript/Element;

.field private mExportVar_fDivider:F

.field private mExportVar_fMin:F

.field private mExportVar_histogram_array:Landroid/renderscript/Allocation;

.field private mExportVar_max_min:Landroid/renderscript/Allocation;


# direct methods
.method public constructor <init>(Landroid/renderscript/RenderScript;)V
    .locals 3

    .prologue
    .line 34
    const-string v0, "auto_levels"

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/auto_levelsBitCode;->getBitCode32()[B

    move-result-object v1

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/auto_levelsBitCode;->getBitCode64()[B

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/renderscript/ScriptC;-><init>(Landroid/renderscript/RenderScript;Ljava/lang/String;[B[B)V

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;->mExportVar_fDivider:F

    .line 39
    invoke-static {p1}, Landroid/renderscript/Element;->F32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;->__F32:Landroid/renderscript/Element;

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;->mExportVar_fMin:F

    .line 41
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;->__U8_4:Landroid/renderscript/Element;

    .line 42
    return-void
.end method


# virtual methods
.method public bind_histogram_array(Landroid/renderscript/Allocation;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 92
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;->mExportVar_histogram_array:Landroid/renderscript/Allocation;

    .line 93
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;->bindAllocation(Landroid/renderscript/Allocation;I)V

    .line 95
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;->bindAllocation(Landroid/renderscript/Allocation;I)V

    goto :goto_0
.end method

.method public bind_max_min(Landroid/renderscript/Allocation;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;->mExportVar_max_min:Landroid/renderscript/Allocation;

    .line 51
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;->bindAllocation(Landroid/renderscript/Allocation;I)V

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;->bindAllocation(Landroid/renderscript/Allocation;I)V

    goto :goto_0
.end method

.method public forEach_apply_histogram(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;->forEach_apply_histogram(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    .line 226
    return-void
.end method

.method public forEach_apply_histogram(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V
    .locals 6

    .prologue
    .line 230
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;->__U8_4:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_0
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;->__U8_4:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_1
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    .line 239
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    .line 240
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

    .line 246
    :cond_2
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Dimension mismatch between parameters ain and aout!"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_3
    const/4 v1, 0x6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;->forEach(ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/FieldPacker;Landroid/renderscript/Script$LaunchOptions;)V

    .line 250
    return-void
.end method

.method public forEach_auto_l(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;->forEach_auto_l(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    .line 160
    return-void
.end method

.method public forEach_auto_l(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V
    .locals 6

    .prologue
    .line 164
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;->__U8_4:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_0
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;->__U8_4:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_1
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    .line 173
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    .line 174
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

    .line 180
    :cond_2
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Dimension mismatch between parameters ain and aout!"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_3
    const/4 v1, 0x4

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;->forEach(ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/FieldPacker;Landroid/renderscript/Script$LaunchOptions;)V

    .line 184
    return-void
.end method

.method public forEach_auto_ls(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;->forEach_auto_ls(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    .line 193
    return-void
.end method

.method public forEach_auto_ls(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V
    .locals 6

    .prologue
    .line 197
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;->__U8_4:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_0
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;->__U8_4:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_1
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    .line 206
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    .line 207
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

    .line 213
    :cond_2
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Dimension mismatch between parameters ain and aout!"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_3
    const/4 v1, 0x5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;->forEach(ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/FieldPacker;Landroid/renderscript/Script$LaunchOptions;)V

    .line 217
    return-void
.end method

.method public forEach_calc_max(Landroid/renderscript/Allocation;)V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;->forEach_calc_max(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    .line 109
    return-void
.end method

.method public forEach_calc_max(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 113
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;->__U8_4:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;->forEach(ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/FieldPacker;Landroid/renderscript/Script$LaunchOptions;)V

    .line 117
    return-void
.end method

.method public forEach_calc_min_max(Landroid/renderscript/Allocation;)V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;->forEach_calc_min_max(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    .line 126
    return-void
.end method

.method public forEach_calc_min_max(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 130
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;->__U8_4:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;->forEach(ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/FieldPacker;Landroid/renderscript/Script$LaunchOptions;)V

    .line 134
    return-void
.end method

.method public forEach_histogram(Landroid/renderscript/Allocation;)V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;->forEach_histogram(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    .line 143
    return-void
.end method

.method public forEach_histogram(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 147
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;->__U8_4:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_0
    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;->forEach(ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/FieldPacker;Landroid/renderscript/Script$LaunchOptions;)V

    .line 151
    return-void
.end method

.method public invoke_init_histogram()V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;->invoke(I)V

    .line 260
    return-void
.end method

.method public invoke_init_max_min()V
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;->invoke(I)V

    .line 255
    return-void
.end method

.method public declared-synchronized set_fDivider(F)V
    .locals 1

    .prologue
    .line 62
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;->setVar(IF)V

    .line 63
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;->mExportVar_fDivider:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized set_fMin(F)V
    .locals 1

    .prologue
    .line 77
    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;->setVar(IF)V

    .line 78
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;->mExportVar_fMin:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
