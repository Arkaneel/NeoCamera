.class public Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;
.super Landroid/preference/DialogPreference;
.source "SeekBarColorsPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# static fields
.field private static final seekbarColors:[I


# instance fields
.field private context:Landroid/content/Context;

.field private defValue:F

.field private defValueString:Ljava/lang/String;

.field private i:I

.field private maxValue:F

.field private minValue:F

.field private seekbars:[Landroid/widget/SeekBar;

.field private step:F

.field private suffix:Ljava/lang/String;

.field private summary:Ljava/lang/String;

.field private valueTexts:[Landroid/widget/TextView;

.field private values:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->seekbarColors:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f090001
        0x7f090004
        0x7f090007
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->context:Landroid/content/Context;

    .line 58
    new-array v0, v3, [Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->seekbars:[Landroid/widget/SeekBar;

    .line 59
    new-array v0, v3, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->valueTexts:[Landroid/widget/TextView;

    .line 60
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->values:[F

    .line 62
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "text"

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 63
    if-nez v0, :cond_0

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "text"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->suffix:Ljava/lang/String;

    .line 66
    :goto_0
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "summary"

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 67
    if-nez v0, :cond_1

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "summary"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->summary:Ljava/lang/String;

    .line 70
    :goto_1
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "defaultValue"

    invoke-interface {p2, v0, v1, v4}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->defValue:F

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->defValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->defValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->defValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->defValueString:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/R$styleable;->idontneedthisshit:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 81
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->minValue:F

    .line 82
    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->maxValue:F

    .line 83
    const/4 v1, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->step:F

    .line 84
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    return-void

    .line 64
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->suffix:Ljava/lang/String;

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->summary:Ljava/lang/String;

    goto :goto_1
.end method

.method private getResultString(I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 273
    new-instance v0, Ljava/math/BigDecimal;

    int-to-float v1, p1

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->step:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->minValue:F

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0, v4, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getStringValues()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->defValueString:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "|"

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 256
    array-length v1, v0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 257
    const/4 v0, 0x0

    .line 259
    :cond_0
    return-object v0
.end method

.method private setSeekbar(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    .line 263
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->seekbars:[Landroid/widget/SeekBar;

    aget-object v0, v0, p1

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->maxValue:F

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->minValue:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->step:F

    div-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 264
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->values:[F

    aget v0, v0, p1

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->minValue:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->step:F

    div-float/2addr v0, v1

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 265
    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->seekbars:[Landroid/widget/SeekBar;

    aget-object v0, v0, p1

    invoke-virtual {p0, v0, v4, v4}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 269
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->seekbars:[Landroid/widget/SeekBar;

    aget-object v1, v1, p1

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0
.end method


# virtual methods
.method public getSummary()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 174
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->defValueString:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "|"

    const-string v2, "; "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->summary:Ljava/lang/String;

    const-string v2, "%s"

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->suffix:Ljava/lang/String;

    if-nez v3, :cond_0

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->suffix:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected onBindDialogView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    .line 144
    const/4 v0, 0x0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->i:I

    :goto_0
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->i:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 145
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->i:I

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->setSeekbar(I)V

    .line 144
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->i:I

    goto :goto_0

    .line 147
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->shouldPersist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->seekbars:[Landroid/widget/SeekBar;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->getResultString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->seekbars:[Landroid/widget/SeekBar;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->getResultString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->seekbars:[Landroid/widget/SeekBar;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->getResultString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->persistString(Ljava/lang/String;)Z

    .line 245
    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->callChangeListener(Ljava/lang/Object;)Z

    .line 247
    const-string v1, "|"

    const-string v2, "; "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->summary:Ljava/lang/String;

    const-string v2, "%s"

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->suffix:Ljava/lang/String;

    if-nez v3, :cond_1

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 251
    :cond_0
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 252
    return-void

    .line 248
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->suffix:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected onCreateDialogView()Landroid/view/View;
    .locals 15

    .prologue
    const/4 v14, 0x1

    const/4 v13, -0x1

    const/4 v12, -0x2

    const/4 v11, 0x0

    .line 89
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 92
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->context:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 94
    const v0, 0x7f0a006e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 95
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 96
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->context:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100
    invoke-virtual {v2, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->shouldPersist()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->getStringValues()[Ljava/lang/String;

    move-result-object v0

    .line 107
    :cond_0
    iput v11, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->i:I

    :goto_0
    iget v5, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->i:I

    const/4 v6, 0x3

    if-ge v5, v6, :cond_4

    .line 108
    sget-object v5, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->seekbarColors:[I

    iget v6, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->i:I

    aget v5, v5, v6

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 110
    iget-object v6, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->valueTexts:[Landroid/widget/TextView;

    iget v7, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->i:I

    new-instance v8, Landroid/widget/TextView;

    iget-object v9, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->context:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v8, v6, v7

    .line 111
    iget-object v6, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->valueTexts:[Landroid/widget/TextView;

    iget v7, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->i:I

    aget-object v6, v6, v7

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 112
    iget-object v6, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->valueTexts:[Landroid/widget/TextView;

    iget v7, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->i:I

    aget-object v6, v6, v7

    const v7, 0x7f0a0070

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v6, v11, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 113
    iget-object v6, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->valueTexts:[Landroid/widget/TextView;

    iget v7, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->i:I

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    iget-object v6, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->valueTexts:[Landroid/widget/TextView;

    iget v7, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->i:I

    aget-object v6, v6, v7

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v7, v13, v12, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v6, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->seekbars:[Landroid/widget/SeekBar;

    iget v7, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->i:I

    new-instance v8, Landroid/widget/SeekBar;

    iget-object v9, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->context:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    aput-object v8, v6, v7

    .line 117
    iget-object v6, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->seekbars:[Landroid/widget/SeekBar;

    iget v7, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->i:I

    aget-object v6, v6, v7

    invoke-virtual {v6, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 118
    const v6, 0x7f0a0041

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 119
    iget-object v7, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->seekbars:[Landroid/widget/SeekBar;

    iget v8, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->i:I

    aget-object v7, v7, v8

    iget-object v8, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->seekbars:[Landroid/widget/SeekBar;

    iget v9, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->i:I

    aget-object v8, v8, v9

    invoke-virtual {v8}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v8

    iget-object v9, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->seekbars:[Landroid/widget/SeekBar;

    iget v10, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->i:I

    aget-object v9, v9, v10

    invoke-virtual {v9}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v9

    invoke-virtual {v7, v8, v6, v9, v6}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 120
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_1

    .line 121
    iget-object v6, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->seekbars:[Landroid/widget/SeekBar;

    iget v7, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->i:I

    aget-object v6, v6, v7

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/SeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 123
    :cond_1
    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->seekbars:[Landroid/widget/SeekBar;

    iget v6, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->i:I

    aget-object v5, v5, v6

    invoke-virtual {v2, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->shouldPersist()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 126
    if-nez v0, :cond_3

    .line 127
    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->values:[F

    iget v6, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->i:I

    iget v7, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->defValue:F

    aput v7, v5, v6

    .line 134
    :cond_2
    :goto_1
    iget v5, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->i:I

    invoke-direct {p0, v5}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->setSeekbar(I)V

    .line 107
    iget v5, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->i:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->i:I

    goto/16 :goto_0

    .line 129
    :cond_3
    :try_start_0
    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->values:[F

    iget v6, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->i:I

    iget v7, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->i:I

    aget-object v7, v0, v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    aput v7, v5, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 130
    :catch_0
    move-exception v5

    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->values:[F

    iget v6, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->i:I

    iget v7, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->defValue:F

    aput v7, v5, v6

    goto :goto_1

    .line 137
    :cond_4
    return-object v2
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .prologue
    .line 181
    const/4 v0, 0x0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->i:I

    :goto_0
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->i:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->seekbars:[Landroid/widget/SeekBar;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->i:I

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_2

    .line 183
    invoke-direct {p0, p2}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->getResultString(I)Ljava/lang/String;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->valueTexts:[Landroid/widget/TextView;

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->i:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->suffix:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    :cond_0
    return-void

    .line 184
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->suffix:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 181
    :cond_2
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->i:I

    goto :goto_0
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 152
    invoke-super {p0, p1, p2}, Landroid/preference/DialogPreference;->onSetInitialValue(ZLjava/lang/Object;)V

    .line 153
    if-eqz p1, :cond_1

    .line 154
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->shouldPersist()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->getStringValues()[Ljava/lang/String;

    move-result-object v0

    .line 156
    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->i:I

    :goto_0
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->i:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 157
    if-nez v0, :cond_0

    .line 158
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->values:[F

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->i:I

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->defValue:F

    aput v3, v1, v2

    .line 156
    :goto_1
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->i:I

    goto :goto_0

    .line 160
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->values:[F

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->i:I

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->i:I

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 161
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->values:[F

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->i:I

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->defValue:F

    aput v3, v1, v2

    goto :goto_1

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->values:[F

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->defValue:F

    aput v1, v0, v2

    .line 167
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->values:[F

    const/4 v1, 0x1

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->defValue:F

    aput v2, v0, v1

    .line 168
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->values:[F

    const/4 v1, 0x2

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->defValue:F

    aput v2, v0, v1

    .line 170
    :cond_2
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 212
    const-string v0, "|"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 213
    array-length v1, v0

    if-ne v1, v4, :cond_1

    .line 214
    const/4 v1, 0x0

    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->i:I

    :goto_0
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->i:I

    if-ge v1, v4, :cond_1

    .line 215
    :try_start_0
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->values:[F

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->i:I

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->i:I

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_1
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->seekbars:[Landroid/widget/SeekBar;

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->i:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 219
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->i:I

    invoke-direct {p0, v1}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->setSeekbar(I)V

    .line 214
    :cond_0
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->i:I

    goto :goto_0

    .line 216
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->values:[F

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->i:I

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->defValue:F

    aput v3, v1, v2

    goto :goto_1

    .line 222
    :cond_1
    return-void
.end method

.method public showDialog(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 228
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->showDialog(Landroid/os/Bundle;)V

    .line 230
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarColorsPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 231
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    return-void
.end method
