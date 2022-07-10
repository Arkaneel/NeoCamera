.class public Lcom/caddish_hedgehog/hedgecam2/UI/IconView;
.super Landroid/widget/TextView;
.source "IconView.java"


# static fields
.field public static mIconFont:Landroid/graphics/Typeface;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/UI/IconView;->init(Landroid/content/Context;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/UI/IconView;->init(Landroid/content/Context;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/UI/IconView;->init(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method public static getTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/UI/IconView;->mIconFont:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 67
    invoke-static {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/IconView;->loadIconFont(Landroid/content/Context;)V

    .line 69
    :cond_0
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/UI/IconView;->mIconFont:Landroid/graphics/Typeface;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/IconView;->context:Landroid/content/Context;

    .line 75
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/UI/IconView;->mIconFont:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 76
    invoke-static {p1}, Lcom/caddish_hedgehog/hedgecam2/UI/IconView;->loadIconFont(Landroid/content/Context;)V

    .line 79
    :cond_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/IconView;->setGravity(I)V

    .line 81
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/IconView;->setDrawShadow(Z)V

    .line 82
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/UI/IconView;->mIconFont:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/IconView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    return-void
.end method

.method private static loadIconFont(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "icons.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/UI/IconView;->mIconFont:Landroid/graphics/Typeface;

    .line 95
    return-void
.end method


# virtual methods
.method public setDrawShadow(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 86
    if-eqz p1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/IconView;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a003b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/IconView;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v0, v3, v3, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/IconView;->setShadowLayer(FFFI)V

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v3, v3, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/IconView;->setShadowLayer(FFFI)V

    goto :goto_0
.end method
