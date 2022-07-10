.class public Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;
.super Landroid/widget/LinearLayout;
.source "PopupView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$38;,
        Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$CheckBoxPopupListener;,
        Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;,
        Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;,
        Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$RadioOptionsListener;,
        Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ButtonOptionsPopupListener;,
        Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;
    }
.end annotation


# instance fields
.field private final arrow_height:I

.field private arrow_width:I

.field private final button_min_width:I

.field private final camera_id:I

.field private final elements_gap:I

.field private expand_lists:Z

.field private final icon_font:Landroid/graphics/Typeface;

.field private final main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

.field private final max_buttons_count:I

.field private neg_filter:Landroid/graphics/ColorMatrixColorFilter;

.field private final negative:Z

.field private final padding:I

.field private final resources:Landroid/content/res/Resources;

.field private final text_size_arrow:F

.field private final text_size_button:F

.field private final text_size_main:F

.field private final text_size_mode:F

.field private final text_size_title:F

.field private final total_width:I

.field final update_handler:Landroid/os/Handler;

.field final update_runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;)V
    .locals 12

    .prologue
    .line 98
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->neg_filter:Landroid/graphics/ColorMatrixColorFilter;

    .line 2028
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->update_handler:Landroid/os/Handler;

    .line 2029
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$37;

    invoke-direct {v0, p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$37;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->update_runnable:Ljava/lang/Runnable;

    .line 102
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 103
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->setOrientation(I)V

    .line 105
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    .line 106
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->resources:Landroid/content/res/Resources;

    .line 107
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v9

    .line 108
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getCameraIdPref()I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->camera_id:I

    .line 110
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/IconView;->getTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->icon_font:Landroid/graphics/Typeface;

    .line 112
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->resources:Landroid/content/res/Resources;

    const v1, 0x7f0a004c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->padding:I

    .line 113
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->resources:Landroid/content/res/Resources;

    const v1, 0x7f0a004b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->button_min_width:I

    .line 114
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->resources:Landroid/content/res/Resources;

    const v1, 0x7f0a004d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->elements_gap:I

    .line 115
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->resources:Landroid/content/res/Resources;

    const v1, 0x7f0a004f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->arrow_width:I

    .line 116
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->resources:Landroid/content/res/Resources;

    const v1, 0x7f0a0050

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->arrow_height:I

    .line 118
    const-string v0, "preference_popup_size"

    const-string v1, "normal"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 130
    const/4 v0, 0x6

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->max_buttons_count:I

    .line 132
    :goto_1
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->button_min_width:I

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->max_buttons_count:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->total_width:I

    .line 134
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->total_width:I

    int-to-float v0, v0

    const/high16 v1, 0x3f600000    # 0.875f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->padding:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->setMinimumWidth(I)V

    .line 135
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->padding:I

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->padding:I

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->elements_gap:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->padding:I

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->padding:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->setPadding(IIII)V

    .line 138
    const-string v0, "preference_popup_font_size"

    const-string v1, "normal"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    :cond_1
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 161
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->resources:Landroid/content/res/Resources;

    const v1, 0x7f0a0056

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->text_size_main:F

    .line 162
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->resources:Landroid/content/res/Resources;

    const v1, 0x7f0a0057

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->text_size_title:F

    .line 163
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->resources:Landroid/content/res/Resources;

    const v1, 0x7f0a0058

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->text_size_arrow:F

    .line 164
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->resources:Landroid/content/res/Resources;

    const v1, 0x7f0a0059

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->text_size_button:F

    .line 165
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->resources:Landroid/content/res/Resources;

    const v1, 0x7f0a005a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->text_size_mode:F

    .line 170
    :goto_3
    const-string v0, "preference_popup_color"

    const-string v1, "black"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    :cond_2
    :goto_4
    packed-switch v0, :pswitch_data_2

    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->negative:Z

    .line 179
    :goto_5
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->negative:Z

    if-eqz v0, :cond_3

    .line 180
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    const/16 v1, 0x14

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->neg_filter:Landroid/graphics/ColorMatrixColorFilter;

    .line 188
    :cond_3
    const-string v0, "preference_popup_expanded_lists"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->expand_lists:Z

    .line 190
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;->Flash:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

    if-ne p2, v0, :cond_5

    .line 191
    invoke-virtual {v9}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getSupportedFlashValues()Ljava/util/List;

    move-result-object v1

    .line 192
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070081

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x7f080000

    const v4, 0x7f080002

    const v5, 0x7f080001

    const v6, 0x7f080003

    invoke-virtual {v9}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCurrentFlashValue()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$1;

    invoke-direct {v8, p0, v9}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$1;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addTextButtonOptionsToPopup(Ljava/util/List;Ljava/lang/String;IIIILjava/lang/String;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ButtonOptionsPopupListener;)V

    .line 955
    :cond_4
    :goto_6
    return-void

    .line 118
    :sswitch_0
    const-string v2, "small"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "large"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "xlarge"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 120
    :pswitch_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->max_buttons_count:I

    .line 121
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->arrow_width:I

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->arrow_width:I

    goto/16 :goto_1

    .line 124
    :pswitch_1
    const/4 v0, 0x7

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->max_buttons_count:I

    goto/16 :goto_1

    .line 127
    :pswitch_2
    const/16 v0, 0x8

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->max_buttons_count:I

    goto/16 :goto_1

    .line 138
    :sswitch_3
    const-string v2, "small"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_2

    :sswitch_4
    const-string v2, "large"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_2

    :sswitch_5
    const-string v2, "xlarge"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto/16 :goto_2

    .line 140
    :pswitch_3
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->resources:Landroid/content/res/Resources;

    const v1, 0x7f0a0051

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->text_size_main:F

    .line 141
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->resources:Landroid/content/res/Resources;

    const v1, 0x7f0a0052

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->text_size_title:F

    .line 142
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->resources:Landroid/content/res/Resources;

    const v1, 0x7f0a0053

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->text_size_arrow:F

    .line 143
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->resources:Landroid/content/res/Resources;

    const v1, 0x7f0a0054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->text_size_button:F

    .line 144
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->resources:Landroid/content/res/Resources;

    const v1, 0x7f0a0055

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->text_size_mode:F

    goto/16 :goto_3

    .line 147
    :pswitch_4
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->resources:Landroid/content/res/Resources;

    const v1, 0x7f0a005b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->text_size_main:F

    .line 148
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->resources:Landroid/content/res/Resources;

    const v1, 0x7f0a005c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->text_size_title:F

    .line 149
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->resources:Landroid/content/res/Resources;

    const v1, 0x7f0a005d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->text_size_arrow:F

    .line 150
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->resources:Landroid/content/res/Resources;

    const v1, 0x7f0a005e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->text_size_button:F

    .line 151
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->resources:Landroid/content/res/Resources;

    const v1, 0x7f0a005f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->text_size_mode:F

    goto/16 :goto_3

    .line 154
    :pswitch_5
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->resources:Landroid/content/res/Resources;

    const v1, 0x7f0a0060

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->text_size_main:F

    .line 155
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->resources:Landroid/content/res/Resources;

    const v1, 0x7f0a0061

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->text_size_title:F

    .line 156
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->resources:Landroid/content/res/Resources;

    const v1, 0x7f0a0062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->text_size_arrow:F

    .line 157
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->resources:Landroid/content/res/Resources;

    const v1, 0x7f0a0063

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->text_size_button:F

    .line 158
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->resources:Landroid/content/res/Resources;

    const v1, 0x7f0a0064

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->text_size_mode:F

    goto/16 :goto_3

    .line 170
    :sswitch_6
    const-string v2, "light_gray"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_4

    :sswitch_7
    const-string v2, "white"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto/16 :goto_4

    .line 173
    :pswitch_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->negative:Z

    goto/16 :goto_5

    .line 204
    :cond_5
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;->Focus:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

    if-ne p2, v0, :cond_7

    .line 206
    invoke-virtual {v9}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getSupportedFocusValues()Ljava/util/List;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_42

    .line 208
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 209
    invoke-virtual {v9}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 210
    const-string v0, "focus_mode_continuous_picture"

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 216
    :goto_7
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070086

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080004

    const v4, 0x7f080006

    const v5, 0x7f080005

    const v6, 0x7f080007

    invoke-virtual {v9}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCurrentFocusValue()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$2;

    invoke-direct {v8, p0, v9}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$2;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addTextButtonOptionsToPopup(Ljava/util/List;Ljava/lang/String;IIIILjava/lang/String;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ButtonOptionsPopupListener;)V

    goto/16 :goto_6

    .line 213
    :cond_6
    const-string v0, "focus_mode_continuous_video"

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    .line 248
    :cond_7
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;->PhotoMode:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

    if-ne p2, v0, :cond_8

    .line 249
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getSupportedPhotoModes(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Ljava/util/List;

    move-result-object v1

    .line 250
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070079

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080008

    const v4, 0x7f08000a

    const v5, 0x7f080009

    const v6, 0x7f08000b

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getPhotoModePref()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$3;

    invoke-direct {v8, p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$3;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addTextButtonOptionsToPopup(Ljava/util/List;Ljava/lang/String;IIIILjava/lang/String;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ButtonOptionsPopupListener;)V

    goto/16 :goto_6

    .line 261
    :cond_8
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;->WhiteBalance:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

    if-ne p2, v0, :cond_9

    .line 262
    invoke-virtual {v9}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraController()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 263
    invoke-virtual {v9}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getSupportedWhiteBalances()Ljava/util/List;

    move-result-object v1

    .line 264
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700a1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "wb_"

    const-string v4, "preference_white_balance"

    const-string v0, "preference_white_balance"

    invoke-virtual {v9}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraController()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getDefaultWhiteBalance()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$4;

    invoke-direct {v6, p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$4;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addRadioOptionsToPopup(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$RadioOptionsListener;)V

    goto/16 :goto_6

    .line 274
    :cond_9
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;->SceneMode:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

    if-ne p2, v0, :cond_a

    .line 275
    invoke-virtual {v9}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraController()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 276
    invoke-virtual {v9}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v1

    .line 277
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07008e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sm_"

    const-string v4, "preference_scene_mode"

    const-string v0, "preference_scene_mode"

    invoke-virtual {v9}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraController()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getDefaultSceneMode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$5;

    invoke-direct {v6, p0, v9}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$5;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addRadioOptionsToPopup(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$RadioOptionsListener;)V

    goto/16 :goto_6

    .line 297
    :cond_a
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;->ColorEffect:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

    if-ne p2, v0, :cond_b

    .line 298
    invoke-virtual {v9}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraController()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 299
    invoke-virtual {v9}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getSupportedColorEffects()Ljava/util/List;

    move-result-object v1

    .line 300
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700a7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ce_"

    const-string v4, "preference_color_effect"

    const-string v0, "preference_color_effect"

    invoke-virtual {v9}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraController()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getDefaultColorEffect()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$6;

    invoke-direct {v6, p0, v9}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$6;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addRadioOptionsToPopup(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$RadioOptionsListener;)V

    goto/16 :goto_6

    .line 313
    :cond_b
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;->ISO:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

    if-ne p2, v0, :cond_c

    .line 314
    invoke-virtual {v9}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraController()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 315
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getSupportedISOs(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Ljava/util/List;

    move-result-object v1

    .line 316
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getISOPref()Ljava/lang/String;

    move-result-object v5

    .line 317
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701ca

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "iso_"

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getISOKey()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$7;

    invoke-direct {v6, p0, v5}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$7;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addRadioOptionsToPopup(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$RadioOptionsListener;)V

    goto/16 :goto_6

    .line 337
    :cond_c
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    const v1, 0x7f0d0013

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->isVisible(I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 338
    invoke-virtual {v9}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getSupportedFlashValues()Ljava/util/List;

    move-result-object v1

    .line 339
    if-eqz v1, :cond_e

    .line 340
    const v4, 0x7f080003

    .line 341
    invoke-virtual {v9}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "flash_off"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "flash_torch"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 342
    const/4 v4, 0x0

    .line 343
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 344
    const-string v0, "flash_off"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    const-string v0, "flash_torch"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    :cond_d
    const/high16 v2, 0x7f080000

    const v3, 0x7f080002

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f070081

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCurrentFlashValue()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$8;

    invoke-direct {v7, p0, v9}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$8;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addButtonOptionsToPopup(Ljava/util/List;IIILjava/lang/String;Ljava/lang/String;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ButtonOptionsPopupListener;)V

    .line 361
    :cond_e
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    const v1, 0x7f0d0012

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->isVisible(I)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v9}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideo()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getPhotoMode()Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    move-result-object v0

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->FocusBracketing:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-eq v0, v1, :cond_10

    .line 363
    :cond_f
    invoke-virtual {v9}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getSupportedFocusValues()Ljava/util/List;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_10

    .line 365
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 367
    invoke-virtual {v9}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 368
    const-string v0, "focus_mode_continuous_picture"

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 373
    :goto_8
    const v2, 0x7f080004

    const v3, 0x7f080006

    const v4, 0x7f080007

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f070086

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCurrentFocusValue()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$9;

    invoke-direct {v7, p0, v9}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$9;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addButtonOptionsToPopup(Ljava/util/List;IIILjava/lang/String;Ljava/lang/String;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ButtonOptionsPopupListener;)V

    .line 407
    :cond_10
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideoRecording()Z

    move-result v0

    if-nez v0, :cond_4

    .line 408
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    const v1, 0x7f0d0014

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->isVisible(I)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "preference_popup_iso"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 409
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getSupportedISOs(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Ljava/util/List;

    move-result-object v1

    .line 410
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getISOPref()Ljava/lang/String;

    move-result-object v6

    .line 412
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "ISO"

    new-instance v7, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$10;

    invoke-direct {v7, p0, v6}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$10;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addButtonOptionsToPopup(Ljava/util/List;IIILjava/lang/String;Ljava/lang/String;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ButtonOptionsPopupListener;)V

    .line 431
    :cond_11
    invoke-virtual {v9}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideo()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    const v1, 0x7f0d0015

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->isVisible(I)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "preference_popup_photo_mode"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 432
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getSupportedPhotoModes(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Ljava/util/List;

    move-result-object v1

    .line 433
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_12

    .line 434
    const v2, 0x7f080008

    const v3, 0x7f08000a

    const v4, 0x7f08000b

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f070079

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getPhotoModePref()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$11;

    invoke-direct {v7, p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$11;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addButtonOptionsToPopup(Ljava/util/List;IIILjava/lang/String;Ljava/lang/String;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ButtonOptionsPopupListener;)V

    .line 448
    :cond_12
    invoke-virtual {v9}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supportsApertures()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v9}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isManualMode()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "preference_popup_aperture"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 449
    invoke-virtual {v9}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getSupportedApertures()Ljava/util/List;

    move-result-object v4

    .line 450
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 451
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 452
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "f/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 371
    :cond_13
    const-string v0, "focus_mode_continuous_video"

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 454
    :cond_14
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "preference_aperture_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->camera_id:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v7, 0x0

    new-instance v8, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$12;

    invoke-direct {v8, p0, v9}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$12;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addArrayOptionsToPopup(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;FZLcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;)V

    .line 471
    :cond_15
    const-string v0, "preference_popup_auto_stabilise"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v9}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supportsVideoStabilization()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 472
    :goto_a
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v9}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x7f070143

    :goto_b
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "preference_video_stabilization"

    :goto_c
    const/4 v2, 0x0

    new-instance v3, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$13;

    invoke-direct {v3, p0, v9}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$13;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addCheckBoxToPopup(Ljava/lang/String;Ljava/lang/String;ZLcom/caddish_hedgehog/hedgecam2/UI/PopupView$CheckBoxPopupListener;)V

    .line 497
    :cond_16
    const-string v0, "preference_popup_optical_stabilization"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v9}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraController()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 498
    invoke-virtual {v9}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraController()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getAvailableOpticalStabilizationModes()Ljava/util/List;

    move-result-object v0

    .line 499
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_17

    .line 500
    invoke-virtual {v9}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraController()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getOpticalStabilizationMode()Ljava/lang/String;

    move-result-object v0

    .line 501
    if-eqz v0, :cond_17

    .line 502
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070324

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "on"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$14;

    invoke-direct {v2, p0, v9}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$14;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    invoke-direct {p0, v1, v0, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addCheckBoxToPopup(Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 517
    :cond_17
    const-string v0, "preference_popup_resolution"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 518
    invoke-virtual {v9}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideo()Z

    move-result v0

    if-nez v0, :cond_21

    .line 519
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addTitleToPopup(Ljava/lang/String;)V

    .line 521
    invoke-virtual {v9}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCurrentPictureSize()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    move-result-object v4

    .line 523
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 524
    invoke-virtual {v9}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    .line 525
    invoke-virtual {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "show_resolution_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->camera_id:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->width:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->height:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 526
    :cond_19
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 471
    :cond_1a
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->supportsAutoStabilise()Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_a

    .line 472
    :cond_1b
    const v0, 0x7f070128

    goto/16 :goto_b

    :cond_1c
    const-string v0, "preference_auto_stabilise"

    goto/16 :goto_c

    .line 528
    :cond_1d
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getResolutionPreferenceKey()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$15;

    invoke-direct {v5, p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$15;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Ljava/util/List;Ljava/lang/String;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;)V

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addView(Landroid/view/View;)V

    .line 569
    :cond_1e
    :goto_e
    invoke-virtual {v9}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 570
    const-string v0, "preference_popup_video_bitrate"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 571
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070145

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080040

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f080041

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "preference_video_bitrate"

    const-string v6, "default"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addArrayOptionsToPopup(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;)V

    .line 583
    :cond_1f
    const-string v0, "preference_popup_video_fps"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 584
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080042

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 585
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080043

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 586
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070147

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v5, "preference_video_fps"

    const-string v6, "default"

    const/4 v7, 0x0

    new-instance v8, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$17;

    invoke-direct {v8, p0, v3, v4}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$17;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Ljava/util/List;Ljava/util/List;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addArrayOptionsToPopup(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;)V

    .line 603
    :cond_20
    const-string v0, "preference_popup_capture_rate"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 604
    invoke-virtual {v9}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getSupportedVideoCaptureRates()Ljava/util/List;

    move-result-object v0

    .line 605
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_28

    .line 609
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 610
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 611
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 612
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v6, v2

    const-wide v10, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v2, v6, v10

    if-gez v2, :cond_26

    .line 613
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070007

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 540
    :cond_21
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070140

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addTitleToPopup(Ljava/lang/String;)V

    .line 542
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getVideoFPSPref()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getSupportedVideoQuality(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 543
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_22

    .line 544
    const-string v0, "HedgeCam/PopupView"

    const-string v1, "can\'t find any supported video sizes for current fps!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    invoke-virtual {v9}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getVideoQualityHander()Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->getSupportedVideoQuality()Ljava/util/List;

    move-result-object v0

    .line 548
    :cond_22
    invoke-virtual {v9}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getVideoQualityHander()Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->getCurrentVideoQuality()Ljava/lang/String;

    move-result-object v4

    .line 550
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 551
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 552
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "show_quality_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->camera_id:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 553
    :cond_24
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 555
    :cond_25
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getVideoQualityPreferenceKey()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$16;

    invoke-direct {v5, p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$16;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;)V

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addView(Landroid/view/View;)V

    goto/16 :goto_e

    .line 616
    :cond_26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 621
    :cond_27
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07003c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v5, "preference_capture_rate_s"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$18;

    invoke-direct {v8, p0, v3, v4}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$18;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Ljava/util/List;Ljava/util/List;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addArrayOptionsToPopup(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;)V

    .line 650
    :cond_28
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    iget-boolean v0, v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->selfie_mode:Z

    if-eqz v0, :cond_29

    const-string v0, "preference_popup_timer"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 651
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f08000e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f08000f

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "preference_timer"

    const-string v6, "5"

    const/4 v7, 0x0

    new-instance v8, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$19;

    invoke-direct {v8, p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$19;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addArrayOptionsToPopup(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;)V

    .line 668
    :cond_29
    invoke-virtual {v9}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideo()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 669
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getPhotoMode()Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    move-result-object v0

    .line 670
    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->FocusBracketing:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-eq v0, v1, :cond_2a

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->FastBurst:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-eq v0, v1, :cond_2a

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->NoiseReduction:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-ne v0, v1, :cond_3a

    .line 671
    :cond_2a
    const-string v1, "preference_popup_photos_count"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 672
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08008c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 674
    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$38;->$SwitchMap$com$caddish_hedgehog$hedgecam2$Prefs$PhotoMode:[I

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_3

    .line 682
    const-string v5, "preference_fb_count"

    .line 685
    :goto_12
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v6, "3"

    const/4 v7, 0x0

    new-instance v8, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$20;

    invoke-direct {v8, p0, v0, v9}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$20;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    move-object v0, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v8}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addArrayOptionsToPopup(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;)V

    .line 740
    :cond_2b
    :goto_13
    const-string v0, "preference_popup_grid"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 741
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f08002e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f08002f

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "preference_grid"

    const-string v6, "preference_grid_none"

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addArrayOptionsToPopup(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;)V

    .line 754
    :cond_2c
    const-string v0, "preference_popup_histogram"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 755
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070273

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "preference_show_histogram"

    const/4 v2, 0x0

    new-instance v3, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$22;

    invoke-direct {v3, p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$22;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addCheckBoxToPopup(Ljava/lang/String;Ljava/lang/String;ZLcom/caddish_hedgehog/hedgecam2/UI/PopupView$CheckBoxPopupListener;)V

    .line 767
    :cond_2d
    const-string v0, "preference_popup_ghost_image"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 768
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "preference_ghost_image"

    const/4 v2, 0x0

    new-instance v3, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$23;

    invoke-direct {v3, p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$23;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addCheckBoxToPopup(Ljava/lang/String;Ljava/lang/String;ZLcom/caddish_hedgehog/hedgecam2/UI/PopupView$CheckBoxPopupListener;)V

    .line 780
    :cond_2e
    invoke-virtual {v9}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideo()Z

    move-result v0

    if-nez v0, :cond_37

    .line 781
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getPhotoMode()Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    move-result-object v10

    .line 782
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->ExpoBracketing:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-eq v10, v0, :cond_2f

    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->HDR:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-ne v10, v0, :cond_30

    :cond_2f
    const-string v0, "preference_popup_stops"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 783
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080059

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 785
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->HDR:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-ne v10, v0, :cond_3c

    const-string v5, "preference_hdr_stops_up"

    :goto_14
    const-string v6, "2"

    const/4 v7, 0x0

    new-instance v8, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$24;

    invoke-direct {v8, p0, v9}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$24;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    move-object v0, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v8}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addArrayOptionsToPopup(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;)V

    .line 801
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->HDR:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-ne v10, v0, :cond_3d

    const-string v5, "preference_hdr_stops"

    :goto_15
    const-string v6, "2"

    const/4 v7, 0x0

    new-instance v8, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$25;

    invoke-direct {v8, p0, v9}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$25;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    move-object v0, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v8}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addArrayOptionsToPopup(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;)V

    .line 817
    :cond_30
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->HDR:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-ne v10, v0, :cond_32

    .line 818
    const-string v0, "preference_popup_hdr_deghost"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 819
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "preference_hdr_deghost"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addCheckBoxToPopup(Ljava/lang/String;Ljava/lang/String;ZLcom/caddish_hedgehog/hedgecam2/UI/PopupView$CheckBoxPopupListener;)V

    .line 831
    :cond_31
    const-string v0, "preference_popup_hdr_tonemapping"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 832
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080076

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f080077

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "preference_hdr_tonemapping"

    const-string v6, "reinhard"

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addArrayOptionsToPopup(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;)V

    .line 845
    :cond_32
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->HDR:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-eq v10, v0, :cond_33

    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->DRO:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-ne v10, v0, :cond_37

    .line 846
    :cond_33
    const-string v0, "preference_popup_hdr_unsharp_mask"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 847
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080078

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f080079

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->HDR:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-ne v10, v0, :cond_3e

    const-string v5, "preference_hdr_unsharp_mask"

    :goto_16
    const-string v6, "1"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addArrayOptionsToPopup(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;)V

    .line 859
    :cond_34
    const-string v0, "preference_popup_hdr_unsharp_mask_radius"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 860
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08007b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 861
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->HDR:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-ne v10, v0, :cond_3f

    const-string v5, "preference_hdr_unsharp_mask_radius"

    :goto_17
    const-string v6, "5"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v8}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addArrayOptionsToPopup(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;)V

    .line 873
    :cond_35
    const-string v0, "preference_popup_hdr_local_contrast"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 874
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080078

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f080079

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->HDR:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-ne v10, v0, :cond_40

    const-string v5, "preference_hdr_local_contrast"

    :goto_18
    const-string v6, "5"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addArrayOptionsToPopup(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;)V

    .line 886
    :cond_36
    const-string v0, "preference_popup_hdr_n_tiles"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 887
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08007a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 888
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->HDR:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-ne v10, v0, :cond_41

    const-string v5, "preference_hdr_n_tiles"

    :goto_19
    const-string v6, "4"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v8}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addArrayOptionsToPopup(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;)V

    .line 903
    :cond_37
    invoke-virtual {v9}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraController()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 904
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    const v1, 0x7f0d0016

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->isVisible(I)Z

    move-result v0

    if-nez v0, :cond_38

    const-string v0, "preference_popup_white_balance"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 905
    invoke-virtual {v9}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getSupportedWhiteBalances()Ljava/util/List;

    move-result-object v1

    .line 906
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700a1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "wb_"

    const-string v4, "preference_white_balance"

    const-string v0, "preference_white_balance"

    invoke-virtual {v9}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraController()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getDefaultWhiteBalance()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$26;

    invoke-direct {v6, p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$26;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addExpandableRadioOptionsToPopup(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$RadioOptionsListener;)V

    .line 916
    :cond_38
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    const v1, 0x7f0d0017

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->isVisible(I)Z

    move-result v0

    if-nez v0, :cond_39

    const-string v0, "preference_popup_scene_mode"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 917
    invoke-virtual {v9}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v1

    .line 918
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07008e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sm_"

    const-string v4, "preference_scene_mode"

    const-string v0, "preference_scene_mode"

    invoke-virtual {v9}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraController()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getDefaultSceneMode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$27;

    invoke-direct {v6, p0, v9}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$27;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addExpandableRadioOptionsToPopup(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$RadioOptionsListener;)V

    .line 938
    :cond_39
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    const v1, 0x7f0d0018

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->isVisible(I)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "preference_popup_color_effect"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 939
    invoke-virtual {v9}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getSupportedColorEffects()Ljava/util/List;

    move-result-object v1

    .line 940
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700a7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ce_"

    const-string v4, "preference_color_effect"

    const-string v0, "preference_color_effect"

    invoke-virtual {v9}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraController()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getDefaultColorEffect()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$28;

    invoke-direct {v6, p0, v9}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$28;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addExpandableRadioOptionsToPopup(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$RadioOptionsListener;)V

    goto/16 :goto_6

    .line 676
    :pswitch_7
    const-string v5, "preference_fast_burst_count"

    goto/16 :goto_12

    .line 679
    :pswitch_8
    const-string v5, "preference_nr_count"

    goto/16 :goto_12

    .line 706
    :cond_3a
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    iget-boolean v0, v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->selfie_mode:Z

    if-eqz v0, :cond_2b

    .line 707
    const-string v0, "preference_popup_burst_mode"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 708
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080010

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f080011

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "preference_burst_mode"

    const-string v6, "1"

    const/4 v7, 0x0

    new-instance v8, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$21;

    invoke-direct {v8, p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$21;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addArrayOptionsToPopup(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;)V

    .line 725
    :cond_3b
    const-string v0, "preference_popup_burst_interval"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 726
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080012

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f080013

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "preference_burst_interval"

    const-string v6, "2"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addArrayOptionsToPopup(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;)V

    goto/16 :goto_13

    .line 785
    :cond_3c
    const-string v5, "preference_expo_bracketing_stops_up"

    goto/16 :goto_14

    .line 801
    :cond_3d
    const-string v5, "preference_expo_bracketing_stops"

    goto/16 :goto_15

    .line 847
    :cond_3e
    const-string v5, "preference_dro_unsharp_mask"

    goto/16 :goto_16

    .line 861
    :cond_3f
    const-string v5, "preference_dro_unsharp_mask_radius"

    goto/16 :goto_17

    .line 874
    :cond_40
    const-string v5, "preference_dro_local_contrast"

    goto/16 :goto_18

    .line 888
    :cond_41
    const-string v5, "preference_dro_n_tiles"

    goto/16 :goto_19

    :cond_42
    move-object v1, v0

    goto/16 :goto_7

    .line 118
    :sswitch_data_0
    .sparse-switch
        -0x2d1aba3d -> :sswitch_2
        0x61fbb3b -> :sswitch_1
        0x6879507 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 138
    :sswitch_data_1
    .sparse-switch
        -0x2d1aba3d -> :sswitch_5
        0x61fbb3b -> :sswitch_4
        0x6879507 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 170
    :sswitch_data_2
    .sparse-switch
        -0xc743414 -> :sswitch_6
        0x6bdcc29 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 180
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 674
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method static synthetic access$100(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Landroid/widget/RadioGroup;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$RadioOptionsListener;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct/range {p0 .. p7}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addRadioOptionsToGroup(Landroid/widget/RadioGroup;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$RadioOptionsListener;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->negative:Z

    return v0
.end method

.method static synthetic access$1200(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)F
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->text_size_main:F

    return v0
.end method

.method static synthetic access$1300(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->arrow_width:I

    return v0
.end method

.method static synthetic access$1400(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->icon_font:Landroid/graphics/Typeface;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)F
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->text_size_arrow:F

    return v0
.end method

.method static synthetic access$1600(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->arrow_height:I

    return v0
.end method

.method static synthetic access$200(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Lcom/caddish_hedgehog/hedgecam2/MainActivity;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->clickedPhotoMode(Lcom/caddish_hedgehog/hedgecam2/MainActivity;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$2300(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->max_buttons_count:I

    return v0
.end method

.method static synthetic access$600(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->showInfoDialog(IILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->camera_id:I

    return v0
.end method

.method static synthetic access$800(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->updateForSettingsDelayed()V

    return-void
.end method

.method static synthetic access$900(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->total_width:I

    return v0
.end method

.method private addArrayOptionsToPopup(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;FZLcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "FZ",
            "Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1556
    if-nez p2, :cond_0

    .line 1557
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addTitleToPopup(Ljava/lang/String;)V

    .line 1560
    :cond_0
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Ljava/util/List;Ljava/util/List;Ljava/lang/String;FZLcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;)V

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addView(Landroid/view/View;)V

    .line 1561
    return-void
.end method

.method private addArrayOptionsToPopup(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1539
    if-nez p2, :cond_0

    .line 1540
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addTitleToPopup(Ljava/lang/String;)V

    .line 1543
    :cond_0
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptionsPopupListener;)V

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addView(Landroid/view/View;)V

    .line 1544
    return-void
.end method

.method private addButtonOptionsToPopup(Ljava/util/List;IIILjava/lang/String;Ljava/lang/String;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ButtonOptionsPopupListener;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ButtonOptionsPopupListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1005
    if-eqz p1, :cond_14

    .line 1006
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1007
    new-instance v12, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v12, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1008
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1009
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->elements_gap:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v12, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1010
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->resources:Landroid/content/res/Resources;

    const v5, 0x7f0a004e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1011
    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1014
    if-lez p2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    .line 1015
    :goto_0
    if-lez p3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    .line 1016
    :goto_1
    if-lez p4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 1021
    :goto_2
    if-nez v5, :cond_6

    .line 1037
    :goto_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->total_width:I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    div-int v3, v2, v3

    .line 1038
    const/4 v2, 0x0

    .line 1039
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->button_min_width:I

    if-ge v3, v4, :cond_17

    .line 1040
    move-object/from16 v0, p0

    iget v3, v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->button_min_width:I

    .line 1041
    const/4 v2, 0x1

    move v4, v2

    move v5, v3

    .line 1045
    :goto_4
    new-instance v13, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$29;

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v13, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$29;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ButtonOptionsPopupListener;)V

    .line 1054
    const/4 v7, 0x0

    .line 1058
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1063
    const/4 v6, -0x1

    .line 1066
    if-eqz v11, :cond_0

    if-eqz v10, :cond_0

    .line 1067
    const/4 v8, -0x1

    .line 1068
    const/4 v3, 0x0

    :goto_6
    array-length v9, v10

    if-ge v3, v9, :cond_16

    .line 1069
    aget-object v9, v10, v3

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 1076
    :goto_7
    const/4 v8, -0x1

    if-eq v3, v8, :cond_0

    .line 1077
    invoke-virtual/range {p0 .. p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    aget-object v3, v11, v3

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v3, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    move v6, v3

    .line 1083
    :cond_0
    const-string v3, "ISO"

    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 1084
    move-object/from16 v0, p0

    iget v8, v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->text_size_button:F

    .line 1088
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_b

    move-object v9, v2

    .line 1113
    :goto_8
    const/4 v3, -0x1

    if-eq v6, v3, :cond_10

    .line 1114
    new-instance v8, Landroid/widget/ImageButton;

    invoke-virtual/range {p0 .. p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v15, 0x0

    const v16, 0x101032b

    move/from16 v0, v16

    invoke-direct {v8, v3, v15, v0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1118
    invoke-virtual {v12, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1123
    invoke-virtual/range {p0 .. p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    .line 1124
    invoke-virtual {v3, v6}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreloadedBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1125
    if-eqz v3, :cond_1

    .line 1126
    invoke-virtual {v8, v3}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1133
    :cond_1
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v3}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1134
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->negative:Z

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->neg_filter:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v8, v3}, Landroid/widget/ImageButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    move-object v6, v8

    .line 1153
    :goto_9
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 1154
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1155
    const/4 v8, -0x1

    iput v8, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1156
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1158
    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1159
    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1160
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    move-object v3, v6

    .line 1168
    :goto_a
    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1169
    invoke-virtual {v6, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v7, v3

    .line 1173
    goto/16 :goto_5

    .line 1014
    :cond_3
    const/4 v2, 0x0

    move-object v11, v2

    goto/16 :goto_0

    .line 1015
    :cond_4
    const/4 v2, 0x0

    move-object v10, v2

    goto/16 :goto_1

    .line 1016
    :cond_5
    const/4 v2, 0x0

    move-object v5, v2

    goto/16 :goto_2

    .line 1024
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1025
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1026
    const/4 v3, 0x0

    :goto_c
    array-length v7, v10

    if-ge v3, v7, :cond_7

    .line 1027
    aget-object v7, v10, v3

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1028
    aget-object v7, v5, v3

    if-eqz v7, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v5, v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "_"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->camera_id:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {v3, v7}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1029
    :cond_8
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1026
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 1068
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    .line 1091
    :cond_b
    if-eqz v3, :cond_c

    const-string v9, "auto"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 1092
    move-object/from16 v0, p0

    iget v8, v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->text_size_mode:F

    .line 1093
    const-string v3, "A"

    move-object v9, v3

    goto/16 :goto_8

    .line 1095
    :cond_c
    if-eqz v3, :cond_d

    const-string v9, "manual"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 1096
    move-object/from16 v0, p0

    iget v8, v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->text_size_mode:F

    .line 1097
    const-string v3, "M"

    move-object v9, v3

    goto/16 :goto_8

    .line 1099
    :cond_d
    if-eqz v3, :cond_f

    .line 1100
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v9, 0x3

    if-le v3, v9, :cond_e

    const/4 v3, 0x0

    const/4 v9, 0x3

    invoke-virtual {v2, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v9, "le_"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1101
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "\n\u2264"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v9, 0x3

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto/16 :goto_8

    .line 1103
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "\n"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/StringUtils;->fixISOString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto/16 :goto_8

    .line 1106
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "\n"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto/16 :goto_8

    .line 1137
    :cond_10
    new-instance v6, Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v6, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1139
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 1141
    invoke-virtual {v12, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1143
    invoke-virtual {v6, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1144
    const/4 v3, 0x0

    invoke-virtual {v6, v3, v8}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1145
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->negative:Z

    if-eqz v3, :cond_11

    const/high16 v3, -0x1000000

    :goto_d
    invoke-virtual {v6, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 1146
    invoke-virtual {v6}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v6, v3, v8}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1148
    const/4 v3, 0x0

    const/16 v8, -0x32

    const/4 v15, 0x0

    const/16 v16, -0x32

    move/from16 v0, v16

    invoke-virtual {v6, v3, v8, v15, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_9

    .line 1145
    :cond_11
    const/4 v3, -0x1

    goto :goto_d

    .line 1164
    :cond_12
    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    move-object v3, v7

    goto/16 :goto_a

    .line 1176
    :cond_13
    if-eqz v4, :cond_15

    .line 1179
    new-instance v2, Landroid/widget/HorizontalScrollView;

    invoke-virtual/range {p0 .. p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 1180
    invoke-virtual {v2, v12}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 1182
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->total_width:I

    const/4 v6, -0x2

    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1185
    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1187
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addView(Landroid/view/View;)V

    .line 1188
    if-eqz v7, :cond_14

    .line 1191
    invoke-virtual/range {p0 .. p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$30;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v7, v5, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$30;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Landroid/view/View;ILandroid/widget/HorizontalScrollView;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1217
    :cond_14
    :goto_e
    return-void

    .line 1212
    :cond_15
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addView(Landroid/view/View;)V

    goto :goto_e

    :cond_16
    move v3, v8

    goto/16 :goto_7

    :cond_17
    move v4, v2

    move v5, v3

    goto/16 :goto_4

    :cond_18
    move-object/from16 p1, v4

    goto/16 :goto_3
.end method

.method private addCheckBoxToPopup(Ljava/lang/String;Ljava/lang/String;ZLcom/caddish_hedgehog/hedgecam2/UI/PopupView$CheckBoxPopupListener;)V
    .locals 2

    .prologue
    .line 1857
    invoke-static {p2, p3}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$34;

    invoke-direct {v1, p0, p2, p4}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$34;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Ljava/lang/String;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$CheckBoxPopupListener;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addCheckBoxToPopup(Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1867
    return-void
.end method

.method private addCheckBoxToPopup(Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1875
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1876
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->elements_gap:I

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1878
    new-instance v2, Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-direct {v2, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 1879
    invoke-virtual {v2, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 1880
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->negative:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 1881
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->text_size_main:F

    invoke-virtual {v2, v3, v0}, Landroid/widget/CheckBox;->setTextSize(IF)V

    .line 1883
    invoke-virtual {v2, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1885
    invoke-virtual {v2, p3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1887
    invoke-virtual {p0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addView(Landroid/view/View;)V

    .line 1888
    invoke-virtual {p0, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addView(Landroid/view/View;)V

    .line 1889
    return-void

    .line 1880
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private addExpandableRadioOptionsToPopup(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$RadioOptionsListener;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$RadioOptionsListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1359
    if-eqz p1, :cond_0

    .line 1360
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    .line 1361
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1364
    new-instance v14, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v14, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1365
    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 1366
    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 1367
    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->expand_lists:Z

    if-eqz v1, :cond_1

    move-object/from16 v1, p2

    :goto_0
    invoke-virtual {v14, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1368
    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->negative:Z

    if-eqz v1, :cond_2

    const/high16 v1, -0x1000000

    :goto_1
    invoke-virtual {v14, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1369
    invoke-virtual {v14}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v14, v1, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1370
    const/4 v1, 0x0

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->text_size_title:F

    invoke-virtual {v14, v1, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1371
    invoke-virtual {p0, v14}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addView(Landroid/view/View;)V

    .line 1375
    new-instance v2, Landroid/widget/RadioGroup;

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 1376
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/RadioGroup;->setOrientation(I)V

    .line 1377
    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->expand_lists:Z

    if-eqz v1, :cond_3

    move-object v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 1378
    invoke-direct/range {v1 .. v8}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addRadioOptionsToGroup(Landroid/widget/RadioGroup;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$RadioOptionsListener;)V

    .line 1379
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 1386
    :goto_2
    new-instance v3, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32;

    move-object v4, p0

    move-object/from16 v5, p2

    move-object v6, v2

    move-object v7, v9

    move-object v8, v14

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-direct/range {v3 .. v13}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Ljava/lang/String;Landroid/widget/RadioGroup;Lcom/caddish_hedgehog/hedgecam2/MainActivity;Landroid/widget/Button;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$RadioOptionsListener;)V

    invoke-virtual {v14, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1436
    invoke-virtual {p0, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addView(Landroid/view/View;)V

    .line 1440
    :cond_0
    return-void

    .line 1367
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1368
    :cond_2
    const/4 v1, -0x1

    goto :goto_1

    .line 1381
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    goto :goto_2
.end method

.method private addRadioOptionsToGroup(Landroid/widget/RadioGroup;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$RadioOptionsListener;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RadioGroup;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$RadioOptionsListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1453
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1454
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    .line 1455
    const/4 v1, 0x0

    .line 1456
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1462
    new-instance v11, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v11, v2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 1466
    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->negative:Z

    if-eqz v2, :cond_1

    const v2, 0x7f020065

    :goto_1
    invoke-virtual {v11, v2}, Landroid/widget/RadioButton;->setButtonDrawable(I)V

    .line 1467
    invoke-virtual {v11, v1}, Landroid/widget/RadioButton;->setId(I)V

    .line 1470
    const-string v2, "auto"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070006

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1479
    :goto_2
    invoke-virtual {v11, v8}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 1480
    const/4 v2, 0x0

    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->text_size_main:F

    invoke-virtual {v11, v2, v4}, Landroid/widget/RadioButton;->setTextSize(IF)V

    .line 1481
    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->negative:Z

    if-eqz v2, :cond_6

    const/high16 v2, -0x1000000

    :goto_3
    invoke-virtual {v11, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 1486
    invoke-virtual {p1, v11}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 1490
    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1492
    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 1494
    :cond_0
    add-int/lit8 v9, v1, 0x1

    .line 1496
    invoke-virtual {v11, v8}, Landroid/widget/RadioButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1499
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$33;

    move-object v2, p0

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$33;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Ljava/lang/String;Ljava/lang/String;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$RadioOptionsListener;Lcom/caddish_hedgehog/hedgecam2/MainActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, v9

    .line 1518
    goto :goto_0

    .line 1466
    :cond_1
    const v2, 0x7f020066

    goto :goto_1

    .line 1471
    :cond_2
    const-string v2, "iso_"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1472
    const-string v2, "manual"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1473
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0701cb

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 1474
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x3

    if-le v2, v4, :cond_4

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "le_"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1475
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u2264 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2

    .line 1477
    :cond_4
    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/StringUtils;->fixISOString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2

    .line 1478
    :cond_5
    move-object/from16 v0, p4

    invoke-static {v0, v3}, Lcom/caddish_hedgehog/hedgecam2/Utils;->getStringResourceByName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2

    .line 1481
    :cond_6
    const/4 v2, -0x1

    goto/16 :goto_3

    .line 1521
    :cond_7
    return-void
.end method

.method private addRadioOptionsToPopup(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$RadioOptionsListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$RadioOptionsListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1339
    if-eqz p1, :cond_0

    .line 1340
    invoke-direct {p0, p2}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addTitleToPopup(Ljava/lang/String;)V

    .line 1342
    new-instance v1, Landroid/widget/RadioGroup;

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 1343
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOrientation(I)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 1344
    invoke-direct/range {v0 .. v7}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addRadioOptionsToGroup(Landroid/widget/RadioGroup;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$RadioOptionsListener;)V

    .line 1345
    invoke-virtual {p0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addView(Landroid/view/View;)V

    .line 1347
    :cond_0
    return-void
.end method

.method private addTextButtonOptionsToPopup(Ljava/util/List;Ljava/lang/String;IIIILjava/lang/String;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ButtonOptionsPopupListener;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ButtonOptionsPopupListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1233
    if-eqz p1, :cond_e

    .line 1234
    move-object/from16 v0, p2

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addTitleToPopup(Ljava/lang/String;)V

    .line 1236
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1237
    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1238
    if-lez p3, :cond_4

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 1239
    :goto_0
    if-lez p4, :cond_5

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move/from16 v0, p4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    .line 1240
    :goto_1
    if-lez p5, :cond_6

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move/from16 v0, p5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    .line 1241
    :goto_2
    if-lez p6, :cond_7

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move/from16 v0, p6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 1243
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1247
    const/4 v5, -0x1

    .line 1248
    const/4 v4, -0x1

    .line 1249
    if-eqz v8, :cond_10

    if-eqz v7, :cond_10

    .line 1250
    const/4 v3, 0x0

    :goto_5
    array-length v11, v7

    if-ge v3, v11, :cond_f

    .line 1251
    aget-object v11, v7, v3

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 1256
    :goto_6
    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 1257
    if-eqz v2, :cond_1

    aget-object v4, v2, v3

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v2, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->camera_id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1260
    :cond_1
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    aget-object v5, v8, v3

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v5, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move v5, v4

    .line 1264
    :cond_2
    :goto_7
    const/4 v4, -0x1

    if-ne v3, v4, :cond_9

    move-object v3, v1

    .line 1266
    :goto_8
    new-instance v11, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v11, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1267
    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 1269
    invoke-virtual {v11, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1270
    const/4 v4, 0x0

    iget v12, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->text_size_main:F

    invoke-virtual {v11, v4, v12}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1271
    iget-boolean v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->negative:Z

    if-eqz v4, :cond_a

    const/high16 v4, -0x1000000

    :goto_9
    invoke-virtual {v11, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 1272
    const/16 v4, 0x13

    invoke-virtual {v11, v4}, Landroid/widget/Button;->setGravity(I)V

    .line 1273
    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 1274
    const/4 v4, -0x1

    if-eq v5, v4, :cond_3

    .line 1275
    iget-boolean v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->negative:Z

    if-eqz v4, :cond_b

    .line 1276
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1277
    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->neg_filter:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1278
    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v11, v4, v5, v12, v13}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1282
    :cond_3
    :goto_a
    invoke-virtual {v11, v3}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1283
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    invoke-virtual {v11, v3, v4, v5, v12}, Landroid/widget/Button;->setPadding(IIII)V

    .line 1285
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1287
    move-object/from16 v0, p7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1288
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v11, v3}, Landroid/widget/Button;->setAlpha(F)V

    .line 1292
    :goto_b
    new-instance v3, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$31;

    move-object/from16 v0, p8

    invoke-direct {v3, p0, v1, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$31;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Ljava/lang/String;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ButtonOptionsPopupListener;)V

    invoke-virtual {v11, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 1238
    :cond_4
    const/4 v1, 0x0

    move-object v8, v1

    goto/16 :goto_0

    .line 1239
    :cond_5
    const/4 v1, 0x0

    move-object v7, v1

    goto/16 :goto_1

    .line 1240
    :cond_6
    const/4 v1, 0x0

    move-object v6, v1

    goto/16 :goto_2

    .line 1241
    :cond_7
    const/4 v1, 0x0

    move-object v2, v1

    goto/16 :goto_3

    .line 1250
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    .line 1264
    :cond_9
    aget-object v3, v6, v3

    goto/16 :goto_8

    .line 1271
    :cond_a
    const/4 v4, -0x1

    goto :goto_9

    .line 1279
    :cond_b
    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v11, v5, v4, v12, v13}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_a

    .line 1290
    :cond_c
    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {v11, v3}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_b

    .line 1302
    :cond_d
    invoke-virtual {p0, v9}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addView(Landroid/view/View;)V

    .line 1304
    :cond_e
    return-void

    :cond_f
    move v3, v4

    goto/16 :goto_6

    :cond_10
    move v3, v4

    goto/16 :goto_7
.end method

.method private addTitleToPopup(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1307
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1309
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->negative:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1310
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1311
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1313
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->elements_gap:I

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1315
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->text_size_title:F

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1317
    invoke-virtual {p0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addView(Landroid/view/View;)V

    .line 1318
    return-void

    .line 1309
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private clickedPhotoMode(Lcom/caddish_hedgehog/hedgecam2/MainActivity;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 1988
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getPhotoModePref()Ljava/lang/String;

    move-result-object v4

    .line 1989
    invoke-static {p2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setPhotoModePref(Ljava/lang/String;)V

    .line 1992
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08000a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1993
    const/4 v2, -0x1

    if-eq v0, v2, :cond_9

    .line 1994
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070079

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ": "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080009

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    aget-object v0, v5, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1997
    :goto_0
    const/4 v2, 0x0

    .line 1998
    const-string v5, "hdr"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1999
    const-string v5, "done_hdr_info"

    invoke-static {v5}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->contains(Ljava/lang/String;)Z

    move-result v5

    .line 2000
    if-nez v5, :cond_0

    .line 2001
    const v2, 0x7f07007c

    const v5, 0x7f070070

    const-string v6, "done_hdr_info"

    invoke-direct {p0, v2, v5, v6}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->showInfoDialog(IILjava/lang/String;)V

    move v2, v3

    .line 2006
    :cond_0
    if-eqz v2, :cond_8

    .line 2011
    :goto_1
    const-string v0, "hdr"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "hdr"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2012
    :cond_1
    invoke-virtual {p1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setupSmartFilter()V

    .line 2014
    :cond_2
    const-string v0, "fbr"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "fbr"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2015
    :cond_3
    invoke-virtual {p1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setupFocus(Z)V

    .line 2016
    invoke-virtual {p1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->layoutSeekbars()V

    .line 2018
    :cond_4
    const-string v0, "bur"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "bur"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2019
    :cond_5
    invoke-virtual {p1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->reopenCamera()V

    .line 2023
    :cond_6
    invoke-virtual {p1, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->updateForSettings(Ljava/lang/String;)V

    .line 2024
    if-eqz p3, :cond_7

    invoke-virtual {p1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setPhotoModeIcon()V

    .line 2025
    :cond_7
    invoke-virtual {p1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->destroyPopup()V

    .line 2026
    return-void

    :cond_8
    move-object v1, v0

    goto :goto_1

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private getSupportedISOs(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caddish_hedgehog/hedgecam2/MainActivity;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v11, 0x8

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1948
    invoke-virtual {p1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supportsISORange()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1951
    invoke-virtual {p1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getMinimumISO()I

    move-result v3

    .line 1952
    invoke-virtual {p1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getMaximumISO()I

    move-result v4

    .line 1953
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1954
    const-string v2, "auto"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1955
    const-string v2, "manual"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1956
    invoke-virtual {p1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v2

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideo()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1957
    const-string v2, "preference_popup_iso_fixed"

    invoke-static {v2, v6}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1958
    const-string v5, "preference_popup_iso_max"

    invoke-static {v5, v6}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 1959
    if-nez v2, :cond_0

    if-eqz v5, :cond_1

    .line 1960
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1962
    :cond_1
    if-eqz v2, :cond_4

    .line 1963
    new-array v6, v11, [I

    fill-array-data v6, :array_0

    array-length v7, v6

    move v2, v1

    :goto_0
    if-ge v2, v7, :cond_3

    aget v8, v6, v2

    .line 1964
    if-le v8, v3, :cond_2

    if-ge v8, v4, :cond_2

    .line 1965
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1963
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1968
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1971
    :cond_4
    if-eqz v5, :cond_7

    .line 1972
    new-array v2, v11, [I

    fill-array-data v2, :array_1

    array-length v5, v2

    :goto_1
    if-ge v1, v5, :cond_6

    aget v6, v2, v1

    .line 1973
    if-le v6, v3, :cond_5

    if-ge v6, v4, :cond_5

    .line 1974
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "le_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1972
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1977
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "le_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1983
    :cond_7
    :goto_2
    return-object v0

    :cond_8
    invoke-virtual {p1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getSupportedISOs()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 1963
    :array_0
    .array-data 4
        0x32
        0x64
        0xc8
        0x190
        0x320
        0x640
        0xc80
        0x1900
    .end array-data

    .line 1972
    :array_1
    .array-data 4
        0x32
        0x64
        0xc8
        0x190
        0x320
        0x640
        0xc80
        0x1900
    .end array-data
.end method

.method private getSupportedPhotoModes(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caddish_hedgehog/hedgecam2/MainActivity;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1924
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1925
    const-string v1, "std"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1926
    invoke-virtual {p1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->supportsDRO()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1927
    const-string v1, "dro"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1929
    :cond_0
    invoke-virtual {p1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->supportsHDR()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1930
    const-string v1, "hdr"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1932
    :cond_1
    invoke-virtual {p1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->supportsExpoBracketing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1933
    const-string v1, "ebr"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1935
    :cond_2
    invoke-virtual {p1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->supportsFocusBracketing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1936
    const-string v1, "fbr"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1938
    :cond_3
    invoke-virtual {p1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->supportsFastBurst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1939
    const-string v1, "bur"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1941
    :cond_4
    invoke-virtual {p1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->supportsNoiseReduction()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1942
    const-string v1, "nr"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1944
    :cond_5
    return-object v0
.end method

.method private showInfoDialog(IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 1892
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    .line 1893
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1894
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1895
    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1896
    const v2, 0x104000a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1897
    const v2, 0x7f070072

    new-instance v3, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$35;

    invoke-direct {v3, p0, p3}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$35;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1906
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->showPreview(Z)V

    .line 1907
    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->setWindowFlagsForSettings()V

    .line 1909
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1911
    new-instance v2, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$36;

    invoke-direct {v2, p0, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$36;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1920
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 1921
    return-void
.end method

.method private updateForSettingsDelayed()V
    .locals 4

    .prologue
    .line 2041
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->update_handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->update_runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2042
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->update_handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->update_runnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2043
    return-void
.end method


# virtual methods
.method public switchToWhiteBalance(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 960
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    .line 961
    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v4

    .line 965
    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraController()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 966
    const-string v1, "manual"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraController()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getWhiteBalance()Ljava/lang/String;

    move-result-object v1

    const-string v5, "manual"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "rgb"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraController()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getWhiteBalance()Ljava/lang/String;

    move-result-object v1

    const-string v5, "rgb"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_0
    move v1, v3

    .line 974
    :goto_0
    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraController()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setWhiteBalance(Ljava/lang/String;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;

    .line 975
    const-string v4, "manual"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "rgb"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 976
    :cond_1
    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setManualWBSeekbar()V

    .line 980
    :goto_1
    if-eqz v1, :cond_2

    .line 981
    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->updateSeekbars()V

    .line 984
    :cond_2
    if-eqz v3, :cond_3

    .line 985
    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->closePopup()V

    .line 988
    :cond_3
    return-void

    :cond_4
    move v3, v2

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v1, v2

    move v3, v2

    goto :goto_1
.end method
