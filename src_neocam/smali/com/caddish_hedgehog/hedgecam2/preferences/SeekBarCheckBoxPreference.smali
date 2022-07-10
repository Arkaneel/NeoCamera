.class public Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;
.super Landroid/preference/DialogPreference;
.source "SeekBarCheckBoxPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private checkBoxTitle:Ljava/lang/String;

.field private checkBoxValue:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private defaultSeekBarValue:I

.field private defaultValue:Ljava/lang/String;

.field private maxValue:I

.field private minValue:I

.field private seekbar:Landroid/widget/SeekBar;

.field private step:I

.field private suffix:Ljava/lang/String;

.field private summary:Ljava/lang/String;

.field private value:I

.field private valueIsCheckBox:Z

.field private valueText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->checkBoxValue:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->context:Landroid/content/Context;

    .line 50
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "text"

    invoke-interface {p2, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 51
    if-nez v0, :cond_0

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "text"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->suffix:Ljava/lang/String;

    .line 54
    :goto_0
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "summary"

    invoke-interface {p2, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 55
    if-nez v0, :cond_1

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "summary"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->summary:Ljava/lang/String;

    .line 59
    :goto_1
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "max"

    const/16 v2, 0x64

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->maxValue:I

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/R$styleable;->idontneedthisshit:[I

    invoke-virtual {v0, p2, v1, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 63
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->checkBoxTitle:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->minValue:I

    .line 66
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->step:I

    .line 68
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->checkBoxValue:Ljava/lang/String;

    .line 69
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "defaultValue"

    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->defaultValue:Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->defaultValue:Ljava/lang/String;

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->checkBoxValue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->minValue:I

    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->defaultSeekBarValue:I

    .line 79
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    return-void

    .line 52
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->suffix:Ljava/lang/String;

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->summary:Ljava/lang/String;

    goto :goto_1

    .line 73
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->defaultValue:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->defaultSeekBarValue:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 74
    :catch_0
    move-exception v1

    .line 75
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->minValue:I

    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->defaultSeekBarValue:I

    goto :goto_2
.end method

.method static synthetic access$002(Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->valueIsCheckBox:Z

    return p1
.end method

.method static synthetic access$100(Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;Z)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->checkBoxChecked(Z)V

    return-void
.end method

.method private checkBoxChecked(Z)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->seekbar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 233
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->seekbar:Landroid/widget/SeekBar;

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->valueText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 235
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->valueText:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const v0, 0x3dcccccd    # 0.1f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 236
    :cond_1
    return-void

    .line 233
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 235
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method private processValue(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->checkBoxValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->defaultSeekBarValue:I

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->value:I

    .line 221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->valueIsCheckBox:Z

    .line 229
    :goto_0
    return-void

    .line 223
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->valueIsCheckBox:Z

    .line 224
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->value:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->defaultSeekBarValue:I

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->value:I

    goto :goto_0
.end method


# virtual methods
.method public getSummary()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->valueIsCheckBox:Z

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->summary:Ljava/lang/String;

    const-string v1, "%s"

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->checkBoxTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 160
    :goto_0
    return-object v0

    .line 159
    :cond_0
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->defaultSeekBarValue:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->summary:Ljava/lang/String;

    const-string v2, "%s"

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->suffix:Ljava/lang/String;

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->suffix:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected onBindDialogView(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 133
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    .line 134
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->seekbar:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->maxValue:I

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->minValue:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->step:I

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 135
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->value:I

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->minValue:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->step:I

    div-int/2addr v0, v1

    .line 136
    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {p0, v0, v3, v3}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 140
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->shouldPersist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->valueIsCheckBox:Z

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->checkBoxValue:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->persistString(Ljava/lang/String;)Z

    .line 202
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->defaultSeekBarValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->callChangeListener(Ljava/lang/Object;)Z

    .line 204
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->summary:Ljava/lang/String;

    const-string v1, "%s"

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->checkBoxTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 215
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 216
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->step:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->minValue:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->value:I

    .line 207
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->persistString(Ljava/lang/String;)Z

    .line 208
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->callChangeListener(Ljava/lang/Object;)Z

    .line 210
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->summary:Ljava/lang/String;

    const-string v2, "%s"

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->suffix:Ljava/lang/String;

    if-nez v3, :cond_2

    :goto_1
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->suffix:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected onCreateDialogView()Landroid/view/View;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 84
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 87
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->context:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 89
    const v0, 0x7f0a006e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 90
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 92
    new-instance v3, Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->context:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 93
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->checkBoxTitle:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->checkBoxTitle:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 94
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference$1;

    invoke-direct {v0, p0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference$1;-><init>(Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;)V

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 100
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 102
    new-instance v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->context:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->valueText:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->valueText:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 104
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->valueText:Landroid/widget/TextView;

    const v4, 0x7f0a0071

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v0, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 106
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 107
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->valueText:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    new-instance v4, Landroid/widget/SeekBar;

    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->seekbar:Landroid/widget/SeekBar;

    .line 110
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v4, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 111
    const v4, 0x7f0a0041

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 112
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->seekbar:Landroid/widget/SeekBar;

    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v5}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v5

    iget-object v6, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v6}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v6

    invoke-virtual {v4, v5, v1, v6, v1}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 113
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->shouldPersist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->defaultValue:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->processValue(Ljava/lang/String;)V

    .line 119
    :cond_0
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->valueIsCheckBox:Z

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 121
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->seekbar:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->maxValue:I

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->minValue:I

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->step:I

    div-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 122
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->value:I

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->minValue:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->step:I

    div-int/2addr v0, v1

    .line 123
    if-nez v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {p0, v0, v7, v7}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 128
    :goto_1
    return-object v2

    .line 93
    :cond_1
    const-string v0, ""

    goto/16 :goto_0

    .line 126
    :cond_2
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .prologue
    .line 167
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->step:I

    mul-int/2addr v0, p2

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->minValue:I

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->valueText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->suffix:Ljava/lang/String;

    if-nez v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    return-void

    .line 168
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->suffix:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0, p1, p2}, Landroid/preference/DialogPreference;->onSetInitialValue(ZLjava/lang/Object;)V

    .line 146
    if-eqz p1, :cond_1

    .line 147
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->shouldPersist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->processValue(Ljava/lang/String;)V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->defaultSeekBarValue:I

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->value:I

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->seekbar:Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    .line 184
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->processValue(Ljava/lang/String;)V

    .line 185
    :cond_0
    return-void
.end method

.method public showDialog(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 191
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->showDialog(Landroid/os/Bundle;)V

    .line 193
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarCheckBoxPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 194
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    return-void
.end method
