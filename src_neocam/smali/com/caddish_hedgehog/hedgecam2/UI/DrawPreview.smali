.class public Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;
.super Ljava/lang/Object;
.source "DrawPreview.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static final decimalFormat:Ljava/text/DecimalFormat;


# instance fields
.field private ae_started_scanning_ms:J

.field private final applicationInterface:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

.field private battery_frac:F

.field private final battery_ifilter:Landroid/content/IntentFilter;

.field private calendar:Ljava/util/Calendar;

.field private capture_started:Z

.field private continuous_focus_moving:Z

.field private continuous_focus_moving_ms:J

.field private crop_bottom:I

.field private crop_left:I

.field private crop_right:I

.field private crop_top:I

.field private final dateFormatTimeInstance:Ljava/text/DateFormat;

.field private default_font:Landroid/graphics/Typeface;

.field private final draw_rect:Landroid/graphics/RectF;

.field private enable_gyro_target_spot:Z

.field private final face_rect:Landroid/graphics/RectF;

.field private free_memory_gb:F

.field private gallery_button_padding:F

.field private grid_canvas_height:F

.field private grid_canvas_width:F

.field private grid_canvas_x:F

.field private grid_canvas_y:F

.field private final gui_location:[I

.field private final gyro_direction:[F

.field private half_line_div:F

.field private has_battery_frac:Z

.field private has_video_max_amp:Z

.field private final histogram_border_width:F

.field private final histogram_color:I

.field private final histogram_color_background:I

.field private final histogram_color_blue:I

.field private final histogram_color_border:I

.field private final histogram_color_green:I

.field private final histogram_color_red:I

.field private histogram_height:I

.field private histogram_left:Z

.field private histogram_probe_area:D

.field private histogram_width:I

.field private final icon_dest:Landroid/graphics/Rect;

.field private final icon_font:Landroid/graphics/Typeface;

.field private is_level:Z

.field private last_battery_time:J

.field private last_free_memory_time:J

.field private final last_image_dst_rect:Landroid/graphics/RectF;

.field private final last_image_matrix:Landroid/graphics/Matrix;

.field private final last_image_src_rect:Landroid/graphics/RectF;

.field private last_thumbnail:Landroid/graphics/Bitmap;

.field private last_video_max_amp_time:J

.field private line_height:F

.field private line_height_small:F

.field private final main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

.field private final p:Landroid/graphics/Paint;

.field private pref_alt_indication:Z

.field private pref_angle:Z

.field private pref_angle_line:Z

.field private pref_auto_stabilise:Z

.field private pref_battery:Z

.field private pref_color_angle:I

.field private pref_crop_guide:Ljava/lang/String;

.field private pref_crop_guide_color:I

.field private pref_ctrl_panel_flash:Z

.field private pref_ctrl_panel_photo_mode:Z

.field private pref_direction:Z

.field private pref_direction_lines:Z

.field private pref_face_detection:Z

.field private pref_focus_distance:Z

.field private pref_focus_range:Z

.field private pref_free_memory:Z

.field private pref_grid:Ljava/lang/String;

.field private pref_grid_alpha:I

.field private pref_grid_color_add:I

.field private pref_grid_color_main:I

.field private pref_hide_indication:Z

.field private pref_high_speed:Z

.field private pref_histogram:Z

.field private pref_is_video:Z

.field private pref_iso:Z

.field private pref_iso_auto:Z

.field private pref_iso_manual:Z

.field private pref_iso_value:Ljava/lang/String;

.field private pref_location:Z

.field private pref_max_amp:Z

.field private pref_mode_panel:Z

.field private pref_photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

.field private pref_pitch_lines:Z

.field private pref_raw:Z

.field private pref_stamp:Z

.field private pref_take_photo_border:Z

.field private pref_thumbnail_animation:Z

.field private pref_time:Z

.field private pref_white_balance:Z

.field private pref_white_balance_auto:Z

.field private pref_white_balance_manual:Z

.field private pref_white_balance_xy:Z

.field private pref_zoom:Z

.field progress_height:I

.field progress_inner_width:I

.field progress_margin:I

.field progress_peak_width:F

.field progress_width:I

.field private final resources:Landroid/content/res/Resources;

.field private final scale:F

.field private show_last_image:Z

.field private final stroke_width:F

.field private final system_ui_portrait:Z

.field private taking_picture:Z

.field private text_color_blue:I

.field private text_color_default:I

.field private text_color_green:I

.field private text_color_red:I

.field private text_color_yellow:I

.field private text_size_default:F

.field private text_size_icon:F

.field private text_size_timer:F

.field private text_size_video:F

.field text_stroke_width:F

.field private volatile thumbnail_anim:Z

.field private final thumbnail_anim_dst_rect:Landroid/graphics/RectF;

.field private final thumbnail_anim_matrix:Landroid/graphics/Matrix;

.field private final thumbnail_anim_src_rect:Landroid/graphics/RectF;

.field private thumbnail_anim_start_ms:J

.field private final transformed_gyro_direction:[F

.field private update_histogram_prefs:Z

.field private update_prefs:Z

.field private video_max_amp:F

.field private video_max_amp_peak:F

.field private video_max_amp_peak_abs:F

.field private white_balance_temperature:I

.field private white_balance_update_time:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 107
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->decimalFormat:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->update_prefs:Z

    .line 100
    iput-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->update_histogram_prefs:Z

    .line 103
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    .line 104
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->face_rect:Landroid/graphics/RectF;

    .line 105
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->draw_rect:Landroid/graphics/RectF;

    .line 106
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->gui_location:[I

    .line 111
    invoke-static {}, Ljava/text/DateFormat;->getTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->dateFormatTimeInstance:Ljava/text/DateFormat;

    .line 116
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->free_memory_gb:F

    .line 119
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->battery_ifilter:Landroid/content/IntentFilter;

    .line 124
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->icon_dest:Landroid/graphics/Rect;

    .line 128
    iput-wide v6, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->thumbnail_anim_start_ms:J

    .line 129
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->thumbnail_anim_src_rect:Landroid/graphics/RectF;

    .line 130
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->thumbnail_anim_dst_rect:Landroid/graphics/RectF;

    .line 131
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->thumbnail_anim_matrix:Landroid/graphics/Matrix;

    .line 135
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->last_image_src_rect:Landroid/graphics/RectF;

    .line 136
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->last_image_dst_rect:Landroid/graphics/RectF;

    .line 137
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->last_image_matrix:Landroid/graphics/Matrix;

    .line 139
    iput-wide v6, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->ae_started_scanning_ms:J

    .line 141
    const/4 v0, -0x1

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->white_balance_temperature:I

    .line 166
    const v0, 0x3fb33333    # 1.4f

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->line_height:F

    .line 167
    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->line_height_small:F

    .line 168
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->half_line_div:F

    .line 174
    new-array v0, v5, [F

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->gyro_direction:[F

    .line 175
    new-array v0, v5, [F

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->transformed_gyro_direction:[F

    .line 180
    iput v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_x:F

    .line 181
    iput v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_y:F

    .line 183
    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->crop_left:I

    .line 184
    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->crop_top:I

    .line 185
    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->crop_right:I

    .line 186
    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->crop_bottom:I

    .line 210
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    .line 211
    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    .line 213
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 214
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 217
    invoke-virtual {p1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    .line 218
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->scale:F

    .line 219
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v1, 0x7f0a001a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->stroke_width:F

    .line 220
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->stroke_width:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 222
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const/high16 v1, 0x7f090000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_default:I

    .line 223
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v1, 0x7f090001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_red:I

    .line 224
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v1, 0x7f090004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_green:I

    .line 225
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v1, 0x7f090007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_blue:I

    .line 226
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v1, 0x7f09000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_yellow:I

    .line 228
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v1, 0x7f0a0019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_stroke_width:F

    .line 230
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v1, 0x7f0a0029

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->progress_width:I

    .line 231
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v1, 0x7f0a002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->progress_height:I

    .line 232
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v1, 0x7f0a002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->progress_margin:I

    .line 233
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->progress_width:I

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->progress_margin:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->progress_inner_width:I

    .line 234
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v1, 0x7f0a002c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->progress_peak_width:F

    .line 236
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v1, 0x7f090019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->histogram_color:I

    .line 237
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v1, 0x7f09001a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->histogram_color_red:I

    .line 238
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v1, 0x7f09001b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->histogram_color_green:I

    .line 239
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v1, 0x7f09001c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->histogram_color_blue:I

    .line 240
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v1, 0x7f09001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->histogram_color_background:I

    .line 241
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v1, 0x7f09001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->histogram_color_border:I

    .line 242
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v1, 0x7f0a007d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->histogram_border_width:F

    .line 244
    const-string v0, "sans-serif"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->default_font:Landroid/graphics/Typeface;

    .line 245
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->default_font:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->default_font:Landroid/graphics/Typeface;

    .line 249
    :goto_0
    invoke-static {p1}, Lcom/caddish_hedgehog/hedgecam2/UI/IconView;->getTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->icon_font:Landroid/graphics/Typeface;

    .line 251
    const-string v0, "preference_system_ui_orientation"

    const-string v1, "landscape"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "portrait"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->system_ui_portrait:Z

    .line 252
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 253
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->default_font:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method private drawAngleLines(Landroid/graphics/Canvas;)V
    .locals 27

    .prologue
    .line 969
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v14

    .line 970
    invoke-virtual {v14}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraController()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v4

    .line 971
    invoke-virtual {v14}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->hasLevelAngle()Z

    move-result v5

    .line 972
    if-eqz v4, :cond_10

    invoke-virtual {v14}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isPreviewPaused()Z

    move-result v4

    if-nez v4, :cond_10

    if-eqz v5, :cond_10

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_angle_line:Z

    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_pitch_lines:Z

    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_direction_lines:Z

    if-eqz v4, :cond_10

    .line 973
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->getUIRotation()I

    .line 974
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->getUIRotationRelative()I

    move-result v15

    .line 975
    invoke-virtual {v14}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getLevelAngle()D

    .line 976
    invoke-virtual {v14}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->hasPitchAngle()Z

    move-result v16

    .line 977
    invoke-virtual {v14}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getPitchAngle()D

    move-result-wide v18

    .line 978
    invoke-virtual {v14}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->hasGeoDirection()Z

    move-result v17

    .line 979
    invoke-virtual {v14}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getGeoDirection()D

    move-result-wide v20

    .line 981
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v5, 0x7f0a0026

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 982
    invoke-virtual {v14}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getOrigLevelAngle()D

    move-result-wide v4

    neg-double v4, v4

    .line 984
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v7}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Display;->getRotation()I

    move-result v7

    .line 985
    packed-switch v7, :pswitch_data_0

    .line 999
    :goto_0
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    div-int/lit8 v22, v7, 0x2

    .line 1000
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    div-int/lit8 v23, v7, 0x2

    .line 1002
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->is_level:Z

    if-eqz v7, :cond_1

    .line 1003
    int-to-double v6, v6

    const-wide v8, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v6, v8

    double-to-int v6, v6

    .line 1006
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1007
    double-to-float v4, v4

    move/from16 v0, v22

    int-to-float v5, v0

    move/from16 v0, v23

    int-to-float v7, v0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1010
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v5, 0x7f0a0025

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v24

    .line 1011
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1012
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_angle_line:Z

    if-eqz v4, :cond_3

    .line 1013
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_default:I

    .line 1014
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->is_level:Z

    if-eqz v5, :cond_2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_color_angle:I

    .line 1016
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    div-int/lit8 v7, v7, 0x4

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    div-int/lit8 v8, v8, 0x4

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    div-int/lit8 v9, v9, 0x4

    invoke-static {v7, v8, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 1017
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    const/16 v7, 0x40

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1019
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->draw_rect:Landroid/graphics/RectF;

    sub-int v7, v22, v6

    int-to-float v7, v7

    sub-float v7, v7, v24

    move/from16 v0, v23

    int-to-float v8, v0

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v9, v9, v24

    sub-float/2addr v8, v9

    add-int v9, v22, v6

    int-to-float v9, v9

    add-float v9, v9, v24

    move/from16 v0, v23

    int-to-float v10, v0

    const/high16 v11, 0x40000000    # 2.0f

    mul-float v11, v11, v24

    add-float/2addr v10, v11

    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1020
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->draw_rect:Landroid/graphics/RectF;

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v7, v7, v24

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v8, v8, v24

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v7, v8, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1022
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->draw_rect:Landroid/graphics/RectF;

    move/from16 v0, v22

    int-to-float v7, v0

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v8, v8, v24

    sub-float/2addr v7, v8

    sub-int v8, v23, v6

    int-to-float v8, v8

    sub-float v8, v8, v24

    move/from16 v0, v22

    int-to-float v9, v0

    const/high16 v10, 0x40000000    # 2.0f

    mul-float v10, v10, v24

    add-float/2addr v9, v10

    add-int v10, v23, v6

    int-to-float v10, v10

    add-float v10, v10, v24

    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1023
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->draw_rect:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v24

    move/from16 v2, v24

    invoke-virtual {v0, v5, v1, v2, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1025
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1026
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    const/16 v5, 0x60

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1027
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->draw_rect:Landroid/graphics/RectF;

    sub-int v5, v22, v6

    int-to-float v5, v5

    move/from16 v0, v23

    int-to-float v7, v0

    sub-float v7, v7, v24

    add-int v8, v22, v6

    int-to-float v8, v8

    move/from16 v0, v23

    int-to-float v9, v0

    add-float v9, v9, v24

    invoke-virtual {v4, v5, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1028
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->draw_rect:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v24

    move/from16 v2, v24

    invoke-virtual {v0, v4, v1, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1031
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->draw_rect:Landroid/graphics/RectF;

    move/from16 v0, v22

    int-to-float v5, v0

    sub-float v5, v5, v24

    sub-int v7, v23, v6

    int-to-float v7, v7

    move/from16 v0, v22

    int-to-float v8, v0

    add-float v8, v8, v24

    add-int v6, v6, v23

    int-to-float v6, v6

    invoke-virtual {v4, v5, v7, v8, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1032
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->draw_rect:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v24

    move/from16 v2, v24

    invoke-virtual {v0, v4, v1, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1034
    :cond_3
    invoke-virtual {v14}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getViewAngleX()F

    move-result v4

    .line 1035
    invoke-virtual {v14}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getViewAngleY()F

    move-result v5

    .line 1036
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    int-to-double v6, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    float-to-double v10, v4

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    div-double/2addr v6, v8

    double-to-float v4, v6

    .line 1037
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-double v6, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    float-to-double v10, v5

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    div-double/2addr v6, v8

    double-to-float v5, v6

    .line 1039
    mul-float/2addr v4, v4

    mul-float/2addr v5, v5

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 1040
    invoke-virtual {v14}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getZoomRatio()F

    move-result v5

    mul-float v25, v4, v5

    .line 1042
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_default:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1043
    if-eqz v16, :cond_8

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_pitch_lines:Z

    if-eqz v4, :cond_8

    .line 1044
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const/16 v4, 0x5a

    if-eq v15, v4, :cond_4

    const/16 v4, 0x10e

    if-ne v15, v4, :cond_6

    :cond_4
    const v4, 0x7f0a0027

    :goto_1
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v26

    .line 1045
    const/16 v4, 0xa

    .line 1046
    invoke-virtual {v14}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getZoomRatio()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_12

    .line 1047
    const/4 v4, 0x5

    move v12, v4

    .line 1048
    :goto_2
    const/16 v4, -0x5a

    move v13, v4

    :goto_3
    const/16 v4, 0x5a

    if-gt v13, v4, :cond_8

    .line 1049
    int-to-double v4, v13

    sub-double v4, v18, v4

    .line 1050
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x4056800000000000L    # 90.0

    cmpg-double v6, v6, v8

    if-gez v6, :cond_5

    .line 1051
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v25

    .line 1057
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_default:I

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v6

    div-int/lit8 v6, v6, 0x4

    move-object/from16 v0, p0

    iget v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_default:I

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v7

    div-int/lit8 v7, v7, 0x4

    move-object/from16 v0, p0

    iget v8, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_default:I

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    div-int/lit8 v8, v8, 0x4

    invoke-static {v6, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1058
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    const/16 v6, 0x40

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1060
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->draw_rect:Landroid/graphics/RectF;

    sub-int v6, v22, v26

    int-to-float v6, v6

    sub-float v6, v6, v24

    move/from16 v0, v23

    int-to-float v7, v0

    add-float/2addr v7, v4

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v8, v8, v24

    sub-float/2addr v7, v8

    add-int v8, v22, v26

    int-to-float v8, v8

    add-float v8, v8, v24

    move/from16 v0, v23

    int-to-float v9, v0

    add-float/2addr v9, v4

    const/high16 v10, 0x40000000    # 2.0f

    mul-float v10, v10, v24

    add-float/2addr v9, v10

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1061
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->draw_rect:Landroid/graphics/RectF;

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v6, v6, v24

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v7, v7, v24

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1063
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_default:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1064
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1065
    if-nez v13, :cond_7

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v6, v8

    if-gez v5, :cond_7

    .line 1066
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    const/16 v6, 0xff

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1071
    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->draw_rect:Landroid/graphics/RectF;

    sub-int v6, v22, v26

    int-to-float v6, v6

    move/from16 v0, v23

    int-to-float v7, v0

    add-float/2addr v7, v4

    sub-float v7, v7, v24

    add-int v8, v22, v26

    int-to-float v8, v8

    move/from16 v0, v23

    int-to-float v9, v0

    add-float/2addr v9, v4

    add-float v9, v9, v24

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1072
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->draw_rect:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v24

    move/from16 v2, v24

    invoke-virtual {v0, v5, v1, v2, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1074
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\u00b0"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_default:I

    add-int v5, v22, v26

    int-to-float v5, v5

    const/high16 v9, 0x40800000    # 4.0f

    mul-float v9, v9, v24

    add-float/2addr v5, v9

    float-to-int v9, v5

    move/from16 v0, v23

    int-to-float v5, v0

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_default:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v5, v10

    add-float/2addr v4, v5

    float-to-int v10, v4

    const/4 v11, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->drawText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;IIIZ)V

    .line 1048
    :cond_5
    add-int v4, v13, v12

    move v13, v4

    goto/16 :goto_3

    .line 988
    :pswitch_1
    const-wide v8, 0x4056800000000000L    # 90.0

    sub-double/2addr v4, v8

    .line 989
    goto/16 :goto_0

    .line 1044
    :cond_6
    const v4, 0x7f0a0028

    goto/16 :goto_1

    .line 1069
    :cond_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    const/16 v6, 0x60

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_4

    .line 1078
    :cond_8
    if-eqz v17, :cond_f

    if-eqz v16, :cond_f

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_direction_lines:Z

    if-eqz v4, :cond_f

    .line 1079
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const/16 v4, 0x5a

    if-eq v15, v4, :cond_9

    const/16 v4, 0x10e

    if-ne v15, v4, :cond_a

    :cond_9
    const v4, 0x7f0a0028

    :goto_5
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    .line 1080
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v0, v4

    move/from16 v16, v0

    .line 1081
    const/16 v4, 0xa

    .line 1082
    invoke-virtual {v14}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getZoomRatio()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_11

    .line 1083
    const/4 v4, 0x5

    move v12, v4

    .line 1084
    :goto_6
    const/4 v4, 0x0

    move v13, v4

    :goto_7
    const/16 v4, 0x168

    if-ge v13, v4, :cond_f

    .line 1085
    int-to-float v4, v13

    sub-float v4, v4, v16

    float-to-double v4, v4

    .line 1092
    :goto_8
    const-wide v6, 0x4076800000000000L    # 360.0

    cmpl-double v6, v4, v6

    if-ltz v6, :cond_b

    .line 1093
    const-wide v6, 0x4076800000000000L    # 360.0

    sub-double/2addr v4, v6

    goto :goto_8

    .line 1079
    :cond_a
    const v4, 0x7f0a0027

    goto :goto_5

    .line 1094
    :cond_b
    :goto_9
    const-wide v6, -0x3f89800000000000L    # -360.0

    cmpg-double v6, v4, v6

    if-gez v6, :cond_c

    .line 1095
    const-wide v6, 0x4076800000000000L    # 360.0

    add-double/2addr v4, v6

    goto :goto_9

    .line 1097
    :cond_c
    const-wide v6, 0x4066800000000000L    # 180.0

    cmpl-double v6, v4, v6

    if-lez v6, :cond_d

    .line 1098
    const-wide v6, 0x4076800000000000L    # 360.0

    sub-double v4, v6, v4

    neg-double v4, v4

    .line 1099
    :cond_d
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x4056800000000000L    # 90.0

    cmpg-double v6, v6, v8

    if-gez v6, :cond_e

    .line 1103
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v25

    .line 1105
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_default:I

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v6

    div-int/lit8 v6, v6, 0x4

    move-object/from16 v0, p0

    iget v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_default:I

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v7

    div-int/lit8 v7, v7, 0x4

    move-object/from16 v0, p0

    iget v8, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_default:I

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    div-int/lit8 v8, v8, 0x4

    invoke-static {v6, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1106
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    const/16 v6, 0x40

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1108
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->draw_rect:Landroid/graphics/RectF;

    move/from16 v0, v22

    int-to-float v6, v0

    add-float/2addr v6, v4

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v7, v7, v24

    sub-float/2addr v6, v7

    sub-int v7, v23, v15

    int-to-float v7, v7

    sub-float v7, v7, v24

    move/from16 v0, v22

    int-to-float v8, v0

    add-float/2addr v8, v4

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v9, v9, v24

    add-float/2addr v8, v9

    add-int v9, v23, v15

    int-to-float v9, v9

    add-float v9, v9, v24

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1109
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->draw_rect:Landroid/graphics/RectF;

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v6, v6, v24

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v7, v7, v24

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1111
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_default:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1112
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1113
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    const/16 v6, 0x60

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1114
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->draw_rect:Landroid/graphics/RectF;

    move/from16 v0, v22

    int-to-float v6, v0

    add-float/2addr v6, v4

    sub-float v6, v6, v24

    sub-int v7, v23, v15

    int-to-float v7, v7

    move/from16 v0, v22

    int-to-float v8, v0

    add-float/2addr v8, v4

    add-float v8, v8, v24

    add-int v9, v23, v15

    int-to-float v9, v9

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1115
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->draw_rect:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v24

    move/from16 v2, v24

    invoke-virtual {v0, v5, v1, v2, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1117
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\u00b0"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_default:I

    move/from16 v0, v22

    int-to-float v5, v0

    add-float/2addr v4, v5

    float-to-int v9, v4

    sub-int v4, v23, v15

    int-to-float v4, v4

    const/high16 v5, 0x40800000    # 4.0f

    mul-float v5, v5, v24

    sub-float/2addr v4, v5

    float-to-int v10, v4

    const/4 v11, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->drawText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;IIIZ)V

    .line 1084
    :cond_e
    add-int v4, v13, v12

    move v13, v4

    goto/16 :goto_7

    .line 1122
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1123
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1124
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1126
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1128
    :cond_10
    return-void

    :cond_11
    move v12, v4

    goto/16 :goto_6

    :cond_12
    move v12, v4

    goto/16 :goto_2

    .line 985
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private drawGrids(Landroid/graphics/Canvas;)V
    .locals 18

    .prologue
    .line 750
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v2

    .line 751
    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraController()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v3

    .line 752
    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_grid:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_crop_guide:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 952
    :cond_0
    :goto_0
    return-void

    .line 756
    :cond_1
    const/4 v2, 0x0

    .line 757
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->system_ui_portrait:Z

    if-eqz v3, :cond_2

    .line 758
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 759
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 760
    const/high16 v3, 0x42b40000    # 90.0f

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 761
    const/4 v2, 0x1

    .line 764
    :cond_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_x:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_y:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_d

    .line 765
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->system_ui_portrait:Z

    if-nez v2, :cond_4

    .line 766
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 767
    :cond_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_x:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_y:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 768
    const/4 v2, 0x1

    move v8, v2

    .line 771
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_grid:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 772
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_grid_color_main:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 773
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v4, 0x7f0a0023

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 774
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_grid_alpha:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 775
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 776
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_grid:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_5
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 942
    :cond_6
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_is_video:Z

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_crop_guide:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 943
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 944
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v4, 0x7f0a0023

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 945
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_crop_guide_color:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 946
    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->crop_left:I

    int-to-float v3, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->crop_top:I

    int-to-float v4, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->crop_right:I

    int-to-float v5, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->crop_bottom:I

    int-to-float v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 948
    :cond_7
    if-eqz v8, :cond_8

    .line 949
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 950
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 951
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/16 :goto_0

    .line 776
    :sswitch_0
    const-string v4, "preference_grid_3x3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :sswitch_1
    const-string v4, "preference_grid_phi_3x3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_2
    const-string v4, "preference_grid_4x2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x2

    goto/16 :goto_2

    :sswitch_3
    const-string v4, "preference_grid_4x4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x3

    goto/16 :goto_2

    :sswitch_4
    const-string v4, "preference_grid_crosshair"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x4

    goto/16 :goto_2

    :sswitch_5
    const-string v4, "preference_grid_golden_spiral_right"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x5

    goto/16 :goto_2

    :sswitch_6
    const-string v4, "preference_grid_golden_spiral_left"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x6

    goto/16 :goto_2

    :sswitch_7
    const-string v4, "preference_grid_golden_spiral_upside_down_right"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x7

    goto/16 :goto_2

    :sswitch_8
    const-string v4, "preference_grid_golden_spiral_upside_down_left"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v2, 0x8

    goto/16 :goto_2

    :sswitch_9
    const-string v4, "preference_grid_golden_triangle_1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v2, 0x9

    goto/16 :goto_2

    :sswitch_a
    const-string v4, "preference_grid_golden_triangle_2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v2, 0xa

    goto/16 :goto_2

    :sswitch_b
    const-string v4, "preference_grid_diagonals"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v2, 0xb

    goto/16 :goto_2

    .line 778
    :pswitch_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_width:F

    const/high16 v3, 0x40400000    # 3.0f

    div-float v3, v2, v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_width:F

    const/high16 v5, 0x40400000    # 3.0f

    div-float v5, v2, v5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v6, v2, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 779
    const/high16 v2, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget v3, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_width:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    div-float v3, v2, v3

    const/4 v4, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_width:F

    mul-float/2addr v2, v5

    const/high16 v5, 0x40400000    # 3.0f

    div-float v5, v2, v5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v6, v2, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 780
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    const/high16 v4, 0x40400000    # 3.0f

    div-float v4, v2, v4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_width:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v5, v2, v5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    const/high16 v6, 0x40400000    # 3.0f

    div-float v6, v2, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 781
    const/4 v3, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    mul-float/2addr v2, v4

    const/high16 v4, 0x40400000    # 3.0f

    div-float v4, v2, v4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_width:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v5, v2, v5

    const/high16 v2, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    mul-float/2addr v2, v6

    const/high16 v6, 0x40400000    # 3.0f

    div-float v6, v2, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 784
    :pswitch_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_width:F

    const v3, 0x40278d50    # 2.618f

    div-float v3, v2, v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_width:F

    const v5, 0x40278d50    # 2.618f

    div-float v5, v2, v5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v6, v2, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 785
    const v2, 0x3fcf1aa0    # 1.618f

    move-object/from16 v0, p0

    iget v3, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_width:F

    mul-float/2addr v2, v3

    const v3, 0x40278d50    # 2.618f

    div-float v3, v2, v3

    const/4 v4, 0x0

    const v2, 0x3fcf1aa0    # 1.618f

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_width:F

    mul-float/2addr v2, v5

    const v5, 0x40278d50    # 2.618f

    div-float v5, v2, v5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v6, v2, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 786
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    const v4, 0x40278d50    # 2.618f

    div-float v4, v2, v4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_width:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v5, v2, v5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    const v6, 0x40278d50    # 2.618f

    div-float v6, v2, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 787
    const/4 v3, 0x0

    const v2, 0x3fcf1aa0    # 1.618f

    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    mul-float/2addr v2, v4

    const v4, 0x40278d50    # 2.618f

    div-float v4, v2, v4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_width:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v5, v2, v5

    const v2, 0x3fcf1aa0    # 1.618f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    mul-float/2addr v2, v6

    const v6, 0x40278d50    # 2.618f

    div-float v6, v2, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 791
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_grid_color_add:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 792
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_grid_alpha:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 793
    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_width:F

    const/high16 v3, 0x40800000    # 4.0f

    div-float v3, v2, v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_width:F

    const/high16 v5, 0x40800000    # 4.0f

    div-float v5, v2, v5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v6, v2, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 794
    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_width:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_width:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v2, v5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v6, v2, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 795
    const/high16 v2, 0x40400000    # 3.0f

    move-object/from16 v0, p0

    iget v3, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_width:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x40800000    # 4.0f

    div-float v3, v2, v3

    const/4 v4, 0x0

    const/high16 v2, 0x40400000    # 3.0f

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_width:F

    mul-float/2addr v2, v5

    const/high16 v5, 0x40800000    # 4.0f

    div-float v5, v2, v5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v6, v2, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 796
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v2, v4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_width:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v5, v2, v5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v2, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 797
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_grid:Ljava/lang/String;

    const-string v3, "preference_grid_4x4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 798
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    const/high16 v4, 0x40800000    # 4.0f

    div-float v4, v2, v4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_width:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v5, v2, v5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    const/high16 v6, 0x40800000    # 4.0f

    div-float v6, v2, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 799
    const/4 v3, 0x0

    const/high16 v2, 0x40400000    # 3.0f

    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    mul-float/2addr v2, v4

    const/high16 v4, 0x40800000    # 4.0f

    div-float v4, v2, v4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_width:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v5, v2, v5

    const/high16 v2, 0x40400000    # 3.0f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    mul-float/2addr v2, v6

    const/high16 v6, 0x40800000    # 4.0f

    div-float v6, v2, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 801
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_grid_color_main:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 802
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_grid_alpha:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 803
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v3, 0x7f0a0024

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 805
    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_width:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    int-to-float v4, v9

    sub-float v4, v2, v4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_width:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v2, v5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    int-to-float v6, v9

    add-float/2addr v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 806
    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_width:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v3, v9

    sub-float v3, v2, v3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v2, v4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_width:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    int-to-float v5, v9

    add-float/2addr v5, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v2, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 809
    :pswitch_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_width:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_width:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v2, v5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v6, v2, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 810
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v2, v4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_width:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v5, v2, v5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v2, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 816
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 817
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_grid:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :cond_a
    :goto_4
    packed-switch v2, :pswitch_data_1

    .line 831
    :goto_5
    :pswitch_5
    const/16 v12, 0x22

    .line 832
    const/16 v11, 0x15

    .line 833
    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 834
    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_width:F

    float-to-int v7, v2

    .line 835
    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    float-to-int v4, v2

    .line 836
    int-to-double v2, v7

    int-to-double v14, v11

    mul-double/2addr v2, v14

    int-to-double v14, v12

    div-double/2addr v2, v14

    double-to-int v5, v2

    .line 839
    const/4 v2, 0x0

    move v3, v4

    move v6, v4

    :goto_6
    const/4 v4, 0x2

    if-ge v2, v4, :cond_b

    .line 840
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 841
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->draw_rect:Landroid/graphics/RectF;

    int-to-float v13, v10

    int-to-float v14, v9

    add-int v15, v10, v5

    int-to-float v15, v15

    add-int v16, v9, v3

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v4, v13, v14, v15, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 842
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->draw_rect:Landroid/graphics/RectF;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 843
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->draw_rect:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 844
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->draw_rect:Landroid/graphics/RectF;

    int-to-float v13, v10

    int-to-float v14, v9

    mul-int/lit8 v15, v5, 0x2

    add-int/2addr v15, v10

    int-to-float v15, v15

    mul-int/lit8 v16, v3, 0x2

    add-int v16, v16, v9

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v4, v13, v14, v15, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 845
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->draw_rect:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v13}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 846
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 850
    sub-int v4, v12, v11

    .line 852
    add-int/2addr v10, v5

    .line 853
    sub-int v5, v7, v5

    .line 855
    int-to-double v12, v3

    int-to-double v14, v4

    mul-double/2addr v12, v14

    int-to-double v14, v11

    div-double/2addr v12, v14

    double-to-int v3, v12

    .line 857
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 858
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->draw_rect:Landroid/graphics/RectF;

    int-to-float v12, v10

    int-to-float v13, v9

    add-int v14, v10, v5

    int-to-float v14, v14

    add-int v15, v9, v3

    int-to-float v15, v15

    invoke-virtual {v7, v12, v13, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 859
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->draw_rect:Landroid/graphics/RectF;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 860
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->draw_rect:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 861
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->draw_rect:Landroid/graphics/RectF;

    sub-int v12, v10, v5

    int-to-float v12, v12

    int-to-float v13, v9

    add-int v14, v10, v5

    int-to-float v14, v14

    mul-int/lit8 v15, v3, 0x2

    add-int/2addr v15, v9

    int-to-float v15, v15

    invoke-virtual {v7, v12, v13, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 862
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->draw_rect:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v12}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 863
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 867
    sub-int/2addr v11, v4

    .line 869
    add-int/2addr v9, v3

    .line 870
    sub-int v3, v6, v3

    .line 872
    int-to-double v6, v5

    int-to-double v12, v11

    mul-double/2addr v6, v12

    int-to-double v12, v4

    div-double/2addr v6, v12

    double-to-int v6, v6

    .line 873
    sub-int v7, v5, v6

    add-int/2addr v10, v7

    .line 875
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 876
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->draw_rect:Landroid/graphics/RectF;

    int-to-float v12, v10

    int-to-float v13, v9

    add-int v14, v10, v6

    int-to-float v14, v14

    add-int v15, v9, v3

    int-to-float v15, v15

    invoke-virtual {v7, v12, v13, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 877
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->draw_rect:Landroid/graphics/RectF;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 878
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->draw_rect:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 879
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->draw_rect:Landroid/graphics/RectF;

    sub-int v12, v10, v6

    int-to-float v12, v12

    sub-int v13, v9, v3

    int-to-float v13, v13

    add-int v14, v10, v6

    int-to-float v14, v14

    add-int v15, v9, v3

    int-to-float v15, v15

    invoke-virtual {v7, v12, v13, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 880
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->draw_rect:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v12}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 881
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 885
    sub-int v12, v4, v11

    .line 887
    sub-int v7, v5, v6

    .line 889
    sub-int/2addr v10, v7

    .line 890
    int-to-double v4, v3

    int-to-double v14, v12

    mul-double/2addr v4, v14

    int-to-double v14, v11

    div-double/2addr v4, v14

    double-to-int v4, v4

    .line 891
    sub-int v5, v3, v4

    add-int/2addr v5, v9

    .line 893
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 894
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->draw_rect:Landroid/graphics/RectF;

    int-to-float v9, v10

    int-to-float v13, v5

    add-int v14, v10, v7

    int-to-float v14, v14

    add-int v15, v5, v4

    int-to-float v15, v15

    invoke-virtual {v6, v9, v13, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 895
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->draw_rect:Landroid/graphics/RectF;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 896
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->draw_rect:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 897
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->draw_rect:Landroid/graphics/RectF;

    int-to-float v9, v10

    sub-int v13, v5, v4

    int-to-float v13, v13

    mul-int/lit8 v14, v7, 0x2

    add-int/2addr v14, v10

    int-to-float v14, v14

    add-int v15, v5, v4

    int-to-float v15, v15

    invoke-virtual {v6, v9, v13, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 898
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->draw_rect:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v9}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 899
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 903
    sub-int/2addr v11, v12

    .line 905
    sub-int v4, v3, v4

    .line 907
    sub-int v9, v5, v4

    .line 908
    int-to-double v14, v7

    int-to-double v0, v11

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    int-to-double v0, v12

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    double-to-int v5, v14

    .line 839
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    move v6, v4

    goto/16 :goto_6

    .line 817
    :sswitch_c
    const-string v4, "preference_grid_golden_spiral_left"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v2, 0x0

    goto/16 :goto_4

    :sswitch_d
    const-string v4, "preference_grid_golden_spiral_right"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v2, 0x1

    goto/16 :goto_4

    :sswitch_e
    const-string v4, "preference_grid_golden_spiral_upside_down_left"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v2, 0x2

    goto/16 :goto_4

    :sswitch_f
    const-string v4, "preference_grid_golden_spiral_upside_down_right"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v2, 0x3

    goto/16 :goto_4

    .line 819
    :pswitch_6
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_width:F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto/16 :goto_5

    .line 825
    :pswitch_7
    const/high16 v2, 0x43340000    # 180.0f

    move-object/from16 v0, p0

    iget v3, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_width:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto/16 :goto_5

    .line 828
    :pswitch_8
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_width:F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto/16 :goto_5

    .line 911
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_3

    .line 916
    :pswitch_9
    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_width:F

    float-to-double v2, v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    .line 917
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    float-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    .line 918
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    double-to-float v9, v6

    .line 919
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-float v10, v2

    .line 920
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_grid:Ljava/lang/String;

    const-string v3, "preference_grid_golden_triangle_1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 921
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v4, v2, v4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_width:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v5, v2, v5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 922
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    sub-float v6, v2, v10

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v5, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 923
    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_width:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    sub-float v3, v2, v9

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v10, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_width:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v5, v2, v5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v6, v2, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 926
    :cond_c
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_width:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v5, v2, v5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v6, v2, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 927
    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_width:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v2, v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_width:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v2, v5

    sub-float v5, v2, v9

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    sub-float v6, v2, v10

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 928
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v10, v2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v6, v2, v3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 932
    :pswitch_a
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v5, v2, v5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v6, v2, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 933
    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v6, v2, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 934
    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_width:F

    float-to-int v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    float-to-int v3, v3

    sub-int v9, v2, v3

    .line 935
    if-lez v9, :cond_6

    .line 936
    int-to-float v3, v9

    const/4 v4, 0x0

    int-to-float v2, v9

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    add-float/2addr v2, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v5, v2, v5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v6, v2, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 937
    int-to-float v2, v9

    move-object/from16 v0, p0

    iget v3, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    add-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v2, v3

    const/4 v4, 0x0

    int-to-float v5, v9

    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v6, v2, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_d
    move v8, v2

    goto/16 :goto_1

    .line 776
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ae84ef7 -> :sswitch_b
        -0x6efb21b3 -> :sswitch_4
        -0x59645b6c -> :sswitch_6
        -0x4b36cf67 -> :sswitch_0
        -0x4b36cba7 -> :sswitch_2
        -0x4b36cba5 -> :sswitch_3
        0x122e64bf -> :sswitch_7
        0x219b9d04 -> :sswitch_8
        0x2d2f4f2f -> :sswitch_5
        0x57d0c34b -> :sswitch_1
        0x72c60fdb -> :sswitch_9
        0x72c60fdc -> :sswitch_a
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_9
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 817
    :sswitch_data_1
    .sparse-switch
        -0x59645b6c -> :sswitch_c
        0x122e64bf -> :sswitch_f
        0x219b9d04 -> :sswitch_e
        0x2d2f4f2f -> :sswitch_d
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private drawProgress(Landroid/graphics/Canvas;Landroid/graphics/Paint;FIII)V
    .locals 6

    .prologue
    .line 2349
    invoke-static {p6}, Landroid/graphics/Color;->red(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    invoke-static {p6}, Landroid/graphics/Color;->green(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    invoke-static {p6}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2350
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2351
    const/16 v0, 0x7f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2352
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->draw_rect:Landroid/graphics/RectF;

    int-to-float v1, p4

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_stroke_width:F

    sub-float/2addr v1, v2

    int-to-float v2, p5

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_stroke_width:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->progress_width:I

    add-int/2addr v3, p4

    int-to-float v3, v3

    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_stroke_width:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->progress_height:I

    add-int/2addr v4, p5

    int-to-float v4, v4

    iget v5, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_stroke_width:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2353
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->draw_rect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->progress_margin:I

    int-to-float v1, v1

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_stroke_width:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->progress_margin:I

    int-to-float v2, v2

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_stroke_width:F

    add-float/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2355
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 2356
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2357
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_stroke_width:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2358
    const/16 v0, 0xff

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2359
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->draw_rect:Landroid/graphics/RectF;

    int-to-float v1, p4

    int-to-float v2, p5

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->progress_width:I

    add-int/2addr v3, p4

    int-to-float v3, v3

    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->progress_height:I

    add-int/2addr v4, p5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2360
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->draw_rect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->progress_margin:I

    int-to-float v1, v1

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->progress_margin:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2362
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2363
    int-to-float v0, p4

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->progress_margin:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    int-to-float v0, p5

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->progress_margin:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->progress_margin:I

    add-int/2addr v0, p4

    int-to-float v0, v0

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->progress_inner_width:I

    int-to-float v3, v3

    mul-float/2addr v3, p3

    add-float/2addr v3, v0

    int-to-float v0, p5

    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->progress_height:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->progress_margin:I

    int-to-float v4, v4

    sub-float v4, v0, v4

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2364
    return-void
.end method

.method private drawText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;IIIZ)V
    .locals 4

    .prologue
    .line 2333
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2334
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 2335
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2336
    invoke-static {p4}, Landroid/graphics/Color;->red(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    invoke-static {p4}, Landroid/graphics/Color;->green(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    invoke-static {p4}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2337
    div-int/lit8 v1, v0, 0x2

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2338
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2339
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_stroke_width:F

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2340
    int-to-float v1, p5

    int-to-float v2, p6

    invoke-virtual {p1, p3, v1, v2, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2341
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2342
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2343
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 2344
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2345
    int-to-float v0, p5

    int-to-float v1, p6

    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2346
    return-void
.end method

.method public static formatLevelAngle(D)Ljava/lang/String;
    .locals 6

    .prologue
    .line 959
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->decimalFormat:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 960
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    .line 963
    const-string v1, "^-(?=0(.0*)?$)"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 965
    :cond_0
    return-object v0
.end method

.method private getTimeStringFromSeconds(J)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v6, 0x3c

    .line 742
    rem-long v0, p1, v6

    long-to-int v1, v0

    .line 743
    div-long v2, p1, v6

    .line 744
    rem-long v4, v2, v6

    long-to-int v4, v4

    .line 745
    div-long/2addr v2, v6

    .line 746
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%02d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v8

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%02d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private updateGridPrefs(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 481
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraController()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v2

    .line 484
    if-nez v2, :cond_1

    .line 582
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_width:F

    .line 487
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    .line 489
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_width:F

    float-to-double v4, v1

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    float-to-double v6, v1

    div-double/2addr v4, v6

    .line 491
    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_is_video:Z

    if-eqz v1, :cond_4

    .line 492
    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getVideoProfile()Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;

    move-result-object v0

    .line 493
    iget v1, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoFrameWidth:I

    int-to-double v6, v1

    iget v0, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoFrameHeight:I

    int-to-double v0, v0

    div-double v0, v6, v0

    .line 500
    :goto_1
    const/4 v3, 0x0

    iput v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_x:F

    .line 501
    const/4 v3, 0x0

    iput v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_y:F

    .line 509
    cmpl-double v3, v4, v0

    if-lez v3, :cond_5

    .line 510
    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_width:F

    float-to-double v4, v3

    div-double/2addr v4, v0

    double-to-float v3, v4

    .line 511
    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    sub-float/2addr v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iput v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_y:F

    .line 512
    iput v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    .line 519
    :cond_2
    :goto_2
    iget-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_is_video:Z

    if-eqz v3, :cond_0

    .line 520
    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_crop_guide:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 521
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 522
    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_crop_guide:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_3
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 554
    :goto_4
    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_7

    sub-double v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v4, v4, v6

    if-lez v4, :cond_7

    .line 561
    const/4 v4, 0x1

    iput v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->crop_left:I

    .line 562
    const/4 v4, 0x1

    iput v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->crop_top:I

    .line 563
    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_width:F

    float-to-int v4, v4

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->crop_right:I

    .line 564
    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    float-to-int v4, v4

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->crop_bottom:I

    .line 565
    cmpl-double v0, v2, v0

    if-lez v0, :cond_6

    .line 567
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_width:F

    float-to-double v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 568
    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    double-to-int v3, v0

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->crop_top:I

    .line 569
    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    double-to-int v0, v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->crop_bottom:I

    goto/16 :goto_0

    .line 496
    :cond_4
    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getPictureSize()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    move-result-object v0

    .line 497
    iget v1, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->width:I

    int-to-double v6, v1

    iget v0, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->height:I

    int-to-double v0, v0

    div-double v0, v6, v0

    goto/16 :goto_1

    .line 513
    :cond_5
    cmpg-double v3, v4, v0

    if-gez v3, :cond_2

    .line 514
    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    float-to-double v4, v3

    mul-double/2addr v4, v0

    double-to-float v3, v4

    .line 515
    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_width:F

    sub-float/2addr v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iput v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_x:F

    .line 516
    iput v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_width:F

    goto/16 :goto_2

    .line 522
    :sswitch_0
    const-string v6, "crop_guide_1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :sswitch_1
    const-string v6, "crop_guide_1.25"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x1

    goto/16 :goto_3

    :sswitch_2
    const-string v6, "crop_guide_1.33"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x2

    goto/16 :goto_3

    :sswitch_3
    const-string v6, "crop_guide_1.4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x3

    goto/16 :goto_3

    :sswitch_4
    const-string v6, "crop_guide_1.5"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x4

    goto/16 :goto_3

    :sswitch_5
    const-string v6, "crop_guide_1.78"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x5

    goto/16 :goto_3

    :sswitch_6
    const-string v6, "crop_guide_1.85"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x6

    goto/16 :goto_3

    :sswitch_7
    const-string v6, "crop_guide_2.33"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x7

    goto/16 :goto_3

    :sswitch_8
    const-string v6, "crop_guide_2.35"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v4, 0x8

    goto/16 :goto_3

    :sswitch_9
    const-string v6, "crop_guide_2.4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v4, 0x9

    goto/16 :goto_3

    .line 524
    :pswitch_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 525
    goto/16 :goto_4

    .line 527
    :pswitch_1
    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    .line 528
    goto/16 :goto_4

    .line 530
    :pswitch_2
    const-wide v2, 0x3ff55555547044b7L    # 1.33333333

    .line 531
    goto/16 :goto_4

    .line 533
    :pswitch_3
    const-wide v2, 0x3ff6666666666666L    # 1.4

    .line 534
    goto/16 :goto_4

    .line 536
    :pswitch_4
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 537
    goto/16 :goto_4

    .line 539
    :pswitch_5
    const-wide v2, 0x3ffc71c71d0a7cdcL    # 1.77777778

    .line 540
    goto/16 :goto_4

    .line 542
    :pswitch_6
    const-wide v2, 0x3ffd99999999999aL    # 1.85

    .line 543
    goto/16 :goto_4

    .line 545
    :pswitch_7
    const-wide v2, 0x4002aaaaaa38225bL    # 2.33333333

    .line 546
    goto/16 :goto_4

    .line 548
    :pswitch_8
    const-wide v2, 0x4002ccece2ecc9c2L    # 2.3500612

    .line 549
    goto/16 :goto_4

    .line 551
    :pswitch_9
    const-wide v2, 0x4003333333333333L    # 2.4

    goto/16 :goto_4

    .line 573
    :cond_6
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_height:F

    float-to-double v0, v0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    .line 574
    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_width:F

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    double-to-int v3, v0

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->crop_left:I

    .line 575
    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->grid_canvas_width:F

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    double-to-int v0, v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->crop_right:I

    goto/16 :goto_0

    .line 578
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_crop_guide:Ljava/lang/String;

    goto/16 :goto_0

    .line 522
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4bddb701 -> :sswitch_0
        0x34b40b05 -> :sswitch_3
        0x34b40b06 -> :sswitch_4
        0x34b40ec6 -> :sswitch_9
        0x61cd5592 -> :sswitch_1
        0x61cd55af -> :sswitch_2
        0x61cd5630 -> :sswitch_5
        0x61cd564c -> :sswitch_6
        0x61cdca0e -> :sswitch_7
        0x61cdca10 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private updateHistogramPrefs()V
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v7, -0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 586
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    .line 587
    const-string v1, "preference_show_histogram"

    invoke-static {v1, v6}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_histogram:Z

    .line 588
    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_histogram:Z

    if-eqz v1, :cond_6

    .line 590
    const-string v1, "preference_histogram_mode"

    const-string v4, "brightness"

    invoke-static {v1, v4}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    move v1, v7

    :goto_0
    packed-switch v1, :pswitch_data_0

    move v1, v3

    .line 599
    :goto_1
    const-string v4, "preference_histogram_size"

    const-string v5, "normal"

    invoke-static {v4, v5}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    :cond_1
    move v4, v7

    :goto_2
    packed-switch v4, :pswitch_data_1

    .line 613
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v5, 0x7f0a0077

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->histogram_width:I

    .line 614
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v5, 0x7f0a0078

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->histogram_height:I

    .line 617
    :goto_3
    const/16 v4, 0xc8

    .line 618
    const-string v5, "preference_histogram_frequency"

    const-string v8, "normal"

    invoke-static {v5, v8}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_2

    :cond_2
    move v5, v7

    :goto_4
    packed-switch v5, :pswitch_data_2

    .line 628
    :goto_5
    const-string v5, "preference_histogram_accuracy"

    const-string v8, "normal"

    invoke-static {v5, v8}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_3

    :cond_3
    move v5, v7

    :goto_6
    packed-switch v5, :pswitch_data_3

    move v5, v2

    .line 636
    :goto_7
    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->histogram_probe_area:D

    .line 637
    const-string v8, "preference_color_probe"

    invoke-static {v8, v6}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 638
    const-string v8, "preference_color_probe_size"

    const-string v9, "normal"

    invoke-static {v8, v9}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_4

    :cond_4
    move v3, v7

    :goto_8
    packed-switch v3, :pswitch_data_4

    .line 649
    const-wide v2, 0x3f6b089a02752546L    # 0.0033

    iput-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->histogram_probe_area:D

    .line 652
    :cond_5
    :goto_9
    const-string v2, "preference_sliders_location"

    const-string v3, "shutter"

    invoke-static {v2, v3}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "shutter"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->histogram_left:Z

    .line 654
    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->histogram_width:I

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->histogram_height:I

    iget-wide v6, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->histogram_probe_area:D

    invoke-virtual/range {v0 .. v7}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->enableHistogram(IIIIID)V

    .line 658
    :goto_a
    return-void

    .line 590
    :sswitch_0
    const-string v4, "maximum"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v6

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "colors"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto/16 :goto_0

    :pswitch_0
    move v1, v2

    .line 593
    goto/16 :goto_1

    .line 595
    :pswitch_1
    const/4 v1, 0x3

    goto/16 :goto_1

    .line 599
    :sswitch_2
    const-string v5, "small"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v6

    goto/16 :goto_2

    :sswitch_3
    const-string v5, "large"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto/16 :goto_2

    :sswitch_4
    const-string v5, "xlarge"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto/16 :goto_2

    .line 601
    :pswitch_2
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v5, 0x7f0a0075

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->histogram_width:I

    .line 602
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v5, 0x7f0a0076

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->histogram_height:I

    goto/16 :goto_3

    .line 605
    :pswitch_3
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v5, 0x7f0a0079

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->histogram_width:I

    .line 606
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v5, 0x7f0a007a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->histogram_height:I

    goto/16 :goto_3

    .line 609
    :pswitch_4
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v5, 0x7f0a007b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->histogram_width:I

    .line 610
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v5, 0x7f0a007c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->histogram_height:I

    goto/16 :goto_3

    .line 618
    :sswitch_5
    const-string v8, "low"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto/16 :goto_4

    :sswitch_6
    const-string v8, "high"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    goto/16 :goto_4

    .line 620
    :pswitch_5
    const/16 v4, 0x1f4

    .line 621
    goto/16 :goto_5

    .line 623
    :pswitch_6
    const/16 v4, 0x64

    goto/16 :goto_5

    .line 628
    :sswitch_7
    const-string v8, "low"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v6

    goto/16 :goto_6

    :sswitch_8
    const-string v8, "high"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v3

    goto/16 :goto_6

    .line 630
    :pswitch_7
    const/4 v5, 0x4

    .line 631
    goto/16 :goto_7

    :pswitch_8
    move v5, v3

    .line 633
    goto/16 :goto_7

    .line 638
    :sswitch_9
    const-string v2, "small"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v3, v6

    goto/16 :goto_8

    :sswitch_a
    const-string v2, "large"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_8

    :sswitch_b
    const-string v3, "xlarge"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v2

    goto/16 :goto_8

    .line 640
    :pswitch_9
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    iput-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->histogram_probe_area:D

    goto/16 :goto_9

    .line 643
    :pswitch_a
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    iput-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->histogram_probe_area:D

    goto/16 :goto_9

    .line 646
    :pswitch_b
    const-wide v2, 0x3fa0e5604189374cL    # 0.033

    iput-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->histogram_probe_area:D

    goto/16 :goto_9

    .line 656
    :cond_6
    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->disableHistogram()V

    goto/16 :goto_a

    .line 590
    nop

    :sswitch_data_0
    .sparse-switch
        -0x50c14290 -> :sswitch_1
        0x3259b620 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 599
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

    .line 618
    :sswitch_data_2
    .sparse-switch
        0x1a354 -> :sswitch_5
        0x30dda2 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 628
    :sswitch_data_3
    .sparse-switch
        0x1a354 -> :sswitch_7
        0x30dda2 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 638
    :sswitch_data_4
    .sparse-switch
        -0x2d1aba3d -> :sswitch_b
        0x61fbb3b -> :sswitch_a
        0x6879507 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private updatePrefs()V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const v6, -0x777778

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 287
    const-string v0, "preference_osd_font_size"

    const-string v5, "normal"

    invoke-static {v0, v5}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    move v0, v3

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 307
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v5, 0x7f0a000d

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_default:F

    .line 308
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v5, 0x7f0a000e

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_video:F

    .line 309
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v5, 0x7f0a000f

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_timer:F

    .line 310
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v5, 0x7f0a0010

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_icon:F

    .line 314
    :goto_1
    const-string v0, "preference_grid"

    const-string v5, "preference_grid_none"

    invoke-static {v0, v5}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_grid:Ljava/lang/String;

    .line 315
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_grid:Ljava/lang/String;

    const-string v5, "preference_grid_none"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 316
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_grid:Ljava/lang/String;

    .line 370
    :goto_2
    const-string v0, "preference_crop_guide"

    const-string v5, "crop_guide_none"

    invoke-static {v0, v5}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_crop_guide:Ljava/lang/String;

    .line 371
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_crop_guide:Ljava/lang/String;

    const-string v5, "crop_guide_none"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_crop_guide:Ljava/lang/String;

    .line 403
    :goto_3
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->isVideoPref()Z

    move-result v0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_is_video:Z

    .line 404
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getPhotoMode()Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    .line 405
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getAutoStabilisePref()Z

    move-result v0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_auto_stabilise:Z

    .line 407
    const-string v0, "preference_take_photo_border"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_take_photo_border:Z

    .line 408
    const-string v0, "preference_thumbnail_animation"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "preference_pause_preview"

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_thumbnail_animation:Z

    .line 410
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_thumbnail_animation:Z

    if-eqz v0, :cond_1

    .line 411
    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    iget-boolean v0, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->shutter_icon_material:Z

    if-eqz v0, :cond_b

    const v0, 0x7f0a0031

    :goto_5
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->gallery_button_padding:F

    .line 413
    :cond_1
    const-string v0, "preference_show_angle"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_angle:Z

    .line 414
    const-string v0, "preference_show_angle_line"

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_angle_line:Z

    .line 415
    const-string v0, "preference_show_pitch_lines"

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_pitch_lines:Z

    .line 416
    const-string v0, "preference_show_geo_direction"

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_direction:Z

    .line 417
    const-string v0, "preference_show_geo_direction_lines"

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_direction_lines:Z

    .line 418
    const-string v0, "preference_show_zoom"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_zoom:Z

    .line 419
    const-string v0, "preference_alt_indication"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_alt_indication:Z

    .line 421
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_angle:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_angle_line:Z

    if-eqz v0, :cond_4

    .line 422
    :cond_2
    const-string v0, "preference_angle_highlight_color"

    const-string v5, "green"

    invoke-static {v0, v5}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    :cond_3
    move v0, v3

    :goto_6
    packed-switch v0, :pswitch_data_1

    .line 436
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_green:I

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_color_angle:I

    .line 443
    :cond_4
    :goto_7
    const-string v0, "preference_immersive_mode"

    const-string v3, "immersive_mode_off"

    invoke-static {v0, v3}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "immersive_mode_everything"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_hide_indication:Z

    .line 446
    const-string v0, "preference_show_battery"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_battery:Z

    .line 447
    const-string v0, "preference_show_time"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_time:Z

    .line 448
    const-string v0, "preference_free_memory"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_free_memory:Z

    .line 449
    const-string v0, "preference_show_iso"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_iso:Z

    .line 450
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getISOPref()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_iso_value:Ljava/lang/String;

    .line 451
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_iso_value:Ljava/lang/String;

    const-string v3, "auto"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_iso_auto:Z

    .line 452
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_iso_value:Ljava/lang/String;

    const-string v3, "manual"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_iso_manual:Z

    .line 454
    const-string v0, "preference_show_focus_distance"

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_focus_distance:Z

    .line 455
    const-string v0, "preference_show_focus_range"

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_focus_range:Z

    .line 457
    const-string v0, "preference_show_white_balance"

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_white_balance:Z

    .line 458
    const-string v0, "preference_show_white_balance_xy"

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_white_balance_xy:Z

    .line 459
    const-string v0, "preference_white_balance"

    const-string v3, "auto"

    invoke-static {v0, v3}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 460
    const-string v3, "auto"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_white_balance_auto:Z

    .line 461
    const-string v3, "manual"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_white_balance_manual:Z

    .line 463
    const-string v0, "preference_location"

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_location:Z

    .line 464
    const-string v0, "preference_stamp"

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_stamp:Z

    .line 466
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    const v3, 0x7f0d0015

    invoke-virtual {v0, v3}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->isVisible(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_ctrl_panel_photo_mode:Z

    .line 467
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    const v3, 0x7f0d0013

    invoke-virtual {v0, v3}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->isVisible(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_ctrl_panel_flash:Z

    .line 469
    const-string v0, "preference_show_mode_panel"

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_mode_panel:Z

    .line 471
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    const v3, 0x7f0d001d

    invoke-virtual {v0, v3}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->isVisible(I)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "preference_face_detection"

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_face_detection:Z

    .line 472
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_is_video:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->isRawPref()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supportsRaw()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sget-object v3, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->HDR:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-eq v0, v3, :cond_d

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sget-object v3, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->ExpoBracketing:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-eq v0, v3, :cond_d

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sget-object v3, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->FastBurst:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-eq v0, v3, :cond_d

    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_raw:Z

    .line 474
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->fpsIsHighSpeed()Z

    move-result v0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_high_speed:Z

    .line 475
    const-string v0, "preference_show_video_max_amp"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "preference_record_audio"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getVideoCaptureRateFactor()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_e

    :goto_a
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_max_amp:Z

    .line 478
    return-void

    .line 287
    :sswitch_0
    const-string v5, "small"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto/16 :goto_0

    :sswitch_1
    const-string v5, "large"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto/16 :goto_0

    :sswitch_2
    const-string v5, "xlarge"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto/16 :goto_0

    .line 289
    :pswitch_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v5, 0x7f0a0009

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_default:F

    .line 290
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v5, 0x7f0a000a

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_video:F

    .line 291
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v5, 0x7f0a000b

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_timer:F

    .line 292
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v5, 0x7f0a000c

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_icon:F

    goto/16 :goto_1

    .line 295
    :pswitch_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v5, 0x7f0a0011

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_default:F

    .line 296
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v5, 0x7f0a0012

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_video:F

    .line 297
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v5, 0x7f0a0013

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_timer:F

    .line 298
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v5, 0x7f0a0014

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_icon:F

    goto/16 :goto_1

    .line 301
    :pswitch_2
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v5, 0x7f0a0015

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_default:F

    .line 302
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v5, 0x7f0a0016

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_video:F

    .line 303
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v5, 0x7f0a0017

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_timer:F

    .line 304
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v5, 0x7f0a0018

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_icon:F

    goto/16 :goto_1

    .line 318
    :cond_5
    const-string v0, "preference_grid_color"

    const-string v5, "white"

    invoke-static {v0, v5}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_2

    :cond_6
    move v0, v3

    :goto_b
    packed-switch v0, :pswitch_data_2

    .line 352
    iput v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_grid_color_main:I

    .line 353
    iput v6, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_grid_color_add:I

    .line 356
    :goto_c
    const/16 v0, 0xff

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_grid_alpha:I

    .line 357
    const-string v0, "preference_grid_alpha"

    const-string v5, "0"

    invoke-static {v0, v5}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_3

    :cond_7
    move v0, v3

    :goto_d
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_2

    .line 359
    :pswitch_3
    const/16 v0, 0xbf

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_grid_alpha:I

    goto/16 :goto_2

    .line 318
    :sswitch_3
    const-string v5, "ltgray"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_b

    :sswitch_4
    const-string v5, "gray"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_b

    :sswitch_5
    const-string v5, "dkgray"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v4

    goto :goto_b

    :sswitch_6
    const-string v5, "black"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    goto :goto_b

    :sswitch_7
    const-string v5, "red"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    goto :goto_b

    :sswitch_8
    const-string v5, "green"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    goto :goto_b

    :sswitch_9
    const-string v5, "blue"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    goto :goto_b

    :sswitch_a
    const-string v5, "yellow"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    goto :goto_b

    .line 320
    :pswitch_4
    const v0, -0x333334

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_grid_color_main:I

    .line 321
    iput v6, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_grid_color_add:I

    goto :goto_c

    .line 324
    :pswitch_5
    iput v6, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_grid_color_main:I

    .line 325
    const v0, -0xbbbbbc

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_grid_color_add:I

    goto :goto_c

    .line 328
    :pswitch_6
    const v0, -0xbbbbbc

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_grid_color_main:I

    .line 329
    iput v6, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_grid_color_add:I

    goto/16 :goto_c

    .line 332
    :pswitch_7
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_grid_color_main:I

    .line 333
    const v0, -0xbbbbbc

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_grid_color_add:I

    goto/16 :goto_c

    .line 336
    :pswitch_8
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_red:I

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_grid_color_main:I

    .line 337
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v5, 0x7f090003

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_grid_color_add:I

    goto/16 :goto_c

    .line 340
    :pswitch_9
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_green:I

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_grid_color_main:I

    .line 341
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v5, 0x7f090006

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_grid_color_add:I

    goto/16 :goto_c

    .line 344
    :pswitch_a
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_blue:I

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_grid_color_main:I

    .line 345
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v5, 0x7f090009

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_grid_color_add:I

    goto/16 :goto_c

    .line 348
    :pswitch_b
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_yellow:I

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_grid_color_main:I

    .line 349
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v5, 0x7f09000b

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_grid_color_add:I

    goto/16 :goto_c

    .line 357
    :pswitch_c
    const-string v5, "1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    goto/16 :goto_d

    :pswitch_d
    const-string v5, "2"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    goto/16 :goto_d

    :pswitch_e
    const-string v5, "3"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v4

    goto/16 :goto_d

    .line 362
    :pswitch_f
    const/16 v0, 0x7f

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_grid_alpha:I

    goto/16 :goto_2

    .line 365
    :pswitch_10
    const/16 v0, 0x3f

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_grid_alpha:I

    goto/16 :goto_2

    .line 373
    :cond_8
    const-string v0, "preference_crop_guide_color"

    const-string v5, "yellow"

    invoke-static {v0, v5}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_3

    :cond_9
    move v0, v3

    :goto_e
    packed-switch v0, :pswitch_data_5

    .line 399
    const/16 v0, -0x100

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_crop_guide_color:I

    goto/16 :goto_3

    .line 373
    :sswitch_b
    const-string v5, "white"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_e

    :sswitch_c
    const-string v5, "ltgray"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_e

    :sswitch_d
    const-string v5, "gray"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v4

    goto :goto_e

    :sswitch_e
    const-string v5, "dkgray"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    goto :goto_e

    :sswitch_f
    const-string v5, "black"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x4

    goto :goto_e

    :sswitch_10
    const-string v5, "red"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x5

    goto :goto_e

    :sswitch_11
    const-string v5, "green"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    goto :goto_e

    :sswitch_12
    const-string v5, "blue"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x7

    goto :goto_e

    .line 375
    :pswitch_11
    iput v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_crop_guide_color:I

    goto/16 :goto_3

    .line 378
    :pswitch_12
    const v0, -0x333334

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_crop_guide_color:I

    goto/16 :goto_3

    .line 381
    :pswitch_13
    iput v6, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_crop_guide_color:I

    goto/16 :goto_3

    .line 384
    :pswitch_14
    const v0, -0xbbbbbc

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_crop_guide_color:I

    goto/16 :goto_3

    .line 387
    :pswitch_15
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_crop_guide_color:I

    goto/16 :goto_3

    .line 390
    :pswitch_16
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_red:I

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_crop_guide_color:I

    goto/16 :goto_3

    .line 393
    :pswitch_17
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_green:I

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_crop_guide_color:I

    goto/16 :goto_3

    .line 396
    :pswitch_18
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_blue:I

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_crop_guide_color:I

    goto/16 :goto_3

    :cond_a
    move v0, v2

    .line 408
    goto/16 :goto_4

    .line 411
    :cond_b
    const v0, 0x7f0a002e

    goto/16 :goto_5

    .line 422
    :sswitch_13
    const-string v4, "red"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto/16 :goto_6

    :sswitch_14
    const-string v4, "yellow"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto/16 :goto_6

    :sswitch_15
    const-string v5, "blue"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto/16 :goto_6

    :sswitch_16
    const-string v4, "white"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto/16 :goto_6

    .line 424
    :pswitch_19
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_red:I

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_color_angle:I

    goto/16 :goto_7

    .line 427
    :pswitch_1a
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_yellow:I

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_color_angle:I

    goto/16 :goto_7

    .line 430
    :pswitch_1b
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_blue:I

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_color_angle:I

    goto/16 :goto_7

    .line 433
    :pswitch_1c
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_default:I

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_color_angle:I

    goto/16 :goto_7

    :cond_c
    move v0, v2

    .line 471
    goto/16 :goto_8

    :cond_d
    move v0, v2

    .line 472
    goto/16 :goto_9

    :cond_e
    move v1, v2

    .line 475
    goto/16 :goto_a

    .line 287
    nop

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

    .line 422
    :sswitch_data_1
    .sparse-switch
        -0x2bc39b8c -> :sswitch_14
        0x1b891 -> :sswitch_13
        0x2e305a -> :sswitch_15
        0x6bdcc29 -> :sswitch_16
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch

    .line 318
    :sswitch_data_2
    .sparse-switch
        -0x4f470496 -> :sswitch_5
        -0x41216c15 -> :sswitch_3
        -0x2bc39b8c -> :sswitch_a
        0x1b891 -> :sswitch_7
        0x2e305a -> :sswitch_9
        0x308a63 -> :sswitch_4
        0x5978fff -> :sswitch_6
        0x5e0cf03 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 357
    :pswitch_data_3
    .packed-switch 0x31
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_f
        :pswitch_10
    .end packed-switch

    .line 373
    :sswitch_data_3
    .sparse-switch
        -0x4f470496 -> :sswitch_e
        -0x41216c15 -> :sswitch_c
        0x1b891 -> :sswitch_10
        0x2e305a -> :sswitch_12
        0x308a63 -> :sswitch_d
        0x5978fff -> :sswitch_f
        0x5e0cf03 -> :sswitch_11
        0x6bdcc29 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method


# virtual methods
.method public cameraInOperation(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 696
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 697
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->taking_picture:Z

    .line 703
    :goto_0
    return-void

    .line 700
    :cond_0
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->taking_picture:Z

    .line 701
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->capture_started:Z

    goto :goto_0
.end method

.method public clearContinuousFocusMove()V
    .locals 2

    .prologue
    .line 726
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->continuous_focus_moving:Z

    .line 727
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->continuous_focus_moving_ms:J

    .line 728
    return-void
.end method

.method public clearGyroDirectionMarker()V
    .locals 1

    .prologue
    .line 738
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->enable_gyro_target_spot:Z

    .line 739
    return-void
.end method

.method public clearLastImage()V
    .locals 1

    .prologue
    .line 692
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->show_last_image:Z

    .line 693
    return-void
.end method

.method public onCaptureStarted()V
    .locals 1

    .prologue
    .line 708
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->capture_started:Z

    .line 709
    return-void
.end method

.method public onContinuousFocusMove(Z)V
    .locals 2

    .prologue
    .line 714
    if-eqz p1, :cond_0

    .line 715
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->continuous_focus_moving:Z

    if-nez v0, :cond_0

    .line 716
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->continuous_focus_moving:Z

    .line 717
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->continuous_focus_moving_ms:J

    .line 721
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method public onDrawPreview(Landroid/graphics/Canvas;)V
    .locals 49

    .prologue
    .line 1131
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->cameraInBackground()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2323
    :cond_0
    :goto_0
    return-void

    .line 1134
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v33

    .line 1135
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->getUIRotation()I

    move-result v13

    .line 1136
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->getUIRotationRelative()I

    move-result v34

    .line 1138
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v24

    .line 1139
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v21

    .line 1141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v36

    .line 1143
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->show_last_image:Z

    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->last_thumbnail:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_6

    .line 1147
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1148
    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v0, v24

    int-to-float v7, v0

    move/from16 v0, v21

    int-to-float v8, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1149
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->last_image_src_rect:Landroid/graphics/RectF;

    const/4 v5, 0x0

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 1150
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->last_image_src_rect:Landroid/graphics/RectF;

    const/4 v5, 0x0

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 1151
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->last_image_src_rect:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->last_thumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 1152
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->last_image_src_rect:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->last_thumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 1153
    const/16 v4, 0x5a

    if-eq v13, v4, :cond_2

    const/16 v4, 0x10e

    if-ne v13, v4, :cond_3

    .line 1154
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->last_image_src_rect:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->last_thumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 1155
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->last_image_src_rect:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->last_thumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 1157
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->last_image_dst_rect:Landroid/graphics/RectF;

    const/4 v5, 0x0

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 1158
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->last_image_dst_rect:Landroid/graphics/RectF;

    const/4 v5, 0x0

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 1159
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->last_image_dst_rect:Landroid/graphics/RectF;

    move/from16 v0, v24

    int-to-float v5, v0

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 1160
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->last_image_dst_rect:Landroid/graphics/RectF;

    move/from16 v0, v21

    int-to-float v5, v0

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 1165
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->last_image_matrix:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->last_image_src_rect:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->last_image_dst_rect:Landroid/graphics/RectF;

    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v5, v6, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 1166
    const/16 v4, 0x5a

    if-eq v13, v4, :cond_4

    const/16 v4, 0x10e

    if-ne v13, v4, :cond_5

    .line 1168
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->last_thumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->last_thumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 1169
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->last_image_matrix:Landroid/graphics/Matrix;

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v4, v6

    neg-float v4, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    invoke-virtual {v5, v6, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1171
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->last_image_matrix:Landroid/graphics/Matrix;

    int-to-float v5, v13

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->last_thumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->last_thumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-virtual {v4, v5, v6, v7}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 1172
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->last_thumbnail:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->last_image_matrix:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1175
    :cond_6
    invoke-virtual/range {v33 .. v33}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isPreviewPaused()Z

    move-result v4

    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->inImmersiveMode()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_hide_indication:Z

    if-nez v4, :cond_0

    .line 1179
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->update_prefs:Z

    if-eqz v4, :cond_8

    .line 1180
    invoke-direct/range {p0 .. p0}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->updatePrefs()V

    .line 1181
    invoke-direct/range {p0 .. p1}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->updateGridPrefs(Landroid/graphics/Canvas;)V

    .line 1182
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->update_prefs:Z

    .line 1185
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->update_histogram_prefs:Z

    if-eqz v4, :cond_9

    .line 1186
    invoke-direct/range {p0 .. p0}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->updateHistogramPrefs()V

    .line 1187
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->update_histogram_prefs:Z

    .line 1190
    :cond_9
    invoke-virtual/range {v33 .. v33}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraController()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v35

    .line 1191
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->getUIPlacementRight()Z

    .line 1192
    invoke-virtual/range {v33 .. v33}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->hasLevelAngle()Z

    move-result v38

    .line 1193
    invoke-virtual/range {v33 .. v33}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getLevelAngle()D

    move-result-wide v40

    .line 1194
    invoke-virtual/range {v33 .. v33}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->hasGeoDirection()Z

    move-result v39

    .line 1195
    invoke-virtual/range {v33 .. v33}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getGeoDirection()D

    move-result-wide v42

    .line 1197
    invoke-virtual/range {v33 .. v33}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supportsZoom()Z

    move-result v4

    if-eqz v4, :cond_16

    move-object/from16 v0, v33

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->multitouch_zoom:Z

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    move/from16 v19, v4

    .line 1199
    :goto_1
    invoke-virtual/range {v33 .. v33}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getView()Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->gui_location:[I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1201
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->is_level:Z

    .line 1202
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_default:I

    .line 1203
    if-eqz v35, :cond_c4

    invoke-virtual/range {v33 .. v33}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isPreviewPaused()Z

    move-result v5

    if-nez v5, :cond_c4

    if-eqz v38, :cond_c4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_angle:Z

    if-nez v5, :cond_a

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_angle_line:Z

    if-eqz v5, :cond_c4

    :cond_a
    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpg-double v5, v6, v8

    if-gtz v5, :cond_c4

    .line 1205
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->is_level:Z

    .line 1206
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_color_angle:I

    move/from16 v32, v4

    .line 1215
    :goto_2
    if-eqz v35, :cond_b

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->taking_picture:Z

    if-eqz v4, :cond_b

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_take_photo_border:Z

    if-eqz v4, :cond_b

    .line 1216
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1217
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1218
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v5, 0x7f0a001b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 1219
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1220
    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v0, v24

    int-to-float v7, v0

    move/from16 v0, v21

    int-to-float v8, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1221
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1222
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->stroke_width:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1225
    :cond_b
    if-nez v19, :cond_c

    .line 1226
    invoke-direct/range {p0 .. p1}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->drawGrids(Landroid/graphics/Canvas;)V

    .line 1230
    :cond_c
    if-eqz v35, :cond_e

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->thumbnail_anim:Z

    if-eqz v4, :cond_e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sget-object v5, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->FocusBracketing:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-eq v4, v5, :cond_d

    invoke-virtual/range {v33 .. v33}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isBurst()Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->last_thumbnail:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_e

    .line 1231
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->thumbnail_anim_start_ms:J

    sub-long v4, v36, v4

    .line 1234
    const-wide/16 v6, 0x1f4

    cmp-long v6, v4, v6

    if-lez v6, :cond_17

    .line 1237
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->thumbnail_anim:Z

    .line 1312
    :cond_e
    :goto_3
    if-nez v19, :cond_f

    .line 1313
    invoke-direct/range {p0 .. p1}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->drawAngleLines(Landroid/graphics/Canvas;)V

    .line 1315
    :cond_f
    invoke-virtual/range {v33 .. v33}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->hasFocusArea()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual/range {v33 .. v33}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isFocusWaiting()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual/range {v33 .. v33}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isFocusRecentSuccess()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual/range {v33 .. v33}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isFocusRecentFailure()Z

    move-result v4

    if-eqz v4, :cond_1e

    :cond_10
    const/4 v4, 0x1

    .line 1316
    :goto_4
    if-eqz v35, :cond_11

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->continuous_focus_moving:Z

    if-eqz v5, :cond_11

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->taking_picture:Z

    if-nez v5, :cond_11

    .line 1319
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->continuous_focus_moving_ms:J

    sub-long v6, v36, v6

    const-wide/16 v8, 0x3e8

    cmp-long v5, v6, v8

    if-gtz v5, :cond_1f

    .line 1320
    const/4 v4, 0x1

    .line 1327
    :cond_11
    :goto_5
    if-eqz v4, :cond_14

    .line 1329
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->continuous_focus_moving:Z

    if-eqz v4, :cond_20

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->continuous_focus_moving_ms:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_20

    .line 1330
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->continuous_focus_moving_ms:J

    sub-long v4, v36, v4

    .line 1332
    :goto_6
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v7, 0x7f0a001c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 1333
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v8, 0x7f0a001d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 1335
    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-lez v8, :cond_13

    .line 1337
    long-to-float v4, v4

    const/high16 v5, 0x43fa0000    # 500.0f

    div-float/2addr v4, v5

    .line 1338
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v4, v5

    if-lez v5, :cond_12

    .line 1339
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1340
    :cond_12
    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v5, v4, v5

    if-gez v5, :cond_21

    .line 1341
    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v4

    .line 1342
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_alt_indication:Z

    if-eqz v4, :cond_c3

    invoke-virtual/range {v33 .. v33}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isFocusZoneChanged()Z

    move-result v4

    if-eqz v4, :cond_c3

    .line 1343
    const/high16 v4, 0x40800000    # 4.0f

    div-float v4, v6, v4

    .line 1344
    :goto_7
    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v5

    mul-float/2addr v4, v6

    mul-float/2addr v5, v7

    add-float v6, v4, v5

    .line 1352
    :cond_13
    :goto_8
    invoke-virtual/range {v33 .. v33}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isFocusRecentSuccess()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 1353
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_green:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1361
    :goto_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1362
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->stroke_width:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1365
    invoke-virtual/range {v33 .. v33}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->hasFocusArea()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1366
    invoke-virtual/range {v33 .. v33}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getFocusPos()Landroid/util/Pair;

    move-result-object v7

    .line 1367
    iget-object v4, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1368
    iget-object v4, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v10, v4

    move v11, v5

    .line 1375
    :goto_a
    float-to-int v12, v6

    .line 1376
    const/high16 v14, 0x3f000000    # 0.5f

    .line 1378
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_alt_indication:Z

    if-eqz v4, :cond_27

    .line 1379
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v7, 0x7f0a001e

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1380
    new-instance v4, Landroid/graphics/RectF;

    sub-int v5, v11, v12

    int-to-float v5, v5

    sub-int v7, v10, v12

    int-to-float v7, v7

    add-int v8, v11, v12

    int-to-float v8, v8

    add-int v9, v10, v12

    int-to-float v9, v9

    invoke-direct {v4, v5, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1382
    int-to-float v4, v11

    int-to-float v5, v10

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1383
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->stroke_width:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1399
    :goto_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1402
    :cond_14
    invoke-virtual/range {v33 .. v33}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->hasMeteringArea()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1403
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1404
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->stroke_width:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1405
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    const/16 v5, 0x40

    const/16 v6, 0xff

    const/16 v7, 0xff

    const/16 v8, 0xff

    invoke-static {v5, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1407
    invoke-virtual/range {v33 .. v33}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getMeteringPos()Landroid/util/Pair;

    move-result-object v5

    .line 1408
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 1409
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 1412
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_alt_indication:Z

    if-eqz v4, :cond_28

    .line 1413
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v6, 0x7f0a001e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1418
    :goto_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v5, 0x7f0a0020

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 1419
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v6, 0x7f0a0021

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    .line 1420
    add-float v14, v12, v4

    .line 1421
    const-wide v6, 0x4046800000000000L    # 45.0

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v5, v6

    .line 1422
    mul-float v15, v12, v5

    .line 1423
    mul-float v16, v14, v5

    .line 1425
    int-to-float v5, v10

    int-to-float v6, v11

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1427
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1429
    int-to-float v4, v10

    sub-float v5, v4, v12

    int-to-float v6, v11

    int-to-float v4, v10

    sub-float v7, v4, v14

    int-to-float v8, v11

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1430
    int-to-float v4, v10

    add-float v5, v4, v12

    int-to-float v6, v11

    int-to-float v4, v10

    add-float v7, v4, v14

    int-to-float v8, v11

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1431
    int-to-float v5, v10

    int-to-float v4, v11

    sub-float v6, v4, v12

    int-to-float v7, v10

    int-to-float v4, v11

    sub-float v8, v4, v14

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1432
    int-to-float v5, v10

    int-to-float v4, v11

    add-float v6, v4, v12

    int-to-float v7, v10

    int-to-float v4, v11

    add-float v8, v4, v14

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1434
    int-to-float v4, v10

    sub-float v5, v4, v15

    int-to-float v4, v11

    sub-float v6, v4, v15

    int-to-float v4, v10

    sub-float v7, v4, v16

    int-to-float v4, v11

    sub-float v8, v4, v16

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1435
    int-to-float v4, v10

    sub-float v5, v4, v15

    int-to-float v4, v11

    add-float v6, v4, v15

    int-to-float v4, v10

    sub-float v7, v4, v16

    int-to-float v4, v11

    add-float v8, v4, v16

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1436
    int-to-float v4, v10

    add-float v5, v4, v15

    int-to-float v4, v11

    sub-float v6, v4, v15

    int-to-float v4, v10

    add-float v7, v4, v16

    int-to-float v4, v11

    sub-float v8, v4, v16

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1437
    int-to-float v4, v10

    add-float v5, v4, v15

    int-to-float v4, v11

    add-float v6, v4, v15

    int-to-float v4, v10

    add-float v7, v4, v16

    int-to-float v4, v11

    add-float v8, v4, v16

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1439
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1441
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->stroke_width:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1442
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1445
    :cond_15
    invoke-virtual/range {v33 .. v33}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getFacesDetected()[Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Face;

    move-result-object v5

    .line 1446
    if-eqz v5, :cond_2c

    .line 1447
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_yellow:I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1448
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1449
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_alt_indication:Z

    if-eqz v4, :cond_29

    const v4, 0x7f0a001e

    :goto_d
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1450
    array-length v6, v5

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v6, :cond_2b

    aget-object v7, v5, v4

    .line 1454
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->face_rect:Landroid/graphics/RectF;

    iget-object v7, v7, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Face;->rect:Landroid/graphics/Rect;

    invoke-virtual {v8, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 1455
    invoke-virtual/range {v33 .. v33}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraToPreviewMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->face_rect:Landroid/graphics/RectF;

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1461
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_alt_indication:Z

    if-eqz v7, :cond_2a

    .line 1462
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->face_rect:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1450
    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 1197
    :cond_16
    const/4 v4, 0x0

    move/from16 v19, v4

    goto/16 :goto_1

    .line 1240
    :cond_17
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->thumbnail_anim_src_rect:Landroid/graphics/RectF;

    const/4 v7, 0x0

    iput v7, v6, Landroid/graphics/RectF;->left:F

    .line 1241
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->thumbnail_anim_src_rect:Landroid/graphics/RectF;

    const/4 v7, 0x0

    iput v7, v6, Landroid/graphics/RectF;->top:F

    .line 1242
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->thumbnail_anim_src_rect:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->last_thumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iput v7, v6, Landroid/graphics/RectF;->right:F

    .line 1243
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->thumbnail_anim_src_rect:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->last_thumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iput v7, v6, Landroid/graphics/RectF;->bottom:F

    .line 1244
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v7, 0x7f0d0004

    invoke-virtual {v6, v7}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 1245
    long-to-float v4, v4

    const/high16 v5, 0x43fa0000    # 500.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v5, v4

    .line 1247
    div-int/lit8 v4, v24, 0x2

    .line 1248
    div-int/lit8 v7, v21, 0x2

    .line 1249
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->gui_location:[I

    const/4 v10, 0x0

    aget v9, v9, v10

    sub-int/2addr v8, v9

    .line 1250
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->gui_location:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    sub-int/2addr v9, v10

    .line 1251
    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v5

    int-to-float v4, v4

    mul-float/2addr v4, v10

    int-to-float v8, v8

    mul-float/2addr v8, v5

    add-float/2addr v4, v8

    float-to-int v4, v4

    .line 1252
    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, v5

    int-to-float v7, v7

    mul-float/2addr v7, v8

    int-to-float v8, v9

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    float-to-int v7, v7

    .line 1254
    move/from16 v0, v24

    int-to-float v8, v0

    .line 1255
    move/from16 v0, v21

    int-to-float v9, v0

    .line 1256
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    move-object/from16 v0, p0

    iget v11, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->gallery_button_padding:F

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v11, v12

    sub-float/2addr v10, v11

    .line 1257
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v11, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->gallery_button_padding:F

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v11, v12

    sub-float/2addr v6, v11

    .line 1260
    div-float v10, v8, v10

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v10, v11

    .line 1261
    div-float v6, v9, v6

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v6, v11

    .line 1262
    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v10, v5

    add-float/2addr v10, v11

    div-float v10, v8, v10

    float-to-int v10, v10

    .line 1263
    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v6, v5

    add-float/2addr v6, v11

    div-float v6, v9, v6

    float-to-int v6, v6

    .line 1264
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->thumbnail_anim_dst_rect:Landroid/graphics/RectF;

    div-int/lit8 v12, v10, 0x2

    sub-int v12, v4, v12

    int-to-float v12, v12

    iput v12, v11, Landroid/graphics/RectF;->left:F

    .line 1265
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->thumbnail_anim_dst_rect:Landroid/graphics/RectF;

    div-int/lit8 v12, v6, 0x2

    sub-int v12, v7, v12

    int-to-float v12, v12

    iput v12, v11, Landroid/graphics/RectF;->top:F

    .line 1266
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->thumbnail_anim_dst_rect:Landroid/graphics/RectF;

    div-int/lit8 v12, v10, 0x2

    add-int/2addr v4, v12

    int-to-float v4, v4

    iput v4, v11, Landroid/graphics/RectF;->right:F

    .line 1267
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->thumbnail_anim_dst_rect:Landroid/graphics/RectF;

    div-int/lit8 v11, v6, 0x2

    add-int/2addr v7, v11

    int-to-float v7, v7

    iput v7, v4, Landroid/graphics/RectF;->bottom:F

    .line 1269
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->thumbnail_anim_matrix:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->thumbnail_anim_src_rect:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->thumbnail_anim_dst_rect:Landroid/graphics/RectF;

    sget-object v12, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v7, v11, v12}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 1271
    const/16 v4, 0x5a

    if-eq v13, v4, :cond_18

    const/16 v4, 0x10e

    if-ne v13, v4, :cond_19

    .line 1272
    :cond_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->last_thumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->last_thumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v4, v7

    .line 1273
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->thumbnail_anim_matrix:Landroid/graphics/Matrix;

    const/high16 v11, 0x3f800000    # 1.0f

    div-float/2addr v11, v4

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->last_thumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v12, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->last_thumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    invoke-virtual {v7, v4, v11, v12, v14}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 1275
    :cond_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->thumbnail_anim_matrix:Landroid/graphics/Matrix;

    int-to-float v7, v13

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->last_thumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->last_thumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v12, v14

    invoke-virtual {v4, v7, v11, v12}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 1277
    const/4 v4, 0x0

    .line 1278
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v7}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v7

    iget-boolean v7, v7, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->shutter_icon_material:Z

    if-eqz v7, :cond_1a

    .line 1279
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    .line 1280
    :cond_1a
    const/4 v7, 0x0

    cmpl-float v7, v4, v7

    if-lez v7, :cond_1b

    .line 1281
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 1282
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->thumbnail_anim_dst_rect:Landroid/graphics/RectF;

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v11, v4, v4, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 1283
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1284
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1286
    :cond_1b
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->last_thumbnail:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->thumbnail_anim_matrix:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v11, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1287
    const/4 v7, 0x0

    cmpl-float v7, v4, v7

    if-lez v7, :cond_1c

    .line 1288
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1289
    :cond_1c
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_take_photo_border:Z

    if-eqz v7, :cond_e

    .line 1290
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    const/4 v11, -0x1

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 1291
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1292
    const/4 v7, 0x0

    cmpl-float v7, v4, v7

    if-lez v7, :cond_1d

    .line 1293
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v7, 0x7f0a001b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 1294
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v8, 0x7f0a0032

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    sub-float v7, v6, v7

    mul-float/2addr v7, v5

    sub-float/2addr v6, v7

    .line 1295
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1296
    mul-float/2addr v5, v6

    .line 1297
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->thumbnail_anim_dst_rect:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v5

    iput v7, v6, Landroid/graphics/RectF;->left:F

    .line 1298
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->thumbnail_anim_dst_rect:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v5

    iput v7, v6, Landroid/graphics/RectF;->top:F

    .line 1299
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->thumbnail_anim_dst_rect:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v5

    iput v7, v6, Landroid/graphics/RectF;->right:F

    .line 1300
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->thumbnail_anim_dst_rect:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v7

    iput v5, v6, Landroid/graphics/RectF;->bottom:F

    .line 1301
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->thumbnail_anim_dst_rect:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v4, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1306
    :goto_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1307
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->stroke_width:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/16 :goto_3

    .line 1303
    :cond_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v7, 0x7f0a001b

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    add-int/2addr v6, v10

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float v7, v8, v9

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    div-float/2addr v6, v7

    mul-float/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1304
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->thumbnail_anim_dst_rect:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_10

    .line 1315
    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 1323
    :cond_1f
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->continuous_focus_moving:Z

    goto/16 :goto_5

    .line 1331
    :cond_20
    invoke-virtual/range {v33 .. v33}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->timeSinceStartedAutoFocus()J

    move-result-wide v4

    goto/16 :goto_6

    .line 1347
    :cond_21
    const/high16 v5, 0x3f000000    # 0.5f

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    .line 1348
    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v4

    mul-float/2addr v5, v7

    mul-float/2addr v4, v6

    add-float v6, v5, v4

    goto/16 :goto_8

    .line 1354
    :cond_22
    invoke-virtual/range {v33 .. v33}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isFocusRecentFailure()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 1355
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_red:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_9

    .line 1356
    :cond_23
    invoke-virtual/range {v33 .. v33}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isFocusWaiting()Z

    move-result v4

    if-nez v4, :cond_24

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->continuous_focus_moving:Z

    if-eqz v4, :cond_25

    .line 1357
    :cond_24
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_9

    .line 1359
    :cond_25
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    const/16 v5, 0x40

    const/16 v7, 0xff

    const/16 v8, 0xff

    const/16 v9, 0xff

    invoke-static {v5, v7, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_9

    .line 1371
    :cond_26
    div-int/lit8 v5, v24, 0x2

    .line 1372
    div-int/lit8 v4, v21, 0x2

    move v10, v4

    move v11, v5

    goto/16 :goto_a

    .line 1385
    :cond_27
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v6, 0x7f0a001f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1387
    sub-int v4, v11, v12

    int-to-float v5, v4

    sub-int v4, v10, v12

    int-to-float v6, v4

    int-to-float v4, v11

    int-to-float v7, v12

    mul-float/2addr v7, v14

    sub-float v7, v4, v7

    sub-int v4, v10, v12

    int-to-float v8, v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1388
    int-to-float v4, v11

    int-to-float v5, v12

    mul-float/2addr v5, v14

    add-float/2addr v5, v4

    sub-int v4, v10, v12

    int-to-float v6, v4

    add-int v4, v11, v12

    int-to-float v7, v4

    sub-int v4, v10, v12

    int-to-float v8, v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1389
    sub-int v4, v11, v12

    int-to-float v5, v4

    add-int v4, v10, v12

    int-to-float v6, v4

    int-to-float v4, v11

    int-to-float v7, v12

    mul-float/2addr v7, v14

    sub-float v7, v4, v7

    add-int v4, v10, v12

    int-to-float v8, v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1390
    int-to-float v4, v11

    int-to-float v5, v12

    mul-float/2addr v5, v14

    add-float/2addr v5, v4

    add-int v4, v10, v12

    int-to-float v6, v4

    add-int v4, v11, v12

    int-to-float v7, v4

    add-int v4, v10, v12

    int-to-float v8, v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1392
    sub-int v4, v11, v12

    int-to-float v5, v4

    sub-int v4, v10, v12

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->stroke_width:F

    add-float/2addr v6, v4

    sub-int v4, v11, v12

    int-to-float v7, v4

    int-to-float v4, v10

    int-to-float v8, v12

    mul-float/2addr v8, v14

    sub-float v8, v4, v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1393
    sub-int v4, v11, v12

    int-to-float v5, v4

    int-to-float v4, v10

    int-to-float v6, v12

    mul-float/2addr v6, v14

    add-float/2addr v6, v4

    sub-int v4, v11, v12

    int-to-float v7, v4

    add-int v4, v10, v12

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v8, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->stroke_width:F

    sub-float v8, v4, v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1394
    add-int v4, v11, v12

    int-to-float v5, v4

    sub-int v4, v10, v12

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->stroke_width:F

    add-float/2addr v6, v4

    add-int v4, v11, v12

    int-to-float v7, v4

    int-to-float v4, v10

    int-to-float v8, v12

    mul-float/2addr v8, v14

    sub-float v8, v4, v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1395
    add-int v4, v11, v12

    int-to-float v5, v4

    int-to-float v4, v10

    int-to-float v6, v12

    mul-float/2addr v6, v14

    add-float/2addr v6, v4

    add-int v4, v11, v12

    int-to-float v7, v4

    add-int v4, v10, v12

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v8, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->stroke_width:F

    sub-float v8, v4, v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1396
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->stroke_width:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/16 :goto_b

    .line 1416
    :cond_28
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v6, 0x7f0a001f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/16 :goto_c

    .line 1449
    :cond_29
    const v4, 0x7f0a001f

    goto/16 :goto_d

    .line 1465
    :cond_2a
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->face_rect:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_f

    .line 1490
    :cond_2b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1491
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->stroke_width:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1494
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1495
    int-to-float v4, v13

    move/from16 v0, v24

    int-to-float v5, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    move/from16 v0, v21

    int-to-float v6, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1497
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v5, 0x7f0a0008

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v31

    .line 1498
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->getIndicationMargins()[I

    move-result-object v9

    .line 1500
    const/4 v4, 0x0

    .line 1501
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_histogram:Z

    if-eqz v5, :cond_c2

    .line 1502
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->histogram_left:Z

    if-eqz v5, :cond_6c

    if-eqz v34, :cond_2d

    const/16 v5, 0xb4

    move/from16 v0, v34

    if-ne v0, v5, :cond_6c

    .line 1503
    :cond_2d
    const/4 v4, 0x1

    move/from16 v30, v4

    move/from16 v8, v31

    .line 1508
    :goto_11
    const/16 v4, 0xb4

    move/from16 v0, v34

    if-ne v0, v4, :cond_6d

    const/4 v4, -0x1

    move/from16 v29, v4

    .line 1509
    :goto_12
    const/16 v4, 0x5a

    move/from16 v0, v34

    if-ne v0, v4, :cond_6e

    const/4 v4, -0x1

    move/from16 v20, v4

    .line 1511
    :goto_13
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->system_ui_portrait:Z

    if-eqz v4, :cond_6f

    add-int v4, v21, v24

    div-int/lit8 v4, v4, 0x2

    :goto_14
    sub-int v5, v4, v8

    .line 1512
    if-eqz v34, :cond_2e

    const/16 v4, 0xb4

    move/from16 v0, v34

    if-ne v0, v4, :cond_71

    .line 1513
    :cond_2e
    const/4 v4, 0x3

    aget v6, v9, v4

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->system_ui_portrait:Z

    if-eqz v4, :cond_70

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->gui_location:[I

    const/4 v7, 0x0

    aget v4, v4, v7

    :goto_15
    sub-int v4, v6, v4

    sub-int v4, v5, v4

    .line 1526
    :cond_2f
    :goto_16
    if-eqz v34, :cond_30

    const/16 v5, 0xb4

    move/from16 v0, v34

    if-ne v0, v5, :cond_bf

    .line 1527
    :cond_30
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->system_ui_portrait:Z

    if-eqz v5, :cond_79

    .line 1528
    add-int v5, v21, v24

    div-int/lit8 v5, v5, 0x2

    if-le v4, v5, :cond_bf

    add-int v4, v21, v24

    div-int/lit8 v4, v4, 0x2

    move/from16 v22, v4

    .line 1534
    :goto_17
    const/4 v4, 0x0

    aget v4, v9, v4

    add-int v4, v4, v31

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->gui_location:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1535
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->gui_location:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    sub-int v4, v31, v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1537
    const/4 v12, 0x0

    .line 1538
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->getGUIType()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    move-result-object v4

    sget-object v5, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;->Classic:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    if-ne v4, v5, :cond_7a

    const/4 v4, 0x1

    move/from16 v23, v4

    .line 1540
    :goto_18
    const/4 v10, 0x0

    .line 1541
    const/4 v5, 0x0

    .line 1542
    const/4 v4, 0x0

    .line 1543
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->system_ui_portrait:Z

    if-eqz v8, :cond_7b

    .line 1544
    const/4 v6, 0x0

    aget v6, v9, v6

    add-int v6, v6, v31

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->gui_location:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    sub-int/2addr v6, v7

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1545
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->gui_location:[I

    const/4 v8, 0x0

    aget v6, v6, v8

    sub-int v6, v31, v6

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1547
    sparse-switch v13, :sswitch_data_0

    .line 1560
    :goto_19
    sparse-switch v13, :sswitch_data_1

    .line 1573
    :goto_1a
    if-nez v23, :cond_be

    .line 1574
    sparse-switch v13, :sswitch_data_2

    .line 1586
    :goto_1b
    mul-int v8, v31, v29

    sub-int/2addr v4, v8

    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 v27, v6

    move/from16 v28, v7

    .line 1633
    :goto_1c
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_battery:Z

    if-eqz v4, :cond_bd

    .line 1634
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->has_battery_frac:Z

    if-eqz v4, :cond_31

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->last_battery_time:J

    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    cmp-long v4, v36, v4

    if-lez v4, :cond_32

    .line 1637
    :cond_31
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->battery_ifilter:Landroid/content/IntentFilter;

    invoke-virtual {v4, v5, v6}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    .line 1638
    const-string v5, "level"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 1639
    const-string v6, "scale"

    const/4 v7, -0x1

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 1640
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->has_battery_frac:Z

    .line 1641
    int-to-float v5, v5

    int-to-float v4, v4

    div-float v4, v5, v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->battery_frac:F

    .line 1642
    move-wide/from16 v0, v36

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->last_battery_time:J

    .line 1649
    :cond_32
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_default:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    float-to-int v14, v4

    .line 1650
    int-to-float v4, v14

    const v5, 0x400ccccd    # 2.2f

    div-float/2addr v4, v5

    float-to-int v15, v4

    .line 1651
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->scale:F

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v0, v4

    move/from16 v16, v0

    .line 1653
    const/16 v4, 0x5a

    move/from16 v0, v34

    if-ne v0, v4, :cond_7c

    sub-int v4, v10, v14

    move v13, v4

    .line 1656
    :goto_1d
    const/16 v4, 0xb4

    move/from16 v0, v34

    if-ne v0, v4, :cond_bc

    sub-int v4, v26, v15

    move v11, v4

    .line 1659
    :goto_1e
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->battery_frac:F

    const v5, 0x3d4ccccd    # 0.05f

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_33

    const-wide/16 v4, 0x3e8

    div-long v4, v36, v4

    const-wide/16 v6, 0x2

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_34

    .line 1660
    :cond_33
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->scale:F

    const/high16 v5, 0x3f000000    # 0.5f

    add-float v17, v4, v5

    .line 1661
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    const/16 v5, 0x3f

    const/16 v6, 0x3f

    const/16 v7, 0x3f

    invoke-static {v5, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1662
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1663
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    const/16 v5, 0x7f

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1664
    div-int/lit8 v4, v15, 0x4

    add-int/2addr v4, v11

    int-to-float v4, v4

    sub-float v5, v4, v17

    int-to-float v4, v13

    sub-float v6, v4, v17

    add-int v4, v11, v15

    div-int/lit8 v7, v15, 0x4

    sub-int/2addr v4, v7

    int-to-float v4, v4

    add-float v7, v4, v17

    div-int/lit8 v4, v15, 0x4

    add-int/2addr v4, v13

    int-to-float v4, v4

    sub-float v8, v4, v17

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1665
    int-to-float v4, v15

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v5, v5, v17

    add-float/2addr v4, v5

    const/high16 v5, 0x40c00000    # 6.0f

    div-float/2addr v4, v5

    .line 1666
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->draw_rect:Landroid/graphics/RectF;

    int-to-float v6, v11

    sub-float v6, v6, v17

    div-int/lit8 v7, v15, 0x4

    add-int/2addr v7, v13

    int-to-float v7, v7

    sub-float v7, v7, v17

    add-int v8, v11, v15

    int-to-float v8, v8

    add-float v8, v8, v17

    add-int v9, v13, v14

    int-to-float v9, v9

    add-float v9, v9, v17

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1667
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->draw_rect:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v4, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1669
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1670
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1671
    div-int/lit8 v4, v15, 0x4

    add-int/2addr v4, v11

    int-to-float v5, v4

    int-to-float v6, v13

    add-int v4, v11, v15

    div-int/lit8 v7, v15, 0x4

    sub-int/2addr v4, v7

    int-to-float v7, v4

    div-int/lit8 v4, v15, 0x4

    add-int/2addr v4, v13

    int-to-float v8, v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1672
    div-int/lit8 v4, v15, 0x6

    int-to-float v4, v4

    .line 1673
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->draw_rect:Landroid/graphics/RectF;

    int-to-float v6, v11

    div-int/lit8 v7, v15, 0x4

    add-int/2addr v7, v13

    int-to-float v7, v7

    add-int v8, v11, v15

    int-to-float v8, v8

    add-int v9, v13, v14

    int-to-float v9, v9

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1674
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->draw_rect:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v4, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1676
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1677
    int-to-float v4, v15

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v5, v5, v17

    sub-float/2addr v4, v5

    const/high16 v5, 0x40c00000    # 6.0f

    div-float v5, v4, v5

    .line 1678
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->draw_rect:Landroid/graphics/RectF;

    add-int v6, v11, v16

    int-to-float v6, v6

    add-int v7, v13, v16

    div-int/lit8 v8, v15, 0x4

    add-int/2addr v7, v8

    int-to-float v7, v7

    add-int v8, v11, v15

    sub-int v8, v8, v16

    int-to-float v8, v8

    add-int v9, v13, v14

    sub-int v9, v9, v16

    int-to-float v9, v9

    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1679
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->draw_rect:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1680
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->battery_frac:F

    const v7, 0x3e19999a    # 0.15f

    cmpl-float v4, v4, v7

    if-lez v4, :cond_7d

    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_green:I

    :goto_1f
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1681
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1682
    add-int v4, v11, v16

    int-to-float v4, v4

    add-int v6, v13, v16

    div-int/lit8 v7, v15, 0x4

    add-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v8, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->battery_frac:F

    sub-float/2addr v7, v8

    mul-int/lit8 v8, v16, 0x2

    sub-int v8, v14, v8

    div-int/lit8 v9, v15, 0x4

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    add-int v7, v11, v15

    sub-int v7, v7, v16

    int-to-float v7, v7

    add-int v8, v13, v14

    sub-int v8, v8, v16

    int-to-float v8, v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1683
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->draw_rect:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1684
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1687
    :cond_34
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_default:F

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v4, v5

    move/from16 v0, v29

    int-to-float v5, v0

    mul-float/2addr v4, v5

    float-to-int v4, v4

    add-int v9, v26, v4

    .line 1691
    :goto_20
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_default:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1692
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1693
    const/16 v4, 0xb4

    move/from16 v0, v34

    if-ne v0, v4, :cond_7e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1696
    :goto_21
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_default:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->line_height_small:F

    mul-float/2addr v4, v5

    float-to-int v0, v4

    move/from16 v44, v0

    .line 1698
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_time:Z

    if-eqz v4, :cond_bb

    .line 1700
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->calendar:Ljava/util/Calendar;

    if-nez v4, :cond_7f

    .line 1701
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->calendar:Ljava/util/Calendar;

    .line 1710
    :goto_22
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->dateFormatTimeInstance:Ljava/text/DateFormat;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->calendar:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 1712
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_default:I

    const/4 v11, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->drawText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;IIIZ)V

    .line 1714
    mul-int v4, v44, v20

    add-int/2addr v4, v10

    .line 1715
    const/4 v5, 0x1

    .line 1718
    :goto_23
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_free_memory:Z

    if-eqz v6, :cond_ba

    .line 1720
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->last_free_memory_time:J

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    if-eqz v6, :cond_35

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->last_free_memory_time:J

    const-wide/16 v12, 0x1388

    add-long/2addr v6, v12

    cmp-long v6, v36, v6

    if-lez v6, :cond_36

    .line 1722
    :cond_35
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v6}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->freeMemory()J

    move-result-wide v6

    .line 1723
    const-wide/16 v12, 0x0

    cmp-long v8, v6, v12

    if-ltz v8, :cond_80

    .line 1724
    long-to-float v6, v6

    const/high16 v7, 0x44800000    # 1024.0f

    div-float/2addr v6, v7

    move-object/from16 v0, p0

    iput v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->free_memory_gb:F

    .line 1726
    :goto_24
    move-wide/from16 v0, v36

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->last_free_memory_time:J

    .line 1728
    :cond_36
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->icon_font:Landroid/graphics/Typeface;

    if-eqz v6, :cond_86

    .line 1729
    move-object/from16 v0, p0

    iget v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->free_memory_gb:F

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_is_video:Z

    if-eqz v6, :cond_81

    const/16 v6, 0xc8

    :goto_25
    int-to-float v6, v6

    const/high16 v8, 0x44800000    # 1024.0f

    div-float/2addr v6, v8

    cmpg-float v6, v7, v6

    if-gez v6, :cond_82

    const/4 v6, 0x1

    .line 1730
    :goto_26
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->icon_font:Landroid/graphics/Typeface;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1731
    move-object/from16 v0, p0

    iget v8, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->free_memory_gb:F

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_is_video:Z

    if-eqz v7, :cond_83

    const/16 v7, 0x32

    :goto_27
    int-to-float v7, v7

    const/high16 v11, 0x44800000    # 1024.0f

    div-float/2addr v7, v11

    cmpl-float v7, v8, v7

    if-gez v7, :cond_37

    const-wide/16 v12, 0x1f4

    div-long v12, v36, v12

    long-to-int v7, v12

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_38

    .line 1732
    :cond_37
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    if-eqz v6, :cond_84

    const-string v14, "S"

    :goto_28
    if-eqz v6, :cond_85

    move-object/from16 v0, p0

    iget v15, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_red:I

    :goto_29
    int-to-float v6, v4

    move-object/from16 v0, p0

    iget v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_default:F

    const/high16 v8, 0x40e00000    # 7.0f

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    float-to-int v0, v6

    move/from16 v17, v0

    const/16 v18, 0x1

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v16, v9

    invoke-direct/range {v11 .. v18}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->drawText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;IIIZ)V

    .line 1733
    :cond_38
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->default_font:Landroid/graphics/Typeface;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1734
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->decimalFormat:Ljava/text/DecimalFormat;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->free_memory_gb:F

    float-to-double v14, v8

    invoke-virtual {v7, v14, v15}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v8, 0x7f070074

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_default:I

    int-to-float v6, v9

    move-object/from16 v0, p0

    iget v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_default:F

    const v8, 0x3f99999a    # 1.2f

    mul-float/2addr v7, v8

    move/from16 v0, v29

    int-to-float v8, v0

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    float-to-int v0, v6

    move/from16 v16, v0

    const/16 v18, 0x1

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v17, v4

    invoke-direct/range {v11 .. v18}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->drawText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;IIIZ)V

    .line 1741
    :goto_2a
    mul-int v6, v44, v20

    add-int v17, v4, v6

    .line 1742
    add-int/lit8 v5, v5, 0x1

    .line 1743
    const/4 v4, 0x2

    if-ne v5, v4, :cond_b9

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_battery:Z

    if-eqz v4, :cond_b9

    int-to-float v4, v9

    move-object/from16 v0, p0

    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_default:F

    const/high16 v7, 0x3fc00000    # 1.5f

    mul-float/2addr v6, v7

    move/from16 v0, v29

    int-to-float v7, v0

    mul-float/2addr v6, v7

    sub-float/2addr v4, v6

    float-to-int v9, v4

    move/from16 v16, v9

    .line 1747
    :goto_2b
    if-eqz v35, :cond_47

    .line 1748
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_iso:Z

    if-eqz v4, :cond_b7

    .line 1749
    const-string v4, ""

    .line 1750
    invoke-virtual/range {v35 .. v35}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getIso()I

    move-result v6

    .line 1751
    if-lez v6, :cond_87

    .line 1752
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_39

    .line 1753
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1754
    :cond_39
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v6}, Lcom/caddish_hedgehog/hedgecam2/StringUtils;->getISOString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1758
    :cond_3a
    :goto_2c
    invoke-virtual/range {v35 .. v35}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getExposureTime()J

    move-result-wide v6

    .line 1759
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_b8

    .line 1760
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_3b

    .line 1761
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1762
    :cond_3b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v6, v7}, Lcom/caddish_hedgehog/hedgecam2/StringUtils;->getExposureTimeString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1770
    :goto_2d
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b7

    .line 1773
    invoke-virtual/range {v35 .. v35}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->captureResultIsAEScanning()Z

    move-result v4

    if-eqz v4, :cond_88

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_iso_manual:Z

    if-nez v4, :cond_88

    const/4 v4, 0x1

    .line 1775
    :goto_2e
    move-object/from16 v0, p0

    iget v15, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_yellow:I

    .line 1776
    if-eqz v4, :cond_8a

    .line 1778
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->ae_started_scanning_ms:J

    const-wide/16 v12, -0x1

    cmp-long v4, v8, v12

    if-nez v4, :cond_89

    .line 1779
    move-wide/from16 v0, v36

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->ae_started_scanning_ms:J

    .line 1788
    :cond_3c
    :goto_2f
    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_3d

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_iso_auto:Z

    if-nez v4, :cond_3d

    invoke-virtual/range {v35 .. v35}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->isExposureOverRange()Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 1789
    move-object/from16 v0, p0

    iget v15, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_red:I

    .line 1791
    :cond_3d
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    const/16 v18, 0x1

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v18}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->drawText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;IIIZ)V

    .line 1795
    mul-int v4, v44, v20

    add-int v17, v17, v4

    .line 1796
    add-int/lit8 v4, v5, 0x1

    .line 1797
    const/4 v5, 0x2

    if-ne v4, v5, :cond_3e

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_battery:Z

    if-eqz v5, :cond_3e

    move/from16 v0, v16

    int-to-float v5, v0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_default:F

    const/high16 v7, 0x3fc00000    # 1.5f

    mul-float/2addr v6, v7

    move/from16 v0, v29

    int-to-float v7, v0

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    float-to-int v0, v5

    move/from16 v16, v0

    .line 1801
    :cond_3e
    :goto_30
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_focus_distance:Z

    if-nez v5, :cond_3f

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_focus_range:Z

    if-eqz v5, :cond_43

    .line 1802
    :cond_3f
    invoke-virtual/range {v35 .. v35}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->captureResultIsAFScanning()Z

    move-result v6

    .line 1804
    const/4 v14, 0x0

    .line 1805
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_focus_range:Z

    if-eqz v5, :cond_41

    invoke-virtual/range {v35 .. v35}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->captureResultHasFocusRange()Z

    move-result v5

    if-eqz v5, :cond_41

    .line 1806
    invoke-virtual/range {v35 .. v35}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->captureResultFocusDistanceMin()F

    move-result v7

    .line 1807
    invoke-virtual/range {v35 .. v35}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->captureResultFocusDistanceMax()F

    move-result v5

    .line 1808
    float-to-double v8, v5

    const-wide v12, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v8, v8, v12

    if-gez v8, :cond_40

    const/4 v5, 0x0

    .line 1809
    :cond_40
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    invoke-static {v7, v9}, Lcom/caddish_hedgehog/hedgecam2/StringUtils;->getFocusDistanceString(FZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v5, v8}, Lcom/caddish_hedgehog/hedgecam2/StringUtils;->getFocusDistanceString(FZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1811
    :cond_41
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_focus_distance:Z

    if-eqz v5, :cond_8d

    invoke-virtual/range {v35 .. v35}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->hasFocusDistance()Z

    move-result v5

    if-eqz v5, :cond_8d

    .line 1812
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v35 .. v35}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getFocusDistance()F

    move-result v7

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/caddish_hedgehog/hedgecam2/StringUtils;->getFocusDistanceString(FZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v14, :cond_8b

    const-string v5, ""

    :goto_31
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    if-eqz v6, :cond_8c

    move-object/from16 v0, p0

    iget v15, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_red:I

    :goto_32
    const/16 v18, 0x1

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v18}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->drawText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;IIIZ)V

    .line 1818
    :cond_42
    :goto_33
    mul-int v5, v44, v20

    add-int v17, v17, v5

    .line 1819
    add-int/lit8 v4, v4, 0x1

    .line 1820
    const/4 v5, 0x2

    if-ne v4, v5, :cond_43

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_battery:Z

    if-eqz v5, :cond_43

    move/from16 v0, v16

    int-to-float v5, v0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_default:F

    const/high16 v7, 0x3fc00000    # 1.5f

    mul-float/2addr v6, v7

    move/from16 v0, v29

    int-to-float v7, v0

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    float-to-int v0, v5

    move/from16 v16, v0

    .line 1823
    :cond_43
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_white_balance:Z

    if-eqz v5, :cond_47

    .line 1824
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_white_balance_manual:Z

    if-nez v5, :cond_44

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->white_balance_update_time:J

    cmp-long v5, v36, v6

    if-lez v5, :cond_45

    .line 1825
    :cond_44
    const-wide/16 v6, 0xfa

    add-long v6, v6, v36

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->white_balance_update_time:J

    .line 1826
    invoke-virtual/range {v35 .. v35}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getActualWhiteBalanceTemperature()I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->white_balance_temperature:I

    .line 1828
    :cond_45
    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->white_balance_temperature:I

    if-ltz v5, :cond_47

    .line 1829
    invoke-virtual/range {v35 .. v35}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->captureResultIsAWBScanning()Z

    move-result v5

    if-eqz v5, :cond_8f

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_white_balance_auto:Z

    if-eqz v5, :cond_8f

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_iso_manual:Z

    if-nez v5, :cond_8f

    const/4 v5, 0x1

    .line 1830
    :goto_34
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->white_balance_temperature:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " K"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    if-eqz v5, :cond_90

    move-object/from16 v0, p0

    iget v15, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_red:I

    :goto_35
    const/16 v18, 0x1

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v18}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->drawText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;IIIZ)V

    .line 1831
    mul-int v5, v44, v20

    add-int v17, v17, v5

    .line 1832
    add-int/lit8 v4, v4, 0x1

    .line 1833
    const/4 v5, 0x2

    if-ne v4, v5, :cond_46

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_battery:Z

    if-eqz v5, :cond_46

    move/from16 v0, v16

    int-to-float v5, v0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_default:F

    const/high16 v7, 0x3fc00000    # 1.5f

    mul-float/2addr v6, v7

    move/from16 v0, v29

    int-to-float v7, v0

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    float-to-int v0, v5

    move/from16 v16, v0

    .line 1835
    :cond_46
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_white_balance_xy:Z

    if-eqz v5, :cond_47

    .line 1836
    invoke-virtual/range {v35 .. v35}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getActualWhiteBalanceXY()Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIECoordinates;

    move-result-object v5

    .line 1837
    if-eqz v5, :cond_47

    .line 1838
    new-instance v6, Ljava/text/DecimalFormat;

    const-string v7, "#0.000"

    invoke-direct {v6, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1839
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "x: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v5, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIECoordinates;->x:D

    invoke-virtual {v6, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " y: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v5, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIECoordinates;->y:D

    invoke-virtual {v6, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_yellow:I

    const/16 v18, 0x1

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v18}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->drawText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;IIIZ)V

    .line 1840
    mul-int v5, v44, v20

    add-int v17, v17, v5

    .line 1841
    add-int/lit8 v4, v4, 0x1

    .line 1842
    const/4 v5, 0x2

    if-ne v4, v5, :cond_47

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_battery:Z

    if-eqz v4, :cond_47

    move/from16 v0, v16

    int-to-float v4, v0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_default:F

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v6

    move/from16 v0, v29

    int-to-float v6, v0

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-int v0, v4

    move/from16 v16, v0

    .line 1849
    :cond_47
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->icon_font:Landroid/graphics/Typeface;

    if-eqz v4, :cond_53

    .line 1850
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_icon:F

    const v5, 0x3f99999a    # 1.2f

    mul-float/2addr v5, v4

    .line 1851
    move/from16 v0, v17

    int-to-float v4, v0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_icon:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_default:F

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    move/from16 v0, v20

    int-to-float v7, v0

    mul-float/2addr v6, v7

    add-float/2addr v4, v6

    float-to-int v0, v4

    move/from16 v17, v0

    .line 1852
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_icon:F

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1853
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->icon_font:Landroid/graphics/Typeface;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1854
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_location:Z

    if-eqz v4, :cond_49

    .line 1855
    const-string v14, "U"

    .line 1856
    move-object/from16 v0, p0

    iget v15, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_default:I

    .line 1857
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->getLocation()Landroid/location/Location;

    move-result-object v4

    if-eqz v4, :cond_48

    .line 1858
    const-string v14, "L"

    .line 1859
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->getLocation()Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    const v6, 0x41c8147b    # 25.01f

    cmpg-float v4, v4, v6

    if-gez v4, :cond_91

    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_green:I

    :goto_36
    move v15, v4

    .line 1861
    :cond_48
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    const/16 v18, 0x1

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v18}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->drawText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;IIIZ)V

    .line 1862
    move/from16 v0, v16

    int-to-float v4, v0

    move/from16 v0, v29

    int-to-float v6, v0

    mul-float/2addr v6, v5

    add-float/2addr v4, v6

    float-to-int v0, v4

    move/from16 v16, v0

    .line 1866
    :cond_49
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_raw:Z

    if-eqz v4, :cond_4a

    .line 1867
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    const-string v14, "r"

    move-object/from16 v0, p0

    iget v15, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_default:I

    const/16 v18, 0x1

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v18}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->drawText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;IIIZ)V

    .line 1868
    move/from16 v0, v16

    int-to-float v4, v0

    move/from16 v0, v29

    int-to-float v6, v0

    mul-float/2addr v6, v5

    add-float/2addr v4, v6

    float-to-int v0, v4

    move/from16 v16, v0

    .line 1871
    :cond_4a
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_auto_stabilise:Z

    if-eqz v4, :cond_4b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sget-object v6, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->FastBurst:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-eq v4, v6, :cond_4b

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_is_video:Z

    if-nez v4, :cond_4b

    .line 1872
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    const-string v14, "A"

    move-object/from16 v0, p0

    iget v15, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_default:I

    const/16 v18, 0x1

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v18}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->drawText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;IIIZ)V

    .line 1873
    move/from16 v0, v16

    int-to-float v4, v0

    move/from16 v0, v29

    int-to-float v6, v0

    mul-float/2addr v6, v5

    add-float/2addr v4, v6

    float-to-int v0, v4

    move/from16 v16, v0

    .line 1876
    :cond_4b
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_face_detection:Z

    if-eqz v4, :cond_4c

    .line 1877
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    const-string v14, "d"

    move-object/from16 v0, p0

    iget v15, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_default:I

    const/16 v18, 0x1

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v18}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->drawText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;IIIZ)V

    .line 1878
    move/from16 v0, v16

    int-to-float v4, v0

    move/from16 v0, v29

    int-to-float v6, v0

    mul-float/2addr v6, v5

    add-float/2addr v4, v6

    float-to-int v0, v4

    move/from16 v16, v0

    .line 1881
    :cond_4c
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_is_video:Z

    if-eqz v4, :cond_92

    .line 1882
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_high_speed:Z

    if-eqz v4, :cond_4d

    .line 1883
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    const-string v14, "\u00bb"

    move-object/from16 v0, p0

    iget v15, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_default:I

    const/16 v18, 0x1

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v18}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->drawText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;IIIZ)V

    .line 1884
    move/from16 v0, v16

    int-to-float v4, v0

    move/from16 v0, v29

    int-to-float v6, v0

    mul-float/2addr v6, v5

    add-float/2addr v4, v6

    float-to-int v0, v4

    move/from16 v16, v0

    .line 1902
    :cond_4d
    :goto_37
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_stamp:Z

    if-eqz v4, :cond_4e

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_is_video:Z

    if-nez v4, :cond_4e

    .line 1903
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    const-string v14, "t"

    move-object/from16 v0, p0

    iget v15, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_default:I

    const/16 v18, 0x1

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v18}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->drawText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;IIIZ)V

    .line 1904
    move/from16 v0, v16

    int-to-float v4, v0

    move/from16 v0, v29

    int-to-float v6, v0

    mul-float/2addr v6, v5

    add-float/2addr v4, v6

    float-to-int v0, v4

    move/from16 v16, v0

    .line 1907
    :cond_4e
    invoke-virtual/range {v33 .. v33}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCurrentFlashValue()Ljava/lang/String;

    move-result-object v6

    .line 1908
    if-eqz v35, :cond_52

    if-eqz v6, :cond_52

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_ctrl_panel_flash:Z

    if-eqz v4, :cond_4f

    const-string v4, "auto"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    .line 1910
    :cond_4f
    const/4 v14, 0x0

    .line 1911
    const/4 v4, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_3

    :cond_50
    :goto_38
    packed-switch v4, :pswitch_data_0

    .line 1930
    :cond_51
    :goto_39
    if-eqz v14, :cond_52

    .line 1931
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_default:I

    const/16 v18, 0x1

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v18}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->drawText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;IIIZ)V

    .line 1932
    move/from16 v0, v16

    int-to-float v4, v0

    move/from16 v0, v29

    int-to-float v6, v0

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 1935
    :cond_52
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1936
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->default_font:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1937
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_default:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1940
    :cond_53
    if-eqz v35, :cond_b2

    .line 1941
    if-eqz v19, :cond_54

    .line 1942
    move/from16 v0, v24

    move/from16 v1, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40300000    # 2.75f

    div-float/2addr v4, v5

    .line 1943
    move/from16 v0, v24

    int-to-float v5, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 1944
    move/from16 v0, v21

    int-to-float v6, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 1945
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v8, 0x7f0a0022

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 1946
    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v7, v8

    .line 1947
    invoke-virtual/range {v33 .. v33}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getMaxZoomRatio()F

    move-result v9

    float-to-int v9, v9

    .line 1948
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    const/4 v12, -0x1

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 1949
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1950
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1951
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    const/16 v11, 0x7f

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1952
    sub-float v7, v4, v8

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1953
    int-to-float v7, v9

    div-float v7, v4, v7

    sub-float/2addr v7, v8

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1954
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    const/16 v11, 0xff

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1955
    int-to-float v7, v9

    invoke-virtual/range {v33 .. v33}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getZoomRatio()F

    move-result v11

    div-float/2addr v7, v11

    div-float/2addr v4, v7

    sub-float/2addr v4, v8

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1956
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->stroke_width:F

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1957
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1959
    move-object/from16 v0, p0

    iget v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_video:F

    const/4 v4, 0x3

    if-lt v9, v4, :cond_99

    const/high16 v4, 0x3fc00000    # 1.5f

    :goto_3a
    div-float/2addr v7, v4

    .line 1960
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1961
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1962
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v33 .. v33}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getZoomRatio()F

    move-result v8

    const/high16 v11, 0x41200000    # 10.0f

    mul-float/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    const/high16 v11, 0x41200000    # 10.0f

    div-float/2addr v8, v11

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v4, 0x6

    if-lt v9, v4, :cond_9a

    const-string v4, ""

    :goto_3b
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_default:I

    float-to-int v0, v5

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->half_line_div:F

    div-float v4, v7, v4

    add-float/2addr v4, v6

    float-to-int v0, v4

    move/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v18}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->drawText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;IIIZ)V

    .line 1964
    :cond_54
    invoke-virtual/range {v33 .. v33}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isPreviewPaused()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1965
    if-nez v19, :cond_57

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_histogram:Z

    if-eqz v4, :cond_57

    .line 1966
    invoke-virtual/range {v33 .. v33}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getHistogram()[Landroid/graphics/Path;

    move-result-object v29

    .line 1967
    if-eqz v29, :cond_57

    .line 1968
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v45

    .line 1969
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1971
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->histogram_probe_area:D

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_55

    .line 1972
    invoke-virtual/range {v33 .. v33}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getColorProbe()I

    move-result v46

    .line 1974
    mul-int v4, v24, v21

    int-to-double v4, v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->histogram_probe_area:D

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v11, v4, v5

    .line 1975
    move/from16 v0, v24

    int-to-float v4, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v4, v5

    .line 1976
    move/from16 v0, v21

    int-to-float v4, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float v12, v4, v6

    .line 1977
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_default:F

    const v6, 0x3f8ccccd    # 1.1f

    mul-float v47, v4, v6

    .line 1978
    float-to-int v0, v5

    move/from16 v16, v0

    .line 1979
    sub-float v4, v12, v11

    float-to-double v6, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_default:F

    float-to-double v8, v4

    const-wide v14, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v8, v14

    sub-double/2addr v6, v8

    double-to-int v0, v6

    move/from16 v48, v0

    .line 1980
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->draw_rect:Landroid/graphics/RectF;

    sub-float v6, v5, v47

    sub-float v7, v12, v11

    move-object/from16 v0, p0

    iget v8, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_default:F

    sub-float/2addr v7, v8

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v8, v8, v47

    sub-float/2addr v7, v8

    add-float v8, v5, v47

    sub-float v9, v12, v11

    move-object/from16 v0, p0

    iget v13, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_default:F

    sub-float/2addr v9, v13

    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1986
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1987
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move/from16 v0, v46

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1988
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->draw_rect:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1990
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1991
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->histogram_border_width:F

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1992
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->histogram_color_border:I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1993
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->draw_rect:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1995
    sub-float v6, v12, v11

    sub-float v4, v12, v11

    move-object/from16 v0, p0

    iget v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_default:F

    sub-float v8, v4, v7

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move v7, v5

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1997
    sub-float v13, v5, v11

    sub-float v6, v12, v11

    add-float v7, v5, v11

    add-float v8, v12, v11

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move v5, v13

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2005
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2006
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_default:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2007
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2008
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    invoke-static/range {v46 .. v46}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_red:I

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, v47

    float-to-int v4, v4

    sub-int v17, v48, v4

    const/16 v18, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v18}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->drawText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;IIIZ)V

    .line 2009
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    invoke-static/range {v46 .. v46}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_green:I

    move/from16 v0, v47

    float-to-int v4, v0

    sub-int v17, v48, v4

    const/16 v18, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v18}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->drawText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;IIIZ)V

    .line 2010
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    invoke-static/range {v46 .. v46}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_blue:I

    const/16 v18, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v17, v48

    invoke-direct/range {v11 .. v18}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->drawText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;IIIZ)V

    .line 2014
    :cond_55
    if-eqz v30, :cond_9c

    .line 2015
    if-nez v34, :cond_9b

    .line 2019
    :goto_3c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2020
    move/from16 v0, v26

    int-to-float v5, v0

    const/16 v4, 0x5a

    move/from16 v0, v34

    if-ne v0, v4, :cond_9d

    move/from16 v0, v22

    int-to-float v4, v0

    :goto_3d
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2022
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2023
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->histogram_border_width:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2024
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->histogram_color_border:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 2025
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->histogram_border_width:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 2026
    const/4 v5, 0x0

    sub-float/2addr v5, v4

    const/4 v6, 0x0

    sub-float/2addr v6, v4

    move-object/from16 v0, p0

    iget v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->histogram_width:I

    int-to-float v7, v7

    add-float/2addr v7, v4

    move-object/from16 v0, p0

    iget v8, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->histogram_height:I

    int-to-float v8, v8

    add-float/2addr v8, v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2028
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2029
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->histogram_color_background:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 2030
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->histogram_width:I

    int-to-float v7, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->histogram_height:I

    int-to-float v8, v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2032
    move-object/from16 v0, v29

    array-length v4, v0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9e

    .line 2033
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->histogram_color:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 2034
    const/4 v4, 0x0

    aget-object v4, v29, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2043
    :goto_3e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2045
    if-nez v30, :cond_56

    .line 2046
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->histogram_height:I

    add-int v4, v4, v31

    mul-int v4, v4, v20

    sub-int v22, v22, v4

    .line 2055
    :cond_56
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->stroke_width:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2056
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, v45

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 2057
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_57
    move/from16 v16, v22

    .line 2061
    if-eqz v38, :cond_9f

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_angle:Z

    if-eqz v4, :cond_9f

    const/4 v4, 0x1

    move/from16 v17, v4

    .line 2062
    :goto_3f
    if-eqz v39, :cond_a0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_direction:Z

    if-eqz v4, :cond_a0

    const/4 v4, 0x1

    move v15, v4

    .line 2067
    :goto_40
    if-eqz v23, :cond_a1

    .line 2069
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_default:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->line_height:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    neg-int v4, v4

    mul-int v4, v4, v20

    move v13, v4

    move/from16 v14, v16

    move/from16 v9, v25

    .line 2085
    :goto_41
    const/4 v12, 0x0

    .line 2099
    if-eqz v15, :cond_5a

    .line 2101
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_default:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2102
    if-eqz v23, :cond_58

    .line 2103
    if-eqz v17, :cond_a8

    .line 2104
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2109
    :goto_42
    div-int/lit8 v4, v24, 0x2

    int-to-float v4, v4

    const/high16 v5, 0x41a00000    # 20.0f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->scale:F

    mul-float/2addr v5, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-int v9, v4

    .line 2111
    :cond_58
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 2112
    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-gez v5, :cond_59

    .line 2113
    const/high16 v5, 0x43b40000    # 360.0f

    add-float/2addr v4, v5

    .line 2115
    :cond_59
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v7, 0x7f070023

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xb0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2116
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_default:I

    mul-int v4, v13, v12

    add-int v10, v14, v4

    const/4 v11, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->drawText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;IIIZ)V

    .line 2118
    if-nez v23, :cond_5a

    const/4 v12, 0x1

    .line 2121
    :cond_5a
    if-eqz v17, :cond_b6

    .line 2122
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_default:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2124
    if-eqz v23, :cond_5b

    .line 2125
    div-int/lit8 v9, v24, 0x2

    .line 2126
    if-eqz v15, :cond_a9

    .line 2127
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_default:F

    const/high16 v5, 0x40e00000    # 7.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v9, v4

    .line 2128
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2135
    :cond_5b
    :goto_43
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v6, 0x7f070022

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {v40 .. v41}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->formatLevelAngle(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xb0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2137
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    mul-int v4, v13, v12

    add-int v10, v14, v4

    const/4 v11, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v8, v32

    invoke-direct/range {v4 .. v11}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->drawText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;IIIZ)V

    .line 2139
    if-nez v23, :cond_b6

    add-int/lit8 v4, v12, 0x1

    .line 2142
    :goto_44
    if-eqz v23, :cond_b5

    if-nez v17, :cond_5c

    if-eqz v15, :cond_b5

    :cond_5c
    add-int/lit8 v4, v4, 0x1

    move v12, v4

    .line 2144
    :goto_45
    invoke-virtual/range {v33 .. v33}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supportsZoom()Z

    move-result v4

    if-eqz v4, :cond_5e

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_zoom:Z

    if-eqz v4, :cond_5e

    if-nez v19, :cond_5e

    .line 2145
    invoke-virtual/range {v33 .. v33}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getZoomRatio()F

    move-result v4

    .line 2147
    const v5, 0x3f800054    # 1.00001f

    cmpl-float v5, v4, v5

    if-lez v5, :cond_5e

    .line 2149
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_default:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2150
    if-eqz v23, :cond_5d

    .line 2151
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2152
    div-int/lit8 v9, v24, 0x2

    .line 2154
    :cond_5d
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v8, 0x7f070024

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ": "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_default:I

    mul-int v4, v13, v12

    add-int v10, v14, v4

    const/4 v11, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->drawText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;IIIZ)V

    .line 2155
    if-nez v23, :cond_5e

    add-int/lit8 v4, v12, 0x1

    .line 2158
    :cond_5e
    invoke-virtual/range {v33 .. v33}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isWaitingFace()Z

    move-result v4

    if-eqz v4, :cond_60

    const-wide/16 v4, 0x1f4

    div-long v4, v36, v4

    long-to-int v4, v4

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_60

    .line 2159
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2160
    if-eqz v34, :cond_5f

    const/16 v4, 0xb4

    move/from16 v0, v34

    if-ne v0, v4, :cond_aa

    :cond_5f
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_default:F

    float-to-double v4, v4

    const-wide v6, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v4, v6

    double-to-float v4, v4

    .line 2161
    :goto_46
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2162
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v7, 0x7f0701d2

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_red:I

    div-int/lit8 v9, v24, 0x2

    div-int/lit8 v5, v21, 0x2

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v10, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->half_line_div:F

    div-float/2addr v4, v10

    add-float/2addr v4, v5

    float-to-int v10, v4

    const/4 v11, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->drawText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;IIIZ)V

    .line 2164
    :cond_60
    invoke-virtual/range {v33 .. v33}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->showTimer()Z

    move-result v4

    if-nez v4, :cond_61

    invoke-virtual/range {v33 .. v33}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isBurst()Z

    move-result v4

    if-eqz v4, :cond_63

    .line 2165
    :cond_61
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_timer:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->half_line_div:F

    div-float v12, v4, v5

    .line 2166
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2167
    invoke-virtual/range {v33 .. v33}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->showTimer()Z

    move-result v4

    if-eqz v4, :cond_62

    .line 2168
    invoke-virtual/range {v33 .. v33}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getTimerEndTime()J

    move-result-wide v4

    sub-long v4, v4, v36

    const-wide/16 v6, 0x3e7

    add-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 2171
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_timer:F

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2172
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_62

    .line 2173
    const-string v6, ""

    .line 2174
    const-wide/16 v6, 0x3c

    cmp-long v6, v4, v6

    if-gez v6, :cond_ab

    .line 2176
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2181
    :goto_47
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_red:I

    div-int/lit8 v9, v24, 0x2

    div-int/lit8 v4, v21, 0x2

    float-to-int v5, v12

    add-int v10, v4, v5

    const/4 v11, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->drawText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;IIIZ)V

    .line 2184
    :cond_62
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->isScreenLocked()Z

    move-result v4

    if-eqz v4, :cond_63

    .line 2185
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_default:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2186
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v5, 0x7f07003d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_red:I

    div-int/lit8 v9, v24, 0x2

    div-int/lit8 v4, v21, 0x2

    int-to-float v4, v4

    add-float/2addr v4, v12

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_default:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->line_height:F

    mul-float/2addr v5, v10

    add-float/2addr v4, v5

    float-to-int v10, v4

    const/4 v11, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->drawText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;IIIZ)V

    .line 2187
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v5, 0x7f07003e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_red:I

    div-int/lit8 v9, v24, 0x2

    div-int/lit8 v4, v21, 0x2

    int-to-float v4, v4

    add-float/2addr v4, v12

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_default:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->line_height:F

    mul-float/2addr v5, v10

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v5, v10

    add-float/2addr v4, v5

    float-to-int v10, v4

    const/4 v11, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->drawText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;IIIZ)V

    .line 2191
    :cond_63
    invoke-virtual/range {v33 .. v33}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideoRecording()Z

    move-result v4

    if-eqz v4, :cond_af

    .line 2192
    invoke-virtual/range {v33 .. v33}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getVideoTime()J

    move-result-wide v4

    .line 2193
    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->getTimeStringFromSeconds(J)Ljava/lang/String;

    move-result-object v13

    .line 2196
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_default:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2197
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2198
    if-eqz v23, :cond_ac

    const/high16 v4, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_default:F

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->line_height:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    mul-int v4, v4, v20

    .line 2199
    :goto_48
    const/16 v5, 0x5a

    move/from16 v0, v34

    if-ne v0, v5, :cond_b4

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_video:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_default:F

    sub-float/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->half_line_div:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-int v4, v4

    move v12, v4

    .line 2200
    :goto_49
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->isScreenLocked()Z

    move-result v4

    if-eqz v4, :cond_64

    .line 2202
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v5, 0x7f07003e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_red:I

    div-int/lit8 v9, v24, 0x2

    sub-int v10, v16, v12

    const/4 v11, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->drawText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;IIIZ)V

    .line 2203
    int-to-float v4, v12

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_default:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->line_height:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-int v12, v4

    .line 2204
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v5, 0x7f07003d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_red:I

    div-int/lit8 v9, v24, 0x2

    sub-int v10, v16, v12

    const/4 v11, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->drawText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;IIIZ)V

    .line 2205
    int-to-float v4, v12

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_default:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->line_height:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-int v12, v4

    .line 2207
    :cond_64
    invoke-virtual/range {v33 .. v33}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideoRecordingPaused()Z

    move-result v4

    if-eqz v4, :cond_65

    const-wide/16 v4, 0x1f4

    div-long v4, v36, v4

    long-to-int v4, v4

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_66

    .line 2208
    :cond_65
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_video:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2209
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_red:I

    div-int/lit8 v9, v24, 0x2

    sub-int v10, v16, v12

    const/4 v11, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object v7, v13

    invoke-direct/range {v4 .. v11}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->drawText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;IIIZ)V

    .line 2211
    :cond_66
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_max_amp:Z

    if-eqz v4, :cond_69

    invoke-virtual/range {v33 .. v33}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideoRecordingPaused()Z

    move-result v4

    if-nez v4, :cond_69

    .line 2212
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->has_video_max_amp:Z

    if-eqz v4, :cond_67

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->last_video_max_amp_time:J

    const-wide/16 v6, 0x32

    add-long/2addr v4, v6

    cmp-long v4, v36, v4

    if-lez v4, :cond_68

    .line 2213
    :cond_67
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->has_video_max_amp:Z

    .line 2215
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual/range {v33 .. v33}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getMaxAmplitude()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x46fffe00    # 32767.0f

    div-float/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->video_max_amp:F

    .line 2216
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->video_max_amp_peak:F

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->last_video_max_amp_time:J

    sub-long v6, v36, v6

    long-to-float v5, v6

    const v6, 0x3951b717    # 2.0E-4f

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->video_max_amp:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->video_max_amp_peak:F

    .line 2217
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->video_max_amp_peak_abs:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->video_max_amp:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->video_max_amp_peak_abs:F

    .line 2219
    move-wide/from16 v0, v36

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->last_video_max_amp_time:J

    .line 2221
    :cond_68
    div-int/lit8 v4, v24, 0x2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->progress_width:I

    div-int/lit8 v5, v5, 0x2

    sub-int v8, v4, v5

    .line 2222
    sub-int v5, v16, v12

    const/16 v4, 0x5a

    move/from16 v0, v34

    if-ne v0, v4, :cond_ad

    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->progress_height:I

    :goto_4a
    add-int v9, v5, v4

    .line 2224
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->video_max_amp:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_default:I

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->drawProgress(Landroid/graphics/Canvas;Landroid/graphics/Paint;FIII)V

    .line 2226
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2228
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->progress_margin:I

    add-int/2addr v4, v8

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->progress_inner_width:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->video_max_amp_peak:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 2229
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_yellow:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 2230
    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->progress_peak_width:F

    sub-float v11, v4, v5

    int-to-float v5, v9

    move-object/from16 v0, p0

    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->progress_margin:I

    int-to-float v6, v6

    add-float v12, v5, v6

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->progress_peak_width:F

    add-float v13, v4, v5

    int-to-float v4, v9

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->progress_height:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->progress_margin:I

    int-to-float v5, v5

    sub-float v14, v4, v5

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2232
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->progress_margin:I

    add-int/2addr v4, v8

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->progress_inner_width:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->video_max_amp_peak_abs:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 2233
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_red:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 2234
    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->progress_peak_width:F

    sub-float v5, v4, v5

    int-to-float v6, v9

    move-object/from16 v0, p0

    iget v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->progress_margin:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->progress_peak_width:F

    add-float/2addr v7, v4

    int-to-float v4, v9

    move-object/from16 v0, p0

    iget v8, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->progress_height:I

    int-to-float v8, v8

    add-float/2addr v4, v8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->progress_margin:I

    int-to-float v8, v8

    sub-float v8, v4, v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2236
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->stroke_width:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2245
    :cond_69
    :goto_4b
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->taking_picture:Z

    if-eqz v4, :cond_6b

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->capture_started:Z

    if-eqz v4, :cond_6b

    .line 2247
    invoke-virtual/range {v35 .. v35}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getExpectedCaptureTime()J

    move-result-wide v12

    .line 2248
    invoke-virtual/range {v35 .. v35}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getCaptureStartTime()J

    move-result-wide v14

    .line 2249
    const-wide/16 v4, 0x0

    cmp-long v4, v14, v4

    if-lez v4, :cond_6b

    const-wide/16 v4, 0x1f4

    cmp-long v4, v12, v4

    if-ltz v4, :cond_6b

    .line 2250
    const-wide/16 v4, 0x1f4

    div-long v4, v36, v4

    long-to-int v4, v4

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_6a

    .line 2251
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_video:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2252
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2253
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v5, 0x7f070042

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_red:I

    div-int/lit8 v9, v24, 0x2

    div-int/lit8 v4, v21, 0x2

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_video:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->half_line_div:F

    div-float/2addr v5, v10

    add-float/2addr v4, v5

    float-to-int v10, v4

    const/4 v11, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->drawText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;IIIZ)V

    .line 2256
    :cond_6a
    const/high16 v4, 0x3f800000    # 1.0f

    move-wide/from16 v0, v36

    long-to-double v6, v0

    long-to-double v8, v14

    sub-double/2addr v6, v8

    long-to-double v8, v12

    div-double/2addr v6, v8

    double-to-float v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 2258
    div-int/lit8 v4, v24, 0x2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->progress_width:I

    div-int/lit8 v5, v5, 0x2

    sub-int v8, v4, v5

    .line 2259
    div-int/lit8 v4, v21, 0x2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_video:F

    float-to-int v5, v5

    add-int v9, v4, v5

    .line 2261
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_red:I

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->drawProgress(Landroid/graphics/Canvas;Landroid/graphics/Paint;FIII)V

    .line 2263
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->stroke_width:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2266
    :cond_6b
    invoke-virtual/range {v33 .. v33}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isBurst()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2267
    invoke-virtual/range {v33 .. v33}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getBurstCount()I

    move-result v4

    .line 2269
    const/4 v5, 0x1

    if-le v4, v5, :cond_b0

    .line 2270
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v33 .. v33}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getBurstCaptured()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " / "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2274
    :goto_4c
    if-eqz v23, :cond_b1

    const/high16 v4, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_default:F

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->line_height:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    mul-int v4, v4, v20

    .line 2275
    :goto_4d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_video:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2276
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_red:I

    div-int/lit8 v9, v24, 0x2

    sub-int v10, v16, v4

    const/4 v11, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->drawText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;IIIZ)V

    goto/16 :goto_0

    .line 1505
    :cond_6c
    div-int/lit8 v5, v31, 0x2

    move/from16 v30, v4

    move v8, v5

    goto/16 :goto_11

    .line 1508
    :cond_6d
    const/4 v4, 0x1

    move/from16 v29, v4

    goto/16 :goto_12

    .line 1509
    :cond_6e
    const/4 v4, 0x1

    move/from16 v20, v4

    goto/16 :goto_13

    :cond_6f
    move/from16 v4, v21

    .line 1511
    goto/16 :goto_14

    .line 1513
    :cond_70
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->gui_location:[I

    const/4 v7, 0x1

    aget v4, v4, v7

    goto/16 :goto_15

    .line 1514
    :cond_71
    const/16 v4, 0x5a

    move/from16 v0, v34

    if-eq v0, v4, :cond_72

    const/16 v4, 0x10e

    move/from16 v0, v34

    if-ne v0, v4, :cond_c1

    .line 1515
    :cond_72
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->system_ui_portrait:Z

    if-eqz v4, :cond_74

    move/from16 v4, v21

    .line 1516
    :goto_4e
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->system_ui_portrait:Z

    if-eqz v5, :cond_75

    const/4 v5, 0x0

    .line 1517
    :goto_4f
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->system_ui_portrait:Z

    if-eqz v6, :cond_76

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->gui_location:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    .line 1518
    :goto_50
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v7}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v7

    invoke-virtual {v7}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->getRootWidth()I

    move-result v10

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->system_ui_portrait:Z

    if-eqz v7, :cond_77

    move/from16 v7, v21

    :goto_51
    sub-int v7, v10, v7

    sub-int v6, v7, v6

    .line 1519
    const/16 v7, 0x5a

    move/from16 v0, v34

    if-ne v0, v7, :cond_78

    add-int v7, v5, v8

    sub-int v6, v7, v6

    .line 1520
    :goto_52
    const/4 v7, 0x2

    aget v7, v9, v7

    if-lez v7, :cond_73

    .line 1521
    const/4 v7, 0x2

    aget v7, v9, v7

    mul-int v7, v7, v20

    sub-int/2addr v6, v7

    .line 1523
    :cond_73
    if-gt v6, v4, :cond_2f

    .line 1524
    if-ge v6, v5, :cond_c0

    move v4, v5

    goto/16 :goto_16

    .line 1515
    :cond_74
    add-int v4, v21, v24

    div-int/lit8 v4, v4, 0x2

    goto :goto_4e

    .line 1516
    :cond_75
    sub-int v5, v4, v24

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_default:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->half_line_div:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    goto :goto_4f

    .line 1517
    :cond_76
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->gui_location:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    goto :goto_50

    :cond_77
    move/from16 v7, v24

    .line 1518
    goto :goto_51

    .line 1519
    :cond_78
    add-int/2addr v6, v4

    sub-int/2addr v6, v8

    goto :goto_52

    .line 1530
    :cond_79
    move/from16 v0, v21

    if-le v4, v0, :cond_bf

    move/from16 v22, v21

    goto/16 :goto_17

    .line 1538
    :cond_7a
    const/4 v4, 0x0

    move/from16 v23, v4

    goto/16 :goto_18

    .line 1549
    :sswitch_0
    move-object/from16 v0, p0

    iget v8, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_default:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->half_line_div:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    div-float/2addr v8, v10

    move/from16 v0, v20

    int-to-float v10, v0

    mul-float/2addr v8, v10

    int-to-float v10, v7

    add-float/2addr v8, v10

    float-to-int v10, v8

    .line 1550
    goto/16 :goto_19

    .line 1552
    :sswitch_1
    move/from16 v0, v21

    int-to-float v8, v0

    move-object/from16 v0, p0

    iget v10, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_default:F

    move-object/from16 v0, p0

    iget v11, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->half_line_div:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v11, v14

    div-float/2addr v10, v11

    move/from16 v0, v20

    int-to-float v11, v0

    mul-float/2addr v10, v11

    add-float/2addr v8, v10

    int-to-float v10, v7

    add-float/2addr v8, v10

    float-to-int v10, v8

    .line 1553
    goto/16 :goto_19

    .line 1556
    :sswitch_2
    move-object/from16 v0, p0

    iget v8, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_default:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->half_line_div:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    div-float/2addr v8, v10

    move/from16 v0, v20

    int-to-float v10, v0

    mul-float/2addr v8, v10

    int-to-float v10, v6

    add-float/2addr v8, v10

    sub-int v10, v21, v24

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    add-float/2addr v8, v10

    float-to-int v10, v8

    goto/16 :goto_19

    :sswitch_3
    move v5, v6

    .line 1564
    goto/16 :goto_1a

    .line 1566
    :sswitch_4
    sub-int v5, v21, v24

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v7, v5

    .line 1567
    goto/16 :goto_1a

    .line 1569
    :sswitch_5
    sub-int v5, v21, v24

    div-int/lit8 v5, v5, 0x2

    add-int v5, v5, v24

    sub-int/2addr v5, v7

    goto/16 :goto_1a

    :sswitch_6
    move/from16 v4, v24

    .line 1578
    goto/16 :goto_1b

    .line 1580
    :sswitch_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->getRootWidth()I

    move-result v4

    sub-int v8, v21, v24

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v4, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->gui_location:[I

    const/4 v11, 0x1

    aget v8, v8, v11

    sub-int/2addr v4, v8

    const/4 v8, 0x2

    aget v8, v9, v8

    sub-int/2addr v4, v8

    sub-int v8, v21, v24

    div-int/lit8 v8, v8, 0x2

    add-int v8, v8, v24

    sub-int v8, v8, v31

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto/16 :goto_1b

    .line 1583
    :sswitch_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->getRootWidth()I

    move-result v4

    sub-int v4, v24, v4

    sub-int v8, v21, v24

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v4, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->gui_location:[I

    const/4 v11, 0x0

    aget v8, v8, v11

    add-int/2addr v4, v8

    const/4 v8, 0x2

    aget v8, v9, v8

    add-int/2addr v4, v8

    sub-int v8, v21, v24

    div-int/lit8 v8, v8, 0x2

    sub-int v8, v31, v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto/16 :goto_1b

    .line 1589
    :cond_7b
    sparse-switch v13, :sswitch_data_4

    .line 1602
    :goto_53
    sparse-switch v13, :sswitch_data_5

    .line 1615
    :goto_54
    if-nez v23, :cond_be

    .line 1616
    sparse-switch v13, :sswitch_data_6

    .line 1628
    :goto_55
    mul-int v8, v31, v29

    sub-int/2addr v4, v8

    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 v27, v6

    move/from16 v28, v7

    goto/16 :goto_1c

    .line 1592
    :sswitch_9
    move-object/from16 v0, p0

    iget v8, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_default:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->half_line_div:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    div-float/2addr v8, v10

    move/from16 v0, v20

    int-to-float v10, v0

    mul-float/2addr v8, v10

    int-to-float v10, v6

    add-float/2addr v8, v10

    float-to-int v10, v8

    .line 1593
    goto :goto_53

    .line 1595
    :sswitch_a
    sub-int v8, v21, v24

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    move-object/from16 v0, p0

    iget v10, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_default:F

    move-object/from16 v0, p0

    iget v11, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->half_line_div:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v11, v14

    div-float/2addr v10, v11

    move/from16 v0, v20

    int-to-float v11, v0

    mul-float/2addr v10, v11

    add-float/2addr v8, v10

    int-to-float v10, v7

    add-float/2addr v8, v10

    float-to-int v10, v8

    .line 1596
    goto :goto_53

    .line 1598
    :sswitch_b
    add-int v8, v24, v21

    div-int/lit8 v8, v8, 0x2

    sub-int v10, v8, v7

    goto :goto_53

    :sswitch_c
    move v5, v7

    .line 1605
    goto :goto_54

    .line 1607
    :sswitch_d
    sub-int v5, v24, v7

    .line 1608
    goto :goto_54

    .line 1611
    :sswitch_e
    sub-int v5, v24, v21

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v6

    goto :goto_54

    .line 1618
    :sswitch_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->getRootWidth()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->gui_location:[I

    const/4 v11, 0x0

    aget v8, v8, v11

    sub-int/2addr v4, v8

    const/4 v8, 0x2

    aget v8, v9, v8

    sub-int/2addr v4, v8

    sub-int v8, v24, v31

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_55

    .line 1622
    :sswitch_10
    div-int/lit8 v4, v24, 0x2

    div-int/lit8 v8, v21, 0x2

    add-int/2addr v4, v8

    .line 1623
    goto :goto_55

    .line 1625
    :sswitch_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->getRootWidth()I

    move-result v4

    sub-int v4, v24, v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->gui_location:[I

    const/4 v11, 0x0

    aget v8, v8, v11

    add-int/2addr v4, v8

    const/4 v8, 0x2

    aget v8, v9, v8

    add-int/2addr v4, v8

    move/from16 v0, v31

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto/16 :goto_55

    .line 1654
    :cond_7c
    int-to-float v4, v10

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_default:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->half_line_div:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-int v4, v4

    move v13, v4

    goto/16 :goto_1d

    .line 1680
    :cond_7d
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_red:I

    goto/16 :goto_1f

    .line 1694
    :cond_7e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto/16 :goto_21

    .line 1703
    :cond_7f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->calendar:Ljava/util/Calendar;

    move-wide/from16 v0, v36

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto/16 :goto_22

    .line 1725
    :cond_80
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->free_memory_gb:F

    goto/16 :goto_24

    .line 1729
    :cond_81
    const/16 v6, 0x14

    goto/16 :goto_25

    :cond_82
    const/4 v6, 0x0

    goto/16 :goto_26

    .line 1731
    :cond_83
    const/4 v7, 0x5

    goto/16 :goto_27

    .line 1732
    :cond_84
    const-string v14, "M"

    goto/16 :goto_28

    :cond_85
    move-object/from16 v0, p0

    iget v15, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_default:I

    goto/16 :goto_29

    .line 1737
    :cond_86
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v8, 0x7f070025

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->decimalFormat:Ljava/text/DecimalFormat;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->free_memory_gb:F

    float-to-double v14, v8

    invoke-virtual {v7, v14, v15}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v8, 0x7f070074

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_default:I

    const/16 v18, 0x1

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v16, v9

    move/from16 v17, v4

    invoke-direct/range {v11 .. v18}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->drawText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;IIIZ)V

    goto/16 :goto_2a

    .line 1755
    :cond_87
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_iso_auto:Z

    if-nez v6, :cond_3a

    .line 1756
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v7, 0x7f0701ca

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_iso_value:Ljava/lang/String;

    const-string v7, "ISO"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2c

    .line 1773
    :cond_88
    const/4 v4, 0x0

    goto/16 :goto_2e

    .line 1781
    :cond_89
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->ae_started_scanning_ms:J

    sub-long v8, v36, v8

    const-wide/16 v12, 0x1f4

    cmp-long v4, v8, v12

    if-lez v4, :cond_3c

    .line 1782
    move-object/from16 v0, p0

    iget v15, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_red:I

    goto/16 :goto_2f

    .line 1786
    :cond_8a
    const-wide/16 v8, -0x1

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->ae_started_scanning_ms:J

    goto/16 :goto_2f

    .line 1812
    :cond_8b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " ("

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ")"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_31

    :cond_8c
    move-object/from16 v0, p0

    iget v15, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_yellow:I

    goto/16 :goto_32

    .line 1815
    :cond_8d
    if-eqz v14, :cond_42

    .line 1816
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    if-eqz v6, :cond_8e

    move-object/from16 v0, p0

    iget v15, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_red:I

    :goto_56
    const/16 v18, 0x1

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v18}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->drawText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;IIIZ)V

    goto/16 :goto_33

    :cond_8e
    move-object/from16 v0, p0

    iget v15, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_yellow:I

    goto :goto_56

    .line 1829
    :cond_8f
    const/4 v5, 0x0

    goto/16 :goto_34

    .line 1830
    :cond_90
    move-object/from16 v0, p0

    iget v15, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_yellow:I

    goto/16 :goto_35

    .line 1859
    :cond_91
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_yellow:I

    goto/16 :goto_36

    .line 1887
    :cond_92
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sget-object v6, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->Standard:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-eq v4, v6, :cond_4d

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_ctrl_panel_photo_mode:Z

    if-nez v4, :cond_4d

    .line 1888
    const/4 v14, 0x0

    .line 1889
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sget-object v6, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->DRO:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-ne v4, v6, :cond_94

    const-string v14, "D"

    .line 1895
    :cond_93
    :goto_57
    if-eqz v14, :cond_4d

    .line 1896
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_default:I

    const/16 v18, 0x1

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v18}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->drawText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;IIIZ)V

    .line 1897
    move/from16 v0, v16

    int-to-float v4, v0

    move/from16 v0, v29

    int-to-float v6, v0

    mul-float/2addr v6, v5

    add-float/2addr v4, v6

    float-to-int v0, v4

    move/from16 v16, v0

    goto/16 :goto_37

    .line 1890
    :cond_94
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sget-object v6, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->HDR:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-ne v4, v6, :cond_95

    const-string v14, "H"

    goto :goto_57

    .line 1891
    :cond_95
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sget-object v6, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->ExpoBracketing:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-ne v4, v6, :cond_96

    const-string v14, "E"

    goto :goto_57

    .line 1892
    :cond_96
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sget-object v6, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->FocusBracketing:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-ne v4, v6, :cond_97

    const-string v14, "B"

    goto :goto_57

    .line 1893
    :cond_97
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sget-object v6, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->FastBurst:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-ne v4, v6, :cond_98

    const-string v14, "b"

    goto :goto_57

    .line 1894
    :cond_98
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sget-object v6, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->NoiseReduction:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-ne v4, v6, :cond_93

    const-string v14, "n"

    goto :goto_57

    .line 1911
    :sswitch_12
    const-string v7, "flash_on"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_50

    const/4 v4, 0x0

    goto/16 :goto_38

    :sswitch_13
    const-string v7, "flash_frontscreen_on"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_50

    const/4 v4, 0x1

    goto/16 :goto_38

    :sswitch_14
    const-string v7, "flash_red_eye"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_50

    const/4 v4, 0x2

    goto/16 :goto_38

    :sswitch_15
    const-string v7, "flash_auto"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_50

    const/4 v4, 0x3

    goto/16 :goto_38

    :sswitch_16
    const-string v7, "flash_frontscreen_auto"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_50

    const/4 v4, 0x4

    goto/16 :goto_38

    :sswitch_17
    const-string v7, "flash_torch"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_50

    const/4 v4, 0x5

    goto/16 :goto_38

    .line 1914
    :pswitch_0
    const-string v14, "V"

    goto/16 :goto_39

    .line 1917
    :pswitch_1
    const-string v14, "R"

    goto/16 :goto_39

    .line 1921
    :pswitch_2
    const-string v14, "F"

    .line 1922
    invoke-virtual/range {v35 .. v35}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->canReportNeedsFlash()Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-virtual/range {v35 .. v35}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->needsFlash()Z

    move-result v4

    if-nez v4, :cond_51

    .line 1923
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    const/16 v6, 0x3f

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_39

    .line 1927
    :pswitch_3
    const-string v14, "T"

    goto/16 :goto_39

    .line 1959
    :cond_99
    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_3a

    .line 1962
    :cond_9a
    const-string v4, "x"

    goto/16 :goto_3b

    .line 2015
    :cond_9b
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->histogram_width:I

    sub-int v26, v26, v4

    goto/16 :goto_3c

    .line 2017
    :cond_9c
    div-int/lit8 v4, v24, 0x2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->histogram_width:I

    div-int/lit8 v5, v5, 0x2

    sub-int v26, v4, v5

    goto/16 :goto_3c

    .line 2020
    :cond_9d
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->histogram_height:I

    sub-int v4, v22, v4

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->histogram_border_width:F

    sub-float/2addr v4, v6

    goto/16 :goto_3d

    .line 2036
    :cond_9e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->histogram_color_blue:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 2037
    const/4 v4, 0x2

    aget-object v4, v29, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2038
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->histogram_color_red:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 2039
    const/4 v4, 0x0

    aget-object v4, v29, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2040
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->histogram_color_green:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 2041
    const/4 v4, 0x1

    aget-object v4, v29, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_3e

    .line 2061
    :cond_9f
    const/4 v4, 0x0

    move/from16 v17, v4

    goto/16 :goto_3f

    .line 2062
    :cond_a0
    const/4 v4, 0x0

    move v15, v4

    goto/16 :goto_40

    .line 2070
    :cond_a1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_mode_panel:Z

    if-eqz v4, :cond_a6

    if-eqz v34, :cond_a2

    const/16 v4, 0xb4

    move/from16 v0, v34

    if-ne v0, v4, :cond_a6

    :cond_a2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->getGUIType()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    move-result-object v4

    sget-object v5, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;->Phone2:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    if-eq v4, v5, :cond_a3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->getGUIType()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    move-result-object v4

    sget-object v5, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;->Universal:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$GUIType;

    if-ne v4, v5, :cond_a6

    .line 2075
    :cond_a3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    if-nez v34, :cond_a4

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    :goto_58
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2076
    if-nez v34, :cond_a5

    .line 2077
    :goto_59
    sub-int v10, v21, v27

    .line 2078
    mul-int v4, v44, v20

    neg-int v4, v4

    move v13, v4

    move v14, v10

    move/from16 v9, v28

    goto/16 :goto_41

    .line 2075
    :cond_a4
    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_58

    .line 2076
    :cond_a5
    sub-int v28, v24, v28

    goto :goto_59

    .line 2080
    :cond_a6
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    const/16 v4, 0xb4

    move/from16 v0, v34

    if-ne v0, v4, :cond_a7

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    :goto_5a
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2082
    mul-int v4, v44, v20

    move v13, v4

    move v14, v10

    move/from16 v9, v25

    goto/16 :goto_41

    .line 2080
    :cond_a7
    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_5a

    .line 2107
    :cond_a8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto/16 :goto_42

    .line 2131
    :cond_a9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto/16 :goto_43

    .line 2160
    :cond_aa
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_default:F

    goto/16 :goto_46

    .line 2179
    :cond_ab
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->getTimeStringFromSeconds(J)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_47

    .line 2198
    :cond_ac
    const/4 v4, 0x0

    goto/16 :goto_48

    .line 2222
    :cond_ad
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_video:F

    neg-float v6, v4

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_histogram:Z

    if-eqz v4, :cond_ae

    if-nez v30, :cond_ae

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_5b
    mul-float/2addr v4, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->progress_height:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    float-to-int v4, v4

    goto/16 :goto_4a

    :cond_ae
    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->line_height:F

    goto :goto_5b

    .line 2238
    :cond_af
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->has_video_max_amp:Z

    if-eqz v4, :cond_69

    .line 2239
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->has_video_max_amp:Z

    .line 2240
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->video_max_amp:F

    .line 2241
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->video_max_amp_peak:F

    .line 2242
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->video_max_amp_peak_abs:F

    goto/16 :goto_4b

    .line 2272
    :cond_b0
    invoke-virtual/range {v33 .. v33}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getBurstCaptured()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_4c

    .line 2274
    :cond_b1
    const/4 v4, 0x0

    goto/16 :goto_4d

    .line 2284
    :cond_b2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 2285
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_default:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2286
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2287
    invoke-virtual/range {v33 .. v33}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->hasPermissions()Z

    move-result v4

    if-eqz v4, :cond_b3

    .line 2288
    invoke-virtual/range {v33 .. v33}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->openCameraFailed()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2289
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v5, 0x7f070052

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_default:I

    div-int/lit8 v9, v24, 0x2

    div-int/lit8 v10, v21, 0x2

    const/4 v11, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->drawText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;IIIZ)V

    .line 2290
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v5, 0x7f070053

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_default:I

    div-int/lit8 v9, v24, 0x2

    div-int/lit8 v4, v21, 0x2

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_default:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->line_height:F

    mul-float/2addr v5, v10

    add-float/2addr v4, v5

    float-to-int v10, v4

    const/4 v11, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->drawText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;IIIZ)V

    .line 2291
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v5, 0x7f070054

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_default:I

    div-int/lit8 v9, v24, 0x2

    div-int/lit8 v4, v21, 0x2

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget v10, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_size_default:F

    mul-float/2addr v5, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->line_height:F

    mul-float/2addr v5, v10

    add-float/2addr v4, v5

    float-to-int v10, v4

    const/4 v11, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->drawText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;IIIZ)V

    goto/16 :goto_0

    .line 2295
    :cond_b3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->resources:Landroid/content/res/Resources;

    const v5, 0x7f070068

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->text_color_default:I

    div-int/lit8 v9, v24, 0x2

    div-int/lit8 v10, v21, 0x2

    const/4 v11, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->drawText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;IIIZ)V

    goto/16 :goto_0

    :cond_b4
    move v12, v4

    goto/16 :goto_49

    :cond_b5
    move v12, v4

    goto/16 :goto_45

    :cond_b6
    move v4, v12

    goto/16 :goto_44

    :cond_b7
    move v4, v5

    goto/16 :goto_30

    :cond_b8
    move-object v14, v4

    goto/16 :goto_2d

    :cond_b9
    move/from16 v16, v9

    goto/16 :goto_2b

    :cond_ba
    move/from16 v17, v4

    move/from16 v16, v9

    goto/16 :goto_2b

    :cond_bb
    move v4, v10

    move v5, v12

    goto/16 :goto_23

    :cond_bc
    move/from16 v11, v26

    goto/16 :goto_1e

    :cond_bd
    move/from16 v9, v26

    goto/16 :goto_20

    :cond_be
    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 v27, v6

    move/from16 v28, v7

    goto/16 :goto_1c

    :cond_bf
    move/from16 v22, v4

    goto/16 :goto_17

    :cond_c0
    move v4, v6

    goto/16 :goto_16

    :cond_c1
    move v4, v5

    goto/16 :goto_16

    :cond_c2
    move/from16 v30, v4

    move/from16 v8, v31

    goto/16 :goto_11

    :cond_c3
    move v4, v6

    goto/16 :goto_7

    :cond_c4
    move/from16 v32, v4

    goto/16 :goto_2

    .line 1547
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_2
    .end sparse-switch

    .line 1560
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x5a -> :sswitch_4
        0xb4 -> :sswitch_3
        0x10e -> :sswitch_5
    .end sparse-switch

    .line 1574
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_6
        0x5a -> :sswitch_7
        0xb4 -> :sswitch_6
        0x10e -> :sswitch_8
    .end sparse-switch

    .line 1911
    :sswitch_data_3
    .sparse-switch
        -0x5ad697b8 -> :sswitch_16
        -0x473ee362 -> :sswitch_15
        -0xa09548 -> :sswitch_13
        0x606b72ed -> :sswitch_17
        0x60e43c8e -> :sswitch_12
        0x77b66834 -> :sswitch_14
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1589
    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_9
        0x5a -> :sswitch_b
        0xb4 -> :sswitch_9
        0x10e -> :sswitch_a
    .end sparse-switch

    .line 1602
    :sswitch_data_5
    .sparse-switch
        0x0 -> :sswitch_c
        0x5a -> :sswitch_e
        0xb4 -> :sswitch_d
        0x10e -> :sswitch_e
    .end sparse-switch

    .line 1616
    :sswitch_data_6
    .sparse-switch
        0x0 -> :sswitch_f
        0x5a -> :sswitch_10
        0xb4 -> :sswitch_11
        0x10e -> :sswitch_10
    .end sparse-switch
