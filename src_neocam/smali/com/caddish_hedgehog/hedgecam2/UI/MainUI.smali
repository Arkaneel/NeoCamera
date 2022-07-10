.class public Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;
.super Ljava/lang/Object;
.source "MainUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$22;,
        Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Exposure;,
        Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Orientation;,
        Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;
    }
.end annotation


# instance fields
.field private final BUTTON_AUDIO_CONTROL:I

.field private final BUTTON_AUTO_ADJUSTMENT_LOCK:I

.field private final BUTTON_COLOR_EFFECT:I

.field private final BUTTON_EXPOSURE:I

.field private final BUTTON_EXPO_METERING_AREA:I

.field private final BUTTON_FACE_DETECTION:I

.field private final BUTTON_FLASH_MODE:I

.field private final BUTTON_FOCUS_MODE:I

.field private final BUTTON_ISO:I

.field private final BUTTON_PHOTO_MODE:I

.field private final BUTTON_POPUP:I

.field private final BUTTON_SCENE_MODE:I

.field private final BUTTON_SELFIE_MODE:I

.field private final BUTTON_SETTINGS:I

.field private final BUTTON_SWITCH_CAMERA:I

.field private final BUTTON_WHITE_BALANCE:I

.field private above:I

.field private align_left:I

.field private align_parent_bottom:I

.field private align_parent_left:I

.field private align_parent_right:I

.field private align_parent_top:I

.field private align_right:I

.field private below:I

.field private button_size:I

