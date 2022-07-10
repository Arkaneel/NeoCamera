.class public Lcom/caddish_hedgehog/hedgecam2/ScriptC_histogram_compute;
.super Landroid/renderscript/ScriptC;
.source "ScriptC_histogram_compute.java"


# instance fields
.field private __F32_3:Landroid/renderscript/Element;

.field private __U8_4:Landroid/renderscript/Element;

.field private mExportVar_histogram:Landroid/renderscript/Allocation;


# direct methods
.method public constructor <init>(Landroid/renderscript/RenderScript;)V
    .locals 3

    .prologue
    .line 34
    const-string v0, "histogram_compute"

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/histogram_computeBitCode;->getBitCode32()[B

    move-result-object v1

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/histogram_computeBitCode;->getBitCode64()[B

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/renderscript/ScriptC;-><init>(Landroid/renderscript/RenderScript;Ljava/lang/String;[B[B)V

    .line 38
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_histogram_compute;->__U8_4:Landroid/renderscript/Element;

    .line 39
    invoke-static {p1}, Landroid/renderscript/Element;->F32_3(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_histogram_compute;->__F32_3:Landroid/renderscript/Element;

    .line 40
    return-void
.end method


# virtual methods
.method public bind_histogram(Landroid/renderscript/Allocation;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_histogram_compute;->mExportVar_histogram:Landroid/renderscript/Allocation;

    .line 48
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_histogram_compute;->bindAllocation(Landroid/renderscript/Allocation;I)V

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_histogram_compute;->bindAllocation(Landroid/renderscript/Allocation;I)V

    goto :goto_0
.end method

.method public forEach_histogram_compute(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 68
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ScriptC_histogram_compute;->__U8_4:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Landroid/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_histogram_compute;->forEach(ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/FieldPacker;Landroid/renderscript/Script$LaunchOptions;)V

    .line 72
    return-void
.end method

.method public invoke_init_histogram()V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_histogram_compute;->invoke(I)V

    .line 128
    return-void
.end method
