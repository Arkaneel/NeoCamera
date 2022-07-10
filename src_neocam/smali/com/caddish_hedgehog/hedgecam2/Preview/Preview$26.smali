.class Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$26;
.super Landroid/os/AsyncTask;
.source "Preview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->updateHistogram()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private probe_color:I

.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V
    .locals 0

    .prologue
    .line 7286
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$26;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7286
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$26;->doInBackground([Ljava/lang/Void;)[Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)[Landroid/graphics/Path;
    .locals 11

    .prologue
    .line 7291
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$26;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$5700(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;

    move-result-object v0

    instance-of v0, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/MyTextureView;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$26;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$5800(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 7292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7294
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$26;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$5900(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7296
    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$26;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$5700(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$26;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$5800(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7304
    :cond_0
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Utils;->getMainActivity()Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getRenderScript()Landroid/renderscript/RenderScript;

    move-result-object v0

    .line 7305
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$26;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$5800(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v4

    .line 7307
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$26;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$6000(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)[Landroid/renderscript/Allocation;

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$26;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$6100(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 7308
    const/4 v2, 0x0

    .line 7309
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$26;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$6000(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)[Landroid/renderscript/Allocation;

    move-result-object v1

    array-length v1, v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    .line 7310
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$26;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$6200(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;

    move-result-object v1

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;->invoke_clear_histogram_rgb()V

    .line 7311
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$26;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$6200(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;->forEach_histogram_rgb(Landroid/renderscript/Allocation;)V

    .line 7315
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$26;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$6000(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)[Landroid/renderscript/Allocation;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v1, v3}, Landroid/renderscript/Allocation;->copyTo([I)V

    .line 7316
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$26;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$6000(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)[Landroid/renderscript/Allocation;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-virtual {v1, v3}, Landroid/renderscript/Allocation;->copyTo([I)V

    .line 7317
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$26;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$6000(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)[Landroid/renderscript/Allocation;

    move-result-object v1

    const/4 v3, 0x2

    aget-object v1, v1, v3

    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-virtual {v1, v3}, Landroid/renderscript/Allocation;->copyTo([I)V

    .line 7319
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$26;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$6100(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 7320
    const/4 v3, 0x0

    aget-object v3, v0, v3

    aget v3, v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 7321
    const/4 v3, 0x1

    aget-object v3, v0, v3

    aget v3, v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 7322
    const/4 v3, 0x2

    aget-object v3, v0, v3

    aget v3, v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 7319
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7297
    :catch_0
    move-exception v0

    .line 7298
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$26;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$5902(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Z)Z

    .line 7299
    const/4 v0, 0x0

    .line 7401
    :goto_1
    return-object v0

    .line 7325
    :cond_1
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$26;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$6200(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;

    move-result-object v1

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;->invoke_clear_histogram()V

    .line 7326
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$26;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$6300(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 7327
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$26;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$6200(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;->forEach_histogram_maximum(Landroid/renderscript/Allocation;)V

    .line 7333
    :goto_2
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$26;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$6000(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)[Landroid/renderscript/Allocation;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v1, v3}, Landroid/renderscript/Allocation;->copyTo([I)V

    .line 7335
    const/4 v1, 0x0

    :goto_3
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$26;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$6100(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 7336
    const/4 v3, 0x0

    aget-object v3, v0, v3

    aget v3, v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 7335
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 7329
    :cond_2
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$26;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$6200(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;->forEach_histogram_brightness(Landroid/renderscript/Allocation;)V

    goto :goto_2

    .line 7340
    :cond_3
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$26;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$6000(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)[Landroid/renderscript/Allocation;

    move-result-object v1

    array-length v1, v1

    new-array v3, v1, [Landroid/graphics/Path;

    .line 7341
    const/4 v1, 0x0

    :goto_4
    array-length v5, v0

    if-ge v1, v5, :cond_4

    .line 7342
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    aput-object v5, v3, v1

    .line 7341
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 7346
    :cond_4
    if-lez v2, :cond_6

    .line 7347
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$26;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$6400(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)I

    move-result v1

    int-to-float v5, v1

    .line 7348
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$26;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$6500(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)I

    move-result v1

    int-to-float v6, v1

    .line 7349
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$26;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$6100(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)I

    move-result v1

    int-to-float v1, v1

    div-float v7, v1, v5

    .line 7350
    int-to-float v1, v2

    div-float v2, v1, v6

    .line 7357
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$26;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$6000(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)[Landroid/renderscript/Allocation;

    move-result-object v1

    array-length v1, v1

    const/4 v8, 0x3

    if-ne v1, v8, :cond_8

    .line 7358
    const/4 v1, 0x0

    aget-object v1, v3, v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7359
    const/4 v1, 0x1

    aget-object v1, v3, v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7360
    const/4 v1, 0x2

    aget-object v1, v3, v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7361
    const/4 v1, 0x0

    :goto_5
    iget-object v8, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$26;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v8}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$6100(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)I

    move-result v8

    if-ge v1, v8, :cond_5

    .line 7362
    const/4 v8, 0x0

    aget-object v8, v3, v8

    int-to-float v9, v1

    div-float/2addr v9, v7

    const/4 v10, 0x0

    aget-object v10, v0, v10

    aget v10, v10, v1

    int-to-float v10, v10

    div-float/2addr v10, v2

    sub-float v10, v6, v10

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7363
    const/4 v8, 0x1

    aget-object v8, v3, v8

    int-to-float v9, v1

    div-float/2addr v9, v7

    const/4 v10, 0x1

    aget-object v10, v0, v10

    aget v10, v10, v1

    int-to-float v10, v10

    div-float/2addr v10, v2

    sub-float v10, v6, v10

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7364
    const/4 v8, 0x2

    aget-object v8, v3, v8

    int-to-float v9, v1

    div-float/2addr v9, v7

    const/4 v10, 0x2

    aget-object v10, v0, v10

    aget v10, v10, v1

    int-to-float v10, v10

    div-float/2addr v10, v2

    sub-float v10, v6, v10

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7361
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 7366
    :cond_5
    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7367
    const/4 v0, 0x0

    aget-object v0, v3, v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7368
    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7369
    const/4 v0, 0x1

    aget-object v0, v3, v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7370
    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7371
    const/4 v0, 0x2

    aget-object v0, v3, v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7384
    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$26;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$6600(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)I

    move-result v0

    if-lez v0, :cond_7

    .line 7385
    new-instance v0, Landroid/renderscript/Script$LaunchOptions;

    invoke-direct {v0}, Landroid/renderscript/Script$LaunchOptions;-><init>()V

    .line 7386
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$26;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$6700(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)I

    move-result v1

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$26;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$6700(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)I

    move-result v2

    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$26;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v5}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$6600(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/renderscript/Script$LaunchOptions;->setX(II)Landroid/renderscript/Script$LaunchOptions;

    .line 7387
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$26;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$6800(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)I

    move-result v1

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$26;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$6800(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)I

    move-result v2

    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$26;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v5}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$6600(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/renderscript/Script$LaunchOptions;->setY(II)Landroid/renderscript/Script$LaunchOptions;

    .line 7389
    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 7390
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$26;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$6900(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Landroid/renderscript/Allocation;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/renderscript/Allocation;->copyFrom([I)V

    .line 7391
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$26;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$6200(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;

    move-result-object v2

    invoke-virtual {v2, v4, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;->forEach_color_probe(Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    .line 7394
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$26;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$6900(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Landroid/renderscript/Allocation;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/renderscript/Allocation;->copyTo([I)V

    .line 7395
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$26;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$6600(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)I

    move-result v0

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$26;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$6600(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)I

    move-result v2

    mul-int/2addr v0, v2

    .line 7396
    const/16 v2, 0xff

    const/4 v4, 0x0

    aget v4, v1, v4

    div-int/2addr v4, v0

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x1

    aget v5, v1, v5

    div-int/2addr v5, v0

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x2

    aget v1, v1, v6

    div-int v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v2, v4, v5, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$26;->probe_color:I

    :cond_7
    move-object v0, v3

    .line 7399
    goto/16 :goto_1

    .line 7373
    :cond_8
    const/4 v1, 0x0

    aget-object v1, v3, v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7374
    const/4 v1, 0x0

    :goto_7
    iget-object v8, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$26;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v8}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$6100(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)I

    move-result v8

    if-ge v1, v8, :cond_9

    .line 7375
    const/4 v8, 0x0

    aget-object v8, v3, v8

    int-to-float v9, v1

    div-float/2addr v9, v7

    const/4 v10, 0x0

    aget-object v10, v0, v10

    aget v10, v10, v1

    int-to-float v10, v10

    div-float/2addr v10, v2

    sub-float v10, v6, v10

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7374
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 7377
    :cond_9
    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7378
    const/4 v0, 0x0

    aget-object v0, v3, v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_6

    .line 7401
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 7389
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7286
    check-cast p1, [Landroid/graphics/Path;

    invoke-virtual {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$26;->onPostExecute([Landroid/graphics/Path;)V

    return-void
.end method

.method protected onPostExecute([Landroid/graphics/Path;)V
    .locals 2

    .prologue
    .line 7404
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$26;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$7002(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;[Landroid/graphics/Path;)[Landroid/graphics/Path;

    .line 7405
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$26;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$26;->probe_color:I

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$7102(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;I)I

    .line 7406
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$26;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$7202(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 7407
    return-void
.end method
