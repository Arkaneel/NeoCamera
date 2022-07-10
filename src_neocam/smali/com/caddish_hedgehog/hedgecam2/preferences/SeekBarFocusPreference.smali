.class public Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;
.super Landroid/preference/DialogPreference;
.source "SeekBarFocusPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private context:Landroid/content/Context;

.field private defValue:F

.field private maxValue:F

.field private minValue:F

.field private seekbar:Landroid/widget/SeekBar;

.field private step:F

.field private suffix:Ljava/lang/String;

.field private summary:Ljava/lang/String;

.field private value:F

.field private valueText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->context:Landroid/content/Context;

    .line 47
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "text"

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 48
    if-nez v0, :cond_0

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "text"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->suffix:Ljava/lang/String;

    .line 51
    :goto_0
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "summary"

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 52
    if-nez v0, :cond_1

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "summary"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->summary:Ljava/lang/String;

    .line 55
    :goto_1
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "defaultValue"

    invoke-interface {p2, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->defValue:F

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/R$styleable;->idontneedthisshit:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 58
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->minValue:F

    .line 59
    const/4 v1, 0x3

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->maxValue:F

    .line 60
    const/4 v1, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->step:F

    .line 61
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    return-void

    .line 49
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->suffix:Ljava/lang/String;

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->summary:Ljava/lang/String;

    goto :goto_1
.end method

.method private getResultString(I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 190
    new-instance v0, Ljava/math/BigDecimal;

    int-to-float v1, p1

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->step:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->minValue:F

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


# virtual methods
.method public getSummary()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 128
    .line 129
    :try_start_0
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->defValue:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 132
    :goto_0
    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/StringUtils;->getFocusDistanceString(F)Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->summary:Ljava/lang/String;

    const-string v2, "%s"

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->suffix:Ljava/lang/String;

    if-nez v3, :cond_0

    :goto_1
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 130
    :catch_0
    move-exception v0

    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->defValue:F

    goto :goto_0

    .line 133
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->suffix:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected onBindDialogView(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    .line 104
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    .line 105
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->seekbar:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->maxValue:F

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->minValue:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->step:F

    div-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 106
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->value:F

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->minValue:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->step:F

    div-float/2addr v0, v1

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {p0, v0, v4, v4}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 111
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->shouldPersist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->getResultString(I)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->persistString(Ljava/lang/String;)Z

    .line 180
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->callChangeListener(Ljava/lang/Object;)Z

    .line 182
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 186
    return-void
.end method

.method protected onCreateDialogView()Landroid/view/View;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    .line 66
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 69
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 71
    const v2, 0x7f0a006e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 72
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 74
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->valueText:Landroid/widget/TextView;

    .line 75
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->valueText:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 76
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->valueText:Landroid/widget/TextView;

    const v3, 0x7f0a0071

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 78
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 79
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->valueText:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    new-instance v3, Landroid/widget/SeekBar;

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->seekbar:Landroid/widget/SeekBar;

    .line 82
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v3, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 83
    const v3, 0x7f0a0041

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 84
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->seekbar:Landroid/widget/SeekBar;

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v4

    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v5}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v5

    invoke-virtual {v3, v4, v0, v5, v0}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 85
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->shouldPersist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    :try_start_0
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->defValue:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->value:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->seekbar:Landroid/widget/SeekBar;

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->maxValue:F

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->minValue:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->step:F

    div-float/2addr v2, v3

    add-float/2addr v2, v7

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 93
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->value:F

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->minValue:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->step:F

    div-float/2addr v0, v2

    add-float/2addr v0, v7

    float-to-int v0, v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {p0, v0, v6, v6}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 99
    :goto_1
    return-object v1

    .line 89
    :catch_0
    move-exception v0

    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->defValue:F

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->value:F

    goto :goto_0

    .line 97
    :cond_1
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 139
    new-instance v0, Ljava/math/BigDecimal;

    int-to-float v1, p2

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->step:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->minValue:F

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0, v4, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/StringUtils;->getFocusDistanceString(F)Ljava/lang/String;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->valueText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->suffix:Ljava/lang/String;

    if-nez v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    return-void

    .line 140
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->suffix:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0, p1, p2}, Landroid/preference/DialogPreference;->onSetInitialValue(ZLjava/lang/Object;)V

    .line 117
    if-eqz p1, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->shouldPersist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    :try_start_0
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->defValue:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->value:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->defValue:F

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->value:F

    goto :goto_0

    .line 123
    :cond_1
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->defValue:F

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->value:F

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public setValue(F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 155
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->value:F

    .line 156
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->seekbar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 157
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->value:F

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->minValue:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->step:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 158
    if-nez v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {p0, v0, v2, v2}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0
.end method

.method public showDialog(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->showDialog(Landroid/os/Bundle;)V

    .line 171
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarFocusPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 172
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    return-void
.end method
