.class public Lcom/caddish_hedgehog/hedgecam2/ScriptC_yuv;
.super Landroid/renderscript/ScriptC;
.source "ScriptC_yuv.java"


# instance fields
.field private __ALLOCATION:Landroid/renderscript/Element;

.field private __I32:Landroid/renderscript/Element;

.field private __U8_4:Landroid/renderscript/Element;

.field private mExportVar_inU:Landroid/renderscript/Allocation;

.field private mExportVar_inV:Landroid/renderscript/Allocation;

.field private mExportVar_inY:Landroid/renderscript/Allocation;

.field private mExportVar_uv_pixel_stride:I

.field private mExportVar_uv_row_stride:I

.field private mExportVar_y_pixel_stride:I

.field private mExportVar_y_row_stride:I


# direct methods
.method public constructor <init>(Landroid/renderscript/RenderScript;)V
    .locals 3

    .prologue
    .line 34
    const-string v0, "yuv"

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/yuvBitCode;->getBitCode32()[B

    move-result-object v1

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/yuvBitCode;->getBitCode64()[B

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/renderscript/ScriptC;-><init>(Landroid/renderscript/RenderScript;Ljava/lang/String;[B[B)V

    .line 38
    invoke-static {p1}, Landroid/renderscript/Element;->I32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_yuv;->__I32:Landroid/renderscript/Element;

    .line 39
    invoke-static {p1}, Landroid/renderscript/Element;->ALLOCATION(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_yuv;->__ALLOCATION:Landroid/renderscript/Element;

    .line 40
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_yuv;->__U8_4:Landroid/renderscript/Element;

    .line 41
    return-void
.end method


# virtual methods
.method public forEach_YUV420ToRGB(Landroid/renderscript/Allocation;)V
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_yuv;->forEach_YUV420ToRGB(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    .line 191
    return-void
.end method

.method public forEach_YUV420ToRGB(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 195
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_yuv;->__U8_4:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_0
    const/4 v1, 0x1

    move-object v2, v4

    check-cast v2, Landroid/renderscript/Allocation;

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_yuv;->forEach(ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/FieldPacker;Landroid/renderscript/Script$LaunchOptions;)V

    .line 199
    return-void
.end method

.method public forEach_YUV420ToRGB_saturated(Landroid/renderscript/Allocation;)V
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_yuv;->forEach_YUV420ToRGB_saturated(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    .line 225
    return-void
.end method

.method public forEach_YUV420ToRGB_saturated(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 229
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_yuv;->__U8_4:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_0
    const/4 v1, 0x3

    move-object v2, v4

    check-cast v2, Landroid/renderscript/Allocation;

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_yuv;->forEach(ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/FieldPacker;Landroid/renderscript/Script$LaunchOptions;)V

    .line 233
    return-void
.end method

.method public forEach_YUV420ToRGB_wide_range(Landroid/renderscript/Allocation;)V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_yuv;->forEach_YUV420ToRGB_wide_range(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    .line 208
    return-void
.end method

.method public forEach_YUV420ToRGB_wide_range(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 212
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_yuv;->__U8_4:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_0
    const/4 v1, 0x2

    move-object v2, v4

    check-cast v2, Landroid/renderscript/Allocation;

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_yuv;->forEach(ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/FieldPacker;Landroid/renderscript/Script$LaunchOptions;)V

    .line 216
    return-void
.end method

.method public declared-synchronized set_inU(Landroid/renderscript/Allocation;)V
    .locals 1

    .prologue
    .line 156
    monitor-enter p0

    const/4 v0, 0x7

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_yuv;->setVar(ILandroid/renderscript/BaseObj;)V

    .line 157
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_yuv;->mExportVar_inU:Landroid/renderscript/Allocation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit p0

    return-void

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized set_inV(Landroid/renderscript/Allocation;)V
    .locals 1

    .prologue
    .line 171
    monitor-enter p0

    const/16 v0, 0x8

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_yuv;->setVar(ILandroid/renderscript/BaseObj;)V

    .line 172
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_yuv;->mExportVar_inV:Landroid/renderscript/Allocation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    monitor-exit p0

    return-void

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized set_inY(Landroid/renderscript/Allocation;)V
    .locals 1

    .prologue
    .line 141
    monitor-enter p0

    const/4 v0, 0x6

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_yuv;->setVar(ILandroid/renderscript/BaseObj;)V

    .line 142
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_yuv;->mExportVar_inY:Landroid/renderscript/Allocation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit p0

    return-void

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized set_uv_pixel_stride(I)V
    .locals 1

    .prologue
    .line 111
    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_yuv;->setVar(II)V

    .line 112
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_yuv;->mExportVar_uv_pixel_stride:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized set_uv_row_stride(I)V
    .locals 1

    .prologue
    .line 126
    monitor-enter p0

    const/4 v0, 0x5

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_yuv;->setVar(II)V

    .line 127
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_yuv;->mExportVar_uv_row_stride:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized set_y_pixel_stride(I)V
    .locals 1

    .prologue
    .line 81
    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_yuv;->setVar(II)V

    .line 82
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_yuv;->mExportVar_y_pixel_stride:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized set_y_row_stride(I)V
    .locals 1

    .prologue
    .line 96
    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_yuv;->setVar(II)V

    .line 97
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_yuv;->mExportVar_y_row_stride:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
