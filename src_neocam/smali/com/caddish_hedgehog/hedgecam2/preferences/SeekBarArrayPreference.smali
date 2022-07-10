.class public Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;
.super Landroid/preference/DialogPreference;
.source "SeekBarArrayPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private arrayEntries:[Ljava/lang/String;

.field private arrayValues:[Ljava/lang/String;

.field private checkBoxValue:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private defValue:Ljava/lang/String;

.field private defaultSeekBarValue:Ljava/lang/String;

.field private entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private reverse:Z

.field private seekbar:Landroid/widget/SeekBar;

.field private summary:Ljava/lang/String;

.field private value:Ljava/lang/String;

.field private valueText:Landroid/widget/TextView;

.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->checkBoxValue:Ljava/lang/String;

    .line 47
    iput-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->reverse:Z

    .line 51
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->context:Landroid/content/Context;

    .line 53
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "summary"

    invoke-interface {p2, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 54
    if-nez v0, :cond_1

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "summary"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->summary:Ljava/lang/String;

    .line 58
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/R$styleable;->idontneedthisshit:[I

    invoke-virtual {v0, p2, v1, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 60
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->checkBoxValue:Ljava/lang/String;

    .line 62
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "entries"

    invoke-interface {p2, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->setEntries(I)V

    .line 63
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "entryValues"

    invoke-interface {p2, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->setEntryValues(I)V

    .line 65
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "defaultValue"

    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->defValue:Ljava/lang/String;

    .line 66
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->defaultSeekBarValue:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->defaultSeekBarValue:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->defValue:Ljava/lang/String;

    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->defaultSeekBarValue:Ljava/lang/String;

    .line 70
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->reverse:Z

    .line 72
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    return-void

    .line 55
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->summary:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic access$002(Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->value:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->checkBoxValue:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->seekbar:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic access$300(Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->values:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$400(Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;Z)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->checkBoxChecked(Z)V

    return-void
.end method

.method private checkBoxChecked(Z)V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->seekbar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 306
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->seekbar:Landroid/widget/SeekBar;

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->valueText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 308
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->valueText:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const v0, 0x3dcccccd    # 0.1f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 309
    :cond_1
    return-void

    .line 306
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 308
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method private setSeekBarProgress()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 162
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->values:Ljava/util/List;

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->value:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 163
    if-gez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->values:Ljava/util/List;

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->defaultSeekBarValue:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 165
    if-gez v0, :cond_0

    move v0, v1

    .line 170
    :cond_0
    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->reverse:Z

    if-eqz v2, :cond_1

    .line 171
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->values:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int v0, v2, v0

    .line 173
    :cond_1
    if-nez v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {p0, v0, v1, v1}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 177
    :goto_0
    return-void

    .line 176
    :cond_2
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0
.end method


# virtual methods
.method public findIndexOfValue(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 216
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->arrayValues:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 217
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->arrayValues:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    :goto_1
    return v0

    .line 216
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public getEntry()Ljava/lang/String;
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    .line 226
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->arrayEntries:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 227
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->arrayEntries:[Ljava/lang/String;

    aget-object v0, v1, v0

    .line 229
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 192
    const-string v0, ""

    .line 193
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->defValue:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    .line 194
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->arrayEntries:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 195
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->arrayEntries:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->summary:Ljava/lang/String;

    const-string v2, "%s"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onBindDialogView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 157
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    .line 158
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->setSeekBarProgress()V

    .line 159
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->shouldPersist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->persistString(Ljava/lang/String;)Z

    .line 297
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->callChangeListener(Ljava/lang/Object;)Z

    .line 298
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->summary:Ljava/lang/String;

    const-string v1, "%s"

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->getEntry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 301
    :cond_0
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 302
    return-void
.end method

.method protected onCreateDialogView()Landroid/view/View;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 77
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 80
    new-instance v8, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->context:Landroid/content/Context;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 82
    const v1, 0x7f0a006e

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 83
    invoke-virtual {v8, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 86
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->checkBoxValue:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->checkBoxValue:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v3

    .line 88
    if-ltz v3, :cond_8

    .line 89
    new-instance v1, Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->context:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 90
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->arrayEntries:[Ljava/lang/String;

    array-length v0, v0

    if-ge v3, v0, :cond_7

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->arrayEntries:[Ljava/lang/String;

    aget-object v0, v0, v3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 91
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference$1;

    invoke-direct {v0, p0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference$1;-><init>(Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;)V

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 97
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v0, v1

    .line 102
    :cond_0
    :goto_1
    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->context:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->valueText:Landroid/widget/TextView;

    .line 103
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->valueText:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 105
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->valueText:Landroid/widget/TextView;

    invoke-virtual {v8, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    new-instance v3, Landroid/widget/SeekBar;

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->seekbar:Landroid/widget/SeekBar;

    .line 109
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v3, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 110
    const v3, 0x7f0a0041

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 111
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->seekbar:Landroid/widget/SeekBar;

    iget-object v9, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v9}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v9

    iget-object v10, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v10}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v10

    invoke-virtual {v4, v9, v3, v10, v3}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 112
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v8, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->shouldPersist()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->defValue:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->value:Ljava/lang/String;

    .line 118
    :cond_1
    if-eqz v0, :cond_2

    .line 119
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->checkBoxValue:Ljava/lang/String;

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->value:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 121
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->entries:Ljava/util/List;

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->values:Ljava/util/List;

    .line 123
    const/4 v3, 0x3

    move v1, v2

    .line 124
    :goto_2
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->arrayValues:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_a

    .line 125
    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->arrayValues:[Ljava/lang/String;

    aget-object v4, v4, v1

    iget-object v9, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->checkBoxValue:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 126
    :cond_3
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->arrayEntries:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_9

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->arrayEntries:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 127
    :goto_3
    iget-object v9, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->entries:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    if-le v3, v6, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x14

    if-le v9, v10, :cond_4

    move v3, v6

    .line 130
    :cond_4
    if-le v3, v5, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v9, 0xc

    if-le v4, v9, :cond_5

    move v3, v5

    .line 133
    :cond_5
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->values:Ljava/util/List;

    iget-object v9, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->arrayValues:[Ljava/lang/String;

    aget-object v9, v9, v1

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 90
    :cond_7
    const-string v0, ""

    goto/16 :goto_0

    .line 99
    :cond_8
    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->checkBoxValue:Ljava/lang/String;

    goto/16 :goto_1

    .line 126
    :cond_9
    const-string v4, ""

    goto :goto_3

    .line 137
    :cond_a
    const v0, 0x7f0a0071

    .line 138
    packed-switch v3, :pswitch_data_0

    .line 146
    :goto_4
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->valueText:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 148
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->seekbar:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->values:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 150
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->setSeekBarProgress()V

    .line 152
    return-object v8

    .line 140
    :pswitch_0
    const v0, 0x7f0a0070

    .line 141
    goto :goto_4

    .line 143
    :pswitch_1
    const v0, 0x7f0a006f

    goto :goto_4

    .line 138
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->reverse:Z

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int p2, v0, p2

    .line 205
    :cond_0
    if-eqz p3, :cond_1

    .line 206
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->values:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->value:Ljava/lang/String;

    .line 207
    :cond_1
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->valueText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->entries:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    return-void

    .line 207
    :cond_2
    const-string v0, "?"

    goto :goto_0
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 181
    invoke-super {p0, p1, p2}, Landroid/preference/DialogPreference;->onSetInitialValue(ZLjava/lang/Object;)V

    .line 182
    if-eqz p1, :cond_1

    .line 183
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->shouldPersist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->defValue:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->value:Ljava/lang/String;

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->defValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->value:Ljava/lang/String;

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public setEntries(I)V
    .locals 1

    .prologue
    .line 241
    if-lez p1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->arrayEntries:[Ljava/lang/String;

    .line 245
    :goto_0
    return-void

    .line 244
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->arrayEntries:[Ljava/lang/String;

    goto :goto_0
.end method

.method public setEntries([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->arrayEntries:[Ljava/lang/String;

    .line 238
    return-void
.end method

.method public setEntryValues(I)V
    .locals 1

    .prologue
    .line 257
    if-lez p1, :cond_0

    .line 258
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->arrayValues:[Ljava/lang/String;

    .line 261
    :goto_0
    return-void

    .line 260
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->arrayValues:[Ljava/lang/String;

    goto :goto_0
.end method

.method public setEntryValues([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->arrayValues:[Ljava/lang/String;

    .line 254
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->value:Ljava/lang/String;

    .line 269
    return-void
.end method

.method public showDialog(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 287
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->showDialog(Landroid/os/Bundle;)V

    .line 289
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/preferences/SeekBarArrayPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 290
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    return-void
.end method