.end method

.method public onPrefsChanged()V
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->update_prefs:Z

    .line 274
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 257
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->update_prefs:Z

    .line 258
    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 269
    :goto_1
    return-void

    .line 258
    :sswitch_0
    const-string v2, "preference_show_histogram"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "preference_histogram_mode"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string v2, "preference_histogram_size"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "preference_histogram_frequency"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "preference_histogram_accuracy"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "preference_color_probe"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v2, "preference_color_probe_size"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    .line 266
    :pswitch_0
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->update_histogram_prefs:Z

    goto :goto_1

    .line 258
    :sswitch_data_0
    .sparse-switch
        -0x60868f90 -> :sswitch_6
        -0xb3e58a8 -> :sswitch_4
        0x22062dd -> :sswitch_3
        0x24effe86 -> :sswitch_0
        0x51402f82 -> :sswitch_1
        0x5142d5e0 -> :sswitch_2
        0x7b92ae70 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setGyroDirectionMarker(FFF)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 731
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->enable_gyro_target_spot:Z

    .line 732
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->gyro_direction:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 733
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->gyro_direction:[F

    aput p2, v0, v2

    .line 734
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->gyro_direction:[F

    const/4 v1, 0x2

    aput p3, v0, v1

    .line 735
    return-void
.end method

.method public showLastImage()V
    .locals 1

    .prologue
    .line 686
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->show_last_image:Z

    .line 687
    return-void
.end method

.method public updateThumbnail(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 663
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->pref_thumbnail_animation:Z

    if-eqz v0, :cond_0

    .line 666
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->thumbnail_anim:Z

    .line 667
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->thumbnail_anim_start_ms:J

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->last_thumbnail:Landroid/graphics/Bitmap;

    .line 670
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/DrawPreview;->last_thumbnail:Landroid/graphics/Bitmap;

    .line 671
    if-eqz v0, :cond_1

    .line 673
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 675
    :cond_1
    return-void
.end method