.field private buttons_location:[I

.field private center_horizontal:I

.field private center_vertical:I

.field public final ctrl_panel_buttons:[I

.field private current_orientation:I

.field private current_popup:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

.field private exposure_steps:Z

.field private final exposures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Exposure;",
            ">;"
        }
    .end annotation
.end field

.field private focus_max_value:D

.field private focus_min_value:D

.field private gui_type:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

.field private hide_buttons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private immersive_mode:Z

.field private ind_margin_bottom:I

.field private ind_margin_left:I

.field private ind_margin_right:I

.field private ind_margin_top:I

.field private iso_steps:Z

.field private last_seekbar:I

.field private left_of:I

.field private final main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

.field public final manual_control:[I

.field private final manual_n:I

.field private orientation_changed:Z

.field private overlay_initialized:Z

.field overlay_is_portrait:Z

.field private overlay_rotation:I

.field private popup_anchor:I

.field private popup_from:I

.field private popup_view:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

.field private preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

.field private final resources:Landroid/content/res/Resources;

.field private right_of:I

.field private root_height:I

.field private root_width:I

.field private final rotatable_seekbars:[I

.field private seekbarHintAnimation:Landroid/view/animation/AlphaAnimation;

.field private final seekbar_icons:[I

.field private seekbars_container_anchor:I

.field private seekbars_was_visible:Z

.field public show_gui:Z

.field private show_seekbars:Z

.field public shutter_icon_material:Z

.field private final std_exposures:[I

.field private final system_ui_portrait:Z

.field private ui_orientation:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Orientation;

.field private ui_placement_right:Z

.field private ui_rotation:I

.field private ui_rotation_relative:I

.field private white_balance_steps:Z

.field private final zoom_controls:[I


# direct methods
.method public constructor <init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V
    .locals 8

    .prologue
    const/16 v4, 0xc

    const/4 v3, 0x2

    const/16 v1, 0xa

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/16 v0, 0xf

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->center_vertical:I

    .line 73
    const/16 v0, 0xe

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->center_horizontal:I

    .line 74
    const/4 v0, 0x5

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_left:I

    .line 75
    const/4 v0, 0x7

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_right:I

    .line 76
    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->left_of:I

    .line 77
    iput v7, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->right_of:I

    .line 78
    iput v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->above:I

    .line 79
    const/4 v0, 0x3

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->below:I

    .line 80
    const/16 v0, 0x9

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_left:I

    .line 81
    const/16 v0, 0xb

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_right:I

    .line 82
    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_top:I

    .line 83
    iput v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_bottom:I

    .line 86
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;->Main:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->current_popup:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

    .line 88
    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->root_width:I

    .line 89
    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->root_height:I

    .line 93
    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation:I

    .line 94
    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation_relative:I

    .line 95
    iput-boolean v7, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_placement_right:Z

    .line 96
    const v0, 0x7f0d0004

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->popup_anchor:I

    .line 97
    const v0, 0x7f0d0011

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->popup_from:I

    .line 98
    const v0, 0x7f0d0004

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->seekbars_container_anchor:I

    .line 102
    iput-boolean v7, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->show_gui:Z

    .line 103
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->show_seekbars:Z

    .line 104
    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->last_seekbar:I

    .line 106
    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ind_margin_left:I

    .line 107
    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ind_margin_top:I

    .line 108
    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ind_margin_right:I

    .line 109
    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ind_margin_bottom:I

    .line 111
    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->button_size:I

    .line 113
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->manual_n:I

    .line 118
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->overlay_initialized:Z

    .line 119
    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->overlay_rotation:I

    .line 120
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->overlay_is_portrait:Z

    .line 129
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;->Phone:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->gui_type:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    .line 139
    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->BUTTON_SETTINGS:I

    .line 140
    iput v7, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->BUTTON_POPUP:I

    .line 141
    iput v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->BUTTON_FLASH_MODE:I

    .line 142
    const/4 v0, 0x3

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->BUTTON_FOCUS_MODE:I

    .line 143
    const/4 v0, 0x4

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->BUTTON_ISO:I

    .line 144
    const/4 v0, 0x5

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->BUTTON_PHOTO_MODE:I

    .line 145
    const/4 v0, 0x6

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->BUTTON_COLOR_EFFECT:I

    .line 146
    const/4 v0, 0x7

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->BUTTON_SCENE_MODE:I

    .line 147
    const/16 v0, 0x8

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->BUTTON_WHITE_BALANCE:I

    .line 148
    const/16 v0, 0x9

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->BUTTON_EXPO_METERING_AREA:I

    .line 149
    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->BUTTON_AUTO_ADJUSTMENT_LOCK:I

    .line 150
    const/16 v0, 0xb

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->BUTTON_EXPOSURE:I

    .line 151
    iput v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->BUTTON_SWITCH_CAMERA:I

    .line 152
    const/16 v0, 0xd

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->BUTTON_FACE_DETECTION:I

    .line 153
    const/16 v0, 0xe

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->BUTTON_AUDIO_CONTROL:I

    .line 154
    const/16 v0, 0xf

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->BUTTON_SELFIE_MODE:I

    .line 156
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ctrl_panel_buttons:[I

    .line 177
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->manual_control:[I

    .line 192
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->rotatable_seekbars:[I

    .line 205
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->seekbar_icons:[I

    .line 218
    new-array v0, v3, [I

    fill-array-data v0, :array_4

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->zoom_controls:[I

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->hide_buttons:Ljava/util/ArrayList;

    .line 2352
    const/16 v0, 0x1a

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->std_exposures:[I

    .line 2366
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->exposures:Ljava/util/List;

    .line 228
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    .line 229
    invoke-virtual {p1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    .line 231
    const-string v0, "preference_shutter_button_style"

    const-string v1, "hedgecam"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "material"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->shutter_icon_material:Z

    .line 232
    const v0, 0x7f0d0004

    invoke-virtual {p1, v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->shutter_icon_material:Z

    if-eqz v0, :cond_0

    const v0, 0x7f020067

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 235
    const v0, 0x7f0d0005

    invoke-virtual {p1, v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    const v3, 0x7f0a003b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    const v6, 0x7f090016

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 238
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ctrl_panel_buttons:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    move v0, v2

    .line 239
    :goto_1
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ctrl_panel_buttons:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 232
    :cond_0
    const v0, 0x7f020038

    goto :goto_0

    .line 241
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 242
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    const/high16 v1, 0x7f090000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 243
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    const v1, 0x7f090007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 245
    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->rotatable_seekbars:[I

    array-length v6, v5

    move v1, v2

    :goto_2
    if-ge v1, v6, :cond_2

    aget v0, v5, v1

    .line 246
    invoke-virtual {p1, v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 247
    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 248
    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 245
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 252
    :cond_2
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->zoom_controls:[I

    array-length v5, v4

    move v3, v2

    :goto_3
    if-ge v3, v5, :cond_3

    aget v0, v4, v3

    .line 253
    invoke-virtual {p1, v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 255
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 256
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 257
    const v6, 0x7f020078

    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 259
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 260
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 261
    const v6, 0x7f020079

    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 263
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 252
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 266
    :cond_3
    const-string v0, "show_seekbars"

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->show_seekbars:Z

    .line 267
    const-string v0, "preference_system_ui_orientation"

    const-string v1, "landscape"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "portrait"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->system_ui_portrait:Z

    .line 268
    return-void

    .line 156
    nop

    :array_0
    .array-data 4
        0x7f0d0010
        0x7f0d0011
        0x7f0d0013
        0x7f0d0012
        0x7f0d0014
        0x7f0d0015
        0x7f0d0018
        0x7f0d0017
        0x7f0d0016
        0x7f0d0019
        0x7f0d001a
        0x7f0d001b
        0x7f0d001c
        0x7f0d001d
        0x7f0d001e
        0x7f0d001f
    .end array-data

    .line 177
    :array_1
    .array-data 4
        0x7f0d0038
        0x7f0d0036
        0x7f0d0033
        0x7f0d0034
        0x7f0d002b
        0x7f0d0031
        0x7f0d002f
        0x7f0d002d
        0x7f0d0028
        0x7f0d0026
        0x7f0d0024
        0x7f0d0023
    .end array-data

    .line 192
    :array_2
    .array-data 4
        0x7f0d0034
        0x7f0d0038
        0x7f0d0036
        0x7f0d0023
        0x7f0d0026
        0x7f0d0028
        0x7f0d002b
        0x7f0d002d
        0x7f0d002f
        0x7f0d0031
    .end array-data

    .line 205
    :array_3
    .array-data 4
        0x7f0d0035
        0x7f0d0039
        0x7f0d0037
        0x7f0d0025
        0x7f0d0027
        0x7f0d002a
        0x7f0d002c
        0x7f0d002e
        0x7f0d0030
        0x7f0d0032
    .end array-data

    .line 218
    :array_4
    .array-data 4
        0x7f0d0033
        0x7f0d0024
    .end array-data

    .line 2352
    :array_5
    .array-data 4
        0x7d00
        0x3e80
        0x1f40
        0xfa0
        0x7d0
        0x3e8
        0x1f4
        0xfa
        0x7d
        0x64
        0x3c
        0x32
        0x1e
        0x19
        0xf
        0x8
        0x4
        0x2
        0x1
        0x2
        0x5
        0xa
        0xf
        0x14
        0x1e
        0x3c
    .end array-data
.end method

.method static synthetic access$000(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;Z)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->layoutPopupView(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->exposure_steps:Z

    return v0
.end method

.method static synthetic access$1100(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->exposures:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;Landroid/view/animation/AlphaAnimation;)Landroid/view/animation/AlphaAnimation;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->seekbarHintAnimation:Landroid/view/animation/AlphaAnimation;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->overlay_rotation:I

    return v0
.end method

.method static synthetic access$1302(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->overlay_rotation:I

    return p1
.end method

.method static synthetic access$1312(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;I)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->overlay_rotation:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->overlay_rotation:I

    return v0
.end method

.method static synthetic access$1320(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;I)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->overlay_rotation:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->overlay_rotation:I

    return v0
.end method

.method static synthetic access$1400(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->system_ui_portrait:Z

    return v0
.end method

.method static synthetic access$200(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->updateButtonsLocation()V

    return-void
.end method

.method static synthetic access$300(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)[I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    return-object v0
.end method

.method static synthetic access$400(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->hide_buttons:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$500(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)[I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->seekbar_icons:[I

    return-object v0
.end method

.method static synthetic access$600(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    return-object v0
.end method

.method static synthetic access$700(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->saveZoom()V

    return-void
.end method

.method static synthetic access$800(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic access$900(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->hideSeekbarHint()V

    return-void
.end method

.method private cancelSeekbarAnimation()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2979
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->seekbarHintAnimation:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    .line 2980
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->seekbarHintAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2981
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->seekbarHintAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 2982
    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->seekbarHintAnimation:Landroid/view/animation/AlphaAnimation;

    .line 2984
    :cond_0
    return-void
.end method

.method private hideSeekbarHint()V
    .locals 1

    .prologue
    .line 2987
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->hideSeekbarHint(I)V

    .line 2988
    return-void
.end method

.method private hideSeekbarHint(I)V
    .locals 4

    .prologue
    .line 2993
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->seekbarHintAnimation:Landroid/view/animation/AlphaAnimation;

    .line 2994
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->seekbarHintAnimation:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 2995
    if-lez p1, :cond_0

    .line 2996
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->seekbarHintAnimation:Landroid/view/animation/AlphaAnimation;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 2998
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->seekbarHintAnimation:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$20;

    invoke-direct {v1, p0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$20;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3013
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v1, 0x7f0d003a

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->seekbarHintAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3014
    return-void
.end method

.method private layoutPopupView(Z)V
    .locals 10

    .prologue
    const v8, 0x7f0a0035

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 1099
    move v0, v1

    .line 1100
    :goto_0
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ctrl_panel_buttons:[I

    array-length v2, v2

    if-ge v0, v2, :cond_16

    .line 1101
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ctrl_panel_buttons:[I

    aget v2, v2, v0

    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->popup_from:I

    if-ne v2, v4, :cond_2

    .line 1102
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    aget v0, v2, v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_16

    move v2, v3

    .line 1107
    :goto_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v4, 0x7f0d000b

    invoke-virtual {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 1108
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1109
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1110
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1111
    if-eqz v2, :cond_3

    .line 1112
    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->center_horizontal:I

    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1113
    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->center_vertical:I

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1114
    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_top:I

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1115
    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_bottom:I

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1116
    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->above:I

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1117
    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->below:I

    iget v7, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->popup_from:I

    invoke-virtual {v0, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1118
    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->left_of:I

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1119
    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->right_of:I

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1120
    iget-boolean v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->system_ui_portrait:Z

    if-eqz v4, :cond_0

    .line 1121
    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->root_width:I

    iget v7, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->root_height:I

    sub-int/2addr v4, v7

    iget-object v7, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v4, v7

    div-int/lit8 v4, v4, 0x2

    .line 1122
    invoke-virtual {v0, v1, v4, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1164
    :cond_0
    :goto_2
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1166
    if-eqz p1, :cond_a

    .line 1212
    :cond_1
    :goto_3
    return-void

    .line 1100
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1124
    :cond_3
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->gui_type:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    sget-object v7, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;->Classic:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    if-ne v4, v7, :cond_4

    .line 1125
    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->center_horizontal:I

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1126
    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->center_vertical:I

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1127
    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_top:I

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1128
    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_bottom:I

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1129
    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->above:I

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1130
    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->below:I

    const v7, 0x7f0d0011

    invoke-virtual {v0, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1131
    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->left_of:I

    const v7, 0x7f0d0003

    invoke-virtual {v0, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1132
    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->right_of:I

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1133
    iget-boolean v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->system_ui_portrait:Z

    if-eqz v4, :cond_0

    .line 1134
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v7, 0x7f0d0003

    invoke-virtual {v4, v7}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget v7, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->root_height:I

    sub-int/2addr v4, v7

    iget-object v7, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v4, v7

    invoke-virtual {v0, v1, v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 1136
    :cond_4
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->gui_type:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    sget-object v7, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;->Tablet:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    if-eq v4, v7, :cond_5

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->gui_type:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    sget-object v7, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;->Universal:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    if-ne v4, v7, :cond_6

    .line 1137
    :cond_5
    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->center_horizontal:I

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1138
    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->center_vertical:I

    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1139
    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_top:I

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1140
    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_bottom:I

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1141
    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->above:I

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1142
    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->below:I

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1143
    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->left_of:I

    iget v7, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->popup_anchor:I

    invoke-virtual {v0, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1144
    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->right_of:I

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1145
    iget-boolean v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->system_ui_portrait:Z

    if-eqz v4, :cond_0

    .line 1146
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    iget v7, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->popup_anchor:I

    invoke-virtual {v4, v7}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget v7, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->root_height:I

    sub-int/2addr v4, v7

    invoke-virtual {v0, v1, v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_2

    .line 1149
    :cond_6
    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->center_horizontal:I

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1150
    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->center_vertical:I

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1151
    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_top:I

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1152
    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_bottom:I

    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1153
    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->above:I

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1154
    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->below:I

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1155
    iget v7, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->left_of:I

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->gui_type:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    sget-object v8, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;->Phone2:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    if-ne v4, v8, :cond_7

    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->popup_anchor:I

    :goto_4
    invoke-virtual {v0, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1156
    iget v7, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->right_of:I

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->gui_type:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    sget-object v8, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;->Phone2:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    if-ne v4, v8, :cond_8

    move v4, v1

    :goto_5
    invoke-virtual {v0, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1157
    iget-boolean v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->system_ui_portrait:Z

    if-eqz v4, :cond_0

    .line 1158
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->gui_type:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    sget-object v7, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;->Phone2:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    if-ne v4, v7, :cond_9

    .line 1159
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    iget v7, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->popup_anchor:I

    invoke-virtual {v4, v7}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget v7, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->root_height:I

    sub-int/2addr v4, v7

    invoke-virtual {v0, v1, v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_2

    :cond_7
    move v4, v1

    .line 1155
    goto :goto_4

    .line 1156
    :cond_8
    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->popup_anchor:I

    goto :goto_5

    .line 1161
    :cond_9
    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->root_width:I

    iget v7, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->root_height:I

    sub-int/2addr v4, v7

    iget-object v7, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    iget v8, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->popup_anchor:I

    invoke-virtual {v7, v8}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    sub-int/2addr v4, v7

    invoke-virtual {v0, v1, v1, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_2

    .line 1169
    :cond_a
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->system_ui_portrait:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->orientation_changed:Z

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    .line 1170
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v4, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$1;

    invoke-direct {v4, p0, v6}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$1;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1189
    :cond_b
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation:I

    int-to-float v0, v0

    invoke-direct {p0, v6, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setViewRotation(Landroid/view/View;F)V

    .line 1191
    invoke-virtual {v6, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 1192
    invoke-virtual {v6, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 1197
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation:I

    const/16 v4, 0x5a

    if-eq v0, v4, :cond_c

    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation:I

    const/16 v4, 0x10e

    if-ne v0, v4, :cond_d

    :cond_c
    move v1, v3

    .line 1198
    :cond_d
    if-eqz v1, :cond_1

    .line 1199
    if-eqz v2, :cond_f

    .line 1200
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_placement_right:Z

    if-eqz v1, :cond_e

    move v3, v5

    :cond_e
    mul-int/2addr v0, v3

    int-to-float v0, v0

    invoke-direct {p0, v6, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setViewTranslationY(Landroid/view/View;F)V

    goto/16 :goto_3

    .line 1201
    :cond_f
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->gui_type:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;->Classic:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    if-ne v0, v1, :cond_11

    .line 1202
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {p0, v6, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setViewTranslationX(Landroid/view/View;F)V

    .line 1203
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_placement_right:Z

    if-eqz v1, :cond_10

    :goto_6
    mul-int/2addr v0, v5

    int-to-float v0, v0

    invoke-direct {p0, v6, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setViewTranslationY(Landroid/view/View;F)V

    goto/16 :goto_3

    :cond_10
    move v5, v3

    goto :goto_6

    .line 1204
    :cond_11
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->gui_type:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;->Tablet:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    if-eq v0, v1, :cond_12

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->gui_type:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;->Universal:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    if-ne v0, v1, :cond_13

    .line 1205
    :cond_12
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {p0, v6, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setViewTranslationX(Landroid/view/View;F)V

    goto/16 :goto_3

    .line 1207
    :cond_13
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->gui_type:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;->Phone2:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    if-ne v0, v1, :cond_14

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {p0, v6, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setViewTranslationX(Landroid/view/View;F)V

    .line 1209
    :goto_7
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_placement_right:Z

    if-eqz v1, :cond_15

    :goto_8
    mul-int/2addr v0, v5

    int-to-float v0, v0

    invoke-direct {p0, v6, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setViewTranslationY(Landroid/view/View;F)V

    goto/16 :goto_3

    .line 1208
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {p0, v6, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setViewTranslationX(Landroid/view/View;F)V

    goto :goto_7

    :cond_15
    move v5, v3

    .line 1209
    goto :goto_8

    :cond_16
    move v2, v1

    goto/16 :goto_1
.end method

.method private saveZoom()V
    .locals 3

    .prologue
    .line 2290
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supportsZoom()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "preference_save_zoom"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2291
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraController()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v1

    .line 2292
    if-eqz v1, :cond_0

    .line 2293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zoom"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->usingCamera2API()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_2_"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getCameraId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2294
    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getZoom()I

    move-result v1

    .line 2295
    if-nez v1, :cond_2

    .line 2296
    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->clearPref(Ljava/lang/String;)V

    .line 2301
    :cond_0
    :goto_1
    return-void

    .line 2293
    :cond_1
    const-string v0, "_1_"

    goto :goto_0

    .line 2298
    :cond_2
    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setInt(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method private setMargins(Landroid/widget/RelativeLayout$LayoutParams;IIII)V
    .locals 1

    .prologue
    .line 914
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->system_ui_portrait:Z

    if-eqz v0, :cond_0

    .line 915
    invoke-virtual {p1, p5, p2, p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 918
    :goto_0
    return-void

    .line 917
    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method private setViewRotation(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setViewRotation(Landroid/view/View;FZ)V

    .line 276
    return-void
.end method

.method private setViewRotation(Landroid/view/View;FZ)V
    .locals 4

    .prologue
    const/high16 v2, 0x43b40000    # 360.0f

    .line 279
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->orientation_changed:Z

    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    sub-float v0, p2, v0

    .line 281
    const/high16 v1, 0x43350000    # 181.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 282
    sub-float/2addr v0, v2

    .line 287
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 289
    :goto_1
    return-void

    .line 283
    :cond_1
    const/high16 v1, -0x3ccb0000    # -181.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 284
    add-float/2addr v0, v2

    goto :goto_0

    .line 288
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    goto :goto_1
.end method

.method private setViewTranslationX(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 1215
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->system_ui_portrait:Z

    if-eqz v0, :cond_0

    .line 1216
    neg-float v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1219
    :goto_0
    return-void

    .line 1218
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0
.end method

.method private setViewTranslationY(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 1222
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->system_ui_portrait:Z

    if-eqz v0, :cond_0

    .line 1223
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 1226
    :goto_0
    return-void

    .line 1225
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method

.method private updateButtonsLocation()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1482
    const-string v0, "preference_show_mode_panel"

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "preference_gui_type_portrait"

    const-string v3, "default"

    invoke-static {v0, v3}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "classic"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "preference_gui_type"

    const-string v3, "phone"

    invoke-static {v0, v3}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "classic"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    move v0, v1

    .line 1487
    :goto_0
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    aput v2, v3, v2

    .line 1488
    if-eqz v0, :cond_13

    const-string v3, "preference_mode_panel_settings"

    invoke-static {v3, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    aput v5, v3, v2

    .line 1491
    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    aput v2, v3, v1

    .line 1492
    if-eqz v0, :cond_14

    const-string v3, "preference_mode_panel_popup"

    invoke-static {v3, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    aput v5, v3, v1

    .line 1495
    :cond_1
    :goto_2
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    aput v2, v3, v6

    .line 1496
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v3}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supportsFocus()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v3}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideo()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getPhotoMode()Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    move-result-object v3

    sget-object v4, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->FocusBracketing:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-eq v3, v4, :cond_3

    .line 1497
    :cond_2
    if-eqz v0, :cond_15

    const-string v3, "preference_mode_panel_focus"

    invoke-static {v3, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    aput v5, v3, v6

    .line 1501
    :cond_3
    :goto_3
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    aput v2, v3, v5

    .line 1502
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v3}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supportsFlash()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1503
    if-eqz v0, :cond_16

    const-string v3, "preference_mode_panel_flash"

    invoke-static {v3, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    aput v5, v3, v5

    .line 1507
    :cond_4
    :goto_4
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    aput v2, v3, v7

    .line 1508
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v3}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supportsISO()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1509
    if-eqz v0, :cond_17

    const-string v3, "preference_mode_panel_iso"

    invoke-static {v3, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    aput v5, v3, v7

    .line 1513
    :cond_5
    :goto_5
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    const/4 v4, 0x5

    aput v2, v3, v4

    .line 1514
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v3}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideo()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v3}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->supportsDRO()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v3}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->supportsHDR()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v3}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->supportsExpoBracketing()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1515
    :cond_6
    if-eqz v0, :cond_18

    const-string v3, "preference_mode_panel_photo_mode"

    invoke-static {v3, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    const/4 v4, 0x5

    aput v5, v3, v4

    .line 1519
    :cond_7
    :goto_6
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    const/4 v4, 0x6

    aput v2, v3, v4

    .line 1520
    if-eqz v0, :cond_19

    const-string v3, "preference_mode_panel_color_effect"

    invoke-static {v3, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    const/4 v4, 0x6

    aput v5, v3, v4

    .line 1523
    :cond_8
    :goto_7
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    const/4 v4, 0x7

    aput v2, v3, v4

    .line 1524
    if-eqz v0, :cond_1a

    const-string v3, "preference_mode_panel_scene_mode"

    invoke-static {v3, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    const/4 v4, 0x7

    aput v5, v3, v4

    .line 1527
    :cond_9
    :goto_8
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    const/16 v4, 0x8

    aput v2, v3, v4

    .line 1528
    if-eqz v0, :cond_1b

    const-string v3, "preference_mode_panel_white_balance"

    invoke-static {v3, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    const/16 v4, 0x8

    aput v5, v3, v4

    .line 1531
    :cond_a
    :goto_9
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    const/16 v4, 0x9

    aput v2, v3, v4

    .line 1532
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v3}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getMaxNumMeteringAreas()I

    move-result v3

    if-lez v3, :cond_b

    .line 1533
    if-eqz v0, :cond_1c

    const-string v3, "preference_mode_panel_expo_metering_area"

    invoke-static {v3, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    const/16 v4, 0x9

    aput v5, v3, v4

    .line 1537
    :cond_b
    :goto_a
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    const/16 v4, 0xa

    aput v2, v3, v4

    .line 1538
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v3}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supportsAutoAdjustmentLock()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1539
    if-eqz v0, :cond_1d

    const-string v3, "preference_mode_panel_lock"

    invoke-static {v3, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    const/16 v4, 0xa

    aput v5, v3, v4

    .line 1543
    :cond_c
    :goto_b
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    const/16 v4, 0xb

    aput v2, v3, v4

    .line 1544
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v3}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->supportsExposureButton()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1545
    if-eqz v0, :cond_1e

    const-string v3, "preference_mode_panel_exposure"

    invoke-static {v3, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    const/16 v4, 0xb

    aput v5, v3, v4

    .line 1549
    :cond_d
    :goto_c
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    const/16 v4, 0xc

    aput v2, v3, v4

    .line 1550
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v3}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraControllerManager()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerManager;->getNumberOfCameras()I

    move-result v3

    if-le v3, v1, :cond_e

    .line 1551
    if-eqz v0, :cond_1f

    const-string v3, "preference_mode_panel_switch_camera"

    invoke-static {v3, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    const/16 v4, 0xc

    aput v5, v3, v4

    .line 1555
    :cond_e
    :goto_d
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    const/16 v4, 0xd

    aput v2, v3, v4

    .line 1556
    if-eqz v0, :cond_20

    const-string v3, "preference_mode_panel_face_detection"

    invoke-static {v3, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    const/16 v4, 0xd

    aput v5, v3, v4

    .line 1559
    :cond_f
    :goto_e
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    const/16 v4, 0xe

    aput v2, v3, v4

    .line 1560
    if-eqz v0, :cond_21

    const-string v3, "preference_mode_panel_audio_control"

    invoke-static {v3, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    const/16 v4, 0xe

    aput v5, v3, v4

    .line 1563
    :cond_10
    :goto_f
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    const/16 v4, 0xf

    aput v2, v3, v4

    .line 1564
    if-eqz v0, :cond_22

    const-string v0, "preference_mode_panel_selfie_mode"

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    const/16 v1, 0xf

    aput v5, v0, v1

    .line 1566
    :cond_11
    :goto_10
    return-void

    :cond_12
    move v0, v2

    .line 1482
    goto/16 :goto_0

    .line 1489
    :cond_13
    const-string v3, "preference_ctrl_panel_settings"

    invoke-static {v3, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    aput v1, v3, v2

    goto/16 :goto_1

    .line 1493
    :cond_14
    const-string v3, "preference_ctrl_panel_popup"

    invoke-static {v3, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    aput v1, v3, v1

    goto/16 :goto_2

    .line 1498
    :cond_15
    const-string v3, "preference_ctrl_panel_focus"

    invoke-static {v3, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    aput v1, v3, v6

    goto/16 :goto_3

    .line 1504
    :cond_16
    const-string v3, "preference_ctrl_panel_flash"

    invoke-static {v3, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    aput v1, v3, v5

    goto/16 :goto_4

    .line 1510
    :cond_17
    const-string v3, "preference_ctrl_panel_iso"

    invoke-static {v3, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    aput v1, v3, v7

    goto/16 :goto_5

    .line 1516
    :cond_18
    const-string v3, "preference_ctrl_panel_photo_mode"

    invoke-static {v3, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    const/4 v4, 0x5

    aput v1, v3, v4

    goto/16 :goto_6

    .line 1521
    :cond_19
    const-string v3, "preference_ctrl_panel_color_effect"

    invoke-static {v3, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    const/4 v4, 0x6

    aput v1, v3, v4

    goto/16 :goto_7

    .line 1525
    :cond_1a
    const-string v3, "preference_ctrl_panel_scene_mode"

    invoke-static {v3, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    const/4 v4, 0x7

    aput v1, v3, v4

    goto/16 :goto_8

    .line 1529
    :cond_1b
    const-string v3, "preference_ctrl_panel_white_balance"

    invoke-static {v3, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    const/16 v4, 0x8

    aput v1, v3, v4

    goto/16 :goto_9

    .line 1534
    :cond_1c
    const-string v3, "preference_ctrl_panel_expo_metering_area"

    invoke-static {v3, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    const/16 v4, 0x9

    aput v1, v3, v4

    goto/16 :goto_a

    .line 1540
    :cond_1d
    const-string v3, "preference_ctrl_panel_lock"

    invoke-static {v3, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    const/16 v4, 0xa

    aput v1, v3, v4

    goto/16 :goto_b

    .line 1546
    :cond_1e
    const-string v3, "preference_ctrl_panel_exposure"

    invoke-static {v3, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    const/16 v4, 0xb

    aput v1, v3, v4

    goto/16 :goto_c

    .line 1552
    :cond_1f
    const-string v3, "preference_ctrl_panel_switch_camera"

    invoke-static {v3, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    const/16 v4, 0xc

    aput v1, v3, v4

    goto/16 :goto_d

    .line 1557
    :cond_20
    const-string v3, "preference_ctrl_panel_face_detection"

    invoke-static {v3, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    const/16 v4, 0xd

    aput v1, v3, v4

    goto/16 :goto_e

    .line 1561
    :cond_21
    const-string v3, "preference_ctrl_panel_audio_control"

    invoke-static {v3, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    const/16 v4, 0xe

    aput v1, v3, v4

    goto/16 :goto_f

    .line 1565
    :cond_22
    const-string v0, "preference_ctrl_panel_selfie_mode"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    const/16 v2, 0xf

    aput v1, v0, v2

    goto/16 :goto_10
.end method


# virtual methods
.method public changeExposure(I)V
    .locals 2

    .prologue
    .line 2514
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getISOPref()Ljava/lang/String;

    move-result-object v0

    const-string v1, "manual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2515
    const v0, 0x7f0d0028

    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->exposure_steps:Z

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->changeSeekbar(II)V

    .line 2520
    :goto_1
    return-void

    .line 2515
    :cond_0
    mul-int/lit8 p1, p1, 0xa

    goto :goto_0

    .line 2517
    :cond_1
    const v0, 0x7f0d0023

    invoke-virtual {p0, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->changeSeekbar(II)V

    .line 2518
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setExposureIcon()V

    goto :goto_1
.end method

.method public changeFocusDistance(I)V
    .locals 2

    .prologue
    .line 2707
    const v0, 0x7f0d0038

    mul-int/lit8 v1, p1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->changeSeekbar(II)V

    .line 2708
    return-void
.end method

.method public changeISO(I)V
    .locals 2

    .prologue
    .line 2523
    const v0, 0x7f0d0026

    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->iso_steps:Z

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->changeSeekbar(II)V

    .line 2524
    return-void

    .line 2523
    :cond_0
    mul-int/lit8 p1, p1, 0xa

    goto :goto_0
.end method

.method public changeSeekbar(II)V
    .locals 4

    .prologue
    .line 2181
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 2182
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    .line 2183
    add-int v1, v2, p2

    .line 2184
    if-gez v1, :cond_2

    .line 2185
    const/4 v1, 0x0

    .line 2193
    :cond_0
    :goto_0
    if-eq v1, v2, :cond_1

    .line 2194
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2196
    :cond_1
    return-void

    .line 2186
    :cond_2
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    if-le v1, v3, :cond_0

    .line 2187
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    goto :goto_0
.end method

.method public changeWhiteBalance(I)V
    .locals 2

    .prologue
    .line 2869
    const v0, 0x7f0d002b

    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->white_balance_steps:Z

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->changeSeekbar(II)V

    .line 2870
    return-void

    .line 2869
    :cond_0
    mul-int/lit8 p1, p1, 0xa

    goto :goto_0
.end method

.method public closePopup()V
    .locals 2

    .prologue
    .line 1908
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->popupIsOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1909
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v1, 0x7f0d000b

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1910
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->initImmersiveMode()V

    .line 1912
    :cond_0
    return-void
.end method

.method public destroyPopup()V
    .locals 2

    .prologue
    .line 1919
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->popupIsOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1920
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->closePopup()V

    .line 1922
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v1, 0x7f0d000b

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1923
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->popup_view:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    .line 1924
    return-void
.end method

.method public enableClickableControls(Z)V
    .locals 2

    .prologue
    .line 1569
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$4;

    invoke-direct {v1, p0, p1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$4;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;Z)V

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1648
    return-void
.end method

.method public enableFrontScreenFlasn(Z)V
    .locals 2

    .prologue
    .line 2082
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v1, 0x7f0d000d

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2083
    return-void

    .line 2082
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public getFBStack()[F
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 2902
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v2, 0x7f0d0038

    invoke-virtual {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v9

    .line 2903
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v2, 0x7f0d0036

    invoke-virtual {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    .line 2905
    if-eq v9, v2, :cond_1

    .line 2908
    :try_start_0
    const-string v0, "preference_fb_count"

    const-string v3, "3"

    invoke-static {v0, v3}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v8, v0

    .line 2913
    :goto_0
    const/4 v0, 0x1

    if-le v8, v0, :cond_1

    .line 2914
    sub-int v0, v2, v9

    int-to-float v0, v0

    add-int/lit8 v2, v8, -0x1

    int-to-float v2, v2

    div-float v10, v0, v2

    .line 2921
    new-array v6, v8, [F

    move v7, v1

    .line 2922
    :goto_1
    if-ge v7, v8, :cond_0

    .line 2923
    int-to-float v0, v9

    int-to-float v1, v7

    mul-float/2addr v1, v10

    add-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x407f400000000000L    # 500.0

    div-double/2addr v0, v2

    iget-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->focus_min_value:D

    iget-wide v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->focus_max_value:D

    invoke-static/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->exponentialScaling(DDD)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, v6, v7

    .line 2922
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 2909
    :catch_0
    move-exception v0

    .line 2910
    const/4 v0, 0x3

    move v8, v0

    goto :goto_0

    :cond_0
    move-object v0, v6

    .line 2931
    :goto_2
    return-object v0

    :cond_1
    new-array v0, v1, [F

    goto :goto_2
.end method

.method public getGUIType()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;
    .locals 1

    .prologue
    .line 2121
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->gui_type:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    return-object v0
.end method

.method public getIndicationMargins()[I
    .locals 9

    .prologue
    const/16 v4, 0x10e

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v0, 0x2

    .line 2086
    const/4 v1, 0x4

    new-array v5, v1, [I

    .line 2087
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ind_margin_left:I

    aput v1, v5, v3

    .line 2088
    const/4 v1, 0x1

    iget v6, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ind_margin_top:I

    aput v6, v5, v1

    .line 2089
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ind_margin_right:I

    aput v1, v5, v0

    .line 2090
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ind_margin_bottom:I

    aput v1, v5, v2

    .line 2091
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->last_seekbar:I

    if-eqz v1, :cond_2

    .line 2092
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v6, 0x7f0d0022

    invoke-virtual {v1, v6}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 2093
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 2094
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v1

    float-to-int v7, v1

    .line 2095
    const/4 v1, -0x1

    .line 2096
    iget v8, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation:I

    if-ne v8, v7, :cond_5

    .line 2097
    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation_relative:I

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation_relative:I

    const/16 v7, 0xb4

    if-ne v3, v7, :cond_3

    :cond_0
    move v0, v2

    .line 2104
    :cond_1
    :goto_0
    if-ltz v0, :cond_2

    .line 2105
    aget v1, v5, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->last_seekbar:I

    invoke-virtual {v3, v4}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    aput v1, v5, v0

    .line 2109
    :cond_2
    return-object v5

    .line 2099
    :cond_3
    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation_relative:I

    if-eq v2, v4, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 2101
    :cond_5
    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation_relative:I

    const/16 v8, 0x5a

    if-ne v2, v8, :cond_4

    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->system_ui_portrait:Z

    if-eqz v2, :cond_6

    move v2, v3

    :goto_1
    if-ne v7, v2, :cond_4

    goto :goto_0

    :cond_6
    move v2, v4

    goto :goto_1
.end method

.method public getOrientation()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Orientation;
    .locals 1

    .prologue
    .line 2142
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_orientation:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Orientation;

    return-object v0
.end method

.method public getRootWidth()I
    .locals 1

    .prologue
    .line 2113
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->root_width:I

    return v0
.end method

.method public getUIPlacementRight()Z
    .locals 1

    .prologue
    .line 1395
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_placement_right:Z

    return v0
.end method

.method public getUIRotation()I
    .locals 1

    .prologue
    .line 2146
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation:I

    return v0
.end method

.method public getUIRotationRelative()I
    .locals 1

    .prologue
    .line 2150
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation_relative:I

    return v0
.end method

.method public inImmersiveMode()Z
    .locals 1

    .prologue
    .line 1439
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->immersive_mode:Z

    return v0
.end method

.method public isSystemUIPortrait()Z
    .locals 1

    .prologue
    .line 3017
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->system_ui_portrait:Z

    return v0
.end method

.method public isVisible(I)Z
    .locals 1

    .prologue
    .line 2125
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public layoutSeekbars()V
    .locals 15

    .prologue
    .line 923
    const/4 v0, 0x0

    .line 924
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->manual_control:[I

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 925
    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v5, v4}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 926
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_b

    .line 927
    const/4 v0, 0x1

    .line 932
    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->last_seekbar:I

    .line 933
    if-eqz v0, :cond_27

    .line 934
    const/16 v0, 0x10e

    .line 935
    const-string v1, "preference_sliders_location"

    const-string v2, "shutter"

    invoke-static {v1, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 944
    :goto_2
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    const v2, 0x7f0a0040

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 945
    const-string v2, "preference_sliders_gap"

    const-string v3, "normal"

    invoke-static {v2, v3}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :cond_2
    :goto_3
    packed-switch v2, :pswitch_data_1

    move v6, v1

    .line 957
    :goto_4
    const/16 v1, 0xb4

    if-eq v0, v1, :cond_3

    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_placement_right:Z

    if-nez v1, :cond_d

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_d

    :cond_3
    const/4 v1, 0x1

    .line 958
    :goto_5
    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation_relative:I

    sub-int v2, v0, v2

    .line 959
    const/16 v3, 0x5a

    if-eq v2, v3, :cond_4

    const/16 v3, 0xb4

    if-ne v2, v3, :cond_e

    :cond_4
    const/4 v2, 0x1

    .line 961
    :goto_6
    const v3, 0x7f0a0046

    .line 962
    const-string v4, "preference_sliders_size"

    const-string v5, "large"

    invoke-static {v4, v5}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_2

    :cond_5
    :goto_7
    packed-switch v4, :pswitch_data_2

    .line 973
    :goto_8
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-eqz v0, :cond_6

    const/16 v3, 0xb4

    if-ne v0, v3, :cond_f

    :cond_6
    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->root_width:I

    :goto_9
    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    const v7, 0x7f0a0035

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 976
    iget-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->system_ui_portrait:Z

    if-eqz v3, :cond_2a

    .line 977
    add-int/lit16 v0, v0, -0x10e

    .line 978
    if-gez v0, :cond_2a

    .line 979
    add-int/lit16 v0, v0, 0x168

    move v3, v0

    .line 982
    :goto_a
    iget-object v8, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->manual_control:[I

    array-length v9, v8

    const/4 v0, 0x0

    move v5, v0

    :goto_b
    if-ge v5, v9, :cond_13

    aget v10, v8, v5

    .line 983
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0, v10}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 985
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    .line 986
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 988
    const/16 v4, 0xa

    const/4 v12, 0x0

    invoke-virtual {v0, v4, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 989
    const/16 v12, 0xc

    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->last_seekbar:I

    if-nez v4, :cond_10

    const/4 v4, -0x1

    :goto_c
    invoke-virtual {v0, v12, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 990
    const/4 v4, 0x2

    iget v12, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->last_seekbar:I

    invoke-virtual {v0, v4, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 991
    const/4 v4, 0x3

    const/4 v12, 0x0

    invoke-virtual {v0, v4, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 993
    const/4 v4, 0x0

    .line 994
    iget v12, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->last_seekbar:I

    if-nez v12, :cond_7

    .line 995
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    const v12, 0x7f0a0043

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 997
    :cond_7
    instance-of v12, v11, Landroid/widget/SeekBar;

    if-nez v12, :cond_11

    .line 998
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v0, v12, v13, v14, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1003
    :goto_d
    instance-of v0, v11, Landroid/widget/SeekBar;

    if-eqz v0, :cond_9

    .line 1004
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    if-eqz v2, :cond_12

    move v0, v4

    :goto_e
    add-int/2addr v0, v6

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    if-eqz v2, :cond_8

    const/4 v4, 0x0

    :cond_8
    add-int/2addr v4, v6

    invoke-virtual {v11, v12, v0, v13, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1012
    :cond_9
    iput v10, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->last_seekbar:I

    .line 982
    :cond_a
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_b

    .line 924
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 935
    :sswitch_0
    const-string v3, "widest"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "auto"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto/16 :goto_1

    .line 937
    :pswitch_0
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_placement_right:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    const/16 v0, 0xb4

    goto/16 :goto_2

    .line 940
    :pswitch_1
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation_relative:I

    goto/16 :goto_2

    .line 945
    :sswitch_2
    const-string v4, "small"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_3

    :sswitch_3
    const-string v4, "large"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto/16 :goto_3

    :sswitch_4
    const-string v4, "xlarge"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x2

    goto/16 :goto_3

    .line 947
    :pswitch_2
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    const v2, 0x7f0a003f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move v6, v1

    .line 948
    goto/16 :goto_4

    .line 950
    :pswitch_3
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    const v2, 0x7f0a0041

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move v6, v1

    .line 951
    goto/16 :goto_4

    .line 953
    :pswitch_4
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    const v2, 0x7f0a0042

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move v6, v1

    goto/16 :goto_4

    .line 957
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 959
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 962
    :sswitch_5
    const-string v7, "small"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v4, 0x0

    goto/16 :goto_7

    :sswitch_6
    const-string v7, "normal"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v4, 0x1

    goto/16 :goto_7

    :sswitch_7
    const-string v7, "xlarge"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v4, 0x2

    goto/16 :goto_7

    .line 964
    :pswitch_5
    const v3, 0x7f0a0044

    .line 965
    goto/16 :goto_8

    .line 967
    :pswitch_6
    const v3, 0x7f0a0045

    .line 968
    goto/16 :goto_8

    .line 970
    :pswitch_7
    const v3, 0x7f0a0047

    goto/16 :goto_8

    .line 973
    :cond_f
    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->root_height:I

    goto/16 :goto_9

    .line 989
    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_c

    .line 1001
    :cond_11
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_d

    .line 1004
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 1016
    :cond_13
    const/4 v0, 0x0

    .line 1017
    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation:I

    if-eq v3, v4, :cond_29

    .line 1018
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation:I

    sub-int/2addr v0, v3

    .line 1019
    if-gez v0, :cond_29

    add-int/lit16 v0, v0, 0x168

    move v4, v0

    .line 1022
    :goto_f
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v5, 0x7f0d0022

    invoke-virtual {v0, v5}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 1023
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1024
    const/4 v0, 0x0

    .line 1025
    iget-boolean v5, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->system_ui_portrait:Z

    if-eqz v5, :cond_17

    const/4 v5, 0x0

    :goto_10
    if-ne v3, v5, :cond_28

    .line 1026
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->seekbars_container_anchor:I

    move v5, v0

    .line 1028
    :goto_11
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1030
    iget v8, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->left_of:I

    invoke-virtual {v0, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1031
    iget v8, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->center_horizontal:I

    if-nez v5, :cond_18

    const/4 v5, -0x1

    :goto_12
    invoke-virtual {v0, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1032
    iget-boolean v5, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->system_ui_portrait:Z

    if-eqz v5, :cond_1a

    .line 1033
    iget v5, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->root_height:I

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1034
    const/16 v5, 0x10e

    if-eq v3, v5, :cond_14

    const/16 v5, 0x5a

    if-ne v3, v5, :cond_19

    .line 1035
    :cond_14
    iget v5, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->root_width:I

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1036
    iget v5, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->root_height:I

    iget v8, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->root_width:I

    sub-int/2addr v5, v8

    div-int/lit8 v5, v5, 0x2

    const/4 v8, 0x0

    iget v9, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->root_height:I

    iget v10, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->root_width:I

    sub-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    const/4 v10, 0x0

    invoke-virtual {v0, v5, v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1049
    :goto_13
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1050
    int-to-float v0, v3

    invoke-virtual {v6, v0}, Landroid/view/View;->setRotation(F)V

    .line 1052
    const/4 v0, 0x0

    move v3, v0

    :goto_14
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->rotatable_seekbars:[I

    array-length v0, v0

    if-ge v3, v0, :cond_22

    .line 1053
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->rotatable_seekbars:[I

    aget v5, v5, v3

    invoke-virtual {v0, v5}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 1054
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_21

    .line 1055
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1056
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1057
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1058
    if-eqz v2, :cond_1d

    const/high16 v0, 0x43340000    # 180.0f

    :goto_15
    invoke-virtual {v5, v0}, Landroid/view/View;->setRotation(F)V

    .line 1060
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->seekbar_icons:[I

    aget v0, v0, v3

    if-eqz v0, :cond_16

    .line 1061
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int v5, v0, v5

    .line 1062
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    iget-object v6, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->seekbar_icons:[I

    aget v6, v6, v3

    invoke-virtual {v0, v6}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 1063
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1064
    const/4 v9, 0x0

    if-eqz v2, :cond_1e

    move v6, v5

    :goto_16
    const/4 v10, 0x0

    if-eqz v2, :cond_15

    const/4 v5, 0x0

    :cond_15
    invoke-virtual {v0, v9, v6, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1065
    const/4 v6, 0x0

    if-eqz v1, :cond_1f

    const/4 v5, 0x0

    :goto_17
    invoke-virtual {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1066
    const/4 v6, 0x1

    if-eqz v1, :cond_20

    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->rotatable_seekbars:[I

    aget v5, v5, v3

    :goto_18
    invoke-virtual {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1067
    const/4 v5, 0x6

    iget-object v6, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->rotatable_seekbars:[I

    aget v6, v6, v3

    invoke-virtual {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1068
    const/16 v5, 0x8

    iget-object v6, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->rotatable_seekbars:[I

    aget v6, v6, v3

    invoke-virtual {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1069
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1070
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1071
    int-to-float v0, v4

    invoke-direct {p0, v8, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setViewRotation(Landroid/view/View;F)V

    .line 1052
    :cond_16
    :goto_19
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_14

    .line 1025
    :cond_17
    const/16 v5, 0x10e

    goto/16 :goto_10

    .line 1031
    :cond_18
    const/4 v5, 0x0

    goto/16 :goto_12

    .line 1038
    :cond_19
    iget v5, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->root_height:I

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1039
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v0, v5, v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_13

    .line 1043
    :cond_1a
    const/16 v5, 0x10e

    if-eq v3, v5, :cond_1b

    const/16 v5, 0x5a

    if-ne v3, v5, :cond_1c

    .line 1044
    :cond_1b
    iget v5, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->root_height:I

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto/16 :goto_13

    .line 1046
    :cond_1c
    const/4 v5, -0x1

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto/16 :goto_13

    .line 1058
    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_15

    .line 1064
    :cond_1e
    const/4 v6, 0x0

    goto :goto_16

    .line 1065
    :cond_1f
    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->rotatable_seekbars:[I

    aget v5, v5, v3

    goto :goto_17

    .line 1066
    :cond_20
    const/4 v5, 0x0

    goto :goto_18

    .line 1073
    :cond_21
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->seekbar_icons:[I

    aget v0, v0, v3

    if-eqz v0, :cond_16

    .line 1074
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->seekbar_icons:[I

    aget v5, v5, v3

    invoke-virtual {v0, v5}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19

    .line 1078
    :cond_22
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v1, 0x7f0d0033

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1079
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_23

    .line 1080
    if-eqz v2, :cond_25

    const/high16 v0, 0x43340000    # 180.0f

    :goto_1a
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 1082
    :cond_23
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v1, 0x7f0d0024

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1083
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_24

    .line 1084
    if-eqz v2, :cond_26

    const/high16 v0, 0x43340000    # 180.0f

    :goto_1b
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 1087
    :cond_24
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->cancelSeekbarAnimation()V

    .line 1088
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v1, 0x7f0d003a

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1089
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1090
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1091
    int-to-float v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 1096
    :goto_1c
    return-void

    .line 1080
    :cond_25
    const/4 v0, 0x0

    goto :goto_1a

    .line 1084
    :cond_26
    const/4 v0, 0x0

    goto :goto_1b

    .line 1094
    :cond_27
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v1, 0x7f0d0022

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1c

    :cond_28
    move v5, v0

    goto/16 :goto_11

    :cond_29
    move v4, v0

    goto/16 :goto_f

    :cond_2a
    move v3, v0

    goto/16 :goto_a

    .line 935
    :sswitch_data_0
    .sparse-switch
        -0x2ef8ab8c -> :sswitch_0
        0x2dddaf -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 945
    :sswitch_data_1
    .sparse-switch
        -0x2d1aba3d -> :sswitch_4
        0x61fbb3b -> :sswitch_3
        0x6879507 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 962
    :sswitch_data_2
    .sparse-switch
        -0x3df94319 -> :sswitch_6
        -0x2d1aba3d -> :sswitch_7
        0x6879507 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public layoutUI()V
    .locals 30

    .prologue
    .line 298
    .line 304
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v5, 0x7f0d000f

    invoke-virtual {v4, v5}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 306
    const/4 v4, 0x0

    .line 307
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v5}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    .line 308
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 309
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x13

    if-lt v7, v8, :cond_f

    .line 310
    const-string v7, "preference_immersive_mode"

    const-string v8, "immersive_mode_off"

    invoke-static {v7, v8}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 311
    const-string v8, "immersive_mode_fullscreen"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "immersive_mode_sticky"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 312
    :cond_0
    invoke-virtual {v5, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :goto_0
    move v12, v4

    .line 323
    :goto_1
    iget v4, v6, Landroid/graphics/Point;->x:I

    iget v5, v6, Landroid/graphics/Point;->y:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->root_width:I

    .line 324
    iget v4, v6, Landroid/graphics/Point;->x:I

    iget v5, v6, Landroid/graphics/Point;->y:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->root_height:I

    .line 330
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    move/from16 v23, v0

    .line 334
    sget-object v4, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$22;->$SwitchMap$com$caddish_hedgehog$hedgecam2$UI$MainUI$Orientation:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_orientation:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Orientation;

    invoke-virtual {v5}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Orientation;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 344
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v5

    .line 345
    const/4 v4, 0x0

    .line 346
    packed-switch v5, :pswitch_data_1

    .line 357
    :goto_2
    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->current_orientation:I

    add-int/2addr v4, v5

    rem-int/lit16 v4, v4, 0x168

    .line 358
    rsub-int v4, v4, 0x168

    rem-int/lit16 v4, v4, 0x168

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation:I

    .line 365
    :goto_3
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation:I

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation_relative:I

    .line 366
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->system_ui_portrait:Z

    if-eqz v4, :cond_1

    .line 367
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation_relative:I

    add-int/lit16 v4, v4, 0x10e

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation_relative:I

    .line 368
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation_relative:I

    const/16 v5, 0x168

    if-lt v4, v5, :cond_1

    .line 369
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation_relative:I

    add-int/lit16 v4, v4, -0x168

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation_relative:I

    .line 373
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_placement_right:Z

    .line 374
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_placement_right:Z

    .line 375
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation_relative:I

    const/16 v5, 0xb4

    if-ne v4, v5, :cond_14

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_placement_right:Z

    .line 378
    :cond_2
    :goto_4
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->gui_type:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    .line 379
    const-string v4, "default"

    .line 380
    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation_relative:I

    const/16 v8, 0x5a

    if-eq v5, v8, :cond_3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation_relative:I

    const/16 v8, 0x10e

    if-ne v5, v8, :cond_4

    :cond_3
    const-string v4, "preference_gui_type_portrait"

    const-string v5, "default"

    invoke-static {v4, v5}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 381
    :cond_4
    const-string v5, "default"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v4, "preference_gui_type"

    const-string v5, "phone"

    invoke-static {v4, v5}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 382
    :cond_5
    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_6
    move v4, v5

    :goto_5
    packed-switch v4, :pswitch_data_2

    .line 396
    sget-object v4, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;->Phone:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->gui_type:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    .line 400
    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->gui_type:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    if-eq v7, v4, :cond_17

    const/4 v4, 0x1

    move/from16 v19, v4

    .line 401
    :goto_7
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_placement_right:Z

    if-eq v4, v6, :cond_18

    const/4 v4, 0x1

    move/from16 v20, v4

    .line 403
    :goto_8
    const/4 v5, 0x0

    .line 404
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    const v6, 0x7f0a0038

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 405
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->gui_type:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    sget-object v7, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;->Phone:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    if-eq v6, v7, :cond_5d

    .line 406
    const-string v6, "preference_ctrl_panel_margin"

    const-string v7, "auto"

    invoke-static {v6, v7}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    :cond_7
    :goto_9
    packed-switch v6, :pswitch_data_3

    .line 419
    const/4 v5, 0x1

    move/from16 v21, v5

    .line 423
    :goto_a
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->shutter_icon_material:Z

    if-nez v5, :cond_5c

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    const/high16 v6, 0x7f0a0000

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v4, v5

    move/from16 v22, v4

    .line 425
    :goto_b
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->system_ui_portrait:Z

    if-eqz v4, :cond_1a

    .line 426
    const/16 v4, 0xe

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->center_vertical:I

    .line 427
    const/16 v4, 0xf

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->center_horizontal:I

    .line 428
    const/4 v4, 0x6

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_left:I

    .line 429
    const/16 v4, 0x8

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_right:I

    .line 430
    const/4 v4, 0x2

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->left_of:I

    .line 431
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->right_of:I

    .line 432
    const/16 v4, 0xa

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_left:I

    .line 433
    const/16 v4, 0xc

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_right:I

    .line 434
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_placement_right:Z

    if-eqz v4, :cond_19

    .line 435
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->above:I

    .line 436
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->below:I

    .line 437
    const/16 v4, 0xb

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_top:I

    .line 438
    const/16 v4, 0x9

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_bottom:I

    .line 466
    :goto_c
    const v4, 0x7f0d0004

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->popup_anchor:I

    .line 467
    const v4, 0x7f0d0004

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->seekbars_container_anchor:I

    .line 469
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ind_margin_left:I

    .line 470
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ind_margin_top:I

    .line 471
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ind_margin_bottom:I

    .line 472
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ind_margin_right:I

    .line 474
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->hide_buttons:Ljava/util/ArrayList;

    .line 479
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v5, 0x7f0d0003

    invoke-virtual {v4, v5}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 481
    const/high16 v4, 0x3f800000    # 1.0f

    .line 482
    const-string v5, "preference_shutter_button_size"

    const-string v6, "normal"

    invoke-static {v5, v6}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_2

    :cond_8
    :goto_d
    packed-switch v5, :pswitch_data_4

    move v10, v4

    .line 495
    :goto_e
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->shutter_icon_material:Z

    if-eqz v4, :cond_1c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    const v5, 0x7f0a0002

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_f
    int-to-float v4, v4

    mul-float/2addr v4, v10

    float-to-int v0, v4

    move/from16 v24, v0

    .line 500
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->shutter_icon_material:Z

    if-eqz v4, :cond_1d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    const v5, 0x7f0a0003

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    add-float v4, v4, v23

    :goto_10
    float-to-int v0, v4

    move/from16 v25, v0

    .line 504
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_9

    .line 505
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int v4, v4, v25

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ind_margin_right:I

    .line 506
    const v4, 0x7f0d0003

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->popup_anchor:I

    .line 507
    const v4, 0x7f0d0003

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->seekbars_container_anchor:I

    .line 510
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setTakePhotoIcon()V

    .line 511
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 512
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->center_horizontal:I

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 513
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->center_vertical:I

    const/4 v6, -0x1

    invoke-virtual {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 514
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_left:I

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 515
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_right:I

    const/4 v6, -0x1

    invoke-virtual {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 516
    const/4 v6, 0x0

    const/4 v7, 0x0

    add-int v8, v25, v12

    const/4 v9, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setMargins(Landroid/widget/RelativeLayout$LayoutParams;IIII)V

    .line 517
    move/from16 v0, v24

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 518
    move/from16 v0, v24

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 519
    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v4}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setViewRotation(Landroid/view/View;F)V

    .line 523
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->supportsVideoPause()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 524
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->shutter_icon_material:Z

    if-eqz v4, :cond_1e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    const v5, 0x7f0a0007

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_11
    int-to-float v4, v4

    mul-float/2addr v4, v10

    float-to-int v7, v4

    .line 528
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v5, 0x7f0d0007

    invoke-virtual {v4, v5}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v4, v10

    .line 529
    check-cast v4, Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->shutter_icon_material:Z

    if-eqz v5, :cond_1f

    const v5, 0x7f020061

    :goto_12
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 530
    const/4 v6, 0x0

    .line 531
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->shutter_icon_material:Z

    if-eqz v4, :cond_a

    sub-int v4, v24, v7

    div-int/lit8 v6, v4, 0x2

    .line 532
    :cond_a
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 533
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_left:I

    const/4 v8, 0x0

    invoke-virtual {v5, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 534
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_right:I

    const/4 v8, -0x1

    invoke-virtual {v5, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 535
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->above:I

    const v8, 0x7f0d0003

    invoke-virtual {v5, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 536
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->below:I

    const/4 v8, 0x0

    invoke-virtual {v5, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 537
    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 538
    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 539
    add-int v8, v6, v12

    move-object/from16 v4, p0

    move v7, v6

    move v9, v6

    invoke-direct/range {v4 .. v9}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setMargins(Landroid/widget/RelativeLayout$LayoutParams;IIII)V

    .line 540
    invoke-virtual {v10, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 541
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v4}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setViewRotation(Landroid/view/View;F)V

    .line 544
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v5, 0x7f0d0004

    invoke-virtual {v4, v5}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 545
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->shutter_icon_material:Z

    if-eqz v4, :cond_20

    const v4, 0x7f0a0030

    :goto_13
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v26

    .line 546
    mul-int/lit8 v4, v25, 0x2

    add-int v4, v4, v24

    sub-int v4, v4, v26

    div-int/lit8 v7, v4, 0x2

    .line 547
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 548
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_top:I

    const/4 v6, -0x1

    invoke-virtual {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 549
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_bottom:I

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 550
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_left:I

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 551
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_right:I

    const/4 v6, -0x1

    invoke-virtual {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 552
    move/from16 v0, v26

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 553
    move/from16 v0, v26

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 554
    const/4 v6, 0x0

    add-int v8, v7, v12

    move-object/from16 v4, p0

    move v9, v7

    invoke-direct/range {v4 .. v9}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setMargins(Landroid/widget/RelativeLayout$LayoutParams;IIII)V

    .line 555
    invoke-virtual {v10, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 556
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->shutter_icon_material:Z

    if-eqz v4, :cond_21

    const v4, 0x7f0a0031

    :goto_14
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 557
    invoke-virtual {v10, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 558
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v4}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setViewRotation(Landroid/view/View;F)V

    .line 560
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v5, 0x7f0d0005

    invoke-virtual {v4, v5}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 561
    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setViewRotation(Landroid/view/View;F)V

    .line 563
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v5, 0x7f0d0006

    invoke-virtual {v4, v5}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 564
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 565
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_top:I

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 566
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_bottom:I

    const/4 v6, -0x1

    invoke-virtual {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 567
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_left:I

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 568
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_right:I

    const/4 v6, -0x1

    invoke-virtual {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 569
    move/from16 v0, v26

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 570
    move/from16 v0, v26

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 571
    const/4 v6, 0x0

    add-int v8, v7, v12

    move-object/from16 v4, p0

    move v9, v7

    invoke-direct/range {v4 .. v9}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setMargins(Landroid/widget/RelativeLayout$LayoutParams;IIII)V

    .line 572
    invoke-virtual {v10, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 573
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v4}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setViewRotation(Landroid/view/View;F)V

    .line 575
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v5, 0x7f0d0008

    invoke-virtual {v4, v5}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 576
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 577
    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_top:I

    const/4 v6, -0x1

    invoke-virtual {v9, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 578
    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_bottom:I

    const/4 v6, 0x0

    invoke-virtual {v9, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 579
    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_left:I

    const/4 v6, 0x0

    invoke-virtual {v9, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 580
    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_right:I

    const/4 v6, -0x1

    invoke-virtual {v9, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 581
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p0

    invoke-direct/range {v8 .. v13}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setMargins(Landroid/widget/RelativeLayout$LayoutParams;IIII)V

    .line 582
    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 583
    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setViewRotation(Landroid/view/View;F)V

    .line 585
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v5, 0x7f0d0009

    invoke-virtual {v4, v5}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 586
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 587
    move-object/from16 v0, p0

    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_top:I

    const/4 v8, -0x1

    invoke-virtual {v4, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 588
    move-object/from16 v0, p0

    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_bottom:I

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 589
    move-object/from16 v0, p0

    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->left_of:I

    const v8, 0x7f0d0008

    invoke-virtual {v4, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 590
    move-object/from16 v0, p0

    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->right_of:I

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 591
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 592
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setViewRotation(Landroid/view/View;F)V

    .line 601
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->root_width:I

    if-eqz v4, :cond_c

    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->root_height:I

    if-nez v4, :cond_22

    .line 911
    :cond_c
    :goto_15
    return-void

    .line 313
    :cond_d
    const-string v8, "immersive_mode_overlay"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 314
    invoke-virtual {v5, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 315
    iget v4, v6, Landroid/graphics/Point;->x:I

    iget v7, v6, Landroid/graphics/Point;->y:I

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 316
    invoke-virtual {v5, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 317
    iget v5, v6, Landroid/graphics/Point;->x:I

    iget v7, v6, Landroid/graphics/Point;->y:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int v4, v5, v4

    .line 318
    goto/16 :goto_0

    .line 319
    :cond_e
    invoke-virtual {v5, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto/16 :goto_0

    .line 321
    :cond_f
    invoke-virtual {v5, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    move v12, v4

    goto/16 :goto_1

    .line 336
    :pswitch_0
    const-string v4, "preference_ui_left_handed"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_11

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->system_ui_portrait:Z

    if-eqz v4, :cond_10

    const/16 v4, 0x10e

    :goto_16
    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation:I

    goto/16 :goto_3

    :cond_10
    const/16 v4, 0xb4

    goto :goto_16

    :cond_11
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->system_ui_portrait:Z

    if-eqz v4, :cond_12

    const/16 v4, 0x5a

    goto :goto_16

    :cond_12
    const/4 v4, 0x0

    goto :goto_16

    .line 339
    :pswitch_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->system_ui_portrait:Z

    if-eqz v4, :cond_13

    const/4 v4, 0x0

    :goto_17
    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation:I

    goto/16 :goto_3

    :cond_13
    const/16 v4, 0x10e

    goto :goto_17

    .line 347
    :pswitch_2
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 348
    :pswitch_3
    const/16 v4, 0x5a

    goto/16 :goto_2

    .line 349
    :pswitch_4
    const/16 v4, 0xb4

    goto/16 :goto_2

    .line 350
    :pswitch_5
    const/16 v4, 0x10e

    goto/16 :goto_2

    .line 376
    :cond_14
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation_relative:I

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_15

    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation_relative:I

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_2

    :cond_15
    const-string v4, "preference_ui_left_handed"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_16

    const/4 v4, 0x1

    :goto_18
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_placement_right:Z

    goto/16 :goto_4

    :cond_16
    const/4 v4, 0x0

    goto :goto_18

    .line 382
    :sswitch_0
    const-string v8, "phone2"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto/16 :goto_5

    :sswitch_1
    const-string v8, "tablet"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto/16 :goto_5

    :sswitch_2
    const-string v8, "universal"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x2

    goto/16 :goto_5

    :sswitch_3
    const-string v8, "classic"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x3

    goto/16 :goto_5

    .line 384
    :pswitch_6
    sget-object v4, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;->Phone2:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->gui_type:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    goto/16 :goto_6

    .line 387
    :pswitch_7
    sget-object v4, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;->Tablet:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->gui_type:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    goto/16 :goto_6

    .line 390
    :pswitch_8
    sget-object v4, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;->Universal:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->gui_type:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    goto/16 :goto_6

    .line 393
    :pswitch_9
    sget-object v4, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;->Classic:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->gui_type:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    goto/16 :goto_6

    .line 400
    :cond_17
    const/4 v4, 0x0

    move/from16 v19, v4

    goto/16 :goto_7

    .line 401
    :cond_18
    const/4 v4, 0x0

    move/from16 v20, v4

    goto/16 :goto_8

    .line 406
    :sswitch_4
    const-string v8, "small"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v6, 0x0

    goto/16 :goto_9

    :sswitch_5
    const-string v8, "normal"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v6, 0x1

    goto/16 :goto_9

    :sswitch_6
    const-string v8, "large"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v6, 0x2

    goto/16 :goto_9

    :sswitch_7
    const-string v8, "xlarge"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v6, 0x3

    goto/16 :goto_9

    .line 408
    :pswitch_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    const v6, 0x7f0a0037

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move/from16 v21, v5

    .line 409
    goto/16 :goto_a

    :pswitch_b
    move/from16 v21, v5

    .line 411
    goto/16 :goto_a

    .line 413
    :pswitch_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    const v6, 0x7f0a0039

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move/from16 v21, v5

    .line 414
    goto/16 :goto_a

    .line 416
    :pswitch_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    const v6, 0x7f0a003a

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move/from16 v21, v5

    .line 417
    goto/16 :goto_a

    .line 440
    :cond_19
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->above:I

    .line 441
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->below:I

    .line 442
    const/16 v4, 0x9

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_top:I

    .line 443
    const/16 v4, 0xb

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_bottom:I

    goto/16 :goto_c

    .line 446
    :cond_1a
    const/16 v4, 0xf

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->center_vertical:I

    .line 447
    const/16 v4, 0xe

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->center_horizontal:I

    .line 448
    const/4 v4, 0x5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_left:I

    .line 449
    const/4 v4, 0x7

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_right:I

    .line 450
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->left_of:I

    .line 451
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->right_of:I

    .line 452
    const/16 v4, 0x9

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_left:I

    .line 453
    const/16 v4, 0xb

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_right:I

    .line 454
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_placement_right:Z

    if-eqz v4, :cond_1b

    .line 455
    const/4 v4, 0x2

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->above:I

    .line 456
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->below:I

    .line 457
    const/16 v4, 0xa

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_top:I

    .line 458
    const/16 v4, 0xc

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_bottom:I

    goto/16 :goto_c

    .line 460
    :cond_1b
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->above:I

    .line 461
    const/4 v4, 0x2

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->below:I

    .line 462
    const/16 v4, 0xc

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_top:I

    .line 463
    const/16 v4, 0xa

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_bottom:I

    goto/16 :goto_c

    .line 482
    :sswitch_8
    const-string v7, "small"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v5, 0x0

    goto/16 :goto_d

    :sswitch_9
    const-string v7, "large"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v5, 0x1

    goto/16 :goto_d

    :sswitch_a
    const-string v7, "xlarge"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v5, 0x2

    goto/16 :goto_d

    .line 484
    :pswitch_e
    const v4, 0x3f6353f8    # 0.888f

    move v10, v4

    .line 485
    goto/16 :goto_e

    .line 487
    :pswitch_f
    const v4, 0x3f8e353f    # 1.111f

    move v10, v4

    .line 488
    goto/16 :goto_e

    .line 490
    :pswitch_10
    const v4, 0x3faa9fbe    # 1.333f

    move v10, v4

    .line 491
    goto/16 :goto_e

    .line 495
    :cond_1c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    const v5, 0x7f020076

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    goto/16 :goto_f

    .line 500
    :cond_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    const v5, 0x7f0a0001

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v10

    goto/16 :goto_10

    .line 524
    :cond_1e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    const v5, 0x7f020064

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    goto/16 :goto_11

    .line 529
    :cond_1f
    const v5, 0x7f020064

    goto/16 :goto_12

    .line 545
    :cond_20
    const v4, 0x7f0a002d

    goto/16 :goto_13

    .line 556
    :cond_21
    const v4, 0x7f0a002e

    goto/16 :goto_14

    .line 603
    :cond_22
    const/4 v6, 0x0

    .line 604
    const/4 v5, 0x0

    .line 605
    const/4 v8, 0x0

    .line 607
    const/4 v4, 0x0

    move v10, v5

    :goto_19
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ctrl_panel_buttons:[I

    array-length v5, v5

    if-ge v4, v5, :cond_24

    .line 608
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ctrl_panel_buttons:[I

    aget v9, v9, v4

    invoke-virtual {v5, v9}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 609
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5b

    .line 610
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    aget v5, v5, v4

    const/4 v9, 0x2

    if-ne v5, v9, :cond_23

    .line 611
    add-int/lit8 v10, v10, 0x1

    move v5, v10

    .line 607
    :goto_1a
    add-int/lit8 v4, v4, 0x1

    move v10, v5

    goto :goto_19

    .line 613
    :cond_23
    add-int/lit8 v6, v6, 0x1

    move v5, v10

    goto :goto_1a

    .line 619
    :cond_24
    if-eqz v6, :cond_5a

    .line 620
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    const v5, 0x7f0a0035

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->button_size:I

    .line 621
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->gui_type:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    sget-object v5, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;->Phone:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    if-eq v4, v5, :cond_25

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->gui_type:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    sget-object v5, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;->Phone2:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    if-ne v4, v5, :cond_5a

    .line 622
    :cond_25
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->button_size:I

    mul-int/2addr v4, v6

    .line 623
    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->root_height:I

    if-lt v4, v5, :cond_2c

    .line 624
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->root_height:I

    div-int/2addr v4, v6

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->button_size:I

    move v11, v8

    .line 631
    :goto_1b
    const/4 v5, 0x1

    .line 632
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->gui_type:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    sget-object v8, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;->Phone:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    if-ne v4, v8, :cond_2d

    const/4 v4, 0x1

    .line 633
    :goto_1c
    const-string v8, "preference_preview_location"

    const-string v9, "auto"

    invoke-static {v8, v9}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v8, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_3

    :cond_26
    :goto_1d
    packed-switch v8, :pswitch_data_5

    .line 645
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->gui_type:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    sget-object v8, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;->Classic:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    if-eq v5, v8, :cond_2e

    const/4 v5, 0x1

    .line 648
    :goto_1e
    const/4 v15, 0x0

    .line 649
    if-eqz v4, :cond_27

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v4

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->hasAspectRatio()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 650
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v4

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getAspectRatio()D

    move-result-wide v8

    .line 651
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->root_width:I

    int-to-double v0, v4

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->root_height:I

    int-to-double v0, v4

    move-wide/from16 v28, v0

    div-double v16, v16, v28

    cmpg-double v4, v8, v16

    if-gez v4, :cond_27

    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->root_width:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->root_height:I

    int-to-double v0, v13

    move-wide/from16 v16, v0

    mul-double v8, v8, v16

    double-to-int v8, v8

    sub-int/2addr v4, v8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->button_size:I

    mul-int/lit8 v8, v8, 0x2

    if-lt v4, v8, :cond_27

    .line 652
    move-object/from16 v0, p0

    iget v15, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->button_size:I

    .line 656
    :cond_27
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const/high16 v8, 0x7f0d0000

    invoke-virtual {v4, v8}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 657
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/RelativeLayout$LayoutParams;

    .line 658
    move-object/from16 v0, p0

    iget v9, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->center_horizontal:I

    if-eqz v5, :cond_2f

    const/4 v4, 0x0

    :goto_1f
    invoke-virtual {v14, v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 659
    move-object/from16 v0, p0

    iget v9, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_left:I

    if-eqz v5, :cond_30

    const/4 v4, -0x1

    :goto_20
    invoke-virtual {v14, v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 660
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v13, p0

    invoke-direct/range {v13 .. v18}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setMargins(Landroid/widget/RelativeLayout$LayoutParams;IIII)V

    .line 661
    invoke-virtual {v8, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 663
    if-eqz v6, :cond_40

    .line 664
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v5, 0x7f0d000f

    invoke-virtual {v4, v5}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 665
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 667
    const v15, 0x7f0d000f

    .line 669
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->gui_type:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    sget-object v8, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;->Phone:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    if-eq v4, v8, :cond_28

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->gui_type:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    sget-object v8, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;->Phone2:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    if-ne v4, v8, :cond_3b

    .line 670
    :cond_28
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->gui_type:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    sget-object v6, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;->Phone:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    if-ne v4, v6, :cond_31

    .line 671
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->button_size:I

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ind_margin_left:I

    .line 672
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation_relative:I

    if-eqz v4, :cond_29

    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation_relative:I

    const/16 v6, 0xb4

    if-ne v4, v6, :cond_2a

    :cond_29
    add-int v4, v26, v7

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ind_margin_right:I

    .line 676
    :cond_2a
    :goto_21
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->gui_type:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    sget-object v8, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;->Phone2:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    if-ne v4, v8, :cond_32

    move/from16 v8, v22

    :goto_22
    const/4 v9, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setMargins(Landroid/widget/RelativeLayout$LayoutParams;IIII)V

    .line 677
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_top:I

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 678
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_bottom:I

    const/4 v6, -0x1

    invoke-virtual {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 679
    move-object/from16 v0, p0

    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_left:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->gui_type:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    sget-object v7, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;->Phone2:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    if-ne v4, v7, :cond_33

    const/4 v4, 0x0

    :goto_23
    invoke-virtual {v5, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 680
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_right:I

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 681
    move-object/from16 v0, p0

    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->left_of:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->gui_type:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    sget-object v7, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;->Phone2:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    if-ne v4, v7, :cond_34

    const v4, 0x7f0d0003

    :goto_24
    invoke-virtual {v5, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 682
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->right_of:I

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 683
    invoke-virtual {v13, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 685
    const/4 v5, 0x1

    .line 686
    const/4 v4, 0x0

    move v13, v4

    move v14, v5

    :goto_25
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ctrl_panel_buttons:[I

    array-length v4, v4

    if-ge v13, v4, :cond_40

    .line 687
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ctrl_panel_buttons:[I

    aget v5, v5, v13

    invoke-virtual {v4, v5}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v16

    .line 688
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    aget v4, v4, v13

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2b

    .line 689
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 690
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_placement_right:Z

    if-eqz v4, :cond_35

    const/4 v7, 0x0

    :goto_26
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_placement_right:Z

    if-eqz v4, :cond_38

    if-eqz v14, :cond_37

    div-int/lit8 v9, v11, 0x2

    :goto_27
    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setMargins(Landroid/widget/RelativeLayout$LayoutParams;IIII)V

    .line 696
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_top:I

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 697
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_bottom:I

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 698
    move-object/from16 v0, p0

    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_left:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->gui_type:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    sget-object v7, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;->Phone2:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    if-ne v4, v7, :cond_39

    const/4 v4, 0x0

    :goto_28
    invoke-virtual {v5, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 699
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_right:I

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 700
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->above:I

    invoke-virtual {v5, v4, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 701
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->below:I

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 702
    move-object/from16 v0, p0

    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->left_of:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->gui_type:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    sget-object v7, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;->Phone2:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    if-ne v4, v7, :cond_3a

    const v4, 0x7f0d000f

    :goto_29
    invoke-virtual {v5, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 703
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->right_of:I

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 705
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->button_size:I

    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 706
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->button_size:I

    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 707
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 708
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, v19

    invoke-direct {v0, v1, v4, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setViewRotation(Landroid/view/View;FZ)V

    .line 710
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ctrl_panel_buttons:[I

    aget v15, v4, v13

    .line 711
    if-eqz v14, :cond_2b

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2b

    .line 712
    const/4 v14, 0x0

    .line 713
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ctrl_panel_buttons:[I

    aget v4, v4, v13

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->popup_anchor:I

    .line 714
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->gui_type:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    sget-object v5, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;->Phone2:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    if-ne v4, v5, :cond_2b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ctrl_panel_buttons:[I

    aget v4, v4, v13

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->seekbars_container_anchor:I

    :cond_2b
    move v5, v14

    move v6, v15

    .line 686
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    move v14, v5

    move v15, v6

    goto/16 :goto_25

    .line 626
    :cond_2c
    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->root_height:I

    sub-int v4, v5, v4

    div-int/2addr v4, v6

    move v11, v4

    goto/16 :goto_1b

    .line 632
    :cond_2d
    const/4 v4, 0x0

    goto/16 :goto_1c

    .line 633
    :sswitch_b
    const-string v13, "center"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    const/4 v8, 0x0

    goto/16 :goto_1d

    :sswitch_c
    const-string v13, "left"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    const/4 v8, 0x1

    goto/16 :goto_1d

    :sswitch_d
    const-string v13, "left_gap"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    const/4 v8, 0x2

    goto/16 :goto_1d

    .line 635
    :pswitch_11
    const/4 v5, 0x0

    .line 636
    const/4 v4, 0x0

    .line 637
    goto/16 :goto_1e

    .line 639
    :pswitch_12
    const/4 v4, 0x0

    .line 640
    goto/16 :goto_1e

    .line 642
    :pswitch_13
    const/4 v4, 0x1

    .line 643
    goto/16 :goto_1e

    .line 645
    :cond_2e
    const/4 v5, 0x0

    goto/16 :goto_1e

    .line 658
    :cond_2f
    const/4 v4, -0x1

    goto/16 :goto_1f

    .line 659
    :cond_30
    const/4 v4, 0x0

    goto/16 :goto_20

    .line 674
    :cond_31
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ind_margin_right:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->button_size:I

    add-int v6, v6, v22

    add-int/2addr v4, v6

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ind_margin_right:I

    goto/16 :goto_21

    .line 676
    :cond_32
    const/4 v8, 0x0

    goto/16 :goto_22

    .line 679
    :cond_33
    const/4 v4, -0x1

    goto/16 :goto_23

    .line 681
    :cond_34
    const/4 v4, 0x0

    goto/16 :goto_24

    .line 690
    :cond_35
    if-eqz v14, :cond_36

    div-int/lit8 v7, v11, 0x2

    goto/16 :goto_26

    :cond_36
    move v7, v11

    goto/16 :goto_26

    :cond_37
    move v9, v11

    goto/16 :goto_27

    :cond_38
    const/4 v9, 0x0

    goto/16 :goto_27

    .line 698
    :cond_39
    const/4 v4, -0x1

    goto/16 :goto_28

    .line 702
    :cond_3a
    const/4 v4, 0x0

    goto/16 :goto_29

    .line 719
    :cond_3b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->gui_type:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    sget-object v8, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;->Classic:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    if-ne v4, v8, :cond_44

    .line 720
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v4, v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 721
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_top:I

    const/4 v6, -0x1

    invoke-virtual {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 722
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_bottom:I

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 723
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_left:I

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 724
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_right:I

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 725
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->left_of:I

    const v6, 0x7f0d0004

    invoke-virtual {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 726
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->right_of:I

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 727
    invoke-virtual {v13, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 730
    const/4 v7, 0x0

    .line 731
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation:I

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_3c

    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation:I

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_3d

    .line 732
    :cond_3c
    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v23, v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    neg-int v7, v4

    .line 735
    :cond_3d
    const/4 v4, 0x0

    move v11, v4

    move/from16 v8, v22

    :goto_2a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ctrl_panel_buttons:[I

    array-length v4, v4

    if-ge v11, v4, :cond_3f

    .line 736
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ctrl_panel_buttons:[I

    aget v5, v5, v11

    invoke-virtual {v4, v5}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 737
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    aget v4, v4, v11

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3e

    .line 738
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 739
    const/4 v6, 0x0

    move-object/from16 v4, p0

    move v9, v7

    invoke-direct/range {v4 .. v9}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setMargins(Landroid/widget/RelativeLayout$LayoutParams;IIII)V

    .line 740
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_top:I

    const/4 v6, -0x1

    invoke-virtual {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 741
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_bottom:I

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 742
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_left:I

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 743
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_right:I

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 744
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->above:I

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 745
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->below:I

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 746
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->left_of:I

    invoke-virtual {v5, v4, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 747
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->right_of:I

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 749
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->button_size:I

    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 750
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->button_size:I

    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 751
    invoke-virtual {v13, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 752
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v13, v4, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setViewRotation(Landroid/view/View;FZ)V

    .line 754
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ctrl_panel_buttons:[I

    aget v15, v4, v11

    .line 755
    const/4 v8, 0x0

    .line 735
    :cond_3e
    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto/16 :goto_2a

    .line 759
    :cond_3f
    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation:I

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_placement_right:Z

    if-eqz v4, :cond_43

    const/16 v4, 0xb4

    :goto_2b
    if-ne v5, v4, :cond_40

    .line 760
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->button_size:I

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ind_margin_top:I

    .line 856
    :cond_40
    :goto_2c
    if-eqz v10, :cond_55

    .line 857
    const/4 v5, 0x0

    .line 859
    const/4 v7, 0x0

    .line 860
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation:I

    const/16 v6, 0x5a

    if-eq v4, v6, :cond_41

    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation:I

    const/16 v6, 0x10e

    if-ne v4, v6, :cond_42

    .line 861
    :cond_41
    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v23, v4

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v4, v6

    float-to-int v4, v4

    neg-int v7, v4

    .line 863
    :cond_42
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->root_width:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->button_size:I

    mul-int/2addr v6, v10

    sub-int/2addr v4, v6

    div-int/lit8 v6, v4, 0x2

    .line 864
    const/4 v4, 0x0

    move v10, v4

    move v11, v5

    :goto_2d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ctrl_panel_buttons:[I

    array-length v4, v4

    if-ge v10, v4, :cond_55

    .line 865
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ctrl_panel_buttons:[I

    aget v5, v5, v10

    invoke-virtual {v4, v5}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 866
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_57

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    aget v4, v4, v10

    const/4 v5, 0x2

    if-ne v4, v5, :cond_57

    .line 867
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 868
    const/4 v8, 0x0

    move-object/from16 v4, p0

    move v9, v7

    invoke-direct/range {v4 .. v9}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setMargins(Landroid/widget/RelativeLayout$LayoutParams;IIII)V

    .line 869
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_top:I

    const/4 v6, -0x1

    invoke-virtual {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 870
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_bottom:I

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 871
    move-object/from16 v0, p0

    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_left:I

    if-nez v11, :cond_54

    const/4 v4, -0x1

    :goto_2e
    invoke-virtual {v5, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 872
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_right:I

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 873
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->above:I

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 874
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->below:I

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 875
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->left_of:I

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 876
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->right_of:I

    invoke-virtual {v5, v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 878
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->button_size:I

    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 879
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->button_size:I

    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 880
    invoke-virtual {v13, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 881
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v13, v4, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setViewRotation(Landroid/view/View;FZ)V

    .line 883
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ctrl_panel_buttons:[I

    aget v11, v4, v10

    .line 884
    const/4 v6, 0x0

    move v5, v11

    .line 864
    :goto_2f
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    move v11, v5

    goto/16 :goto_2d

    .line 759
    :cond_43
    const/4 v4, 0x0

    goto/16 :goto_2b

    .line 762
    :cond_44
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->gui_type:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    sget-object v8, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;->Tablet:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    if-eq v4, v8, :cond_45

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->gui_type:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    sget-object v8, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;->Universal:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    if-ne v4, v8, :cond_40

    .line 763
    :cond_45
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual {v5, v4, v8, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 764
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_top:I

    const/4 v8, 0x0

    invoke-virtual {v5, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 765
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_bottom:I

    const/4 v8, -0x1

    invoke-virtual {v5, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 766
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_left:I

    const/4 v8, 0x0

    invoke-virtual {v5, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 767
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_right:I

    const/4 v8, -0x1

    invoke-virtual {v5, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 768
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->left_of:I

    const/4 v8, 0x0

    invoke-virtual {v5, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 769
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->right_of:I

    const/4 v8, 0x0

    invoke-virtual {v5, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 770
    invoke-virtual {v13, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 772
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->root_height:I

    div-int/lit8 v27, v4, 0x2

    .line 777
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->gui_type:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    sget-object v5, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;->Tablet:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    if-ne v4, v5, :cond_4d

    .line 778
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->root_width:I

    div-int/lit8 v5, v24, 0x2

    sub-int/2addr v4, v5

    sub-int v11, v4, v25

    .line 779
    div-int/lit8 v4, v24, 0x2

    add-int v4, v4, v22

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->button_size:I

    div-int/lit8 v5, v5, 0x2

    add-int v9, v4, v5

    .line 780
    const/4 v4, 0x2

    if-le v6, v4, :cond_4b

    .line 781
    const/4 v8, 0x0

    .line 782
    const/16 v4, 0xb4

    add-int/lit8 v5, v6, -0x1

    div-int/2addr v4, v5

    int-to-float v5, v4

    .line 783
    if-eqz v21, :cond_59

    add-int/lit8 v4, v6, -0x1

    move-object/from16 v0, p0

    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->button_size:I

    mul-int/2addr v4, v6

    int-to-double v14, v4

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    div-double v14, v14, v16

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->shutter_icon_material:Z

    if-eqz v4, :cond_4a

    const/4 v4, 0x0

    :goto_30
    int-to-double v0, v4

    move-wide/from16 v16, v0

    sub-double v14, v14, v16

    double-to-int v4, v14

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v4, v5

    move v6, v8

    .line 791
    :goto_31
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v5}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->supportsVideoPause()Z

    move-result v5

    if-eqz v5, :cond_58

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v5}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v5

    invoke-virtual {v5}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideo()Z

    move-result v5

    if-eqz v5, :cond_58

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->hide_buttons:Ljava/util/ArrayList;

    move v5, v11

    .line 811
    :goto_32
    const/4 v11, 0x0

    .line 812
    const/4 v8, 0x0

    :goto_33
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ctrl_panel_buttons:[I

    array-length v13, v13

    if-ge v8, v13, :cond_52

    .line 813
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ctrl_panel_buttons:[I

    aget v14, v14, v8

    invoke-virtual {v13, v14}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v21

    .line 814
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-nez v13, :cond_49

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->buttons_location:[I

    aget v13, v13, v8

    const/4 v14, 0x2

    if-eq v13, v14, :cond_49

    .line 815
    int-to-float v13, v11

    mul-float/2addr v13, v4

    add-float v14, v6, v13

    .line 817
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v13}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->supportsVideoPause()Z

    move-result v13

    if-eqz v13, :cond_46

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->gui_type:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    sget-object v15, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;->Tablet:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    if-ne v13, v15, :cond_46

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v13}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v13

    invoke-virtual {v13}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideo()Z

    move-result v13

    if-eqz v13, :cond_46

    const/high16 v13, 0x43160000    # 150.0f

    cmpl-float v13, v14, v13

    if-lez v13, :cond_46

    .line 818
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->hide_buttons:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ctrl_panel_buttons:[I

    aget v15, v15, v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    :cond_46
    const/4 v13, 0x1

    .line 821
    const/high16 v15, 0x42b40000    # 90.0f

    cmpl-float v15, v14, v15

    if-lez v15, :cond_47

    .line 822
    const/high16 v13, 0x43340000    # 180.0f

    sub-float v14, v13, v14

    .line 823
    const/4 v13, -0x1

    .line 825
    :cond_47
    move-object/from16 v0, p0

    iget v15, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->root_width:I

    sub-int/2addr v15, v5

    int-to-double v0, v15

    move-wide/from16 v16, v0

    int-to-double v0, v9

    move-wide/from16 v24, v0

    float-to-double v0, v14

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    mul-double v24, v24, v28

    add-double v16, v16, v24

    move-object/from16 v0, p0

    iget v15, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->button_size:I

    div-int/lit8 v15, v15, 0x2

    int-to-double v0, v15

    move-wide/from16 v24, v0

    sub-double v16, v16, v24

    move-wide/from16 v0, v16

    double-to-int v0, v0

    move/from16 v17, v0

    .line 826
    move/from16 v0, v27

    int-to-double v0, v0

    move-wide/from16 v24, v0

    int-to-double v0, v9

    move-wide/from16 v28, v0

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double v14, v14, v28

    int-to-double v0, v13

    move-wide/from16 v28, v0

    mul-double v14, v14, v28

    sub-double v14, v24, v14

    move-object/from16 v0, p0

    iget v13, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->button_size:I

    div-int/lit8 v13, v13, 0x2

    int-to-double v0, v13

    move-wide/from16 v24, v0

    sub-double v14, v14, v24

    double-to-int v13, v14

    .line 828
    move-object/from16 v0, p0

    iget v14, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->button_size:I

    add-int v14, v14, v17

    move-object/from16 v0, p0

    iget v15, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ind_margin_right:I

    if-le v14, v15, :cond_48

    .line 829
    move-object/from16 v0, p0

    iget v14, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->button_size:I

    add-int v14, v14, v17

    move-object/from16 v0, p0

    iput v14, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ind_margin_right:I

    .line 830
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ctrl_panel_buttons:[I

    aget v14, v14, v8

    move-object/from16 v0, p0

    iput v14, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->popup_anchor:I

    .line 831
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ctrl_panel_buttons:[I

    aget v14, v14, v8

    move-object/from16 v0, p0

    iput v14, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->seekbars_container_anchor:I

    .line 834
    :cond_48
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/RelativeLayout$LayoutParams;

    .line 835
    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_placement_right:Z

    move/from16 v16, v0

    if-eqz v16, :cond_50

    const/16 v16, 0x0

    :goto_34
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_placement_right:Z

    move/from16 v18, v0

    if-eqz v18, :cond_51

    move/from16 v18, v13

    :goto_35
    move-object/from16 v13, p0

    invoke-direct/range {v13 .. v18}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setMargins(Landroid/widget/RelativeLayout$LayoutParams;IIII)V

    .line 836
    move-object/from16 v0, p0

    iget v13, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_top:I

    const/4 v15, 0x0

    invoke-virtual {v14, v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 837
    move-object/from16 v0, p0

    iget v13, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_bottom:I

    const/4 v15, 0x0

    invoke-virtual {v14, v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 838
    move-object/from16 v0, p0

    iget v13, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_left:I

    const/4 v15, 0x0

    invoke-virtual {v14, v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 839
    move-object/from16 v0, p0

    iget v13, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->align_parent_right:I

    const/4 v15, 0x0

    invoke-virtual {v14, v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 840
    move-object/from16 v0, p0

    iget v13, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->above:I

    const v15, 0x7f0d000f

    invoke-virtual {v14, v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 841
    move-object/from16 v0, p0

    iget v13, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->below:I

    const/4 v15, 0x0

    invoke-virtual {v14, v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 842
    move-object/from16 v0, p0

    iget v13, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->left_of:I

    const v15, 0x7f0d000f

    invoke-virtual {v14, v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 843
    move-object/from16 v0, p0

    iget v13, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->right_of:I

    const/4 v15, 0x0

    invoke-virtual {v14, v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 845
    move-object/from16 v0, p0

    iget v13, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->button_size:I

    iput v13, v14, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 846
    move-object/from16 v0, p0

    iget v13, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->button_size:I

    iput v13, v14, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 847
    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 848
    move-object/from16 v0, p0

    iget v13, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation:I

    int-to-float v13, v13

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move/from16 v2, v19

    invoke-direct {v0, v1, v13, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setViewRotation(Landroid/view/View;FZ)V

    .line 850
    add-int/lit8 v11, v11, 0x1

    .line 812
    :cond_49
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_33

    .line 783
    :cond_4a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    const v6, 0x7f0a0036

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto/16 :goto_30

    .line 784
    :cond_4b
    const/4 v4, 0x2

    if-ne v6, v4, :cond_4c

    .line 785
    const/high16 v5, 0x42340000    # 45.0f

    .line 786
    const/high16 v4, 0x42b40000    # 90.0f

    move v6, v5

    goto/16 :goto_31

    .line 788
    :cond_4c
    const/high16 v5, 0x42b40000    # 90.0f

    .line 789
    const/4 v4, 0x0

    move v6, v5

    goto/16 :goto_31

    .line 793
    :cond_4d
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->button_size:I

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v27, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    const v8, 0x7f0a0033

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-double v4, v4

    .line 794
    const-wide v8, 0x4066800000000000L    # 180.0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    const v13, 0x7f0a0034

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    add-int v11, v11, v22

    int-to-double v14, v11

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v14, v14, v16

    sub-double/2addr v8, v14

    double-to-float v11, v8

    .line 795
    float-to-double v8, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    div-double/2addr v4, v8

    double-to-int v9, v4

    .line 796
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->root_width:I

    sub-int v4, v4, v24

    sub-int v4, v4, v25

    sub-int v4, v4, v22

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->button_size:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    add-int v8, v4, v9

    .line 798
    const/4 v4, 0x1

    if-le v6, v4, :cond_4f

    .line 799
    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v11

    add-int/lit8 v5, v6, -0x1

    int-to-float v5, v5

    div-float v5, v4, v5

    .line 800
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->button_size:I

    int-to-double v14, v4

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v14, v14, v16

    int-to-double v0, v9

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->asin(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    const-wide/high16 v16, 0x4004000000000000L    # 2.5

    mul-double v14, v14, v16

    double-to-float v4, v14

    .line 801
    cmpl-float v13, v5, v4

    if-lez v13, :cond_4e

    .line 802
    const/high16 v5, 0x42b40000    # 90.0f

    add-int/lit8 v6, v6, -0x1

    int-to-float v6, v6

    mul-float/2addr v6, v4

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v6, v11

    sub-float/2addr v5, v6

    move v6, v5

    :goto_36
    move v5, v8

    .line 805
    goto/16 :goto_32

    .line 804
    :cond_4e
    const/high16 v4, 0x42b40000    # 90.0f

    sub-float v6, v4, v11

    move v4, v5

    goto :goto_36

    .line 806
    :cond_4f
    const/high16 v6, 0x42b40000    # 90.0f

    .line 807
    const/4 v4, 0x0

    move v5, v8

    goto/16 :goto_32

    :cond_50
    move/from16 v16, v13

    .line 835
    goto/16 :goto_34

    :cond_51
    const/16 v18, 0x0

    goto/16 :goto_35

    .line 853
    :cond_52
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->gui_type:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    sget-object v5, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;->Tablet:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    if-ne v4, v5, :cond_40

    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation:I

    if-eqz v4, :cond_53

    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation:I

    const/16 v5, 0xb4

    if-ne v4, v5, :cond_40

    :cond_53
    add-int v4, v26, v7

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ind_margin_right:I

    goto/16 :goto_2c

    .line 871
    :cond_54
    const/4 v4, 0x0

    goto/16 :goto_2e

    .line 888
    :cond_55
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ind_margin_right:I

    add-int/2addr v4, v12

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ind_margin_right:I

    .line 891
    invoke-virtual/range {p0 .. p0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->layoutSeekbars()V

    .line 892
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->layoutPopupView(Z)V

    .line 894
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    iget-boolean v4, v4, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->selfie_mode:Z

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setSelfieMode(Z)V

    .line 895
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    iget-boolean v4, v4, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->audio_control:Z

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setAudioControl(Z)V

    .line 898
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->overlay_initialized:Z

    if-eqz v4, :cond_56

    .line 899
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v5, 0x7f0d0002

    invoke-virtual {v4, v5}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 900
    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_c

    .line 901
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setOverlayImageRotation(Landroid/widget/ImageView;)V

    goto/16 :goto_15

    .line 904
    :cond_56
    invoke-virtual/range {p0 .. p0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setOverlayImage()V

    .line 905
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->overlay_initialized:Z

    goto/16 :goto_15

    :cond_57
    move v5, v11

    goto/16 :goto_2f

    :cond_58
    move v5, v11

    goto/16 :goto_32

    :cond_59
    move v4, v5

    move v6, v8

    goto/16 :goto_31

    :cond_5a
    move v11, v8

    goto/16 :goto_1b

    :cond_5b
    move v5, v10

    goto/16 :goto_1a

    :cond_5c
    move/from16 v22, v4

    goto/16 :goto_b

    :cond_5d
    move/from16 v21, v5

    goto/16 :goto_a

    .line 334
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 346
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 382
    :sswitch_data_0
    .sparse-switch
        -0x3af38f7c -> :sswitch_0
        -0x3488c19a -> :sswitch_1
        -0x186901b5 -> :sswitch_2
        0x32e13892 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 406
    :sswitch_data_1
    .sparse-switch
        -0x3df94319 -> :sswitch_5
        -0x2d1aba3d -> :sswitch_7
        0x61fbb3b -> :sswitch_6
        0x6879507 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 482
    :sswitch_data_2
    .sparse-switch
        -0x2d1aba3d -> :sswitch_a
        0x61fbb3b -> :sswitch_9
        0x6879507 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    .line 633
    :sswitch_data_3
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        0x32a007 -> :sswitch_c
        0x6672029e -> :sswitch_d
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public layoutUI(Z)V
    .locals 1

    .prologue
    .line 292
    if-eqz p1, :cond_0

    .line 293
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->overlay_initialized:Z

    .line 295
    :cond_0
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->layoutUI()V

    .line 296
    return-void
.end method

.method public multitouchEventStart()V
    .locals 2

    .prologue
    .line 2161
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v1, 0x7f0d0022

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2162
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->seekbars_was_visible:Z

    .line 2163
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->seekbars_was_visible:Z

    if-eqz v0, :cond_0

    .line 2164
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2166
    :cond_0
    return-void

    .line 2162
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public multitouchEventStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2171
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->seekbars_was_visible:Z

    if-eqz v0, :cond_0

    .line 2172
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v1, 0x7f0d0022

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2173
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->seekbars_was_visible:Z

    .line 2175
    :cond_0
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->saveZoom()V

    .line 2176
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 2

    .prologue
    .line 1405
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 1425
    :cond_0
    :goto_0
    return-void

    .line 1408
    :cond_1
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->current_orientation:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1409
    const/16 v1, 0xb4

    if-le v0, v1, :cond_2

    .line 1410
    rsub-int v0, v0, 0x168

    .line 1412
    :cond_2
    const/16 v1, 0x3c

    if-le v0, v1, :cond_0

    .line 1413
    add-int/lit8 v0, p1, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v0, v0, 0x5a

    .line 1414
    rem-int/lit16 v0, v0, 0x168

    .line 1415
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->current_orientation:I

    if-eq v0, v1, :cond_0

    .line 1416
    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->current_orientation:I

    .line 1420
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->orientation_changed:Z

    .line 1421
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->layoutUI()V

    .line 1422
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->orientation_changed:Z

    goto :goto_0
.end method

.method public popupIsOpen()Z
    .locals 2

    .prologue
    .line 1915
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v1, 0x7f0d000b

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public resetTakePhotoIcon()V
    .locals 6

    .prologue
    const v1, 0x7f020071

    const/4 v4, 0x0

    .line 1290
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v2, 0x7f0d0003

    invoke-virtual {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1295
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v2

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1296
    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->shutter_icon_material:Z

    if-eqz v2, :cond_0

    const v1, 0x7f020075

    move v2, v1

    move v3, v4

    .line 1303
    :goto_0
    const v1, 0x7f070034

    .line 1321
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1322
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 1323
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1324
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 1325
    return-void

    .line 1298
    :cond_0
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    iget-boolean v2, v2, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->selfie_mode:Z

    if-eqz v2, :cond_1

    const-string v2, "preference_timer"

    const-string v3, "5"

    invoke-static {v2, v3}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1301
    :goto_2
    const v2, 0x7f020077

    move v3, v1

    goto :goto_0

    .line 1298
    :cond_1
    const v1, 0x7f020072

    goto :goto_2

    .line 1306
    :cond_2
    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->shutter_icon_material:Z

    if-eqz v2, :cond_4

    .line 1307
    const v1, 0x7f020073

    .line 1308
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    iget-boolean v2, v2, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->selfie_mode:Z

    if-eqz v2, :cond_9

    .line 1309
    const-string v2, "preference_burst_mode"

    const-string v3, "1"

    invoke-static {v2, v3}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "preference_timer"

    const-string v3, "5"

    invoke-static {v2, v3}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1310
    :cond_3
    const v1, 0x7f020074

    move v2, v1

    move v3, v4

    .line 1318
    :goto_3
    const v1, 0x7f07003a

    goto :goto_1

    .line 1313
    :cond_4
    const v2, 0x7f02006f

    .line 1314
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getPhotoMode()Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    move-result-object v3

    sget-object v5, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->FocusBracketing:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-eq v3, v5, :cond_5

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    iget-boolean v3, v3, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->selfie_mode:Z

    if-eqz v3, :cond_7

    const-string v3, "preference_burst_mode"

    const-string v5, "1"

    invoke-static {v3, v5}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_5
    const v1, 0x7f02006e

    .line 1316
    :cond_6
    :goto_4
    const v2, 0x7f020076

    move v3, v1

    goto :goto_3

    .line 1315
    :cond_7
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    iget-boolean v3, v3, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->selfie_mode:Z

    if-eqz v3, :cond_8

    const-string v3, "preference_timer"

    const-string v5, "5"

    invoke-static {v3, v5}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "0"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_8
    move v1, v2

    goto :goto_4

    :cond_9
    move v2, v1

    move v3, v4

    goto :goto_3
.end method

.method public setAudioControl(Z)V
    .locals 3

    .prologue
    .line 1669
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v1, 0x7f0d001e

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1673
    if-eqz p1, :cond_0

    .line 1674
    const v2, 0x7f020028

    .line 1675
    const v1, 0x7f07002d

    .line 1681
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1682
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1683
    return-void

    .line 1677
    :cond_0
    const v2, 0x7f020027

    .line 1678
    const v1, 0x7f07002c

    goto :goto_0
.end method

.method public setColorEffectIcon()V
    .locals 3

    .prologue
    .line 1818
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v1, 0x7f0d0018

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const-string v1, "preference_color_effect"

    const-string v2, "none"

    invoke-static {v1, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "none"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f02000e

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1820
    return-void

    .line 1818
    :cond_0
    const v1, 0x7f02000f

    goto :goto_0
.end method

.method public setExposureIcon()V
    .locals 4

    .prologue
    .line 1850
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v1, 0x7f0d001b

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1851
    const v1, 0x7f020012

    .line 1853
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getISOPref()Ljava/lang/String;

    move-result-object v2

    const-string v3, "manual"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1854
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v2

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCurrentExposure()I

    move-result v2

    .line 1855
    if-lez v2, :cond_1

    .line 1856
    const v1, 0x7f020014

    .line 1862
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1863
    return-void

    .line 1857
    :cond_1
    if-gez v2, :cond_0

    .line 1858
    const v1, 0x7f020013

    goto :goto_0
.end method

.method public setExposureSeekbar()V
    .locals 3

    .prologue
    .line 2304
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supportsExposures()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2307
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getMinimumExposure()I

    move-result v1

    .line 2308
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v2, 0x7f0d0023

    invoke-virtual {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 2309
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2310
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getMaximumExposure()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 2311
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCurrentExposure()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2312
    new-instance v2, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$9;

    invoke-direct {v2, p0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$9;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;I)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2338
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v1, 0x7f0d0024

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ZoomControls;

    .line 2339
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$10;

    invoke-direct {v1, p0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$10;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ZoomControls;->setOnZoomInClickListener(Landroid/view/View$OnClickListener;)V

    .line 2344
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$11;

    invoke-direct {v1, p0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$11;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ZoomControls;->setOnZoomOutClickListener(Landroid/view/View$OnClickListener;)V

    .line 2350
    :cond_0
    return-void
.end method

.method public setFaceDetection(Z)V
    .locals 3

    .prologue
    .line 1686
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v1, 0x7f0d001d

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1690
    if-eqz p1, :cond_0

    .line 1691
    const v2, 0x7f020016

    .line 1692
    const v1, 0x7f0701cc

    .line 1699
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1700
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1701
    return-void

    .line 1695
    :cond_0
    const v2, 0x7f020015

    .line 1696
    const v1, 0x7f0701cd

    goto :goto_0
.end method

.method public setFlashIcon()V
    .locals 6

    .prologue
    .line 1780
    const v1, 0x7f0d0013

    const v2, 0x7f080002

    const/high16 v3, 0x7f080000

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCurrentFlashValue()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f020019

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setPopupIcon(IIILjava/lang/String;I)V

    .line 1782
    return-void
.end method

.method public setFocusIcon()V
    .locals 6

    .prologue
    .line 1787
    const v1, 0x7f0d0012

    const v2, 0x7f080006

    const v3, 0x7f080004

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCurrentFocusValue()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f02001c

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setPopupIcon(IIILjava/lang/String;I)V

    .line 1789
    return-void
.end method

.method public setISOIcon()V
    .locals 11

    .prologue
    const v4, 0x7f0701ca

    const/4 v10, 0x1

    const/4 v3, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 1866
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getISOPref()Ljava/lang/String;

    move-result-object v0

    .line 1868
    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1869
    const-string v0, "A"

    move-object v1, v0

    .line 1877
    :goto_0
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v10, :cond_3

    const v0, 0x7f0a003c

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1879
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v3, 0x7f0d0014

    invoke-virtual {v0, v3}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1880
    const v3, 0x3f666666    # 0.9f

    invoke-virtual {v0, v9, v3}, Landroid/widget/Button;->setLineSpacing(FF)V

    .line 1881
    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setGravity(I)V

    .line 1882
    int-to-double v4, v2

    const-wide v6, 0x3fc1eb851eb851ecL    # 0.14

    mul-double/2addr v4, v6

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-virtual {v0, v8, v3, v8, v8}, Landroid/widget/Button;->setPadding(IIII)V

    .line 1883
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1884
    int-to-float v1, v2

    invoke-virtual {v0, v8, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1885
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1886
    invoke-virtual {v0}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1887
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    const v2, 0x7f0a003b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    const v3, 0x7f090016

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v9, v9, v2}, Landroid/widget/Button;->setShadowLayer(FFFI)V

    .line 1888
    return-void

    .line 1870
    :cond_0
    const-string v1, "manual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1871
    const-string v0, "M"

    move-object v1, v0

    goto :goto_0

    .line 1872
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_2

    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "le_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1873
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\u2264"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 1875
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/StringUtils;->fixISOString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 1877
    :cond_3
    const v0, 0x7f0a003d

    goto/16 :goto_1
.end method

.method public setImmersiveMode(Z)V
    .locals 2

    .prologue
    .line 1430
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->immersive_mode:Z

    .line 1431
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$2;

    invoke-direct {v1, p0, p1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$2;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;Z)V

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1436
    return-void
.end method

.method public setManualFocusSeekbars()V
    .locals 21

    .prologue
    .line 2529
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideo()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getPhotoMode()Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    move-result-object v2

    sget-object v3, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->FocusBracketing:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-ne v2, v3, :cond_4

    const/16 v16, 0x1

    .line 2530
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v3, 0x7f0d0038

    invoke-virtual {v2, v3}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    .line 2531
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v4, 0x7f0d0036

    invoke-virtual {v2, v4}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/SeekBar;

    .line 2532
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2533
    const/4 v2, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2534
    if-nez v16, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCurrentFocusValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCurrentFocusValue()Ljava/lang/String;

    move-result-object v2

    const-string v4, "focus_mode_manual2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_0
    const/4 v2, 0x1

    move/from16 v20, v2

    .line 2535
    :goto_1
    if-eqz v20, :cond_3

    .line 2537
    const-string v2, "f"

    .line 2541
    const-string v4, "preference_focus_distance"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getFloat(Ljava/lang/String;F)F

    move-result v4

    float-to-double v8, v4

    .line 2543
    const-string v4, "preference_focus_range"

    const-string v5, "default"

    invoke-static {v4, v5}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 2544
    const/4 v4, -0x1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 2584
    :cond_2
    const-wide/16 v4, 0x0

    .line 2585
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v6}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getMinimumFocusDistance()F

    move-result v6

    float-to-double v6, v6

    .line 2586
    const/4 v11, 0x0

    move-object v10, v2

    .line 2589
    :goto_3
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 2591
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    double-to-float v12, v8

    invoke-virtual {v2, v12}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setFocusDistance(F)V

    .line 2593
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v12, 0x7f0d0039

    invoke-virtual {v2, v12}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/caddish_hedgehog/hedgecam2/UI/IconView;

    invoke-virtual {v2, v10}, Lcom/caddish_hedgehog/hedgecam2/UI/IconView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v2, p0

    .line 2595
    invoke-virtual/range {v2 .. v9}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setProgressSeekbarExponential(Landroid/widget/SeekBar;DDD)V

    .line 2596
    new-instance v9, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;

    move-object/from16 v10, p0

    move-wide v12, v4

    move-wide v14, v6

    move-object/from16 v18, v3

    invoke-direct/range {v9 .. v18}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$14;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;ZDDZLjava/lang/String;Landroid/widget/SeekBar;)V

    invoke-virtual {v3, v9}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2654
    if-eqz v16, :cond_3

    .line 2655
    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->focus_min_value:D

    .line 2656
    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->focus_max_value:D

    .line 2658
    const-string v2, "preference_focus_bracketing_distance"

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getFloat(Ljava/lang/String;F)F

    move-result v2

    float-to-double v8, v2

    .line 2659
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    move-object/from16 v8, p0

    move-object/from16 v9, v19

    move-wide v10, v4

    move-wide v12, v6

    .line 2661
    invoke-virtual/range {v8 .. v15}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setProgressSeekbarExponential(Landroid/widget/SeekBar;DDD)V

    .line 2662
    new-instance v8, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$15;

    move-object/from16 v9, p0

    move-wide v10, v4

    move-wide v12, v6

    move-object v14, v3

    invoke-direct/range {v8 .. v14}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$15;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;DDLandroid/widget/SeekBar;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2702
    :cond_3
    if-eqz v20, :cond_a

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 2703
    if-eqz v16, :cond_b

    const/4 v2, 0x0

    :goto_5
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 2704
    return-void

    .line 2529
    :cond_4
    const/16 v16, 0x0

    goto/16 :goto_0

    .line 2534
    :cond_5
    const/4 v2, 0x0

    move/from16 v20, v2

    goto/16 :goto_1

    .line 2544
    :sswitch_0
    const-string v5, "macro"

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "portrait"

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "room"

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x2

    goto/16 :goto_2

    :sswitch_3
    const-string v5, "group"

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x3

    goto/16 :goto_2

    :sswitch_4
    const-string v5, "landscape"

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x4

    goto/16 :goto_2

    :sswitch_5
    const-string v5, "landscape_macro"

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x5

    goto/16 :goto_2

    .line 2546
    :pswitch_0
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 2547
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v6}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getMinimumFocusDistance()F

    move-result v6

    float-to-double v6, v6

    .line 2548
    const/4 v11, 0x1

    move-object v10, v2

    .line 2549
    goto/16 :goto_3

    .line 2551
    :pswitch_1
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 2552
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 2553
    const/4 v11, 0x0

    move-object v10, v2

    .line 2554
    goto/16 :goto_3

    .line 2556
    :pswitch_2
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 2557
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 2558
    const/4 v11, 0x0

    move-object v10, v2

    .line 2559
    goto/16 :goto_3

    .line 2561
    :pswitch_3
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 2562
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 2563
    const/4 v11, 0x0

    move-object v10, v2

    .line 2564
    goto/16 :goto_3

    .line 2566
    :pswitch_4
    const-wide/16 v4, 0x0

    .line 2567
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 2568
    const/4 v11, 0x0

    move-object v10, v2

    .line 2569
    goto/16 :goto_3

    .line 2571
    :pswitch_5
    if-nez v16, :cond_2

    .line 2572
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpg-double v2, v8, v4

    if-gez v2, :cond_6

    .line 2573
    const/4 v11, 0x0

    .line 2577
    :goto_6
    if-eqz v11, :cond_7

    const-wide v4, 0x3ffe666666666666L    # 1.9

    .line 2578
    :goto_7
    if-eqz v11, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getMinimumFocusDistance()F

    move-result v2

    float-to-double v6, v2

    .line 2580
    :goto_8
    if-eqz v11, :cond_9

    const-string v2, "m"

    :goto_9
    move-object v10, v2

    .line 2581
    goto/16 :goto_3

    .line 2575
    :cond_6
    const/4 v11, 0x1

    goto :goto_6

    .line 2577
    :cond_7
    const-wide/16 v4, 0x0

    goto :goto_7

    .line 2578
    :cond_8
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    goto :goto_8

    .line 2580
    :cond_9
    const-string v2, "l"

    goto :goto_9

    .line 2702
    :cond_a
    const/16 v2, 0x8

    goto/16 :goto_4

    .line 2703
    :cond_b
    const/16 v2, 0x8

    goto/16 :goto_5

    .line 2544
    :sswitch_data_0
    .sparse-switch
        0x3580db -> :sswitch_2
        0x5e0f67f -> :sswitch_3
        0x62d9bcc -> :sswitch_0
        0x2b77bb9b -> :sswitch_1
        0x5545f2bb -> :sswitch_4
        0x7dffb948 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setManualIsoSeekbars()V
    .locals 18

    .prologue
    .line 2371
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supportsISORange()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2375
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraController()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v14

    .line 2376
    if-nez v14, :cond_1

    .line 2511
    :cond_0
    :goto_0
    return-void

    .line 2378
    :cond_1
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getISOPref()Ljava/lang/String;

    move-result-object v2

    const-string v3, "manual"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    .line 2380
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v3, 0x7f0d0026

    invoke-virtual {v2, v3}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    .line 2381
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2382
    if-eqz v15, :cond_2

    .line 2383
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getMinimumISO()I

    move-result v11

    .line 2384
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getMaximumISO()I

    move-result v12

    .line 2385
    const-string v2, "preference_manual_iso"

    div-int/lit8 v4, v12, 0x2

    invoke-static {v2, v4}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 2386
    const-string v2, "preference_iso_steps"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->iso_steps:Z

    .line 2387
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->iso_steps:Z

    if-eqz v2, :cond_5

    div-int v2, v12, v11

    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1f

    mul-int/lit8 v10, v2, 0x3

    .line 2389
    :goto_1
    invoke-virtual {v14, v13}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setISO(I)Z

    .line 2391
    int-to-double v4, v11

    int-to-double v6, v12

    int-to-double v8, v13

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v10}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setProgressSeekbarExponential(Landroid/widget/SeekBar;DDDI)V

    .line 2392
    new-instance v8, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$12;

    move-object/from16 v9, p0

    invoke-direct/range {v8 .. v13}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$12;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;IIII)V

    invoke-virtual {v3, v8}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2425
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supportsExposureTime()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2428
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v3, 0x7f0d0028

    invoke-virtual {v2, v3}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    .line 2429
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2430
    if-eqz v15, :cond_0

    .line 2431
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getMinimumExposureTime()J

    move-result-wide v10

    .line 2432
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getMaximumExposureTime()J

    move-result-wide v12

    .line 2433
    const-string v2, "preference_exposure_time"

    invoke-virtual {v14}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getExposureTime()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 2434
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 2436
    invoke-virtual {v14, v8, v9}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setExposureTime(J)Z

    .line 2438
    const-string v2, "preference_expo_steps"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->exposure_steps:Z

    .line 2439
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->exposures:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2440
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->exposure_steps:Z

    if-eqz v2, :cond_b

    .line 2441
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->exposures:Ljava/util/List;

    new-instance v4, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Exposure;

    invoke-static {v10, v11}, Lcom/caddish_hedgehog/hedgecam2/StringUtils;->getExposureTimeString(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5, v10, v11}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Exposure;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;Ljava/lang/String;J)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2442
    const/4 v4, 0x0

    .line 2443
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->std_exposures:[I

    array-length v5, v5

    if-ge v2, v5, :cond_9

    .line 2444
    if-lez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->std_exposures:[I

    add-int/lit8 v6, v2, -0x1

    aget v5, v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->std_exposures:[I

    aget v6, v6, v2

    if-ge v5, v6, :cond_6

    const/4 v5, 0x1

    .line 2445
    :goto_3
    if-eqz v5, :cond_7

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->std_exposures:[I

    aget v14, v14, v2

    int-to-double v14, v14

    mul-double/2addr v6, v14

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v14

    :goto_4
    double-to-long v6, v6

    .line 2446
    cmp-long v14, v6, v10

    if-lez v14, :cond_4

    cmp-long v14, v6, v12

    if-gez v14, :cond_4

    .line 2447
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->exposures:Ljava/util/List;

    new-instance v15, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Exposure;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v5, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->std_exposures:[I

    aget v5, v5, v2

    const/16 v17, 0x1

    move/from16 v0, v17

    if-ne v5, v0, :cond_8

    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->std_exposures:[I

    aget v5, v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    :goto_5
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v16, " "

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    move-object/from16 v16, v0

    const v17, 0x7f070076

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v5, v6, v7}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Exposure;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;Ljava/lang/String;J)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2451
    cmp-long v5, v6, v8

    if-gtz v5, :cond_4

    .line 2452
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->exposures:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 2443
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 2387
    :cond_5
    const/16 v10, 0x1f4

    goto/16 :goto_1

    .line 2444
    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 2445
    :cond_7
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->std_exposures:[I

    aget v14, v14, v2

    int-to-double v14, v14

    div-double/2addr v6, v14

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v14

    goto/16 :goto_4

    .line 2447
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "1/"

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->std_exposures:[I

    move-object/from16 v17, v0

    aget v17, v17, v2

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 2455
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->exposures:Ljava/util/List;

    new-instance v5, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Exposure;

    invoke-static {v12, v13}, Lcom/caddish_hedgehog/hedgecam2/StringUtils;->getExposureTimeString(J)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v12, v13}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Exposure;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;Ljava/lang/String;J)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2456
    cmp-long v2, v12, v8

    if-nez v2, :cond_a

    .line 2457
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->exposures:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    .line 2459
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->exposures:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 2460
    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2465
    :goto_6
    new-instance v4, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$13;

    move-object/from16 v5, p0

    move-wide v6, v10

    move-wide v8, v12

    invoke-direct/range {v4 .. v9}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$13;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;JJ)V

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto/16 :goto_0

    .line 2462
    :cond_b
    long-to-double v4, v10

    long-to-double v6, v12

    long-to-double v8, v8

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setProgressSeekbarExponential(Landroid/widget/SeekBar;DDD)V

    goto :goto_6
.end method

.method public setManualWBSeekbar()V
    .locals 8

    .prologue
    const/16 v3, 0x64

    .line 2715
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getSupportedWhiteBalances()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supportsWhiteBalanceTemperature()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2718
    const-string v0, "preference_white_balance"

    const-string v1, "auto"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2719
    const-string v1, "manual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2720
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v1, 0x7f0d002b

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 2721
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2722
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getMinimumWhiteBalanceTemperature()I

    move-result v2

    .line 2723
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getMaximumWhiteBalanceTemperature()I

    move-result v4

    .line 2725
    const-string v1, "preference_white_balance_temperature"

    const/16 v5, 0x1388

    invoke-static {v1, v5}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 2726
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v1, v5}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setWhiteBalanceTemperature(I)V

    .line 2728
    const-string v1, "preference_wb_steps"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->white_balance_steps:Z

    .line 2729
    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->white_balance_steps:Z

    if-eqz v1, :cond_1

    move v1, v3

    .line 2732
    :goto_0
    sub-int v3, v4, v2

    div-int/2addr v3, v1

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 2733
    sub-int v3, v5, v2

    div-int/2addr v3, v1

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2734
    new-instance v3, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$16;

    invoke-direct {v3, p0, v2, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$16;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;II)V

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2866
    :cond_0
    :goto_1
    return-void

    .line 2729
    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    .line 2761
    :cond_2
    const-string v1, "rgb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2765
    const-string v0, "preference_white_balance_r"

    invoke-static {v0, v3}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 2766
    const-string v0, "preference_white_balance_g"

    invoke-static {v0, v3}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 2767
    const-string v0, "preference_white_balance_b"

    invoke-static {v0, v3}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 2768
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0, v4, v5, v6}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setWhiteBalanceRGB(III)V

    .line 2770
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v1, 0x7f0d002d

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 2771
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v2, 0x7f0d002f

    invoke-virtual {v1, v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    .line 2772
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v7, 0x7f0d0031

    invoke-virtual {v2, v7}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    .line 2774
    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 2775
    add-int/lit8 v4, v4, -0x32

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2776
    new-instance v4, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$17;

    invoke-direct {v4, p0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$17;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;Landroid/widget/SeekBar;Landroid/widget/SeekBar;)V

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2804
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 2805
    add-int/lit8 v4, v5, -0x32

    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2806
    new-instance v4, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$18;

    invoke-direct {v4, p0, v0, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$18;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;Landroid/widget/SeekBar;Landroid/widget/SeekBar;)V

    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2834
    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 2835
    add-int/lit8 v3, v6, -0x32

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2836
    new-instance v3, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$19;

    invoke-direct {v3, p0, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$19;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;Landroid/widget/SeekBar;Landroid/widget/SeekBar;)V

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_1
.end method

.method public setOverlayImage()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3023
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v1, 0x7f0d0002

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3024
    const-string v1, "preference_ghost_image"

    invoke-static {v1, v4}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3025
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 3026
    if-eqz v2, :cond_0

    .line 3029
    :try_start_0
    const-string v1, "preference_ghost_image_alpha"

    const-string v3, "50"

    invoke-static {v1, v3}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 3030
    int-to-float v1, v1

    const v3, 0x40233333    # 2.55f

    mul-float/2addr v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 3034
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 3035
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$21;

    invoke-direct {v1, p0, v0, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$21;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;Landroid/widget/ImageView;Landroid/content/ContentResolver;)V

    new-array v0, v4, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$21;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3209
    :goto_1
    return-void

    .line 3031
    :catch_0
    move-exception v1

    .line 3032
    const/16 v1, 0x7f

    goto :goto_0

    .line 3207
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3208
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public setOverlayImageRotation(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 3212
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->overlay_rotation:I

    .line 3213
    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->overlay_is_portrait:Z

    if-eqz v1, :cond_2

    .line 3214
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation_relative:I

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_0

    .line 3215
    add-int/lit16 v0, v0, 0xb4

    .line 3225
    :cond_0
    :goto_0
    const/16 v1, 0x168

    if-lt v0, v1, :cond_1

    .line 3226
    add-int/lit16 v0, v0, -0x168

    .line 3227
    :cond_1
    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 3228
    return-void

    .line 3217
    :cond_2
    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_placement_right:Z

    if-eqz v1, :cond_3

    .line 3218
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation_relative:I

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_0

    .line 3219
    add-int/lit16 v0, v0, 0xb4

    goto :goto_0

    .line 3221
    :cond_3
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_rotation_relative:I

    if-eqz v1, :cond_0

    .line 3222
    add-int/lit16 v0, v0, 0xb4

    goto :goto_0
.end method

.method public setPauseVideoContentDescription()V
    .locals 3

    .prologue
    .line 1379
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v1, 0x7f0d0007

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1381
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v1

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideoRecordingPaused()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1382
    const v1, 0x7f0701b6

    .line 1383
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 1391
    :goto_0
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1392
    return-void

    .line 1386
    :cond_0
    const v1, 0x7f0701b5

    .line 1387
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_0
.end method

.method public setPhotoModeIcon()V
    .locals 6

    .prologue
    .line 1794
    const v1, 0x7f0d0015

    const v2, 0x7f08000a

    const v3, 0x7f080008

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getPhotoModePref()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f02002f

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setPopupIcon(IIILjava/lang/String;I)V

    .line 1796
    return-void
.end method

.method public setPopupIcon(IIILjava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 1825
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1827
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 1828
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 1831
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 1833
    const/4 v1, 0x0

    :goto_0
    array-length v5, v4

    if-ge v1, v5, :cond_2

    .line 1834
    aget-object v5, v4, v1

    invoke-virtual {v5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1839
    :goto_1
    if-eq v1, v2, :cond_0

    .line 1840
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    aget-object v1, v3, v1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p5

    .line 1844
    :cond_0
    invoke-virtual {v0, p5}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1845
    return-void

    .line 1833
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public setPopupIcons()V
    .locals 2

    .prologue
    const v1, 0x7f0d001a

    .line 1891
    const v0, 0x7f0d0013

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->isVisible(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setFlashIcon()V

    .line 1892
    :cond_0
    const v0, 0x7f0d0012

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->isVisible(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setFocusIcon()V

    .line 1893
    :cond_1
    const v0, 0x7f0d0015

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->isVisible(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setPhotoModeIcon()V

    .line 1894
    :cond_2
    const v0, 0x7f0d001b

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->isVisible(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setExposureIcon()V

    .line 1895
    :cond_3
    const v0, 0x7f0d0016

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->isVisible(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setWhiteBalanceIcon()V

    .line 1896
    :cond_4
    const v0, 0x7f0d0017

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->isVisible(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setSceneModeIcon()V

    .line 1897
    :cond_5
    const v0, 0x7f0d0018

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->isVisible(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setColorEffectIcon()V

    .line 1898
    :cond_6
    const v0, 0x7f0d0014

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->isVisible(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setISOIcon()V

    .line 1899
    :cond_7
    invoke-virtual {p0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->isVisible(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1900
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1901
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v1

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isAutoAdjustmentLocked()Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x7f020026

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1903
    :cond_8
    return-void

    .line 1901
    :cond_9
    const v1, 0x7f020025

    goto :goto_0
.end method

.method public setPreview(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    .line 272
    return-void
.end method

.method public setProgressSeekbarExponential(Landroid/widget/SeekBar;DDD)V
    .locals 10

    .prologue
    .line 2873
    const/16 v8, 0x1f4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v8}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setProgressSeekbarExponential(Landroid/widget/SeekBar;DDDI)V

    .line 2874
    return-void
.end method

.method public setProgressSeekbarExponential(Landroid/widget/SeekBar;DDDI)V
    .locals 6

    .prologue
    .line 2877
    invoke-virtual {p1, p8}, Landroid/widget/SeekBar;->setMax(I)V

    move-wide v0, p6

    move-wide v2, p2

    move-wide v4, p4

    .line 2878
    invoke-static/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->exponentialScalingInverse(DDD)D

    move-result-wide v0

    .line 2879
    int-to-double v2, p8

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 2880
    if-gez v0, :cond_1

    .line 2881
    const/4 p8, 0x0

    .line 2884
    :cond_0
    :goto_0
    invoke-virtual {p1, p8}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2885
    return-void

    .line 2882
    :cond_1
    if-gt v0, p8, :cond_0

    move p8, v0

    goto :goto_0
.end method

.method public setSceneModeIcon()V
    .locals 3

    .prologue
    .line 1810
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v1, 0x7f0d0017

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const-string v1, "preference_scene_mode"

    const-string v2, "auto"

    invoke-static {v1, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "auto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f020030

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1812
    return-void

    .line 1810
    :cond_0
    const v1, 0x7f020031

    goto :goto_0
.end method

.method public setSeekbarHint(Landroid/widget/SeekBar;Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x7f0a006d

    const/4 v4, 0x0

    .line 2955
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v1, 0x7f0d003a

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2956
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 2957
    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2959
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    int-to-double v6, v0

    div-double/2addr v2, v6

    .line 2960
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getRotation()F

    move-result v0

    const/high16 v5, 0x43340000    # 180.0f

    cmpl-float v0, v0, v5

    if-nez v0, :cond_0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v2, v6, v2

    .line 2962
    :cond_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v5

    sub-int/2addr v0, v5

    int-to-double v6, v0

    mul-double/2addr v2, v6

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v0

    int-to-double v6, v0

    add-double/2addr v2, v6

    double-to-int v2, v2

    .line 2963
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2964
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    const v5, 0x7f0a006b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2965
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2967
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v0

    float-to-int v2, v0

    .line 2968
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    const v3, 0x7f0a006c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 2969
    const/16 v0, 0x10e

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    add-int v5, v3, v0

    const/16 v0, 0xb4

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    add-int v6, v3, v0

    const/16 v0, 0x5a

    if-ne v2, v0, :cond_4

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    add-int v7, v3, v0

    if-nez v2, :cond_5

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_3
    add-int/2addr v0, v3

    invoke-virtual {v1, v5, v6, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 2976
    :cond_1
    return-void

    :cond_2
    move v0, v4

    .line 2969
    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_1

    :cond_4
    move v0, v4

    goto :goto_2

    :cond_5
    move v0, v4

    goto :goto_3
.end method

.method public setSeekbarZoom(I)V
    .locals 2

    .prologue
    .line 2271
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v1, 0x7f0d0034

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 2274
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2277
    return-void
.end method

.method public setSelfieMode(Z)V
    .locals 3

    .prologue
    .line 1651
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v1, 0x7f0d001f

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1655
    if-eqz p1, :cond_0

    .line 1656
    const v2, 0x7f020033

    .line 1657
    const v1, 0x7f0701cf

    .line 1664
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1665
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1666
    return-void

    .line 1660
    :cond_0
    const v2, 0x7f020032

    .line 1661
    const v1, 0x7f0701ce

    goto :goto_0
.end method

.method public setSwitchCameraContentDescription()V
    .locals 3

    .prologue
    .line 1354
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->canSwitchCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1355
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v1, 0x7f0d001c

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1358
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getNextCameraId()I

    move-result v1

    .line 1359
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v2

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraControllerManager()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerManager;->isFrontFacing(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1360
    const v2, 0x7f02000c

    .line 1361
    const v1, 0x7f070037

    .line 1369
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1370
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1372
    :cond_0
    return-void

    .line 1364
    :cond_1
    const v2, 0x7f02000d

    .line 1365
    const v1, 0x7f070036

    goto :goto_0
.end method

.method public setTakePhotoIcon()V
    .locals 5

    .prologue
    const v3, 0x7f020070

    .line 1234
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1236
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideo()Z

    move-result v4

    .line 1237
    const/4 v2, 0x0

    .line 1241
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isOnTimer()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isBurst()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isWaitingFace()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideoRecording()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1247
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v1, 0x7f0d0003

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1248
    if-eqz v4, :cond_3

    .line 1249
    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->shutter_icon_material:Z

    if-eqz v1, :cond_2

    const v1, 0x7f020075

    .line 1254
    :goto_0
    const v3, 0x7f070035

    .line 1271
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1272
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 1273
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1274
    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->shutter_icon_material:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 1279
    :goto_2
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v1, 0x7f0d0006

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1280
    if-eqz v4, :cond_9

    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->shutter_icon_material:Z

    if-eqz v1, :cond_8

    const v1, 0x7f020068

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1285
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    if-eqz v4, :cond_b

    const v1, 0x7f070038

    :goto_4
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1287
    :cond_1
    return-void

    .line 1252
    :cond_2
    const v1, 0x7f020077

    move v2, v3

    goto :goto_0

    .line 1257
    :cond_3
    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->shutter_icon_material:Z

    if-eqz v1, :cond_6

    .line 1258
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    iget-boolean v1, v1, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->selfie_mode:Z

    if-eqz v1, :cond_5

    const-string v1, "preference_burst_mode"

    const-string v3, "1"

    invoke-static {v1, v3}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "preference_timer"

    const-string v3, "5"

    invoke-static {v1, v3}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1262
    :cond_4
    const v1, 0x7f020074

    .line 1268
    :goto_5
    const v3, 0x7f0701d0

    goto :goto_1

    .line 1263
    :cond_5
    const v1, 0x7f020073

    goto :goto_5

    .line 1266
    :cond_6
    const v1, 0x7f020076

    move v2, v3

    goto :goto_5

    .line 1276
    :cond_7
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resetTakePhotoIcon()V

    goto :goto_2

    .line 1280
    :cond_8
    const v1, 0x7f02005c

    goto :goto_3

    :cond_9
    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->shutter_icon_material:Z

    if-eqz v1, :cond_a

    const v1, 0x7f020069

    goto :goto_3

    :cond_a
    const v1, 0x7f02005e

    goto :goto_3

    .line 1285
    :cond_b
    const v1, 0x7f070039

    goto :goto_4
.end method

.method public setWhiteBalanceIcon()V
    .locals 3

    .prologue
    .line 1802
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v1, 0x7f0d0016

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const-string v1, "preference_white_balance"

    const-string v2, "auto"

    invoke-static {v1, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "auto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f020036

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1804
    return-void

    .line 1802
    :cond_0
    const v1, 0x7f020037

    goto :goto_0
.end method

.method public setZoomSeekbar()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2203
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v1, 0x7f0d0033

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ZoomControls;

    .line 2204
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v2, 0x7f0d0034

    invoke-virtual {v1, v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    .line 2206
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supportsZoom()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2207
    const-string v2, "preference_show_zoom_controls"

    invoke-static {v2, v4}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2208
    invoke-virtual {v0, v3}, Landroid/widget/ZoomControls;->setIsZoomInEnabled(Z)V

    .line 2209
    invoke-virtual {v0, v3}, Landroid/widget/ZoomControls;->setIsZoomOutEnabled(Z)V

    .line 2210
    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Landroid/widget/ZoomControls;->setZoomSpeed(J)V

    .line 2212
    new-instance v2, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$6;

    invoke-direct {v2, p0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$6;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ZoomControls;->setOnZoomInClickListener(Landroid/view/View$OnClickListener;)V

    .line 2217
    new-instance v2, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$7;

    invoke-direct {v2, p0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$7;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ZoomControls;->setOnZoomOutClickListener(Landroid/view/View$OnClickListener;)V

    .line 2222
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->inImmersiveMode()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2223
    invoke-virtual {v0, v4}, Landroid/widget/ZoomControls;->setVisibility(I)V

    .line 2230
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2231
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getMaxZoom()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 2232
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraController()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getZoom()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2233
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$8;

    invoke-direct {v0, p0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$8;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)V

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2253
    const-string v0, "preference_show_zoom_slider_controls"

    invoke-static {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2254
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->inImmersiveMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2255
    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 2266
    :cond_1
    :goto_1
    return-void

    .line 2227
    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/ZoomControls;->setVisibility(I)V

    goto :goto_0

    .line 2259
    :cond_3
    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setVisibility(I)V

    goto :goto_1

    .line 2263
    :cond_4
    invoke-virtual {v0, v6}, Landroid/widget/ZoomControls;->setVisibility(I)V

    .line 2264
    invoke-virtual {v1, v6}, Landroid/widget/SeekBar;->setVisibility(I)V

    goto :goto_1
.end method

.method public showGUI(Z)V
    .locals 1

    .prologue
    .line 1443
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->showGUI(ZZ)V

    .line 1444
    return-void
.end method

.method public showGUI(ZZ)V
    .locals 2

    .prologue
    .line 1449
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->show_gui:Z

    .line 1450
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$3;

    invoke-direct {v1, p0, p1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$3;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;Z)V

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1479
    return-void
.end method

.method public showSeekbarHint(Landroid/widget/SeekBar;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 2939
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->cancelSeekbarAnimation()V

    .line 2940
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v1, 0x7f0d003a

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2941
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result v2

    .line 2942
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2943
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2944
    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2945
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2946
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2947
    invoke-virtual {p0, p1, p2}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setSeekbarHint(Landroid/widget/SeekBar;Ljava/lang/String;)V

    .line 2948
    if-nez p3, :cond_0

    .line 2949
    const/16 v0, 0x7d0

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->hideSeekbarHint(I)V

    .line 2950
    :cond_0
    return-void
.end method

.method public showSeekbars()V
    .locals 2

    .prologue
    .line 1710
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->show_seekbars:Z

    if-eqz v0, :cond_0

    .line 1711
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->showSeekbars(ZZ)V

    .line 1712
    :cond_0
    return-void
.end method

.method public showSeekbars(ZZ)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/16 v7, 0x8

    const/4 v1, 0x0

    .line 1715
    .line 1722
    if-eqz p1, :cond_c

    .line 1723
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v2

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraController()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 1724
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getISOPref()Ljava/lang/String;

    move-result-object v2

    .line 1726
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v3}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supportsISORange()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "manual"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1728
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v2

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supportsExposureTime()Z

    move-result v2

    move v3, v0

    move v4, v1

    move v5, v1

    .line 1735
    :goto_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->usingCamera2API()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supportsWhiteBalanceTemperature()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1737
    const-string v0, "preference_white_balance"

    const-string v6, "auto"

    invoke-static {v0, v6}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1738
    const-string v6, "manual"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 1739
    const-string v8, "rgb"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1744
    :goto_1
    iget-object v8, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v9, 0x7f0d0026

    invoke-virtual {v8, v9}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v3, :cond_3

    move v3, v1

    :goto_2
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1746
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v8, 0x7f0d0028

    invoke-virtual {v3, v8}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_4

    move v2, v1

    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1748
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v3, 0x7f0d002b

    invoke-virtual {v2, v3}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v6, :cond_5

    move v2, v1

    :goto_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1750
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v3, 0x7f0d002d

    invoke-virtual {v2, v3}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v0, :cond_6

    move v2, v1

    :goto_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1751
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v3, 0x7f0d002f

    invoke-virtual {v2, v3}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v0, :cond_7

    move v2, v1

    :goto_6
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1752
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v3, 0x7f0d0031

    invoke-virtual {v2, v3}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1754
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v2, 0x7f0d0023

    invoke-virtual {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v5, :cond_9

    move v0, v1

    :goto_8
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1756
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v2, 0x7f0d0024

    invoke-virtual {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v4, :cond_a

    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1758
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->layoutSeekbars()V

    .line 1759
    :cond_0
    return-void

    .line 1731
    :cond_1
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v2

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supportsExposures()Z

    move-result v5

    .line 1732
    if-eqz v5, :cond_2

    const-string v2, "preference_show_exposure_buttons"

    invoke-static {v2, v0}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_a
    move v2, v1

    move v3, v1

    move v4, v0

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto :goto_a

    :cond_3
    move v3, v7

    .line 1744
    goto/16 :goto_2

    :cond_4
    move v2, v7

    .line 1746
    goto/16 :goto_3

    :cond_5
    move v2, v7

    .line 1748
    goto :goto_4

    :cond_6
    move v2, v7

    .line 1750
    goto :goto_5

    :cond_7
    move v2, v7

    .line 1751
    goto :goto_6

    :cond_8
    move v0, v7

    .line 1752
    goto :goto_7

    :cond_9
    move v0, v7

    .line 1754
    goto :goto_8

    :cond_a
    move v1, v7

    .line 1756
    goto :goto_9

    :cond_b
    move v0, v1

    move v6, v1

    goto/16 :goto_1

    :cond_c
    move v0, v1

    move v6, v1

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    goto/16 :goto_1
.end method

.method public startingTimer()V
    .locals 3

    .prologue
    .line 1339
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v1, 0x7f0d0003

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1340
    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->shutter_icon_material:Z

    if-eqz v1, :cond_0

    .line 1341
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 1346
    :goto_0
    return-void

    .line 1343
    :cond_0
    const v1, 0x7f020070

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1344
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    const v2, 0x7f0701d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public startingVideo()V
    .locals 4

    .prologue
    const v3, 0x7f020070

    .line 1328
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v1, 0x7f0d0003

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1329
    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->shutter_icon_material:Z

    if-eqz v1, :cond_0

    .line 1330
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 1336
    :goto_0
    return-void

    .line 1332
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1333
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    const v2, 0x7f070035

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1334
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public togglePopup(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1928
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;->Main:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

    .line 1929
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    .line 1953
    :goto_0
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;->ISO:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supportsISORange()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1955
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getISOPref()Ljava/lang/String;

    move-result-object v0

    const-string v1, "manual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1956
    const-string v0, "auto"

    .line 1960
    :goto_1
    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setISOPref(Ljava/lang/String;)V

    .line 1962
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setManualIsoSeekbars()V

    .line 1963
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->updateSeekbars()V

    .line 1964
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setExposureIcon()V

    .line 1966
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/StringUtils;->getISOString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->updateForSettings(Ljava/lang/String;)V

    .line 1967
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setISOIcon()V

    .line 2079
    :cond_0
    :goto_2
    return-void

    .line 1931
    :pswitch_0
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;->Focus:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

    move-object v1, v0

    .line 1932
    goto :goto_0

    .line 1934
    :pswitch_1
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;->Flash:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

    move-object v1, v0

    .line 1935
    goto :goto_0

    .line 1937
    :pswitch_2
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;->ISO:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

    move-object v1, v0

    .line 1938
    goto :goto_0

    .line 1940
    :pswitch_3
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;->PhotoMode:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

    move-object v1, v0

    .line 1941
    goto :goto_0

    .line 1943
    :pswitch_4
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;->ColorEffect:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

    move-object v1, v0

    .line 1944
    goto :goto_0

    .line 1946
    :pswitch_5
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;->SceneMode:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

    move-object v1, v0

    .line 1947
    goto :goto_0

    .line 1949
    :pswitch_6
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;->WhiteBalance:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

    move-object v1, v0

    goto :goto_0

    .line 1958
    :cond_1
    const-string v0, "manual"

    goto :goto_1

    .line 1970
    :cond_2
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;->Flash:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideo()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isManualMode()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideo()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1971
    :cond_3
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getSupportedFlashValues()Ljava/util/List;

    move-result-object v2

    .line 1972
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "flash_torch"

    .line 1973
    :goto_3
    const-string v5, "flash_off"

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1974
    const-string v1, "flash_off"

    .line 1975
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCurrentFlashValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "flash_off"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1978
    :goto_4
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->updateFlash(Ljava/lang/String;)V

    .line 1979
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setFlashIcon()V

    goto :goto_2

    .line 1972
    :cond_4
    const-string v0, "flash_on"

    goto :goto_3

    .line 1984
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->popup_from:I

    .line 1986
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v2, 0x7f0d000b

    invoke-virtual {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1987
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->popupIsOpen()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->current_popup:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

    if-ne v2, v1, :cond_6

    .line 1988
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->closePopup()V

    goto/16 :goto_2

    .line 1991
    :cond_6
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraController()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2000
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->cancelTimer()V

    .line 2001
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v2, v4}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->stopAudioListeners(Z)V

    .line 2003
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2007
    const-string v2, "preference_popup_color"

    const-string v5, "black"

    invoke-static {v2, v5}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_7
    :goto_5
    packed-switch v2, :pswitch_data_1

    .line 2021
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    const v4, 0x7f09000d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 2023
    :goto_6
    const v2, 0x3f666666    # 0.9f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2026
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->popup_view:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->current_popup:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

    if-eq v2, v1, :cond_8

    .line 2027
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2028
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->popup_view:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    .line 2029
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2032
    :cond_8
    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->current_popup:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;

    .line 2034
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->popup_view:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    if-nez v2, :cond_9

    .line 2037
    new-instance v2, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-direct {v2, v4, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;-><init>(Landroid/content/Context;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;)V

    iput-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->popup_view:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    .line 2038
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->popup_view:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2039
    invoke-direct {p0, v3}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->layoutPopupView(Z)V

    .line 2045
    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2047
    const-string v1, "preference_immersive_mode"

    const-string v2, "immersive_mode_off"

    invoke-static {v1, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "immersive_mode_low_profile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2048
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2055
    :cond_a
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$5;

    invoke-direct {v2, p0, v6, v7, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$5;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;JLandroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_2

    .line 2007
    :sswitch_0
    const-string v4, "dark_gray"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v2, v3

    goto :goto_5

    :sswitch_1
    const-string v8, "dark_blue"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v2, v4

    goto :goto_5

    :sswitch_2
    const-string v4, "light_gray"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v2, 0x2

    goto/16 :goto_5

    :sswitch_3
    const-string v4, "white"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v2, 0x3

    goto/16 :goto_5

    .line 2009
    :pswitch_7
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    const v4, 0x7f09000e

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto/16 :goto_6

    .line 2012
    :pswitch_8
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    const v4, 0x7f09000f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto/16 :goto_6

    .line 2015
    :pswitch_9
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    const v4, 0x7f090010

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto/16 :goto_6

    .line 2018
    :pswitch_a
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->resources:Landroid/content/res/Resources;

    const v4, 0x7f090011

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto/16 :goto_6

    :cond_b
    move-object v0, v1

    goto/16 :goto_4

    .line 1929
    nop

    :pswitch_data_0
    .packed-switch 0x7f0d0012
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 2007
    :sswitch_data_0
    .sparse-switch
        -0x6e6ccc7d -> :sswitch_1
        -0x6e6a7274 -> :sswitch_0
        -0xc743414 -> :sswitch_2
        0x6bdcc29 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public toggleSeekbars()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1704
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->show_seekbars:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->show_seekbars:Z

    .line 1705
    const-string v0, "show_seekbars"

    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->show_seekbars:Z

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setBoolean(Ljava/lang/String;Z)V

    .line 1706
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->show_seekbars:Z

    invoke-virtual {p0, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->showSeekbars(ZZ)V

    .line 1707
    return-void

    .line 1704
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public updateOrientationPrefs()V
    .locals 3

    .prologue
    .line 2129
    const-string v0, "preference_gui_orientation"

    const-string v1, "auto"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2137
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Orientation;->Auto:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Orientation;

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_orientation:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Orientation;

    .line 2139
    :goto_1
    return-void

    .line 2129
    :sswitch_0
    const-string v2, "landscape"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "portrait"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2131
    :pswitch_0
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Orientation;->Landscape:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Orientation;

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_orientation:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Orientation;

    goto :goto_1

    .line 2134
    :pswitch_1
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Orientation;->Portrait:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Orientation;

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ui_orientation:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Orientation;

    goto :goto_1

    .line 2129
    :sswitch_data_0
    .sparse-switch
        0x2b77bb9b -> :sswitch_1
        0x5545f2bb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public updateSeekbars()V
    .locals 1

    .prologue
    .line 1762
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->updateSeekbars(Z)V

    .line 1763
    return-void
.end method

.method public updateSeekbars(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1766
    if-nez p1, :cond_1

    .line 1767
    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->show_seekbars:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->showSeekbars(ZZ)V

    .line 1774
    :cond_0
    :goto_0
    return-void

    .line 1768
    :cond_1
    const-string v2, "preference_sliders_auto_switch"

    invoke-static {v2, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1769
    const-string v2, "preference_white_balance"

    const-string v3, "auto"

    invoke-static {v2, v3}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1770
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getISOPref()Ljava/lang/String;

    move-result-object v3

    const-string v4, "manual"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "manual"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "rgb"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->show_seekbars:Z

    .line 1771
    const-string v0, "show_seekbars"

    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->show_seekbars:Z

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setBoolean(Ljava/lang/String;Z)V

    .line 1772
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->show_seekbars:Z

    invoke-virtual {p0, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->showSeekbars(ZZ)V

    goto :goto_0

    .line 1773
    :cond_4
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->show_seekbars:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->showSeekbars(ZZ)V

    goto :goto_0
.end method

.method public zoomIn()V
    .locals 2

    .prologue
    .line 2280
    const v0, 0x7f0d0034

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->changeSeekbar(II)V

    .line 2281
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->saveZoom()V

    .line 2282
    return-void
.end method

.method public zoomOut()V
    .locals 2

    .prologue
    .line 2285
    const v0, 0x7f0d0034

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->changeSeekbar(II)V

    .line 2286
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->saveZoom()V

    .line 2287
    return-void
.end method
