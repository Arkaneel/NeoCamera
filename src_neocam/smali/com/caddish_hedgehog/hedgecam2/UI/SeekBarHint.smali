.class public Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;
.super Landroid/widget/TextView;
.source "SeekBarHint.java"


# instance fields
.field private final color:I

.field private final padding:I

.field private final paint:Landroid/text/TextPaint;

.field private final pointer:I

.field private final radius:F

.field private final rect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->rect:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->paint:Landroid/text/TextPaint;

    .line 21
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a006c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->padding:I

    .line 22
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a006d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->pointer:I

    .line 23
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a006a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->radius:F

    .line 24
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->color:I

    .line 41
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->setLayerType(ILandroid/graphics/Paint;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->rect:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->paint:Landroid/text/TextPaint;

    .line 21
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a006c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->padding:I

    .line 22
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a006d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->pointer:I

    .line 23
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a006a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->radius:F

    .line 24
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->color:I

    .line 35
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->setLayerType(ILandroid/graphics/Paint;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->rect:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->paint:Landroid/text/TextPaint;

    .line 21
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a006c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->padding:I

    .line 22
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a006d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->pointer:I

    .line 23
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a006a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->radius:F

    .line 24
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->color:I

    .line 29
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->setLayerType(ILandroid/graphics/Paint;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 60
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->paint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->paint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->color:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 63
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->rect:Landroid/graphics/RectF;

    iput v5, v0, Landroid/graphics/RectF;->left:F

    .line 64
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->rect:Landroid/graphics/RectF;

    iput v5, v0, Landroid/graphics/RectF;->top:F

    .line 65
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 66
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 67
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 68
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->pointer:I

    mul-int/lit8 v1, v1, 0x2

    .line 69
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->padding:I

    if-eq v2, v3, :cond_0

    .line 70
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->rect:Landroid/graphics/RectF;

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->pointer:I

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 72
    int-to-float v3, v2

    invoke-virtual {v0, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    int-to-float v3, v1

    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->pointer:I

    sub-int v4, v2, v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    int-to-float v1, v1

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->pointer:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    int-to-float v1, v2

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 102
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->paint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 103
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->paint:Landroid/text/TextPaint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 104
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->rect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->radius:F

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->radius:F

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->paint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 105
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->paint:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 107
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->paint:Landroid/text/TextPaint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 109
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 110
    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->padding:I

    if-eq v2, v3, :cond_1

    .line 77
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->rect:Landroid/graphics/RectF;

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->pointer:I

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 79
    int-to-float v3, v2

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->pointer:I

    sub-int v3, v2, v3

    int-to-float v3, v3

    int-to-float v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->pointer:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    int-to-float v1, v2

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->padding:I

    if-eq v2, v3, :cond_2

    .line 84
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->rect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->pointer:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    .line 87
    int-to-float v4, v3

    int-to-float v5, v2

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 88
    sub-int v4, v3, v1

    int-to-float v4, v4

    iget v5, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->pointer:I

    sub-int v5, v2, v5

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    sub-int v1, v3, v1

    int-to-float v1, v1

    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->pointer:I

    add-int/2addr v4, v2

    int-to-float v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    int-to-float v1, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    .line 92
    :cond_2
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->rect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->pointer:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    .line 95
    int-to-float v4, v2

    int-to-float v5, v3

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->pointer:I

    sub-int v4, v2, v4

    int-to-float v4, v4

    sub-int v5, v3, v1

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->pointer:I

    add-int/2addr v4, v2

    int-to-float v4, v4

    sub-int v1, v3, v1

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    int-to-float v1, v2

    int-to-float v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 49
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->getRotation()F

    move-result v0

    float-to-int v0, v0

    .line 50
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->getMeasuredWidth()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->setTranslationX(F)V

    .line 51
    if-eqz v0, :cond_0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_1

    .line 52
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->setTranslationY(F)V

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/SeekBarHint;->setTranslationY(F)V

    goto :goto_0
.end method
