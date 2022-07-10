.class public Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;
.super Landroid/preference/DialogPreference;
.source "SeekBarPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private context:Landroid/content/Context;

.field private defValue:I

.field private maxValue:I

.field private minValue:I

.field private seekbar:Landroid/widget/SeekBar;

.field private step:I

.field private suffix:Ljava/lang/String;

.field private summary:Ljava/lang/String;

.field private value:I

.field private valueText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    iput v3, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->defValue:I

    .line 39
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->context:Landroid/content/Context;

    .line 41
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "text"

    invoke-interface {p2, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 42
    if-nez v0, :cond_0

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "text"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->suffix:Ljava/lang/String;

    .line 45
    :goto_0
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "summary"

    invoke-interface {p2, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 46
    if-nez v0, :cond_1

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "summary"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->summary:Ljava/lang/String;

    .line 49
    :goto_1
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "defaultValue"

    invoke-interface {p2, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->defValue:I

    .line 50
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "max"

    const/16 v2, 0x64

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->maxValue:I

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/R$styleable;->idontneedthisshit:[I

    invoke-virtual {v0, p2, v1, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->minValue:I

    .line 54
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->step:I

    .line 56
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->suffix:Ljava/lang/String;

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->summary:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public getSummary()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 123
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->defValue:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->summary:Ljava/lang/String;

    const-string v2, "%s"

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->suffix:Ljava/lang/String;

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

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->suffix:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected onBindDialogView(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 99
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    .line 100
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->seekbar:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->maxValue:I

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->minValue:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->step:I

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 101
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->value:I

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->minValue:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->step:I

    div-int/2addr v0, v1

    .line 102
    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {p0, v0, v3, v3}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 106
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->shouldPersist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->step:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->minValue:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->value:I

    .line 164
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->persistString(Ljava/lang/String;)Z

    .line 165
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->callChangeListener(Ljava/lang/Object;)Z

    .line 167
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->summary:Ljava/lang/String;

    const-string v2, "%s"

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->suffix:Ljava/lang/String;

    if-nez v3, :cond_1

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 172
    return-void

    .line 168
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->suffix:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected onCreateDialogView()Landroid/view/View;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 61
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 64
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 66
    const v2, 0x7f0a006e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 67
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 69
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->valueText:Landroid/widget/TextView;

    .line 70
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->valueText:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 71
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->valueText:Landroid/widget/TextView;

    const v3, 0x7f0a0071

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 73
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->valueText:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance v3, Landroid/widget/SeekBar;

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->seekbar:Landroid/widget/SeekBar;

    .line 77
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v3, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 78
    const v3, 0x7f0a0041

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 79
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->seekbar:Landroid/widget/SeekBar;

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v4

    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v5}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v5

    invoke-virtual {v3, v4, v0, v5, v0}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 80
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->shouldPersist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    :try_start_0
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->defValue:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->value:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->seekbar:Landroid/widget/SeekBar;

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->maxValue:I

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->minValue:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->step:I

    div-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 88
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->value:I

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->minValue:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->step:I

    div-int/2addr v0, v2

    .line 89
    if-nez v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {p0, v0, v6, v6}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 94
    :goto_1
    return-object v1

    .line 84
    :catch_0
    move-exception v0

    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->defValue:I

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->value:I

    goto :goto_0

    .line 92
    :cond_1
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .prologue
    .line 130
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->step:I

    mul-int/2addr v0, p2

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->minValue:I

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->valueText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->suffix:Ljava/lang/String;

    if-nez v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    return-void

    .line 131
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->suffix:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0, p1, p2}, Landroid/preference/DialogPreference;->onSetInitialValue(ZLjava/lang/Object;)V

    .line 112
    if-eqz p1, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->shouldPersist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    :try_start_0
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->defValue:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->value:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->defValue:I

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->value:I

    goto :goto_0

    .line 118
    :cond_1
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->defValue:I

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->value:I

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public showDialog(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->showDialog(Landroid/os/Bundle;)V

    .line 156
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 157
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    return-void
.end method
