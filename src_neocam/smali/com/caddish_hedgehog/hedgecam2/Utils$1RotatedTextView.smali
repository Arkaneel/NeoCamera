.class Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;
.super Landroid/view/View;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RotatedTextView"
.end annotation


# instance fields
.field private final bounds:Landroid/graphics/Rect;

.field private lines:[Ljava/lang/String;

.field private final paint:Landroid/graphics/Paint;

.field private final rect:Landroid/graphics/RectF;

.field private final sub_bounds:Landroid/graphics/Rect;

.field final synthetic val$offset_y_dp:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 111
    iput p3, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->val$offset_y_dp:I

    .line 112
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 106
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->paint:Landroid/graphics/Paint;

    .line 107
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->bounds:Landroid/graphics/Rect;

    .line 108
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->sub_bounds:Landroid/graphics/Rect;

    .line 109
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->rect:Landroid/graphics/RectF;

    .line 114
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->lines:[Ljava/lang/String;

    .line 115
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 123
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->paint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Utils;->access$000()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 124
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v5, v3, v5, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 125
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 128
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->lines:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 129
    iget-object v6, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->sub_bounds:Landroid/graphics/Rect;

    invoke-virtual {v6, v5, v1, v7, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 133
    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->bounds:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->sub_bounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move v0, v1

    .line 128
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 138
    :cond_0
    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->bounds:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->sub_bounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->bounds:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 139
    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->bounds:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->sub_bounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->bounds:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 140
    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->bounds:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->sub_bounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->bounds:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 141
    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->bounds:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->sub_bounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget-object v7, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->bounds:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->paint:Landroid/graphics/Paint;

    const-string v2, "Ap"

    const-string v3, "Ap"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->sub_bounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 149
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->bounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->sub_bounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 150
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->bounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->sub_bounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 154
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->bounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->bounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v2, v0, v2

    .line 155
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->bounds:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->lines:[Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 156
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->bounds:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->lines:[Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 157
    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Utils;->access$100()F

    move-result v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v9

    float-to-int v0, v0

    .line 158
    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->val$offset_y_dp:I

    int-to-float v3, v3

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Utils;->access$100()F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v9

    float-to-int v3, v3

    .line 159
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 160
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Utils;->access$200()Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->getUIRotation()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v10

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v10

    invoke-virtual {p1, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 162
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iget-object v6, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->bounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    sub-int/2addr v5, v0

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 163
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iget-object v6, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->bounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    sub-int/2addr v5, v0

    add-int/2addr v5, v3

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 164
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iget-object v6, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->bounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    add-int/2addr v5, v0

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 165
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iget-object v6, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->bounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    int-to-float v0, v0

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 167
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->paint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 168
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->paint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Utils;->access$300()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Utils;->access$400()I

    move-result v0

    int-to-float v0, v0

    .line 170
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->rect:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 172
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->paint:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->lines:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    .line 174
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->lines:[Ljava/lang/String;

    array-length v4, v3

    :goto_2
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 175
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    iget-object v7, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    int-to-float v6, v6

    int-to-float v7, v0

    iget-object v8, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 176
    add-int/2addr v0, v2

    .line 174
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 178
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 179
    return-void
.end method

.method setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 118
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Utils$1RotatedTextView;->lines:[Ljava/lang/String;

    .line 119
    return-void
.end method
