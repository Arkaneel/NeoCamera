.class public Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;
.super Ljava/lang/Object;
.source "Preview.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraTask;,
        Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraCallback;,
        Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$ScaleListener;,
        Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;,
        Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;
    }
.end annotation


# instance fields
.field private apertures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private app_is_paused:Z

.field private final applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

.field private aspect_ratio:D

.field private auto_adjustment_unlock_handler:Landroid/os/Handler;

.field private auto_adjustment_unlock_runnable:Ljava/lang/Runnable;

.field private autofocus_in_continuous_mode:Z

.field private final batteryCheckVideoTimer:Ljava/util/Timer;

.field private batteryCheckVideoTimerTask:Ljava/util/TimerTask;

.field private final battery_ifilter:Landroid/content/IntentFilter;

.field private final beepTimer:Ljava/util/Timer;

.field private beepTimerTask:Ljava/util/TimerTask;

.field private burst_captured:I

.field private burst_count:I

.field private final cameraRotation:[F

.field private final cameraSurface:Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;

.field private camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

.field private final camera_controller_manager:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerManager;

.field private camera_open_state:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

.field private final camera_to_preview_matrix:Landroid/graphics/Matrix;

.field private can_disable_shutter_sound:Z

.field private canvasView:Lcom/caddish_hedgehog/hedgecam2/Preview/CanvasView;

.field private capture_rate_factor:F

.field private final clear_focus_handler:Landroid/os/Handler;

.field private clear_focus_runnable:Ljava/lang/Runnable;

.field private close_camera_task:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraTask;

.field private color_effects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private continuous_focus_move_is_started:Z

.field public volatile count_cameraAutoFocus:I

.field public volatile count_cameraContinuousFocusMoving:I

.field public volatile count_cameraStartPreview:I

.field public volatile count_cameraTakePicture:I

.field private current_flash_index:I

.field private current_focus_index:I

.field private current_orientation:I

.field private current_rotation:I

.field private current_size_index:I

.field private current_zoom:I

.field private final deviceInclination:[F

.field private final deviceRotation:[F

.field private exposures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private faces_detected:[Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Face;

.field private fb_date:Ljava/util/Date;

.field private fb_stack:[F

.field private final flashVideoTimer:Ljava/util/Timer;

.field private flashVideoTimerTask:Ljava/util/TimerTask;

.field private focus_complete_time:J

.field private focus_screen_x:I

.field private focus_screen_y:I

.field private focus_started_time:J

.field private focus_success:I

.field private focus_zone_changed:Z

.field private final geo_direction:[F

.field private final geomagnetic:[F

.field private gestureDetector:Landroid/view/GestureDetector;

.field private final gravity:[F

.field private hardware_level:Ljava/lang/String;

.field private has_aspect_ratio:Z

.field private has_capture_rate_factor:Z

.field private has_focus_area:Z

.field private has_geo_direction:Z

.field private has_geomagnetic:Z

.field private has_gravity:Z

.field private has_level_angle:Z

.field private has_metering_area:Z

.field private has_permissions:Z

.field private has_pitch_angle:Z

.field private has_saved_focus_area:Z

.field private has_saved_metering_area:Z

.field private has_surface:Z

.field private has_zoom:Z

.field private histogram:[Landroid/graphics/Path;

.field private histogram_allocation_color:Landroid/renderscript/Allocation;

.field private histogram_allocations:[Landroid/renderscript/Allocation;

.field private histogram_array_size:I

.field private histogram_bitmap:Landroid/graphics/Bitmap;

.field private histogram_bitmap_in_preview_thread:Z

.field private histogram_height:I

.field private histogram_loading_task:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "[",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private histogram_mode:I

.field private histogram_next_update:J

.field private histogram_probe_area:D

.field private histogram_probe_color:I

.field private histogram_probe_size:I

.field private histogram_probe_x:I

.field private histogram_probe_y:I

.field private histogram_script:Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;

.field private histogram_update:I

.field private histogram_width:I

.field private is_auto_adjustment_lock_supported:Z

.field private is_auto_adjustment_locked:Z

.field private is_burst:Z

.field private is_manual_mode:Z

.field private is_preview_started:Z

.field private is_test:Z

.field private is_video:Z

.field private isos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private level_angle:D

.field private max_expo_bracketing_n_images:I

.field private max_exposure:I

.field private max_exposure_time:J

.field private max_iso:I

.field private max_num_focus_areas:I

.field private max_num_metering_areas:I

.field private max_temperature:I

.field private max_zoom_factor:I

.field private metering_area_separated:Z

.field private metering_screen_x:I

.field private metering_screen_y:I

.field private min_exposure:I

.field private min_exposure_time:J

.field private min_iso:I

.field private min_temperature:I

.field private minimum_focus_distance:F

.field public multitouch_zoom:Z

.field private natural_level_angle:D

.field private final new_geo_direction:[F

.field private open_camera_task:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;",
            ">;"
        }
    .end annotation
.end field

.field private orig_level_angle:D

.field private volatile phase:I

.field private pitch_angle:D

.field private preview_h:I

.field private preview_targetRatio:D

.field private final preview_to_camera_matrix:Landroid/graphics/Matrix;

.field private preview_w:I

.field private remaining_burst_photos:I

.field private remaining_restart_video:I

.field private final reset_continuous_focus_handler:Landroid/os/Handler;

.field private reset_continuous_focus_runnable:Ljava/lang/Runnable;

.field private saved_focus_screen_x:I

.field private saved_focus_screen_y:I

.field private saved_metering_screen_x:I

.field private saved_metering_screen_y:I

.field private final scale:F

.field private scaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private scale_zoom_factor:F

.field private scene_modes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private set_flash_value_after_autofocus:Ljava/lang/String;

.field private set_preview_size:Z

.field private set_textureview_size:Z

.field private show_timer:Z

.field private sizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;",
            ">;"
        }
    .end annotation
.end field

.field private successfully_focused:Z

.field private successfully_focused_time:J

.field private supported_flash_values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private supported_focus_values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private supported_preview_sizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;",
            ">;"
        }
    .end annotation
.end field

.field private supports_antibanding:Z

.field private supports_apertures:Z

.field private supports_expo_bracketing:Z

.field private supports_exposure_time:Z

.field private supports_face_detection:Z

.field private supports_iso_range:Z

.field private supports_photo_video_recording:Z

.field private supports_raw:Z

.field private supports_tonemap_curve:Z

.field private supports_video:Z

.field private supports_video_high_speed:Z

.field private supports_video_stabilization:Z

.field private supports_white_balance_temperature:Z

.field private final takePictureTimer:Ljava/util/Timer;

.field private takePictureTimerTask:Ljava/util/TimerTask;

.field private take_photo_after_autofocus:Z

.field private take_photo_time:J

.field public volatile test_fail_open_camera:Z

.field public volatile test_ticker_called:Z

.field public volatile test_video_failure:Z

.field private textureview_h:I

.field private textureview_w:I

.field private tick_interval:I

.field private tick_slow_if_busy:Z

.field private tonemap_max_curve_points:I

.field private touch_orig_x:F

.field private touch_orig_y:F

.field private touch_was_multitouch:Z

.field private final using_camera_2:Z

.field private using_canvas_view:Z

.field private using_face_detection:Z

.field private final using_texture_view:Z

.field private videoFileInfo:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;

.field private video_accumulated_time:J

.field private video_high_speed:Z

.field private final video_quality_handler:Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

.field private volatile video_recorder:Landroid/media/MediaRecorder;

.field private video_recorder_is_paused:Z

.field private video_restart_on_max_filesize:Z

.field private video_start_time:J

.field private volatile video_start_time_set:Z

.field private view_angle_x:F

.field private view_angle_y:F

.field private volatile wait_face:Z

.field private white_balances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zoom_ratios:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/16 v6, 0x9

    const/4 v5, -0x1

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_to_preview_matrix:Landroid/graphics/Matrix;

    .line 129
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->preview_to_camera_matrix:Landroid/graphics/Matrix;

    .line 135
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->app_is_paused:Z

    .line 147
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;->CAMERAOPENSTATE_CLOSED:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_open_state:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    .line 150
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_permissions:Z

    .line 179
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;

    invoke-direct {v0, p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;-><init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->videoFileInfo:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;

    .line 185
    iput v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->phase:I

    .line 186
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->takePictureTimer:Ljava/util/Timer;

    .line 188
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->beepTimer:Ljava/util/Timer;

    .line 190
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->flashVideoTimer:Ljava/util/Timer;

    .line 192
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->battery_ifilter:Landroid/content/IntentFilter;

    .line 193
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->batteryCheckVideoTimer:Ljava/util/Timer;

    .line 203
    iput-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->show_timer:Z

    .line 223
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->scale_zoom_factor:F

    .line 228
    iput v5, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->current_flash_index:I

    .line 231
    iput v5, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->current_focus_index:I

    .line 262
    iput-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_antibanding:Z

    .line 267
    iput v5, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->current_size_index:I

    .line 271
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->capture_rate_factor:F

    .line 274
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    invoke-direct {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_quality_handler:Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    .line 289
    iput v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->metering_screen_x:I

    .line 290
    iput v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->metering_screen_y:I

    .line 293
    iput v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->saved_focus_screen_x:I

    .line 294
    iput v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->saved_focus_screen_y:I

    .line 295
    iput v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->saved_metering_screen_x:I

    .line 296
    iput v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->saved_metering_screen_y:I

    .line 298
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_complete_time:J

    .line 299
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_started_time:J

    .line 300
    iput v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_success:I

    .line 305
    const-string v0, ""

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->set_flash_value_after_autofocus:Ljava/lang/String;

    .line 308
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->successfully_focused_time:J

    .line 314
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->gravity:[F

    .line 316
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->geomagnetic:[F

    .line 317
    new-array v0, v6, [F

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->deviceRotation:[F

    .line 318
    new-array v0, v6, [F

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->cameraRotation:[F

    .line 319
    new-array v0, v6, [F

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->deviceInclination:[F

    .line 321
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->geo_direction:[F

    .line 322
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->new_geo_direction:[F

    .line 328
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->reset_continuous_focus_handler:Landroid/os/Handler;

    .line 332
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->clear_focus_handler:Landroid/os/Handler;

    .line 338
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->fb_date:Ljava/util/Date;

    .line 353
    iput v5, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->current_zoom:I

    .line 382
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    .line 384
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 385
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 387
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "test_project"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_test:Z

    .line 392
    :cond_0
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Utils;->getScale()F

    move-result v1

    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->scale:F

    .line 396
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->updateTickInterval()V

    .line 398
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_7

    invoke-interface {p1}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->useCamera2()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->using_camera_2:Z

    .line 403
    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->using_camera_2:Z

    if-nez v1, :cond_1

    const-string v1, "preference_preview_surface"

    const-string v4, "auto"

    invoke-static {v1, v4}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "texture"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v3, v2

    :cond_2
    iput-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->using_texture_view:Z

    .line 405
    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->using_texture_view:Z

    if-nez v1, :cond_3

    :cond_3
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->using_canvas_view:Z

    .line 406
    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->using_canvas_view:Z

    if-eqz v1, :cond_4

    .line 407
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/Preview/CanvasView;

    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/CanvasView;-><init>(Landroid/content/Context;Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->canvasView:Lcom/caddish_hedgehog/hedgecam2/Preview/CanvasView;

    .line 410
    :cond_4
    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->using_texture_view:Z

    if-eqz v1, :cond_8

    .line 411
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/MyTextureView;

    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/MyTextureView;-><init>(Landroid/content/Context;Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->cameraSurface:Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;

    .line 417
    :goto_1
    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->using_camera_2:Z

    if-eqz v1, :cond_9

    .line 418
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerManager2;

    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerManager2;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller_manager:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerManager;

    .line 424
    :goto_2
    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v4}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-direct {v1, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->gestureDetector:Landroid/view/GestureDetector;

    .line 426
    const-string v1, "preference_multitouch_zoom"

    invoke-static {v1, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 427
    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$ScaleListener;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$ScaleListener;-><init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1;)V

    invoke-direct {v1, v2, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 429
    :cond_5
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->cameraSurface:Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;

    invoke-interface {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->canvasView:Lcom/caddish_hedgehog/hedgecam2/Preview/CanvasView;

    if-eqz v1, :cond_6

    .line 431
    const v1, 0x7f0d0001

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->canvasView:Lcom/caddish_hedgehog/hedgecam2/Preview/CanvasView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 434
    :cond_6
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->using_camera_2:Z

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Sound;->init(Landroid/content/Context;Z)V

    .line 435
    return-void

    :cond_7
    move v1, v3

    .line 398
    goto/16 :goto_0

    .line 414
    :cond_8
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/MySurfaceView;

    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/MySurfaceView;-><init>(Landroid/content/Context;Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->cameraSurface:Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;

    goto :goto_1

    .line 421
    :cond_9
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerManager1;

    invoke-direct {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerManager1;-><init>()V

    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller_manager:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerManager;

    goto :goto_2
.end method

.method static synthetic access$1000(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_open_state:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;)Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_open_state:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    return-object p1
.end method

.method static synthetic access$102(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->clear_focus_runnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraTask;)Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraTask;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->close_camera_task:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraTask;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->openCamera()V

    return-void
.end method

.method static synthetic access$1300(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;I)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->openCameraCore(I)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1400(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->cameraOpened()V

    return-void
.end method

.method static synthetic access$1502(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->open_camera_task:Landroid/os/AsyncTask;

    return-object p1
.end method

.method static synthetic access$1602(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;I)I
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->phase:I

    return p1
.end method

.method static synthetic access$1700(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1900(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;I)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->onOrientationChanged(I)V

    return-void
.end method

.method static synthetic access$2000(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;ZZ)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1, p2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->takePicture(ZZ)V

    return-void
.end method

.method static synthetic access$202(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Z)Z
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->touch_was_multitouch:Z

    return p1
.end method

.method static synthetic access$2100(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;ZZ)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1, p2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->tryAutoFocus(ZZ)V

    return-void
.end method

.method static synthetic access$2200(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)[Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Face;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->faces_detected:[Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Face;

    return-object v0
.end method

.method static synthetic access$2202(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;[Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Face;)[Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Face;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->faces_detected:[Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Face;

    return-object p1
.end method

.method static synthetic access$2300(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Z)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->onFaceDetected(Z)V

    return-void
.end method

.method static synthetic access$2400(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->continuous_focus_move_is_started:Z

    return v0
.end method

.method static synthetic access$2402(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Z)Z
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->continuous_focus_move_is_started:Z

    return p1
.end method

.method static synthetic access$2500(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Ljava/util/TimerTask;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->beepTimerTask:Ljava/util/TimerTask;

    return-object v0
.end method

.method static synthetic access$2502(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Ljava/util/TimerTask;)Ljava/util/TimerTask;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->beepTimerTask:Ljava/util/TimerTask;

    return-object p1
.end method

.method static synthetic access$2600(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Ljava/util/TimerTask;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->takePictureTimerTask:Ljava/util/TimerTask;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    return v0
.end method

.method static synthetic access$2800(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Z)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->restartVideo(Z)V

    return-void
.end method

.method static synthetic access$2900(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;II)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1, p2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->onVideoInfo(II)V

    return-void
.end method

.method static synthetic access$300(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;II)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1, p2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->onVideoError(II)V

    return-void
.end method

.method static synthetic access$302(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    return-object p1
.end method

.method static synthetic access$3200(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Ljava/util/TimerTask;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->flashVideoTimerTask:Ljava/util/TimerTask;

    return-object v0
.end method

.method static synthetic access$3300(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->flashVideo()V

    return-void
.end method

.method static synthetic access$3400(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Landroid/content/IntentFilter;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->battery_ifilter:Landroid/content/IntentFilter;

    return-object v0
.end method

.method static synthetic access$3500(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Ljava/util/TimerTask;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->batteryCheckVideoTimerTask:Ljava/util/TimerTask;

    return-object v0
.end method

.method static synthetic access$3602(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;I)I
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_success:I

    return p1
.end method

.method static synthetic access$3702(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;J)J
    .locals 1

    .prologue
    .line 111
    iput-wide p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_complete_time:J

    return-wide p1
.end method

.method static synthetic access$3800(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->takePhotoWhenFocused()V

    return-void
.end method

.method static synthetic access$3900(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->ensureFlashCorrect()V

    return-void
.end method

.method static synthetic access$400(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_zoom:Z

    return v0
.end method

.method static synthetic access$4000(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->prepareAutoFocusPhoto()V

    return-void
.end method

.method static synthetic access$4100(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->using_camera_2:Z

    return v0
.end method

.method static synthetic access$4200(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_preview_started:Z

    return v0
.end method

.method static synthetic access$4202(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Z)Z
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_preview_started:Z

    return p1
.end method

.method static synthetic access$4300(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->remaining_burst_photos:I

    return v0
.end method

.method static synthetic access$4302(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;I)I
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->remaining_burst_photos:I

    return p1
.end method

.method static synthetic access$4310(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)I
    .locals 2

    .prologue
    .line 111
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->remaining_burst_photos:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->remaining_burst_photos:I

    return v0
.end method

.method static synthetic access$4400(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Z)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setPreviewPaused(Z)V

    return-void
.end method

.method static synthetic access$4500(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->continuousFocusReset()V

    return-void
.end method

.method static synthetic access$4600(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focusBracketingStopped()V

    return-void
.end method

.method static synthetic access$4702(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;I)I
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->burst_captured:I

    return p1
.end method

.method static synthetic access$4708(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)I
    .locals 2

    .prologue
    .line 111
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->burst_captured:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->burst_captured:I

    return v0
.end method

.method static synthetic access$4800(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)[F
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->fb_stack:[F

    return-object v0
.end method

.method static synthetic access$4900(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Z)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->takePhoto(Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_burst:Z

    return v0
.end method

.method static synthetic access$5000(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;JZ)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0, p1, p2, p3}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->takePictureOnTimer(JZ)V

    return-void
.end method

.method static synthetic access$502(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Z)Z
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_burst:Z

    return p1
.end method

.method static synthetic access$5100(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Ljava/util/Date;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->fb_date:Ljava/util/Date;

    return-object v0
.end method

.method static synthetic access$5200(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;ZZZ)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1, p2, p3}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->autoFocusCompleted(ZZZ)V

    return-void
.end method

.method static synthetic access$5302(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->reset_continuous_focus_runnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$5400(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_auto_adjustment_locked:Z

    return v0
.end method

.method static synthetic access$5502(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->auto_adjustment_unlock_handler:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic access$5602(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->auto_adjustment_unlock_runnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$5700(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->cameraSurface:Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;

    return-object v0
.end method

.method static synthetic access$5800(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$5900(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_bitmap_in_preview_thread:Z

    return v0
.end method

.method static synthetic access$5902(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Z)Z
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_bitmap_in_preview_thread:Z

    return p1
.end method

.method static synthetic access$600(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)F
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->scale_zoom_factor:F

    return v0
.end method

.method static synthetic access$6000(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)[Landroid/renderscript/Allocation;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_allocations:[Landroid/renderscript/Allocation;

    return-object v0
.end method

.method static synthetic access$602(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;F)F
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->scale_zoom_factor:F

    return p1
.end method

.method static synthetic access$6100(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_array_size:I

    return v0
.end method

.method static synthetic access$6200(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_script:Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;

    return-object v0
.end method

.method static synthetic access$6300(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_mode:I

    return v0
.end method

.method static synthetic access$632(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;F)F
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->scale_zoom_factor:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->scale_zoom_factor:F

    return v0
.end method

.method static synthetic access$6400(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_width:I

    return v0
.end method

.method static synthetic access$6500(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_height:I

    return v0
.end method

.method static synthetic access$6600(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_probe_size:I

    return v0
.end method

.method static synthetic access$6700(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_probe_x:I

    return v0
.end method

.method static synthetic access$6800(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_probe_y:I

    return v0
.end method

.method static synthetic access$6900(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Landroid/renderscript/Allocation;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_allocation_color:Landroid/renderscript/Allocation;

    return-object v0
.end method

.method static synthetic access$7002(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;[Landroid/graphics/Path;)[Landroid/graphics/Path;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram:[Landroid/graphics/Path;

    return-object p1
.end method

.method static synthetic access$7102(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;I)I
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_probe_color:I

    return p1
.end method

.method static synthetic access$7202(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_loading_task:Landroid/os/AsyncTask;

    return-object p1
.end method

.method private autoFocusCompleted(ZZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6046
    if-eqz p3, :cond_5

    .line 6047
    const/4 v0, 0x3

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_success:I

    .line 6048
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_zone_changed:Z

    .line 6054
    :goto_0
    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->isTestAlwaysFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6055
    :cond_0
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->successfully_focused:Z

    .line 6056
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_complete_time:J

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->successfully_focused_time:J

    .line 6058
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->autofocus_in_continuous_mode:Z

    if-eqz v0, :cond_2

    .line 6059
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCurrentFocusValue()Ljava/lang/String;

    move-result-object v0

    .line 6062
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getFocusValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getFocusValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "focus_mode_auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6063
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$23;

    invoke-direct {v0, p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$23;-><init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->reset_continuous_focus_runnable:Ljava/lang/Runnable;

    .line 6072
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->reset_continuous_focus_handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->reset_continuous_focus_runnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6075
    :cond_2
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->ensureFlashCorrect()V

    .line 6076
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->using_face_detection:Z

    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    .line 6079
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-eqz v0, :cond_3

    .line 6080
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->cancelAutoFocus()V

    .line 6083
    :cond_3
    monitor-enter p0

    .line 6084
    :try_start_0
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->take_photo_after_autofocus:Z

    if-eqz v0, :cond_4

    .line 6087
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->take_photo_after_autofocus:Z

    .line 6088
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->prepareAutoFocusPhoto()V

    .line 6089
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->takePhotoWhenFocused()V

    .line 6091
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6094
    return-void

    .line 6051
    :cond_5
    if-eqz p2, :cond_6

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_success:I

    .line 6052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_complete_time:J

    goto :goto_0

    .line 6051
    :cond_6
    const/4 v0, 0x2

    goto :goto_1

    .line 6091
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private calculateCameraToPreviewMatrix()V
    .locals 6

    .prologue
    const/high16 v5, 0x44fa0000    # 2000.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 451
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-nez v2, :cond_0

    .line 485
    :goto_0
    return-void

    .line 453
    :cond_0
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_to_preview_matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 454
    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->using_camera_2:Z

    if-nez v2, :cond_2

    .line 457
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->isFrontFacing()Z

    move-result v2

    .line 458
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_to_preview_matrix:Landroid/graphics/Matrix;

    if-eqz v2, :cond_1

    :goto_1
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 460
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getDisplayOrientation()I

    move-result v0

    .line 464
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_to_preview_matrix:Landroid/graphics/Matrix;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 483
    :goto_2
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_to_preview_matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->cameraSurface:Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;

    invoke-interface {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->cameraSurface:Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;

    invoke-interface {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 484
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_to_preview_matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->cameraSurface:Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;

    invoke-interface {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->cameraSurface:Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;

    invoke-interface {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 458
    goto :goto_1

    .line 471
    :cond_2
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->isFrontFacing()Z

    move-result v2

    .line 472
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_to_preview_matrix:Landroid/graphics/Matrix;

    if-eqz v2, :cond_3

    :goto_3
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 473
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getDisplayRotationDegrees()I

    move-result v0

    .line 474
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getCameraOrientation()I

    move-result v1

    sub-int v0, v1, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 479
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_to_preview_matrix:Landroid/graphics/Matrix;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_2

    :cond_3
    move v0, v1

    .line 472
    goto :goto_3
.end method

.method private calculateGeoDirection()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v4, 0x1

    .line 6268
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_gravity:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_geomagnetic:Z

    if-nez v0, :cond_1

    .line 6300
    :cond_0
    return-void

    .line 6271
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->deviceRotation:[F

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->deviceInclination:[F

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->gravity:[F

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->geomagnetic:[F

    invoke-static {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6274
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->deviceRotation:[F

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->cameraRotation:[F

    invoke-static {v0, v4, v6, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 6275
    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_geo_direction:Z

    .line 6276
    iput-boolean v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_geo_direction:Z

    .line 6278
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->cameraRotation:[F

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->new_geo_direction:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 6283
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_0

    .line 6284
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->geo_direction:[F

    aget v0, v0, v1

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 6285
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->new_geo_direction:[F

    aget v0, v0, v1

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 6286
    if-eqz v2, :cond_2

    .line 6287
    const v4, 0x3dcccccd    # 0.1f

    .line 6288
    const/high16 v5, 0x41200000    # 10.0f

    .line 6289
    invoke-direct {p0, v3, v0, v4, v5}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->lowPassFilter(FFFF)F

    move-result v0

    .line 6294
    :cond_2
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->geo_direction:[F

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v0, v4

    aput v0, v3, v1

    .line 6283
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private calculatePreviewToCameraMatrix()V
    .locals 2

    .prologue
    .line 488
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-nez v0, :cond_1

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 490
    :cond_1
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->calculateCameraToPreviewMatrix()V

    .line 491
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_to_preview_matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->preview_to_camera_matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method private cameraOpened()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1641
    .line 1648
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-eqz v0, :cond_1

    .line 1649
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1652
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1653
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "com.caddish_hedgehog.hedgecam2.TAKE_PHOTO"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1654
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.caddish_hedgehog.hedgecam2.TAKE_PHOTO"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1656
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1657
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "com.caddish_hedgehog.hedgecam2.TAKE_VIDEO"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 1658
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "com.caddish_hedgehog.hedgecam2.TAKE_VIDEO"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1667
    :goto_1
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setCameraDisplayOrientation()V

    .line 1668
    new-instance v4, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$5;

    invoke-direct {v4, p0, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$5;-><init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$5;->enable()V

    .line 1680
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->cameraSurface:Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-interface {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;->setPreviewDisplay(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;)V

    .line 1685
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->needUpdatePhotoMode()V

    .line 1687
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preference_reset_manual_mode_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getCameraId()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getISOPref()Ljava/lang/String;

    move-result-object v0

    const-string v2, "manual"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1688
    const-string v0, "auto"

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setISOPref(Ljava/lang/String;)V

    .line 1690
    :cond_0
    invoke-virtual {p0, v1, v3}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setupCamera(ZZ)V

    .line 1691
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->using_camera_2:Z

    if-eqz v0, :cond_1

    .line 1692
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->configureTransform()V

    .line 1699
    :cond_1
    return-void

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method private cancelAutoFocus()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6023
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-eqz v0, :cond_0

    .line 6024
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->cancelAutoFocus()V

    .line 6025
    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->autoFocusCompleted(ZZZ)V

    .line 6027
    :cond_0
    return-void
.end method

.method public static chooseBestPreviewFps(Ljava/util/List;)[I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[I>;)[I"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, -0x1

    .line 4036
    .line 4037
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 4041
    aget v4, v0, v8

    .line 4042
    aget v0, v0, v9

    .line 4043
    const/16 v6, 0x7530

    if-lt v0, v6, :cond_8

    .line 4044
    if-eq v3, v2, :cond_0

    if-ge v4, v3, :cond_1

    :cond_0
    move v3, v4

    :goto_1
    move v1, v0

    .line 4053
    goto :goto_0

    .line 4048
    :cond_1
    if-ne v4, v3, :cond_8

    if-le v0, v1, :cond_8

    move v3, v4

    .line 4050
    goto :goto_1

    .line 4055
    :cond_2
    if-eq v3, v2, :cond_4

    .line 4081
    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v3, v0, v8

    aput v1, v0, v9

    return-object v0

    .line 4063
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v2

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 4064
    aget v6, v0, v8

    .line 4065
    aget v5, v0, v9

    .line 4066
    sub-int v0, v5, v6

    .line 4067
    if-eq v4, v2, :cond_5

    if-le v0, v4, :cond_6

    :cond_5
    move v1, v5

    move v3, v6

    :goto_3
    move v4, v0

    .line 4077
    goto :goto_2

    .line 4072
    :cond_6
    if-ne v0, v4, :cond_7

    if-le v5, v1, :cond_7

    move v1, v5

    move v3, v6

    .line 4075
    goto :goto_3

    :cond_7
    move v0, v4

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_1
.end method

.method private closeCamera(ZLcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraCallback;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1173
    .line 1179
    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->phase:I

    .line 1180
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->removePendingContinuousFocusReset()V

    .line 1181
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_focus_area:Z

    .line 1182
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_metering_area:Z

    .line 1183
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->metering_area_separated:Z

    .line 1184
    const/4 v0, 0x3

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_success:I

    .line 1185
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_started_time:J

    .line 1186
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_zone_changed:Z

    .line 1187
    monitor-enter p0

    .line 1189
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->take_photo_after_autofocus:Z

    .line 1191
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1192
    const-string v0, ""

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->set_flash_value_after_autofocus:Ljava/lang/String;

    .line 1193
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->successfully_focused:Z

    .line 1194
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->preview_targetRatio:D

    .line 1196
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->continuous_focus_move_is_started:Z

    if-eqz v0, :cond_0

    .line 1197
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->continuous_focus_move_is_started:Z

    .line 1198
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->onContinuousFocusMove(Z)V

    .line 1200
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->cameraClosed()V

    .line 1201
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->cancelTimer()V

    .line 1202
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-eqz v0, :cond_2

    .line 1206
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_recorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    .line 1207
    invoke-virtual {p0, v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->stopVideo(Z)V

    .line 1212
    :cond_1
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->updateFocusForVideo()V

    .line 1214
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-eqz v0, :cond_2

    .line 1219
    invoke-virtual {p0, v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->pausePreview(Z)V

    .line 1222
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    .line 1223
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    .line 1224
    if-eqz p1, :cond_3

    .line 1227
    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;->CAMERAOPENSTATE_CLOSING:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_open_state:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    .line 1228
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraTask;

    invoke-direct {v1, p0, v0, p2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraTask;-><init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraCallback;)V

    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->close_camera_task:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraTask;

    .line 1229
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->close_camera_task:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraTask;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1252
    :cond_2
    :goto_0
    return-void

    .line 1191
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1235
    :cond_3
    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->stopPreview()V

    .line 1239
    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->release()V

    .line 1240
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;->CAMERAOPENSTATE_CLOSED:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_open_state:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    goto :goto_0
.end method

.method private configureTransform()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 883
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->set_preview_size:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->set_textureview_size:Z

    if-nez v0, :cond_1

    .line 908
    :cond_0
    :goto_0
    return-void

    .line 890
    :cond_1
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getDisplayRotation()I

    move-result v0

    .line 891
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 892
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->textureview_w:I

    int-to-float v3, v3

    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->textureview_h:I

    int-to-float v4, v4

    invoke-direct {v2, v6, v6, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 893
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->preview_h:I

    int-to-float v4, v4

    iget v5, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->preview_w:I

    int-to-float v5, v5

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 894
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    .line 895
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    .line 896
    const/4 v6, 0x1

    if-eq v6, v0, :cond_2

    const/4 v6, 0x3

    if-ne v6, v0, :cond_3

    .line 897
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    sub-float v6, v4, v6

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    sub-float v7, v5, v7

    invoke-virtual {v3, v6, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 898
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v3, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 899
    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->textureview_h:I

    int-to-float v2, v2

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->preview_h:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->textureview_w:I

    int-to-float v3, v3

    iget v6, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->preview_w:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 902
    invoke-virtual {v1, v2, v2, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 903
    add-int/lit8 v0, v0, -0x2

    mul-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    invoke-virtual {v1, v0, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 907
    :cond_3
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->cameraSurface:Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;

    invoke-interface {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method private continuousFocusReset()V
    .locals 3

    .prologue
    .line 6005
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->autofocus_in_continuous_mode:Z

    if-eqz v0, :cond_0

    .line 6006
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->autofocus_in_continuous_mode:Z

    .line 6008
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCurrentFocusValue()Ljava/lang/String;

    move-result-object v0

    .line 6009
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getFocusValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getFocusValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "focus_mode_auto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6010
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->cancelAutoFocus()V

    .line 6011
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setFocusValue(Ljava/lang/String;)V

    .line 6018
    :cond_0
    return-void
.end method

.method private createVideoFile(Ljava/lang/String;)Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 5038
    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->createOutputVideoMethod()I

    move-result v2

    .line 5039
    const-string v0, "preference_save_video_prefix"

    const-string v1, "VID_"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5045
    if-nez v2, :cond_0

    .line 5048
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v1, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->createOutputVideoFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 5049
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move-object v5, v6

    move-object v3, v6

    .line 5067
    :goto_0
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;-><init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;ILandroid/net/Uri;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    .line 5074
    :goto_1
    return-object v0

    .line 5055
    :cond_0
    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    .line 5056
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v1, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->createOutputVideoSAF(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 5063
    :goto_2
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "rw"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    move-object v4, v6

    .line 5064
    goto :goto_0

    .line 5059
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->createOutputVideoUri()Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_2

    .line 5069
    :catch_0
    move-exception v0

    .line 5072
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v6

    .line 5074
    goto :goto_1
.end method

.method private ensureFlashCorrect()V
    .locals 2

    .prologue
    .line 6031
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->set_flash_value_after_autofocus:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-eqz v0, :cond_0

    .line 6034
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->set_flash_value_after_autofocus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setFlashValue(Ljava/lang/String;)V

    .line 6035
    const-string v0, ""

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->set_flash_value_after_autofocus:Ljava/lang/String;

    .line 6037
    :cond_0
    return-void
.end method

.method private failedToStartVideoRecorder(Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5423
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->onVideoRecordStartError(Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;)V

    .line 5424
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 5425
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 5426
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_recorder:Landroid/media/MediaRecorder;

    .line 5427
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_recorder_is_paused:Z

    .line 5428
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->cameraInOperation(Z)V

    .line 5429
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->reconnectCamera(Z)V

    .line 5430
    return-void
.end method

.method private flashVideo()V
    .locals 4

    .prologue
    .line 4893
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getFlashValue()Ljava/lang/String;

    move-result-object v0

    .line 4894
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 4919
    :cond_0
    :goto_0
    return-void

    .line 4896
    :cond_1
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCurrentFlashValue()Ljava/lang/String;

    move-result-object v1

    .line 4897
    if-eqz v1, :cond_0

    .line 4899
    const-string v2, "flash_torch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4901
    const-string v2, "flash_torch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4903
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->cancelAutoFocus()V

    .line 4904
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setFlashValue(Ljava/lang/String;)V

    goto :goto_0

    .line 4908
    :cond_2
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->cancelAutoFocus()V

    .line 4909
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    const-string v2, "flash_torch"

    invoke-virtual {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setFlashValue(Ljava/lang/String;)V

    .line 4911
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4917
    :goto_1
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->cancelAutoFocus()V

    .line 4918
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setFlashValue(Ljava/lang/String;)V

    goto :goto_0

    .line 4913
    :catch_0
    move-exception v0

    .line 4914
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method

.method private focusBracketingStopped()V
    .locals 2

    .prologue
    .line 6097
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->fb_date:Ljava/util/Date;

    .line 6099
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->fb_stack:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setFocusDistance(F)V

    .line 6101
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_auto_adjustment_lock_supported:Z

    if-eqz v0, :cond_0

    .line 6102
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->resetAutoAdjustmentUnlockTimer()V

    .line 6103
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_auto_adjustment_locked:Z

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setAutoAdjustmentLock(Z)V

    .line 6105
    :cond_0
    return-void
.end method

.method private focusIsVideo()Z
    .locals 1

    .prologue
    .line 4286
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-eqz v0, :cond_0

    .line 4287
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->focusIsVideo()Z

    move-result v0

    .line 4289
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static formatFloatToString(F)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 3214
    float-to-int v0, p0

    .line 3215
    int-to-float v1, v0

    cmpl-float v1, p0, v1

    if-nez v1, :cond_0

    .line 3216
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 3219
    :goto_0
    return-object v0

    .line 3217
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    .line 3218
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%.1f"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3219
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%.2f"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getAreas(FF)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Area;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v6, -0x3e8

    const/16 v5, 0x3e8

    .line 508
    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p1, v0, v2

    aput p2, v0, v3

    .line 509
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->calculatePreviewToCameraMatrix()V

    .line 510
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->preview_to_camera_matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 511
    aget v1, v0, v2

    .line 512
    aget v0, v0, v3

    .line 514
    const/16 v2, 0x32

    .line 519
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 520
    float-to-int v4, v1

    sub-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 521
    float-to-int v1, v1

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 522
    float-to-int v1, v0

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 523
    float-to-int v0, v0

    add-int/2addr v0, v2

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 524
    iget v0, v3, Landroid/graphics/Rect;->left:I

    if-ge v0, v6, :cond_2

    .line 525
    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 526
    iget v0, v3, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x64

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 532
    :cond_0
    :goto_0
    iget v0, v3, Landroid/graphics/Rect;->top:I

    if-ge v0, v6, :cond_3

    .line 533
    iput v6, v3, Landroid/graphics/Rect;->top:I

    .line 534
    iget v0, v3, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x64

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 541
    :cond_1
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 542
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Area;

    invoke-direct {v1, v3, v5}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    return-object v0

    .line 528
    :cond_2
    iget v0, v3, Landroid/graphics/Rect;->right:I

    if-le v0, v5, :cond_0

    .line 529
    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 530
    iget v0, v3, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x64

    iput v0, v3, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 536
    :cond_3
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    if-le v0, v5, :cond_1

    .line 537
    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 538
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x64

    iput v0, v3, Landroid/graphics/Rect;->top:I

    goto :goto_1
.end method

.method private static getAspectRatio(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3232
    invoke-static {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->greatestCommonFactor(II)I

    move-result v0

    .line 3233
    if-lez v0, :cond_0

    .line 3235
    div-int/2addr p0, v0

    .line 3236
    div-int/2addr p1, v0

    .line 3238
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAspectRatioMPString(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getAspectRatio(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getMPString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getCamcorderProfile(Ljava/lang/String;)Landroid/media/CamcorderProfile;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 2925
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-nez v0, :cond_1

    .line 2928
    invoke-static {v1, v3}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 2977
    :cond_0
    :goto_0
    return-object v0

    .line 2930
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getCameraId()I

    move-result v2

    .line 2931
    invoke-static {v2, v3}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 2934
    const/16 v1, 0x5f

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 2935
    if-eq v3, v4, :cond_2

    .line 2936
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2940
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 2941
    invoke-static {v2, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 2942
    if-eq v3, v4, :cond_0

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2943
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 2946
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x72

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    .line 2947
    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 2948
    if-eq v2, v4, :cond_0

    .line 2953
    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 2954
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 2960
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 2961
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 2962
    iput v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 2963
    iput v1, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2972
    :catch_0
    move-exception v1

    .line 2975
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    :cond_2
    move-object v1, p1

    goto :goto_1
.end method

.method private static getClosestSize(Ljava/util/List;DLcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;",
            ">;D",
            "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;",
            ")",
            "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;"
        }
    .end annotation

    .prologue
    .line 3315
    const/4 v1, 0x0

    .line 3316
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 3317
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    .line 3318
    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->width:I

    int-to-double v6, v5

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->height:I

    int-to-double v8, v5

    div-double/2addr v6, v8

    .line 3319
    if-eqz p3, :cond_1

    .line 3320
    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->width:I

    iget v8, p3, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->width:I

    if-gt v5, v8, :cond_0

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->height:I

    iget v8, p3, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->height:I

    if-gt v5, v8, :cond_0

    .line 3323
    :cond_1
    sub-double v8, v6, p1

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v5, v8, v2

    if-gez v5, :cond_3

    .line 3325
    sub-double v2, v6, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    :goto_1
    move-object v1, v0

    .line 3327
    goto :goto_0

    .line 3328
    :cond_2
    return-object v1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private getDeviceDefaultOrientation()I
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 3659
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3660
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 3661
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 3662
    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    if-eq v4, v1, :cond_3

    :cond_1
    if-eq v0, v2, :cond_2

    const/4 v4, 0x3

    if-ne v0, v4, :cond_4

    :cond_2
    iget v0, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_4

    :cond_3
    move v0, v1

    .line 3669
    :goto_0
    return v0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private getDisplayRotationDegrees()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3587
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getDisplayRotation()I

    move-result v1

    .line 3589
    packed-switch v1, :pswitch_data_0

    .line 3599
    :goto_0
    :pswitch_0
    return v0

    .line 3591
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    .line 3592
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    .line 3593
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 3589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static getMPString(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3242
    mul-int v0, p0, p1

    int-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    .line 3243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->formatFloatToString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getOptimalVideoPictureSize(Ljava/util/List;DLcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;",
            ">;D",
            "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;",
            ")",
            "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3499
    if-nez p0, :cond_1

    .line 3531
    :cond_0
    :goto_0
    return-object v1

    .line 3509
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    .line 3512
    iget v3, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->width:I

    int-to-double v4, v3

    iget v3, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->height:I

    int-to-double v6, v3

    div-double/2addr v4, v6

    .line 3513
    sub-double/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3fa999999999999aL    # 0.05

    cmpl-double v3, v4, v6

    if-gtz v3, :cond_2

    .line 3515
    iget v3, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->width:I

    iget v4, p3, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->width:I

    if-gt v3, v4, :cond_2

    iget v3, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->height:I

    iget v4, p3, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->height:I

    if-gt v3, v4, :cond_2

    .line 3517
    if-eqz v1, :cond_3

    iget v3, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->width:I

    iget v4, v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->width:I

    if-le v3, v4, :cond_5

    :cond_3
    :goto_2
    move-object v1, v0

    .line 3520
    goto :goto_1

    .line 3521
    :cond_4
    if-nez v1, :cond_0

    .line 3525
    invoke-static {p0, p1, p2, p3}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getClosestSize(Ljava/util/List;DLcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    move-result-object v1

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method private static greatestCommonFactor(II)I
    .locals 1

    .prologue
    .line 3223
    :goto_0
    if-lez p1, :cond_0

    .line 3225
    rem-int v0, p0, p1

    move p0, p1

    move p1, v0

    .line 3227
    goto :goto_0

    .line 3228
    :cond_0
    return p0
.end method

.method private initialiseVideoQuality()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 2864
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getCameraId()I

    move-result v0

    .line 2865
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2866
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2867
    invoke-static {v0, v4}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2868
    invoke-static {v0, v4}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v3

    .line 2869
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2870
    new-instance v4, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler$Dimension2D;

    iget v5, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v3, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v4, v5, v3}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler$Dimension2D;-><init>(II)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2872
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    .line 2873
    const/16 v3, 0x8

    invoke-static {v0, v3}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2874
    const/16 v3, 0x8

    invoke-static {v0, v3}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v3

    .line 2875
    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2876
    new-instance v4, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler$Dimension2D;

    iget v5, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v3, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v4, v5, v3}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler$Dimension2D;-><init>(II)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2879
    :cond_1
    const/4 v3, 0x6

    invoke-static {v0, v3}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2880
    const/4 v3, 0x6

    invoke-static {v0, v3}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v3

    .line 2881
    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2882
    new-instance v4, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler$Dimension2D;

    iget v5, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v3, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v4, v5, v3}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler$Dimension2D;-><init>(II)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2884
    :cond_2
    const/4 v3, 0x5

    invoke-static {v0, v3}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2885
    const/4 v3, 0x5

    invoke-static {v0, v3}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v3

    .line 2886
    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2887
    new-instance v4, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler$Dimension2D;

    iget v5, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v3, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v4, v5, v3}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler$Dimension2D;-><init>(II)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2889
    :cond_3
    invoke-static {v0, v9}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2890
    invoke-static {v0, v9}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v3

    .line 2891
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2892
    new-instance v4, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler$Dimension2D;

    iget v5, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v3, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v4, v5, v3}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler$Dimension2D;-><init>(II)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2894
    :cond_4
    invoke-static {v0, v8}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2895
    invoke-static {v0, v8}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v3

    .line 2896
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2897
    new-instance v4, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler$Dimension2D;

    iget v5, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v3, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v4, v5, v3}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler$Dimension2D;-><init>(II)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2899
    :cond_5
    const/4 v3, 0x7

    invoke-static {v0, v3}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2900
    const/4 v3, 0x7

    invoke-static {v0, v3}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v3

    .line 2901
    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2902
    new-instance v4, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler$Dimension2D;

    iget v5, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v3, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v4, v5, v3}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler$Dimension2D;-><init>(II)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2904
    :cond_6
    invoke-static {v0, v7}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2905
    invoke-static {v0, v7}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v3

    .line 2906
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2907
    new-instance v4, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler$Dimension2D;

    iget v5, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v3, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v4, v5, v3}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler$Dimension2D;-><init>(II)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2909
    :cond_7
    invoke-static {v0, v6}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2910
    invoke-static {v0, v6}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 2911
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2912
    new-instance v3, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler$Dimension2D;

    iget v4, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v3, v4, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler$Dimension2D;-><init>(II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2914
    :cond_8
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_quality_handler:Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    invoke-virtual {v0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->initialiseVideoQualityFromProfiles(Ljava/util/List;Ljava/util/List;)V

    .line 2915
    return-void
.end method

.method private initialiseVideoSizes()V
    .locals 1

    .prologue
    .line 2855
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-nez v0, :cond_0

    .line 2861
    :goto_0
    return-void

    .line 2860
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_quality_handler:Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->sortVideoSizes()V

    goto :goto_0
.end method

.method private lowPassFilter(FFFF)F
    .locals 5

    .prologue
    const/high16 v4, 0x43b40000    # 360.0f

    .line 6310
    sub-float v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 6313
    const/high16 v1, 0x43340000    # 180.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 6314
    cmpl-float v0, v0, p4

    if-lez v0, :cond_1

    .line 6338
    :cond_0
    :goto_0
    return p2

    .line 6320
    :cond_1
    sub-float v0, p2, p1

    mul-float/2addr v0, p3

    add-float p2, p1, v0

    goto :goto_0

    .line 6324
    :cond_2
    const-wide v2, 0x4076800000000000L    # 360.0

    float-to-double v0, v0

    sub-double v0, v2, v0

    float-to-double v2, p4

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 6330
    cmpl-float v0, p1, p2

    if-lez v0, :cond_3

    .line 6331
    add-float v0, v4, p2

    sub-float/2addr v0, p1

    rem-float/2addr v0, v4

    mul-float/2addr v0, p3

    add-float/2addr v0, p1

    add-float/2addr v0, v4

    rem-float p2, v0, v4

    goto :goto_0

    .line 6334
    :cond_3
    sub-float v0, v4, p2

    add-float/2addr v0, p1

    rem-float/2addr v0, v4

    mul-float/2addr v0, p3

    sub-float v0, p1, v0

    add-float/2addr v0, v4

    rem-float p2, v0, v4

    goto :goto_0
.end method

.method public static matchPreviewFpsToVideo(Ljava/util/List;I)[I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[I>;I)[I"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v2, -0x1

    .line 3982
    .line 3983
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    move v3, v2

    move v4, v2

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 3987
    aget v6, v0, v10

    .line 3988
    aget v5, v0, v11

    .line 3989
    if-gt v6, p1, :cond_7

    if-lt v5, p1, :cond_7

    .line 3990
    sub-int v0, v5, v6

    .line 3991
    if-eq v1, v2, :cond_0

    if-ge v0, v1, :cond_7

    :cond_0
    move v3, v5

    move v4, v6

    :goto_1
    move v1, v0

    .line 3997
    goto :goto_0

    .line 3998
    :cond_1
    if-eq v4, v2, :cond_2

    .line 4028
    :goto_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v4, v0, v10

    aput v3, v0, v11

    return-object v0

    .line 4006
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v2

    move v5, v2

    move v6, v3

    move v7, v4

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 4007
    aget v8, v0, v10

    .line 4008
    aget v4, v0, v11

    .line 4009
    sub-int v3, v4, v8

    .line 4011
    if-ge v4, p1, :cond_4

    .line 4012
    sub-int v0, p1, v4

    .line 4018
    :goto_4
    if-eq v1, v2, :cond_3

    if-lt v0, v1, :cond_3

    if-ne v0, v1, :cond_5

    if-ge v3, v5, :cond_5

    :cond_3
    move v7, v8

    :goto_5
    move v1, v0

    move v5, v3

    move v6, v4

    .line 4024
    goto :goto_3

    .line 4014
    :cond_4
    sub-int v0, v8, p1

    goto :goto_4

    :cond_5
    move v0, v1

    move v3, v5

    move v4, v6

    goto :goto_5

    :cond_6
    move v3, v6

    move v4, v7

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method private mySurfaceChanged()V
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-nez v0, :cond_0

    .line 801
    :goto_0
    return-void

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->layoutUI()V

    .line 800
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setupHistogram()V

    goto :goto_0
.end method

.method private mySurfaceCreated()V
    .locals 1

    .prologue
    .line 781
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_surface:Z

    .line 782
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->openCamera()V

    .line 783
    return-void
.end method

.method private mySurfaceDestroyed()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 786
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_surface:Z

    .line 787
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->closeCamera(ZLcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraCallback;)V

    .line 788
    return-void
.end method

.method private onFaceDetected(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7092
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-nez v0, :cond_0

    .line 7169
    :goto_0
    return-void

    .line 7093
    :cond_0
    if-eqz p1, :cond_4

    .line 7094
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_focus_area:Z

    if-eqz v0, :cond_1

    .line 7095
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_screen_x:I

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->saved_focus_screen_x:I

    .line 7096
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_screen_y:I

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->saved_focus_screen_y:I

    .line 7098
    iput-boolean v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_saved_focus_area:Z

    .line 7099
    iput-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_focus_area:Z

    .line 7101
    :cond_1
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_metering_area:Z

    if-eqz v0, :cond_2

    .line 7102
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->metering_screen_x:I

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->saved_metering_screen_x:I

    .line 7103
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->metering_screen_y:I

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->saved_metering_screen_y:I

    .line 7105
    iput-boolean v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_saved_metering_area:Z

    .line 7106
    iput-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_metering_area:Z

    .line 7108
    iput-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->metering_area_separated:Z

    .line 7111
    :cond_2
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->clearFocusAndMetering()V

    .line 7113
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->wait_face:Z

    if-eqz v0, :cond_3

    .line 7114
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 7115
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$24;

    invoke-direct {v1, p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$24;-><init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7121
    iput-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->wait_face:Z

    .line 7168
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->faceDetected(Z)V

    goto :goto_0

    .line 7125
    :cond_4
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_focus_area:Z

    if-eqz v0, :cond_5

    .line 7126
    iput-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_focus_area:Z

    .line 7127
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->clearFocusAndMetering()V

    .line 7129
    :cond_5
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_saved_focus_area:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_saved_metering_area:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->saved_focus_screen_x:I

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->saved_metering_screen_x:I

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->saved_focus_screen_y:I

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->saved_metering_screen_y:I

    if-ne v0, v1, :cond_7

    .line 7130
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->saved_focus_screen_x:I

    int-to-float v1, v1

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->saved_focus_screen_y:I

    int-to-float v2, v2

    invoke-direct {p0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getAreas(FF)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setFocusAndMeteringArea(Ljava/util/List;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7131
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->saved_focus_screen_x:I

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_screen_x:I

    .line 7132
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->saved_focus_screen_y:I

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_screen_y:I

    .line 7133
    iput-boolean v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_focus_area:Z

    .line 7135
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->saved_metering_screen_x:I

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->metering_screen_x:I

    .line 7136
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->saved_metering_screen_y:I

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->metering_screen_y:I

    .line 7137
    iput-boolean v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_metering_area:Z

    .line 7139
    iput-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->metering_area_separated:Z

    .line 7142
    :cond_6
    iput-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_saved_focus_area:Z

    .line 7143
    iput-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_saved_metering_area:Z

    goto :goto_1

    .line 7145
    :cond_7
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_saved_focus_area:Z

    if-eqz v0, :cond_9

    .line 7146
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->saved_focus_screen_x:I

    int-to-float v1, v1

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->saved_focus_screen_y:I

    int-to-float v2, v2

    invoke-direct {p0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getAreas(FF)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setFocusAndMeteringArea(Ljava/util/List;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7147
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->saved_focus_screen_x:I

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_screen_x:I

    .line 7148
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->saved_focus_screen_y:I

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_screen_y:I

    .line 7149
    iput-boolean v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_focus_area:Z

    .line 7152
    :cond_8
    iput-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_saved_focus_area:Z

    .line 7154
    :cond_9
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_saved_metering_area:Z

    if-eqz v0, :cond_3

    .line 7155
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->saved_metering_screen_x:I

    int-to-float v1, v1

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->saved_metering_screen_y:I

    int-to-float v2, v2

    invoke-direct {p0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getAreas(FF)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setFocusAndMeteringArea(Ljava/util/List;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 7156
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->saved_metering_screen_x:I

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->metering_screen_x:I

    .line 7157
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->saved_metering_screen_y:I

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->metering_screen_y:I

    .line 7158
    iput-boolean v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_metering_area:Z

    .line 7161
    :cond_a
    iput-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_saved_metering_area:Z

    .line 7163
    iput-boolean v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->metering_area_separated:Z

    goto/16 :goto_1
.end method

.method private onOrientationChanged(I)V
    .locals 3

    .prologue
    .line 3631
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 3656
    :cond_0
    :goto_0
    return-void

    .line 3633
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-eqz v0, :cond_0

    .line 3638
    add-int/lit8 v0, p1, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v0, v0, 0x5a

    .line 3639
    rem-int/lit16 v1, v0, 0x168

    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->current_orientation:I

    .line 3641
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getCameraOrientation()I

    move-result v1

    .line 3642
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->isFrontFacing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3643
    sub-int v0, v1, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 3648
    :goto_1
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->current_rotation:I

    if-eq v0, v1, :cond_0

    .line 3654
    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->current_rotation:I

    goto :goto_0

    .line 3646
    :cond_2
    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1
.end method

.method private onVideoError(II)V
    .locals 1

    .prologue
    .line 4967
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->stopVideo(Z)V

    .line 4968
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v0, p1, p2}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->onVideoError(II)V

    .line 4969
    return-void
.end method

.method private onVideoInfo(II)V
    .locals 2

    .prologue
    const/16 v1, 0x321

    .line 4924
    if-ne p1, v1, :cond_1

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_restart_on_max_filesize:Z

    if-eqz v0, :cond_1

    .line 4927
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 4928
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$13;

    invoke-direct {v1, p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$13;-><init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4961
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v0, p1, p2}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->onVideoInfo(II)V

    .line 4962
    return-void

    .line 4941
    :cond_1
    const/16 v0, 0x320

    if-ne p1, v0, :cond_2

    .line 4944
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 4945
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$14;

    invoke-direct {v1, p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$14;-><init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4958
    :cond_2
    if-ne p1, v1, :cond_0

    .line 4959
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->stopVideo(Z)V

    goto :goto_0
.end method

.method private openCamera()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 1330
    .line 1335
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_open_state:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    sget-object v2, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;->CAMERAOPENSTATE_OPENING:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    if-ne v0, v2, :cond_1

    .line 1545
    :cond_0
    :goto_0
    return-void

    .line 1340
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_open_state:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    sget-object v2, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;->CAMERAOPENSTATE_CLOSING:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    if-eq v0, v2, :cond_0

    .line 1347
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_preview_started:Z

    .line 1348
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->set_preview_size:Z

    .line 1349
    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->preview_w:I

    .line 1350
    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->preview_h:I

    .line 1351
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_focus_area:Z

    .line 1352
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_metering_area:Z

    .line 1353
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->metering_area_separated:Z

    .line 1354
    const/4 v0, 0x3

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_success:I

    .line 1355
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_zone_changed:Z

    .line 1356
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_started_time:J

    .line 1357
    monitor-enter p0

    .line 1359
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->take_photo_after_autofocus:Z

    .line 1361
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1362
    const-string v0, ""

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->set_flash_value_after_autofocus:Ljava/lang/String;

    .line 1363
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->successfully_focused:Z

    .line 1364
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->preview_targetRatio:D

    .line 1365
    iput-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->scene_modes:Ljava/util/List;

    .line 1366
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_zoom:Z

    .line 1367
    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->max_zoom_factor:I

    .line 1368
    iput v6, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->minimum_focus_distance:F

    .line 1369
    iput-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->zoom_ratios:Ljava/util/List;

    .line 1370
    iput-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->faces_detected:[Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Face;

    .line 1371
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_face_detection:Z

    .line 1372
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->using_face_detection:Z

    .line 1373
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_video_stabilization:Z

    .line 1374
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_photo_video_recording:Z

    .line 1375
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->can_disable_shutter_sound:Z

    .line 1376
    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->tonemap_max_curve_points:I

    .line 1377
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_tonemap_curve:Z

    .line 1378
    iput-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->color_effects:Ljava/util/List;

    .line 1379
    iput-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->white_balances:Ljava/util/List;

    .line 1380
    iput-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isos:Ljava/util/List;

    .line 1381
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_white_balance_temperature:Z

    .line 1382
    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->min_temperature:I

    .line 1383
    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->max_temperature:I

    .line 1384
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_iso_range:Z

    .line 1385
    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->min_iso:I

    .line 1386
    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->max_iso:I

    .line 1387
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_exposure_time:Z

    .line 1388
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->min_exposure_time:J

    .line 1389
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->max_exposure_time:J

    .line 1390
    iput-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->exposures:Ljava/util/List;

    .line 1391
    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->min_exposure:I

    .line 1392
    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->max_exposure:I

    .line 1393
    invoke-static {v6}, Lcom/caddish_hedgehog/hedgecam2/StringUtils;->setExposureStep(F)V

    .line 1394
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_expo_bracketing:Z

    .line 1395
    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->max_expo_bracketing_n_images:I

    .line 1396
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_raw:Z

    .line 1397
    const/high16 v0, 0x425c0000    # 55.0f

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->view_angle_x:F

    .line 1398
    const/high16 v0, 0x422c0000    # 43.0f

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->view_angle_y:F

    .line 1399
    iput-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->sizes:Ljava/util/List;

    .line 1400
    iput v5, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->current_size_index:I

    .line 1401
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_capture_rate_factor:Z

    .line 1402
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->capture_rate_factor:F

    .line 1403
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_high_speed:Z

    .line 1404
    iput-boolean v7, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_video:Z

    .line 1405
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_video_high_speed:Z

    .line 1406
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_quality_handler:Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->resetCurrentQuality()V

    .line 1407
    iput-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supported_flash_values:Ljava/util/List;

    .line 1408
    iput v5, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->current_flash_index:I

    .line 1409
    iput-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supported_focus_values:Ljava/util/List;

    .line 1410
    iput v5, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->current_focus_index:I

    .line 1411
    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->max_num_focus_areas:I

    .line 1412
    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->max_num_metering_areas:I

    .line 1413
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->cameraInOperation(Z)V

    .line 1414
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_surface:Z

    if-eqz v0, :cond_0

    .line 1420
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->app_is_paused:Z

    if-nez v0, :cond_0

    .line 1427
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    .line 1431
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.CAMERA"

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 1434
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_permissions:Z

    .line 1435
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->requestCameraPermission()V

    goto/16 :goto_0

    .line 1361
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1439
    :cond_2
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 1442
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_permissions:Z

    .line 1443
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->requestStoragePermission()V

    goto/16 :goto_0

    .line 1451
    :cond_3
    iput-boolean v7, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_permissions:Z

    .line 1462
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;->CAMERAOPENSTATE_OPENING:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_open_state:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    .line 1463
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getCameraIdPref()I

    move-result v0

    .line 1464
    if-ltz v0, :cond_4

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller_manager:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerManager;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerManager;->getNumberOfCameras()I

    move-result v2

    if-lt v0, v2, :cond_5

    .line 1468
    :cond_4
    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setCameraIdPref(I)V

    move v0, v1

    .line 1471
    :cond_5
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->updatePhotoMode()V

    .line 1533
    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->openCameraCore(I)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    .line 1538
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->cameraOpened()V

    .line 1539
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;->CAMERAOPENSTATE_OPENED:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_open_state:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    goto/16 :goto_0
.end method

.method private openCameraCore(I)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1550
    .line 1564
    :try_start_0
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->test_fail_open_camera:Z

    if-eqz v0, :cond_1

    .line 1567
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;

    invoke-direct {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;-><init>()V

    throw v0
    :try_end_0
    .catch Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1625
    :catch_0
    move-exception v0

    .line 1628
    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;->printStackTrace()V

    .line 1629
    const/4 v0, 0x0

    .line 1635
    :cond_0
    :goto_0
    return-object v0

    .line 1569
    :cond_1
    :try_start_1
    new-instance v2, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$3;

    invoke-direct {v2, p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$3;-><init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    .line 1599
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->using_camera_2:Z

    if-eqz v0, :cond_3

    .line 1600
    new-instance v4, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$4;

    invoke-direct {v4, p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$4;-><init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    .line 1607
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;

    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5, p1, v4, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;-><init>(Landroid/content/Context;ILcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;)V

    .line 1608
    const-string v2, "preference_fake_flash"

    const-string v4, "none"

    invoke-static {v2, v4}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1609
    const/4 v2, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_2
    move v1, v2

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 1617
    :goto_2
    const-string v1, "preference_force_iso_exposure"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1618
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setForceIsoExposure(Z)V

    goto :goto_0

    .line 1609
    :sswitch_0
    const-string v3, "torch"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :sswitch_1
    const-string v1, "flash"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    .line 1611
    :pswitch_0
    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;->Torch:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setFakeFlashMode(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;)V

    goto :goto_2

    .line 1614
    :pswitch_1
    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;->Flash:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setFakeFlashMode(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;)V

    goto :goto_2

    .line 1622
    :cond_3
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;

    invoke-direct {v0, p1, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController1;-><init>(ILcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;)V
    :try_end_1
    .catch Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1609
    :sswitch_data_0
    .sparse-switch
        0x5cfeff0 -> :sswitch_1
        0x696d3fc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private prepareAutoFocusPhoto()V
    .locals 2

    .prologue
    .line 5612
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->using_camera_2:Z

    if-eqz v0, :cond_1

    .line 5613
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getFlashValue()Ljava/lang/String;

    move-result-object v0

    .line 5615
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "flash_auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "flash_red_eye"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5619
    :cond_0
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5626
    :cond_1
    :goto_0
    return-void

    .line 5621
    :catch_0
    move-exception v0

    .line 5622
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method private recentlyFocused()Z
    .locals 6

    .prologue
    .line 7051
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->successfully_focused:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->successfully_focused_time:J

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private reconnectCamera(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1075
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-eqz v0, :cond_0

    .line 1077
    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->reconnect()V

    .line 1078
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setPreviewPaused(Z)V
    :try_end_0
    .catch Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1088
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->tryAutoFocus(ZZ)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1108
    :cond_0
    :goto_1
    return-void

    .line 1080
    :catch_0
    move-exception v0

    .line 1083
    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;->printStackTrace()V

    .line 1084
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->onFailedReconnectError()V

    .line 1085
    invoke-direct {p0, v2, v3}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->closeCamera(ZLcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraCallback;)V

    goto :goto_0

    .line 1090
    :catch_1
    move-exception v0

    .line 1093
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 1097
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_preview_started:Z

    .line 1098
    if-nez p1, :cond_1

    .line 1099
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getVideoProfile()Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;

    move-result-object v0

    .line 1100
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->onVideoRecordStopError(Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;)V

    .line 1102
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->release()V

    .line 1103
    iput-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    .line 1104
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;->CAMERAOPENSTATE_CLOSED:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_open_state:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    .line 1105
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->openCamera()V

    goto :goto_1
.end method

.method private removePendingContinuousFocusReset()V
    .locals 2

    .prologue
    .line 5990
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->reset_continuous_focus_runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 5993
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->reset_continuous_focus_handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->reset_continuous_focus_runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5994
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->reset_continuous_focus_runnable:Ljava/lang/Runnable;

    .line 5996
    :cond_0
    return-void
.end method

.method private restartVideo(Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1019
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_recorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_2

    .line 1020
    if-eqz p1, :cond_3

    .line 1021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_start_time:J

    sub-long/2addr v4, v6

    .line 1022
    iget-wide v6, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_accumulated_time:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_accumulated_time:J

    .line 1031
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->stopVideo(Z)V

    .line 1040
    if-eqz p1, :cond_0

    .line 1041
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getVideoMaxDurationPref()J

    move-result-wide v4

    .line 1042
    cmp-long v0, v4, v8

    if-lez v0, :cond_0

    .line 1043
    iget-wide v6, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_accumulated_time:J

    sub-long/2addr v4, v6

    .line 1044
    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    move p1, v2

    .line 1053
    :cond_0
    if-nez p1, :cond_1

    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->remaining_restart_video:I

    if-lez v0, :cond_2

    .line 1054
    :cond_1
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    if-eqz v0, :cond_4

    .line 1056
    if-nez p1, :cond_5

    .line 1057
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->remaining_restart_video:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070048

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1058
    :goto_1
    invoke-direct {p0, p1, v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->takePicture(ZZ)V

    .line 1059
    if-nez p1, :cond_2

    .line 1060
    invoke-static {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;Ljava/lang/String;)V

    .line 1062
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->remaining_restart_video:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->remaining_restart_video:I

    .line 1070
    :cond_2
    :goto_2
    return-void

    .line 1029
    :cond_3
    iput-wide v8, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_accumulated_time:J

    goto :goto_0

    .line 1066
    :cond_4
    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->remaining_restart_video:I

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method private setAspectRatio(D)V
    .locals 3

    .prologue
    .line 3535
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    .line 3536
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 3538
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_aspect_ratio:Z

    .line 3539
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->aspect_ratio:D

    cmpl-double v0, v0, p1

    if-eqz v0, :cond_1

    .line 3540
    iput-wide p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->aspect_ratio:D

    .line 3543
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->cameraSurface:Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 3544
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->canvasView:Lcom/caddish_hedgehog/hedgecam2/Preview/CanvasView;

    if-eqz v0, :cond_1

    .line 3545
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->canvasView:Lcom/caddish_hedgehog/hedgecam2/Preview/CanvasView;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/CanvasView;->requestLayout()V

    .line 3548
    :cond_1
    return-void
.end method

.method private setFlash(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4460
    const-string v0, ""

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->set_flash_value_after_autofocus:Ljava/lang/String;

    .line 4461
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-nez v0, :cond_0

    .line 4468
    :goto_0
    return-void

    .line 4466
    :cond_0
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->cancelAutoFocus()V

    .line 4467
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setFlashValue(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setFocusValue(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4561
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-nez v0, :cond_1

    .line 4575
    :cond_0
    :goto_0
    return-void

    .line 4566
    :cond_1
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->cancelAutoFocus()V

    .line 4567
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->removePendingContinuousFocusReset()V

    .line 4568
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->autofocus_in_continuous_mode:Z

    .line 4569
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setFocusValue(Ljava/lang/String;)V

    .line 4570
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setupContinuousFocusMove()V

    .line 4572
    if-eqz p2, :cond_0

    const-string v0, "focus_mode_locked"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "preference_startup_focus"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4573
    invoke-direct {p0, v1, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->tryAutoFocus(ZZ)V

    goto :goto_0
.end method

.method private setPreviewPaused(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6155
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->hasPausedPreview(Z)V

    .line 6156
    if-eqz p1, :cond_0

    .line 6157
    const/4 v0, 0x3

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->phase:I

    .line 6164
    :goto_0
    return-void

    .line 6161
    :cond_0
    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->phase:I

    .line 6162
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->cameraInOperation(Z)V

    goto :goto_0
.end method

.method private setPreviewSize()V
    .locals 4

    .prologue
    .line 2801
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-nez v0, :cond_1

    .line 2852
    :cond_0
    :goto_0
    return-void

    .line 2806
    :cond_1
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_preview_started:Z

    if-eqz v0, :cond_2

    .line 2807
    const-string v0, "HedgeCam/Preview"

    const-string v1, "setPreviewSize() shouldn\'t be called when preview is running"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2813
    :cond_2
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->using_camera_2:Z

    if-nez v0, :cond_3

    .line 2815
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->cancelAutoFocus()V

    .line 2818
    :cond_3
    const/4 v0, 0x0

    .line 2819
    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    if-eqz v1, :cond_7

    .line 2821
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getVideoProfile()Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;

    move-result-object v1

    .line 2824
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_high_speed:Z

    if-eqz v0, :cond_6

    .line 2828
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    iget v2, v1, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoFrameWidth:I

    iget v1, v1, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoFrameHeight:I

    invoke-direct {v0, v2, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;-><init>(II)V

    .line 2840
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 2841
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->width:I

    iget v0, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->height:I

    invoke-virtual {v1, v2, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setPictureSize(II)V

    .line 2844
    :cond_5
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supported_preview_sizes:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supported_preview_sizes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2845
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supported_preview_sizes:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getOptimalPreviewSize(Ljava/util/List;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    move-result-object v0

    .line 2846
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->width:I

    iget v3, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->height:I

    invoke-virtual {v1, v2, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setPreviewSize(II)V

    .line 2847
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->set_preview_size:Z

    .line 2848
    iget v1, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->width:I

    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->preview_w:I

    .line 2849
    iget v1, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->height:I

    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->preview_h:I

    .line 2850
    iget v1, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->width:I

    int-to-double v2, v1

    iget v0, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->height:I

    int-to-double v0, v0

    div-double v0, v2, v0

    invoke-direct {p0, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setAspectRatio(D)V

    goto :goto_0

    .line 2831
    :cond_6
    iget v0, v1, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoFrameWidth:I

    int-to-double v2, v0

    iget v0, v1, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoFrameHeight:I

    int-to-double v0, v0

    div-double v0, v2, v0

    .line 2832
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->sizes:Ljava/util/List;

    invoke-virtual {p0, v2, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getOptimalVideoPictureSize(Ljava/util/List;D)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    move-result-object v0

    goto :goto_1

    .line 2836
    :cond_7
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->current_size_index:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 2837
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->sizes:Ljava/util/List;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->current_size_index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    goto :goto_1
.end method

.method private setupCameraParameters()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x3

    const/4 v5, 0x0

    const/4 v10, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2034
    .line 2048
    const-string v0, "preference_scene_mode"

    const-string v1, "auto"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2052
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setSceneMode(Ljava/lang/String;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;

    move-result-object v1

    .line 2053
    if-eqz v1, :cond_d

    .line 2054
    iget-object v4, v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;->values:Ljava/util/List;

    iput-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->scene_modes:Ljava/util/List;

    .line 2056
    iget-object v4, v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;->selected_value:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2057
    const-string v0, "preference_scene_mode"

    iget-object v1, v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;->selected_value:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2072
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getCameraFeatures()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;

    move-result-object v4

    .line 2073
    iget-object v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->hardware_level:Ljava/lang/String;

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->hardware_level:Ljava/lang/String;

    .line 2074
    iget-boolean v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->is_zoom_supported:Z

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_zoom:Z

    .line 2075
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_zoom:Z

    if-eqz v0, :cond_1

    .line 2076
    iget v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->max_zoom:I

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->max_zoom_factor:I

    .line 2077
    iget-object v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->zoom_ratios:Ljava/util/List;

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->zoom_ratios:Ljava/util/List;

    .line 2079
    :cond_1
    iget v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->minimum_focus_distance:F

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->minimum_focus_distance:F

    .line 2080
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->minimum_focus_distance:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 2081
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preference_min_focus_distance_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getCameraId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "default"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2082
    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2084
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2087
    :goto_1
    if-eqz v0, :cond_2

    .line 2088
    const/high16 v1, 0x42c80000    # 100.0f

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->minimum_focus_distance:F

    .line 2092
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preference_focus_distance_calibration_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getCameraId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2093
    invoke-static {v6}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2095
    const/4 v0, 0x0

    .line 2096
    const-string v1, "0"

    invoke-static {v6, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2097
    const-string v7, ""

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "0"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_3
    move v1, v3

    .line 2108
    :goto_2
    if-eqz v1, :cond_f

    .line 2109
    invoke-static {v6}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->clearPref(Ljava/lang/String;)V

    .line 2111
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setFocusDistanceCalibration(F)V

    .line 2117
    :cond_4
    :goto_3
    iget-boolean v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->supports_face_detection:Z

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_face_detection:Z

    .line 2118
    iget-object v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->picture_sizes:Ljava/util/List;

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->sizes:Ljava/util/List;

    .line 2119
    iget-object v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->supported_flash_values:Ljava/util/List;

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supported_flash_values:Ljava/util/List;

    .line 2120
    iget-object v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->supported_focus_values:Ljava/util/List;

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supported_focus_values:Ljava/util/List;

    .line 2121
    iget v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->max_num_focus_areas:I

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->max_num_focus_areas:I

    .line 2122
    iget v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->max_num_metering_areas:I

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->max_num_metering_areas:I

    .line 2123
    iget-boolean v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->is_auto_adjustment_lock_supported:Z

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_auto_adjustment_lock_supported:Z

    .line 2124
    iget-boolean v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->is_video_stabilization_supported:Z

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_video_stabilization:Z

    .line 2125
    iget-boolean v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->is_photo_video_recording_supported:Z

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_photo_video_recording:Z

    .line 2126
    iget-boolean v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->can_disable_shutter_sound:Z

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->can_disable_shutter_sound:Z

    .line 2127
    iget v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->tonemap_max_curve_points:I

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->tonemap_max_curve_points:I

    .line 2128
    iget-boolean v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->supports_tonemap_curve:Z

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_tonemap_curve:Z

    .line 2129
    iget-boolean v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->supports_white_balance_temperature:Z

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_white_balance_temperature:Z

    .line 2130
    iget v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->min_temperature:I

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->min_temperature:I

    .line 2131
    iget v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->max_temperature:I

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->max_temperature:I

    .line 2132
    iget-boolean v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->supports_iso_range:Z

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_iso_range:Z

    .line 2133
    iget v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->min_iso:I

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->min_iso:I

    .line 2134
    iget v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->max_iso:I

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->max_iso:I

    .line 2135
    iget-boolean v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->supports_exposure_time:Z

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_exposure_time:Z

    .line 2136
    iget-wide v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->min_exposure_time:J

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->min_exposure_time:J

    .line 2137
    iget-wide v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->max_exposure_time:J

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->max_exposure_time:J

    .line 2138
    iget v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->min_exposure:I

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->min_exposure:I

    .line 2139
    iget v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->max_exposure:I

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->max_exposure:I

    .line 2140
    iget-boolean v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->supports_apertures:Z

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_apertures:Z

    .line 2141
    iget-object v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->apertures:Ljava/util/List;

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->apertures:Ljava/util/List;

    .line 2142
    iget-boolean v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->supports_expo_bracketing:Z

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_expo_bracketing:Z

    .line 2143
    iget v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->max_expo_bracketing_n_images:I

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->max_expo_bracketing_n_images:I

    .line 2144
    iget-boolean v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->supports_raw:Z

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_raw:Z

    .line 2145
    iget v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->view_angle_x:F

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->view_angle_x:F

    .line 2146
    iget v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->view_angle_y:F

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->view_angle_y:F

    .line 2147
    const-string v0, "preference_use_1920x1088"

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v2

    .line 2148
    :goto_4
    iget-object v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->video_sizes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 2149
    iget-object v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->video_sizes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    .line 2150
    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->width:I

    const/16 v7, 0x780

    if-ne v6, v7, :cond_10

    iget v0, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->height:I

    const/16 v6, 0x438

    if-ne v0, v6, :cond_10

    .line 2151
    iget-object v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->video_sizes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2152
    iget-object v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->video_sizes:Ljava/util/List;

    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    const/16 v6, 0x780

    const/16 v7, 0x440

    invoke-direct {v1, v6, v7}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2157
    :cond_5
    iget-object v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->video_sizes_high_speed:Ljava/util/List;

    if-eqz v0, :cond_11

    iget-object v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->video_sizes_high_speed:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    move v0, v3

    :goto_5
    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_video_high_speed:Z

    .line 2158
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_quality_handler:Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    iget-object v1, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->video_sizes:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->setVideoSizes(Ljava/util/List;)V

    .line 2159
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_quality_handler:Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    iget-object v1, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->video_sizes_high_speed:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->setVideoSizesHighSpeed(Ljava/util/List;)V

    .line 2160
    iget-object v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->preview_sizes:Ljava/util/List;

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supported_preview_sizes:Ljava/util/List;

    .line 2162
    iget v0, v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->exposure_step:F

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/StringUtils;->setExposureStep(F)V

    .line 2172
    iput-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->faces_detected:[Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Face;

    .line 2173
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_face_detection:Z

    if-eqz v0, :cond_12

    .line 2174
    const-string v0, "preference_face_detection"

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->using_face_detection:Z

    .line 2183
    :goto_6
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->using_face_detection:Z

    if-eqz v0, :cond_6

    .line 2202
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1MyFaceDetectionListener;

    invoke-direct {v1, p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1MyFaceDetectionListener;-><init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setFaceDetectionListener(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FaceDetectionListener;)V

    .line 2212
    :cond_6
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_video_stabilization:Z

    if-eqz v0, :cond_7

    .line 2213
    const-string v0, "preference_video_stabilization"

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2216
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setVideoStabilization(Z)V

    .line 2228
    :cond_7
    const-string v0, "preference_color_effect"

    const-string v1, "none"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2232
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setColorEffect(Ljava/lang/String;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;

    move-result-object v1

    .line 2233
    if-eqz v1, :cond_13

    .line 2234
    iget-object v4, v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;->values:Ljava/util/List;

    iput-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->color_effects:Ljava/util/List;

    .line 2236
    iget-object v4, v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;->selected_value:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2237
    const-string v0, "preference_color_effect"

    iget-object v1, v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;->selected_value:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2251
    :cond_8
    :goto_7
    const-string v0, "preference_white_balance"

    const-string v1, "auto"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2255
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setWhiteBalance(Ljava/lang/String;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;

    move-result-object v1

    .line 2256
    if-eqz v1, :cond_14

    .line 2257
    iget-object v4, v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;->values:Ljava/util/List;

    iput-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->white_balances:Ljava/util/List;

    .line 2259
    iget-object v4, v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;->selected_value:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2260
    const-string v0, "preference_white_balance"

    iget-object v1, v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;->selected_value:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2274
    :cond_9
    :goto_8
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getISOPref()Ljava/lang/String;

    move-result-object v0

    .line 2277
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_manual_mode:Z

    .line 2278
    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_iso_range:Z

    if-eqz v1, :cond_1a

    .line 2280
    iput-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isos:Ljava/util/List;

    .line 2283
    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 2286
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0, v2, v2, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setManualISO(ZIZ)V

    .line 2327
    :cond_a
    :goto_9
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_manual_mode:Z

    if-eqz v0, :cond_b

    .line 2328
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->using_camera_2:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supported_flash_values:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 2331
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supported_flash_values:Ljava/util/List;

    const-string v1, "flash_off"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supported_flash_values:Ljava/util/List;

    const-string v1, "flash_on"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2332
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supported_flash_values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2333
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supported_flash_values:Ljava/util/List;

    const-string v1, "flash_off"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2334
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supported_flash_values:Ljava/util/List;

    const-string v1, "flash_on"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2352
    :cond_b
    :goto_a
    iput-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->exposures:Ljava/util/List;

    .line 2353
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->min_exposure:I

    if-nez v0, :cond_c

    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->max_exposure:I

    if-eqz v0, :cond_23

    .line 2354
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->exposures:Ljava/util/List;

    .line 2355
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->min_exposure:I

    :goto_b
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->max_exposure:I

    if-gt v0, v1, :cond_1d

    .line 2356
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->exposures:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2355
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 2061
    :cond_d
    const-string v0, "preference_scene_mode"

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->clearPref(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2085
    :catch_0
    move-exception v0

    move v0, v2

    goto/16 :goto_1

    .line 2101
    :cond_e
    :try_start_1
    const-string v1, "0"

    invoke-static {v6, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    move v1, v2

    .line 2105
    goto/16 :goto_2

    .line 2103
    :catch_1
    move-exception v1

    move v1, v3

    .line 2104
    goto/16 :goto_2

    .line 2113
    :cond_f
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setFocusDistanceCalibration(F)V

    goto/16 :goto_3

    .line 2148
    :cond_10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_4

    :cond_11
    move v0, v2

    .line 2157
    goto/16 :goto_5

    .line 2177
    :cond_12
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->using_face_detection:Z

    goto/16 :goto_6

    .line 2241
    :cond_13
    const-string v0, "preference_color_effect"

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->clearPref(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 2264
    :cond_14
    const-string v0, "preference_white_balance"

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->clearPref(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 2288
    :cond_15
    const-string v1, "manual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 2289
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setManualMode(Z)V

    .line 2290
    iput-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_manual_mode:Z

    .line 2291
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_apertures:Z

    if-eqz v0, :cond_a

    .line 2292
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preference_aperture_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getCameraId()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->apertures:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v4, v0}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setAperture(F)Z

    goto/16 :goto_9

    .line 2295
    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v11, :cond_18

    invoke-virtual {v0, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v4, "le_"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    move v1, v3

    .line 2296
    :goto_c
    if-eqz v1, :cond_17

    .line 2297
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2299
    :cond_17
    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->parseManualISOValue(Ljava/lang/String;)I

    move-result v0

    .line 2300
    if-ltz v0, :cond_19

    .line 2303
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v4, v3, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setManualISO(ZIZ)V

    goto/16 :goto_9

    :cond_18
    move v1, v2

    .line 2295
    goto :goto_c

    .line 2307
    :cond_19
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0, v2, v2, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setManualISO(ZIZ)V

    .line 2308
    const-string v0, "auto"

    goto/16 :goto_9

    .line 2314
    :cond_1a
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setISO(Ljava/lang/String;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;

    move-result-object v0

    .line 2315
    if-eqz v0, :cond_1b

    .line 2316
    iget-object v1, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;->values:Ljava/util/List;

    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isos:Ljava/util/List;

    .line 2318
    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;->selected_value:Ljava/lang/String;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setISOPref(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 2323
    :cond_1b
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->clearISOPref()V

    goto/16 :goto_9

    .line 2336
    :cond_1c
    iput-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supported_flash_values:Ljava/util/List;

    goto/16 :goto_a

    .line 2359
    :cond_1d
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_manual_mode:Z

    if-nez v0, :cond_21

    .line 2360
    const-string v0, "preference_exposure"

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getStringAsInt(Ljava/lang/String;I)I

    move-result v0

    .line 2361
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->min_exposure:I

    if-lt v0, v1, :cond_1e

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->max_exposure:I

    if-le v0, v1, :cond_20

    .line 2365
    :cond_1e
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->min_exposure:I

    if-lt v2, v0, :cond_1f

    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->max_exposure:I

    if-le v2, v0, :cond_4c

    .line 2368
    :cond_1f
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->min_exposure:I

    .line 2371
    :cond_20
    :goto_d
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setExposureCompensation(I)Z

    .line 2392
    :cond_21
    :goto_e
    iput v10, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->current_size_index:I

    .line 2393
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getCameraResolutionPref()Landroid/util/Pair;

    move-result-object v1

    .line 2394
    if-eqz v1, :cond_25

    .line 2395
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 2396
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v1, v2

    .line 2398
    :goto_f
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->sizes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_24

    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->current_size_index:I

    if-ne v0, v10, :cond_24

    .line 2399
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->sizes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    .line 2400
    iget v7, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->width:I

    if-ne v7, v4, :cond_22

    iget v0, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->height:I

    if-ne v0, v6, :cond_22

    .line 2401
    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->current_size_index:I

    .line 2398
    :cond_22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    .line 2376
    :cond_23
    const-string v0, "preference_exposure"

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->clearPref(Ljava/lang/String;)V

    goto :goto_e

    .line 2406
    :cond_24
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->current_size_index:I

    if-ne v0, v10, :cond_25

    .line 2412
    :cond_25
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->current_size_index:I

    if-ne v0, v10, :cond_27

    move v4, v2

    move-object v1, v5

    .line 2415
    :goto_10
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->sizes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_27

    .line 2416
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->sizes:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    .line 2417
    if-eqz v1, :cond_26

    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->width:I

    iget v7, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->height:I

    mul-int/2addr v6, v7

    iget v7, v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->width:I

    iget v8, v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->height:I

    mul-int/2addr v7, v8

    if-le v6, v7, :cond_4b

    .line 2418
    :cond_26
    iput v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->current_size_index:I

    .line 2415
    :goto_11
    add-int/lit8 v4, v4, 0x1

    move-object v1, v0

    goto :goto_10

    .line 2423
    :cond_27
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->current_size_index:I

    if-eq v0, v10, :cond_28

    .line 2424
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->sizes:Ljava/util/List;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->current_size_index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    .line 2429
    iget v1, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->width:I

    iget v0, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->height:I

    invoke-static {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setCameraResolutionPref(II)V

    .line 2438
    :cond_28
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getImageQualityPref()I

    move-result v0

    .line 2441
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setJpegQuality(I)V

    .line 2448
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->initialiseVideoSizes()V

    .line 2449
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->initialiseVideoQuality()V

    .line 2454
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getVideoQualityPref()Ljava/lang/String;

    move-result-object v4

    .line 2457
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_quality_handler:Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    invoke-virtual {v0, v10}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->setCurrentVideoQualityIndex(I)V

    .line 2458
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2b

    move v1, v2

    .line 2461
    :goto_12
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_quality_handler:Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->getSupportedVideoQuality()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2a

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_quality_handler:Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->getCurrentVideoQualityIndex()I

    move-result v0

    if-ne v0, v10, :cond_2a

    .line 2462
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_quality_handler:Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->getSupportedVideoQuality()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 2463
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_quality_handler:Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->setCurrentVideoQualityIndex(I)V

    .line 2461
    :cond_29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12

    .line 2468
    :cond_2a
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_quality_handler:Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->getCurrentVideoQualityIndex()I

    move-result v0

    if-ne v0, v10, :cond_2b

    .line 2473
    :cond_2b
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_quality_handler:Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->getCurrentVideoQualityIndex()I

    move-result v0

    if-ne v0, v10, :cond_2c

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_quality_handler:Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->getSupportedVideoQuality()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2c

    .line 2476
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_quality_handler:Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    invoke-virtual {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->setCurrentVideoQualityIndex(I)V

    move v1, v2

    .line 2477
    :goto_13
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_quality_handler:Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->getSupportedVideoQuality()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2c

    .line 2480
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_quality_handler:Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->getSupportedVideoQuality()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCamcorderProfile(Ljava/lang/String;)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 2481
    iget v4, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    const/16 v6, 0x780

    if-ne v4, v6, :cond_3b

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    const/16 v4, 0x438

    if-ne v0, v4, :cond_3b

    .line 2482
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_quality_handler:Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->setCurrentVideoQualityIndex(I)V

    .line 2490
    :cond_2c
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_quality_handler:Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->getCurrentVideoQualityIndex()I

    move-result v0

    if-eq v0, v10, :cond_3c

    .line 2492
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_quality_handler:Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->getCurrentVideoQuality()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setVideoQualityPref(Ljava/lang/String;)V

    .line 2505
    :goto_14
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_video:Z

    if-eqz v0, :cond_2f

    .line 2506
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getVideoCaptureRateFactor()F

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->capture_rate_factor:F

    .line 2507
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->capture_rate_factor:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3d

    move v0, v3

    :goto_15
    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_capture_rate_factor:Z

    .line 2515
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_high_speed:Z

    .line 2516
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_video_high_speed:Z

    if-eqz v0, :cond_2f

    .line 2517
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getVideoProfile()Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;

    move-result-object v6

    .line 2520
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_quality_handler:Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    iget v1, v6, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoFrameWidth:I

    iget v4, v6, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoFrameHeight:I

    iget-wide v8, v6, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoCaptureRate:D

    invoke-virtual {v0, v1, v4, v8, v9}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->findVideoSizeForFrameRate(IID)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    move-result-object v0

    .line 2522
    if-nez v0, :cond_2e

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_quality_handler:Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->getSupportedVideoSizesHighSpeed()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 2523
    const-string v0, "HedgeCam/Preview"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t find match for capture rate: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v8, v6, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoCaptureRate:D

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " and video size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v6, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoFrameWidth:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " x "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v6, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoFrameHeight:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " at fps "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v8, v6, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoCaptureRate:D

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2525
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_quality_handler:Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->getMaxSupportedVideoSizeHighSpeed()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    move-result-object v0

    .line 2526
    iget v1, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->width:I

    iput v1, v6, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoFrameWidth:I

    .line 2527
    iget v1, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->height:I

    iput v1, v6, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoFrameHeight:I

    .line 2529
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_quality_handler:Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->getSupportedVideoSizesHighSpeed()Ljava/util/List;

    move-result-object v1

    iget-wide v8, v6, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoCaptureRate:D

    invoke-static {v1, v0, v8, v9, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->findSize(Ljava/util/List;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;DZ)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    move-result-object v4

    .line 2530
    if-eqz v4, :cond_4a

    .line 2535
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_quality_handler:Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    invoke-virtual {v0, v10}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->setCurrentVideoQualityIndex(I)V

    move v1, v2

    .line 2536
    :goto_16
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_quality_handler:Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->getSupportedVideoQuality()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2d

    .line 2539
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_quality_handler:Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->getSupportedVideoQuality()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCamcorderProfile(Ljava/lang/String;)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 2540
    iget v7, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v8, v6, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoFrameWidth:I

    if-ne v7, v8, :cond_3e

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v7, v6, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoFrameHeight:I

    if-ne v0, v7, :cond_3e

    .line 2541
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_quality_handler:Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->setCurrentVideoQualityIndex(I)V

    .line 2545
    :cond_2d
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_quality_handler:Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->getCurrentVideoQualityIndex()I

    move-result v0

    if-eq v0, v10, :cond_3f

    .line 2548
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_quality_handler:Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->getCurrentVideoQuality()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setVideoQualityPref(Ljava/lang/String;)V

    move-object v0, v4

    .line 2558
    :cond_2e
    :goto_17
    if-nez v0, :cond_40

    .line 2559
    const-string v0, "HedgeCam/Preview"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fps not supported for this video size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v6, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoFrameWidth:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " x "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v6, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoFrameHeight:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " at fps "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, v6, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoCaptureRate:D

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2571
    :cond_2f
    :goto_18
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    if-eqz v0, :cond_30

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_high_speed:Z

    if-eqz v0, :cond_30

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_iso_range:Z

    if-eqz v0, :cond_30

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_manual_mode:Z

    if-eqz v0, :cond_30

    .line 2574
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0, v2, v2, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setManualISO(ZIZ)V

    .line 2575
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_manual_mode:Z

    .line 2583
    :cond_30
    iput v10, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->current_flash_index:I

    .line 2584
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supported_flash_values:Ljava/util/List;

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supported_flash_values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_41

    .line 2585
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setupFlash()V

    .line 2600
    :goto_19
    iput v10, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->current_focus_index:I

    .line 2601
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supported_focus_values:Ljava/util/List;

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supported_focus_values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_42

    .line 2605
    invoke-virtual {p0, v3}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setupFocus(Z)V

    .line 2619
    :goto_1a
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_auto_adjustment_locked:Z

    .line 2622
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->using_camera_2:Z

    if-eqz v0, :cond_31

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_exposure_time:Z

    if-eqz v0, :cond_31

    .line 2625
    :try_start_2
    const-string v0, "preference_preview_max_expo"

    const-string v1, "12"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    .line 2629
    :goto_1b
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setPreviewMaxExposure(I)V

    .line 2632
    :cond_31
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->using_camera_2:Z

    if-eqz v0, :cond_32

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_expo_bracketing:Z

    if-eqz v0, :cond_32

    .line 2633
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preference_expo_bracketing_use_iso_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getCameraId()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->useIsoForExpoBracketing(Z)V

    .line 2637
    :cond_32
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getAntibanding()Ljava/lang/String;

    move-result-object v0

    .line 2638
    if-nez v0, :cond_43

    .line 2641
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_antibanding:Z

    .line 2652
    :cond_33
    :goto_1c
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->using_camera_2:Z

    if-eqz v0, :cond_34

    .line 2653
    const-string v0, "preference_filtering_capture_only"

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 2654
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    const-string v1, "preference_filtering_capture_only"

    invoke-static {v1, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setFilteringCaptureOnly(Z)V

    .line 2658
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preference_noise_reduction"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->using_camera_2:Z

    if-eqz v0, :cond_44

    const-string v0, "_2"

    :goto_1d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getCameraId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2659
    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 2660
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getNoiseReductionMode()Ljava/lang/String;

    move-result-object v1

    .line 2661
    const-string v4, ""

    invoke-static {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2662
    if-eqz v1, :cond_35

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    .line 2663
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setNoiseReductionMode(Ljava/lang/String;)Z

    .line 2669
    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preference_edge"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->using_camera_2:Z

    if-eqz v0, :cond_45

    const-string v0, "_2"

    :goto_1e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getCameraId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2670
    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 2671
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getEdgeMode()Ljava/lang/String;

    move-result-object v1

    .line 2672
    const-string v4, ""

    invoke-static {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2673
    if-eqz v1, :cond_36

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    .line 2674
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setEdgeMode(Ljava/lang/String;)Z

    .line 2680
    :cond_36
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->using_camera_2:Z

    if-eqz v0, :cond_47

    .line 2681
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setupSmartFilter()V

    .line 2683
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getPhotoMode()Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    move-result-object v0

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->FastBurst:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-eq v0, v1, :cond_37

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getPhotoMode()Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    move-result-object v0

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->NoiseReduction:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-ne v0, v1, :cond_38

    .line 2684
    :cond_37
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getPhotoMode()Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    move-result-object v0

    sget-object v4, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->NoiseReduction:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-ne v0, v4, :cond_46

    const-string v0, "preference_nr_disable_filters"

    :goto_1f
    invoke-static {v0, v3}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setDisableBurstFilters(Z)V

    .line 2687
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preference_optical_stabilization_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getCameraId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2688
    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 2689
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getOpticalStabilizationMode()Ljava/lang/String;

    move-result-object v1

    .line 2690
    const-string v3, ""

    invoke-static {v0, v3}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2691
    if-eqz v1, :cond_39

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    .line 2692
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setOpticalStabilizationMode(Ljava/lang/String;)Z

    .line 2698
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preference_hot_pixel_correction_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getCameraId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2699
    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 2700
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getHotPixelCorrectionMode()Ljava/lang/String;

    move-result-object v1

    .line 2701
    const-string v3, ""

    invoke-static {v0, v3}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2702
    if-eqz v1, :cond_3a

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    .line 2703
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setHotPixelCorrectionMode(Ljava/lang/String;)Z

    .line 2722
    :cond_3a
    :goto_20
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_white_balance_temperature:Z

    if-eqz v0, :cond_49

    .line 2723
    new-array v0, v11, [F

    fill-array-data v0, :array_0

    .line 2725
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preference_white_balance_calibration_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getCameraId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "1.0|1.0|1.0"

    invoke-static {v1, v3}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2726
    const-string v3, "1.0|1.0|1.0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_48

    .line 2727
    const-string v3, "|"

    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2728
    array-length v3, v1

    if-ne v3, v11, :cond_48

    .line 2729
    :goto_21
    if-ge v2, v11, :cond_48

    .line 2731
    :try_start_3
    aget-object v3, v1, v2

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v0, v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 2729
    :goto_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    .line 2477
    :cond_3b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_13

    .line 2497
    :cond_3c
    const-string v0, "HedgeCam/Preview"

    const-string v1, "no video qualities found"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2498
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_video:Z

    goto/16 :goto_14

    :cond_3d
    move v0, v2

    .line 2507
    goto/16 :goto_15

    .line 2536
    :cond_3e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_16

    :cond_3f
    move-object v0, v5

    .line 2553
    goto/16 :goto_17

    .line 2563
    :cond_40
    iget-boolean v0, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->high_speed:Z

    if-eqz v0, :cond_2f

    .line 2564
    iput-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_high_speed:Z

    goto/16 :goto_18

    .line 2590
    :cond_41
    iput-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supported_flash_values:Ljava/util/List;

    goto/16 :goto_19

    .line 2610
    :cond_42
    iput-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supported_focus_values:Ljava/util/List;

    goto/16 :goto_1a

    .line 2626
    :catch_2
    move-exception v0

    .line 2627
    const/16 v0, 0xc

    goto/16 :goto_1b

    .line 2643
    :cond_43
    iput-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_antibanding:Z

    .line 2644
    const-string v1, "preference_antibanding"

    const-string v4, "auto"

    invoke-static {v1, v4}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2645
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 2646
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setAntibanding(Ljava/lang/String;)Z

    goto/16 :goto_1c

    .line 2658
    :cond_44
    const-string v0, "_1"

    goto/16 :goto_1d

    .line 2669
    :cond_45
    const-string v0, "_1"

    goto/16 :goto_1e

    .line 2684
    :cond_46
    const-string v0, "preference_fast_burst_disable_filters"

    goto/16 :goto_1f

    .line 2709
    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preference_zero_shutter_delay_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getCameraId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2710
    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 2711
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getZeroShutterDelayMode()Ljava/lang/String;

    move-result-object v1

    .line 2712
    const-string v3, ""

    invoke-static {v0, v3}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2713
    if-eqz v1, :cond_3a

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    .line 2714
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setZeroShutterDelayMode(Ljava/lang/String;)Z

    goto/16 :goto_20

    .line 2737
    :cond_48
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setWhiteBalanceCalibration([F)V

    .line 2743
    :cond_49
    return-void

    .line 2733
    :catch_3
    move-exception v3

    goto/16 :goto_22

    :cond_4a
    move-object v0, v4

    goto/16 :goto_17

    :cond_4b
    move-object v0, v1

    goto/16 :goto_11

    :cond_4c
    move v0, v2

    goto/16 :goto_d

    .line 2723
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private setupContinuousFocusMove()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4580
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->continuous_focus_move_is_started:Z

    if-eqz v0, :cond_0

    .line 4581
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->continuous_focus_move_is_started:Z

    .line 4582
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->onContinuousFocusMove(Z)V

    .line 4584
    :cond_0
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->current_focus_index:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supported_focus_values:Ljava/util/List;

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->current_focus_index:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4587
    :goto_0
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    const-string v2, "focus_mode_continuous_picture"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    if-nez v0, :cond_3

    .line 4590
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$12;

    invoke-direct {v1, p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$12;-><init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setContinuousFocusMoveCallback(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ContinuousFocusMoveCallback;)V

    .line 4606
    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v0, v1

    .line 4584
    goto :goto_0

    .line 4601
    :cond_3
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-eqz v0, :cond_1

    .line 4604
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setContinuousFocusMoveCallback(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ContinuousFocusMoveCallback;)V

    goto :goto_1
.end method

.method private setupFlash()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2748
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getFlashPref()Ljava/lang/String;

    move-result-object v0

    .line 2749
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 2752
    invoke-direct {p0, v0, v3}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->updateFlash(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2755
    invoke-direct {p0, v3, v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->updateFlash(IZ)V

    .line 2769
    :cond_0
    :goto_0
    return-void

    .line 2764
    :cond_1
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supported_flash_values:Ljava/util/List;

    const-string v1, "flash_auto"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2765
    const-string v0, "flash_auto"

    invoke-direct {p0, v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->updateFlash(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 2767
    :cond_2
    const-string v0, "flash_off"

    invoke-direct {p0, v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->updateFlash(Ljava/lang/String;Z)Z

    goto :goto_0
.end method

.method private startVideoRecording(Z)V
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const-wide/16 v0, 0x3e8

    const-wide/16 v12, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5083
    const/4 v4, 0x3

    iput v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_success:I

    .line 5084
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getVideoProfile()Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;

    move-result-object v6

    .line 5085
    iget-object v4, v6, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->fileExtension:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->createVideoFile(Ljava/lang/String;)Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;

    move-result-object v4

    .line 5086
    if-nez v4, :cond_0

    .line 5087
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;

    invoke-direct {v0, p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;-><init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->videoFileInfo:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;

    .line 5088
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->onFailedCreateVideoFileError()V

    .line 5089
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->cameraInOperation(Z)V

    .line 5321
    :goto_0
    return-void

    .line 5092
    :cond_0
    iput-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->videoFileInfo:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;

    .line 5101
    new-instance v7, Landroid/media/MediaRecorder;

    invoke-direct {v7}, Landroid/media/MediaRecorder;-><init>()V

    .line 5102
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->unlock()V

    .line 5106
    new-instance v4, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$15;

    invoke-direct {v4, p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$15;-><init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    invoke-virtual {v7, v4}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 5122
    new-instance v4, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$16;

    invoke-direct {v4, p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$16;-><init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    invoke-virtual {v7, v4}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 5136
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v4, v7}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->initVideoRecorderPrePrepare(Landroid/media/MediaRecorder;)V

    .line 5139
    iget-boolean v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->using_camera_2:Z

    if-eqz v4, :cond_1

    .line 5140
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Sound;->playVideoStartSound()V

    .line 5142
    :cond_1
    iget-boolean v4, v6, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->no_audio_permission:Z

    if-eqz v4, :cond_2

    .line 5143
    const v4, 0x7f070069

    invoke-static {v10, v4}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;I)V

    .line 5146
    :cond_2
    const-string v4, "preference_location"

    invoke-static {v4, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 5147
    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v4}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->getLocation()Landroid/location/Location;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 5148
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v4}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->getLocation()Landroid/location/Location;

    move-result-object v4

    .line 5152
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    double-to-float v5, v8

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    double-to-float v4, v8

    invoke-virtual {v7, v5, v4}, Landroid/media/MediaRecorder;->setLocation(FF)V

    .line 5158
    :cond_3
    invoke-virtual {v6, v7}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->copyToMediaRecorder(Landroid/media/MediaRecorder;)V

    .line 5162
    :try_start_0
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v4}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->getVideoMaxFileSizePref()Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface$VideoMaxFileSize;

    move-result-object v4

    .line 5163
    iget-wide v8, v4, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface$VideoMaxFileSize;->max_filesize:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface$NoFreeStorageException; {:try_start_0 .. :try_end_0} :catch_5

    .line 5165
    cmp-long v5, v8, v12

    if-lez v5, :cond_4

    .line 5169
    :try_start_1
    invoke-virtual {v7, v8, v9}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface$NoFreeStorageException; {:try_start_1 .. :try_end_1} :catch_5

    .line 5178
    :cond_4
    :goto_1
    :try_start_2
    iget-boolean v4, v4, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface$VideoMaxFileSize;->auto_restart:Z

    iput-boolean v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_restart_on_max_filesize:Z

    .line 5181
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getVideoMaxDurationPref()J

    move-result-wide v4

    .line 5184
    if-eqz p1, :cond_6

    .line 5185
    cmp-long v8, v4, v12

    if-lez v8, :cond_7

    .line 5186
    iget-wide v8, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_accumulated_time:J

    sub-long/2addr v4, v8

    .line 5188
    cmp-long v8, v4, v0

    if-gez v8, :cond_7

    .line 5200
    :goto_2
    long-to-int v0, v0

    invoke-virtual {v7, v0}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 5202
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->videoFileInfo:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;->access$700(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;)I

    move-result v0

    if-nez v0, :cond_8

    .line 5203
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->videoFileInfo:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;->access$900(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 5208
    :goto_3
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->cameraInOperation(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface$NoFreeStorageException; {:try_start_2 .. :try_end_2} :catch_5

    .line 5210
    :try_start_3
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->startingVideo()V

    .line 5213
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->cameraSurface:Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;

    invoke-interface {v0, v7}, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;->setVideoRecorder(Landroid/media/MediaRecorder;)V

    .line 5215
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getImageVideoRotation(Z)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 5218
    invoke-virtual {v7}, Landroid/media/MediaRecorder;->prepare()V

    .line 5219
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supportsPhotoVideoRecording()Z

    move-result v0

    .line 5220
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v1, v7, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->initVideoRecorderPostPrepare(Landroid/media/MediaRecorder;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface$NoFreeStorageException; {:try_start_3 .. :try_end_3} :catch_6

    .line 5225
    :try_start_4
    invoke-virtual {v7}, Landroid/media/MediaRecorder;->start()V

    .line 5226
    iput-object v7, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_recorder:Landroid/media/MediaRecorder;

    .line 5227
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->videoRecordingStarted(Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface$NoFreeStorageException; {:try_start_4 .. :try_end_4} :catch_6

    goto/16 :goto_0

    .line 5229
    :catch_0
    move-exception v0

    .line 5231
    :try_start_5
    const-string v1, "HedgeCam/Preview"

    const-string v4, "runtime exception starting video recorder"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5232
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 5233
    iput-object v7, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_recorder:Landroid/media/MediaRecorder;

    .line 5235
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->stoppingVideo()V

    .line 5236
    invoke-direct {p0, v6}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->failedToStartVideoRecorder(Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface$NoFreeStorageException; {:try_start_5 .. :try_end_5} :catch_6

    goto/16 :goto_0

    .line 5278
    :catch_1
    move-exception v0

    move v1, v3

    .line 5281
    :goto_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 5282
    iput-object v7, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_recorder:Landroid/media/MediaRecorder;

    .line 5283
    if-eqz v1, :cond_5

    .line 5284
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->stoppingVideo()V

    .line 5286
    :cond_5
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->onFailedCreateVideoFileError()V

    .line 5287
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 5288
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 5289
    iput-object v10, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_recorder:Landroid/media/MediaRecorder;

    .line 5290
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_recorder_is_paused:Z

    .line 5291
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->cameraInOperation(Z)V

    .line 5292
    invoke-direct {p0, v3}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->reconnectCamera(Z)V

    goto/16 :goto_0

    .line 5171
    :catch_2
    move-exception v5

    .line 5175
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto/16 :goto_1

    .line 5278
    :catch_3
    move-exception v0

    move v1, v2

    goto :goto_4

    .line 5196
    :cond_6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_accumulated_time:J

    :cond_7
    move-wide v0, v4

    goto/16 :goto_2

    .line 5206
    :cond_8
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->videoFileInfo:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;->access$3100(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface$NoFreeStorageException; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_3

    .line 5294
    :catch_4
    move-exception v0

    .line 5297
    :goto_5
    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;->printStackTrace()V

    .line 5298
    iput-object v7, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_recorder:Landroid/media/MediaRecorder;

    .line 5299
    if-eqz v2, :cond_9

    .line 5300
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->stoppingVideo()V

    .line 5302
    :cond_9
    invoke-direct {p0, v6}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->failedToStartVideoRecorder(Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;)V

    goto/16 :goto_0

    .line 5304
    :catch_5
    move-exception v0

    move v1, v2

    .line 5307
    :goto_6
    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface$NoFreeStorageException;->printStackTrace()V

    .line 5308
    iput-object v7, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_recorder:Landroid/media/MediaRecorder;

    .line 5309
    if-eqz v1, :cond_a

    .line 5310
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->stoppingVideo()V

    .line 5312
    :cond_a
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 5313
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 5314
    iput-object v10, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_recorder:Landroid/media/MediaRecorder;

    .line 5315
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_recorder_is_paused:Z

    .line 5316
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->cameraInOperation(Z)V

    .line 5317
    invoke-direct {p0, v3}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->reconnectCamera(Z)V

    .line 5318
    const v0, 0x7f070064

    invoke-static {v10, v0}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;I)V

    goto/16 :goto_0

    .line 5304
    :catch_6
    move-exception v0

    move v1, v3

    goto :goto_6

    .line 5294
    :catch_7
    move-exception v0

    move v2, v3

    goto :goto_5
.end method

.method private supportedFocusValue(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4492
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supported_focus_values:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4493
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supported_focus_values:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 4496
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    .line 4498
    :cond_0
    return v0
.end method

.method private takePhoto(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 5474
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-nez v0, :cond_0

    .line 5475
    const-string v0, "HedgeCam/Preview"

    const-string v1, "camera not opened in takePhoto!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5600
    :goto_0
    return-void

    .line 5478
    :cond_0
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->cameraInOperation(Z)V

    .line 5479
    :cond_1
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCurrentFocusValue()Ljava/lang/String;

    move-result-object v0

    .line 5483
    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->autofocus_in_continuous_mode:Z

    if-eqz v1, :cond_3

    .line 5486
    monitor-enter p0

    .line 5488
    :try_start_0
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_success:I

    if-nez v0, :cond_2

    .line 5491
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->take_photo_after_autofocus:Z

    .line 5492
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setCaptureFollowAutofocusHint(Z)V

    .line 5500
    :goto_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5498
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->takePhotoWhenFocused()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 5502
    :cond_3
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->focusIsContinuous()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5508
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$17;

    invoke-direct {v0, p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$17;-><init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    .line 5519
    iput v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_success:I

    .line 5520
    iput-wide v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_complete_time:J

    .line 5521
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v1, v0, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->autoFocus(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$AutoFocusCallback;Z)V

    .line 5522
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->count_cameraAutoFocus:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->count_cameraAutoFocus:I

    .line 5523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_started_time:J

    goto :goto_0

    .line 5525
    :cond_4
    if-nez p1, :cond_5

    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->recentlyFocused()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getPhotoMode()Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    move-result-object v1

    sget-object v2, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->FocusBracketing:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-ne v1, v2, :cond_6

    .line 5534
    :cond_5
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->takePhotoWhenFocused()V

    goto :goto_0

    .line 5536
    :cond_6
    if-eqz v0, :cond_a

    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_auto_adjustment_locked:Z

    if-nez v1, :cond_a

    const-string v1, "focus_mode_auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "focus_mode_macro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 5538
    :cond_7
    monitor-enter p0

    .line 5539
    :try_start_2
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_success:I

    if-nez v1, :cond_8

    .line 5544
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->take_photo_after_autofocus:Z

    .line 5545
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setCaptureFollowAutofocusHint(Z)V

    .line 5595
    :goto_2
    monitor-exit p0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 5548
    :cond_8
    const/4 v1, 0x3

    :try_start_3
    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_success:I

    .line 5549
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_zone_changed:Z

    .line 5550
    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->using_face_detection:Z

    if-eqz v1, :cond_9

    const-string v1, "preference_force_face_focus"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "focus_mode_auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5553
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getFacesDetected()[Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Face;

    move-result-object v0

    .line 5554
    if-eqz v0, :cond_9

    .line 5555
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 5556
    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Face;->rect:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 5557
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraToPreviewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 5558
    iget v0, v1, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 5559
    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 5561
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    int-to-float v3, v0

    int-to-float v4, v1

    invoke-direct {p0, v3, v4}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getAreas(FF)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setFocusAndMeteringArea(Ljava/util/List;ZZ)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 5562
    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_screen_x:I

    .line 5563
    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_screen_y:I

    .line 5564
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_focus_area:Z

    .line 5566
    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->metering_screen_x:I

    .line 5567
    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->metering_screen_y:I

    .line 5568
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_metering_area:Z

    .line 5570
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->metering_area_separated:Z

    .line 5574
    :cond_9
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$18;

    invoke-direct {v0, p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$18;-><init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    .line 5587
    const/4 v1, 0x0

    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_success:I

    .line 5588
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_complete_time:J

    .line 5591
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->autoFocus(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$AutoFocusCallback;Z)V

    .line 5592
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->count_cameraAutoFocus:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->count_cameraAutoFocus:I

    .line 5593
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_started_time:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_2

    .line 5598
    :cond_a
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->takePhotoWhenFocused()V

    goto/16 :goto_0
.end method

.method private takePhotoWhenFocused()V
    .locals 8

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5637
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-nez v0, :cond_0

    .line 5640
    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->phase:I

    .line 5641
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->cameraInOperation(Z)V

    .line 5896
    :goto_0
    return-void

    .line 5644
    :cond_0
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_surface:Z

    if-nez v0, :cond_1

    .line 5647
    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->phase:I

    .line 5648
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->cameraInOperation(Z)V

    goto :goto_0

    .line 5652
    :cond_1
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->current_zoom:I

    if-eq v0, v3, :cond_2

    .line 5653
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->resetZoom()V

    .line 5655
    :cond_2
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->current_focus_index:I

    if-eq v0, v3, :cond_9

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supported_focus_values:Ljava/util/List;

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->current_focus_index:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5661
    :goto_1
    if-eqz v0, :cond_4

    const-string v3, "focus_mode_locked"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_auto_adjustment_locked:Z

    if-eqz v3, :cond_4

    :cond_3
    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_success:I

    if-nez v3, :cond_4

    .line 5665
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->cancelAutoFocus()V

    .line 5667
    :cond_4
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->removePendingContinuousFocusReset()V

    .line 5668
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->updateParametersFromLocation()V

    .line 5670
    const/4 v3, 0x3

    iput v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_success:I

    .line 5671
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_zone_changed:Z

    .line 5672
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->successfully_focused:Z

    .line 5677
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getPhotoMode()Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    move-result-object v3

    .line 5678
    sget-object v4, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->FocusBracketing:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-ne v3, v4, :cond_5

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->fb_date:Ljava/util/Date;

    if-nez v4, :cond_5

    .line 5679
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    iput-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->fb_date:Ljava/util/Date;

    .line 5682
    :cond_5
    new-instance v4, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$19;

    invoke-direct {v4, p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$19;-><init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    .line 5690
    new-instance v5, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;

    invoke-direct {v5, p0, v0, v3}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$20;-><init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Ljava/lang/String;Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;)V

    .line 5849
    new-instance v6, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$21;

    invoke-direct {v6, p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$21;-><init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    .line 5861
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {p0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getImageVideoRotation(Z)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setRotation(I)V

    .line 5864
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideoRecording()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 5868
    :goto_2
    iget-object v7, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-static {v0, v7}, Lcom/caddish_hedgehog/hedgecam2/Sound;->enableShutterSound(ZLcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;)V

    .line 5870
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->using_camera_2:Z

    if-eqz v0, :cond_8

    .line 5872
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->HDR:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-eq v3, v0, :cond_6

    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->ExpoBracketing:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-ne v3, v0, :cond_a

    .line 5873
    :cond_6
    const-string v0, "preference_camera2_fast_burst"

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 5887
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setUseFastBurst(Z)V

    .line 5891
    :cond_8
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0, v4, v5, v6}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->takePicture(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ShutterCallback;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;)V

    .line 5892
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->count_cameraTakePicture:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->count_cameraTakePicture:I

    goto/16 :goto_0

    .line 5655
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 5874
    :cond_a
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->NoiseReduction:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-ne v3, v0, :cond_7

    .line 5875
    const-string v0, "preference_nr_slow_burst"

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    .line 5877
    :goto_4
    if-nez v2, :cond_7

    .line 5879
    :try_start_0
    const-string v0, "preference_nr_burst_delay"

    const-string v1, "300"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 5882
    :goto_5
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setBurstDelay(I)V

    goto :goto_3

    :cond_b
    move v2, v1

    .line 5875
    goto :goto_4

    .line 5880
    :catch_0
    move-exception v0

    const/16 v0, 0x12c

    goto :goto_5

    :cond_c
    move v0, v2

    goto :goto_2
.end method

.method private takePicture(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4977
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    .line 4978
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->phase:I

    .line 4983
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->show_timer:Z

    .line 4984
    monitor-enter p0

    .line 4986
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->take_photo_after_autofocus:Z

    .line 4987
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4988
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-nez v0, :cond_3

    .line 4991
    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->phase:I

    .line 4992
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->cameraInOperation(Z)V

    .line 5032
    :goto_1
    return-void

    .line 4980
    :cond_2
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->phase:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4981
    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->phase:I

    goto :goto_0

    .line 4987
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 4995
    :cond_3
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_surface:Z

    if-nez v0, :cond_4

    .line 4998
    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->phase:I

    .line 4999
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->cameraInOperation(Z)V

    goto :goto_1

    .line 5003
    :cond_4
    const-string v0, "preference_location"

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 5004
    if-eqz v0, :cond_5

    .line 5005
    const-string v0, "preference_require_location"

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 5006
    if-eqz v0, :cond_5

    .line 5007
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->getLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5022
    :cond_5
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    if-eqz v0, :cond_9

    if-nez p2, :cond_9

    .line 5025
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->startVideoRecording(Z)V

    goto :goto_1

    .line 5013
    :cond_6
    const/4 v0, 0x0

    const v1, 0x7f070044

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;I)V

    .line 5014
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    if-eqz v0, :cond_7

    if-eqz p2, :cond_8

    .line 5015
    :cond_7
    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->phase:I

    .line 5016
    :cond_8
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->cameraInOperation(Z)V

    goto :goto_1

    .line 5029
    :cond_9
    invoke-direct {p0, v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->takePhoto(Z)V

    goto :goto_1
.end method

.method private takePictureOnTimer(JZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 4842
    iput v6, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->phase:I

    .line 4869
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->take_photo_time:J

    .line 4872
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->takePictureTimer:Ljava/util/Timer;

    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1TakePictureTimerTask;

    invoke-direct {v1, p0, p3}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1TakePictureTimerTask;-><init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Z)V

    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->takePictureTimerTask:Ljava/util/TimerTask;

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 4883
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getPhotoMode()Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    move-result-object v0

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->FocusBracketing:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->fb_stack:[F

    array-length v0, v0

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->remaining_burst_photos:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4884
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->beepTimer:Ljava/util/Timer;

    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1BeepTimerTask;

    invoke-direct {v1, p0, p1, p2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1BeepTimerTask;-><init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;J)V

    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->beepTimerTask:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 4885
    iput-boolean v6, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->show_timer:Z

    .line 4887
    :cond_1
    return-void
.end method

.method private tryAutoFocus(ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5913
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-nez v0, :cond_1

    .line 5980
    :cond_0
    :goto_0
    return-void

    .line 5917
    :cond_1
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_surface:Z

    if-eqz v0, :cond_0

    .line 5921
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_preview_started:Z

    if-eqz v0, :cond_0

    .line 5925
    if-eqz p2, :cond_2

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideoRecording()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isTakingPhotoOrOnTimer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5932
    :cond_3
    if-eqz p2, :cond_4

    .line 5934
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->removePendingContinuousFocusReset()V

    .line 5936
    :cond_4
    if-eqz p2, :cond_5

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->focusIsContinuous()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "focus_mode_auto"

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supportedFocusValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5939
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    const-string v1, "focus_mode_auto"

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setFocusValue(Ljava/lang/String;)V

    .line 5940
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->autofocus_in_continuous_mode:Z

    .line 5945
    :cond_5
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->supportsAutoFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5948
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->using_camera_2:Z

    if-nez v0, :cond_6

    .line 5949
    const-string v0, ""

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->set_flash_value_after_autofocus:Ljava/lang/String;

    .line 5950
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getFlashValue()Ljava/lang/String;

    move-result-object v0

    .line 5952
    if-eqz p1, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    const-string v1, "flash_off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "flash_torch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 5953
    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->set_flash_value_after_autofocus:Ljava/lang/String;

    .line 5954
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    const-string v1, "flash_off"

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setFlashValue(Ljava/lang/String;)V

    .line 5959
    :cond_6
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$22;

    invoke-direct {v0, p0, p2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$22;-><init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Z)V

    .line 5968
    iput v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_success:I

    .line 5971
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_complete_time:J

    .line 5972
    iput-boolean v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->successfully_focused:Z

    .line 5973
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v1, v0, v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->autoFocus(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$AutoFocusCallback;Z)V

    .line 5974
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->count_cameraAutoFocus:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->count_cameraAutoFocus:I

    .line 5975
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_started_time:J

    goto/16 :goto_0
.end method

.method private updateFlash(IZ)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 4425
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supported_flash_values:Ljava/util/List;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->current_flash_index:I

    if-eq p1, v0, :cond_1

    .line 4426
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->current_flash_index:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 4427
    :goto_0
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->current_flash_index:I

    .line 4431
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supported_flash_values:Ljava/util/List;

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->current_flash_index:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4435
    if-eqz p2, :cond_0

    .line 4436
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080001

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 4437
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080002

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 4438
    :goto_1
    array-length v5, v4

    if-ge v2, v5, :cond_0

    .line 4439
    aget-object v5, v4, v2

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4442
    if-nez v1, :cond_0

    .line 4443
    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Utils;->flash_toast:Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070081

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v2, v3, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;Ljava/lang/String;)V

    .line 4449
    :cond_0
    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setFlash(Ljava/lang/String;)V

    .line 4450
    if-eqz p2, :cond_1

    .line 4452
    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setFlashPref(Ljava/lang/String;)V

    .line 4455
    :cond_1
    return-void

    :cond_2
    move v1, v2

    .line 4426
    goto :goto_0

    .line 4438
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private updateFlash(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 4409
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supported_flash_values:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4410
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supported_flash_values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 4413
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4414
    invoke-direct {p0, v0, p2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->updateFlash(IZ)V

    .line 4415
    const/4 v0, 0x1

    .line 4418
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private updateFocus(IZZZ)V
    .locals 6

    .prologue
    .line 4520
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supported_focus_values:Ljava/util/List;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->current_focus_index:I

    if-eq p1, v0, :cond_1

    .line 4521
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->current_focus_index:I

    .line 4525
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supported_focus_values:Ljava/util/List;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->current_focus_index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4528
    if-nez p2, :cond_0

    .line 4529
    const v1, 0x7f080005

    const v2, 0x7f080006

    invoke-static {v0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/Utils;->findEntryForValue(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 4530
    if-eqz v1, :cond_0

    .line 4531
    sget-object v2, Lcom/caddish_hedgehog/hedgecam2/Utils;->focus_toast:Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070086

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;Ljava/lang/String;)V

    .line 4534
    :cond_0
    invoke-direct {p0, v0, p4}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setFocusValue(Ljava/lang/String;Z)V

    .line 4536
    if-eqz p3, :cond_1

    .line 4538
    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setFocusPref(Ljava/lang/String;)V

    .line 4541
    :cond_1
    return-void
.end method

.method private updateFocus(Ljava/lang/String;ZZZ)Z
    .locals 2

    .prologue
    .line 4504
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supported_focus_values:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4505
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supported_focus_values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 4508
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4509
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->updateFocus(IZZZ)V

    .line 4510
    const/4 v0, 0x1

    .line 4513
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private updateHistogram()V
    .locals 4

    .prologue
    .line 7279
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_next_update:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_loading_task:Landroid/os/AsyncTask;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->cameraInBackground()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_update:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_next_update:J

    .line 7283
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_bitmap_in_preview_thread:Z

    if-eqz v0, :cond_0

    .line 7284
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->cameraSurface:Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;

    check-cast v0, Landroid/view/TextureView;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 7286
    :cond_0
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$26;

    invoke-direct {v0, p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$26;-><init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_loading_task:Landroid/os/AsyncTask;

    .line 7409
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_loading_task:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 7411
    :cond_1
    return-void
.end method

.method private updateParametersFromLocation()V
    .locals 2

    .prologue
    .line 6888
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-eqz v0, :cond_0

    .line 6889
    const-string v0, "preference_location"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 6890
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->getLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6891
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->getLocation()Landroid/location/Location;

    move-result-object v0

    .line 6896
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setLocationInfo(Landroid/location/Location;)V

    .line 6904
    :cond_0
    :goto_0
    return-void

    .line 6901
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->removeLocationInfo()V

    goto :goto_0
.end method

.method private videoRecordingStarted(Z)V
    .locals 10

    .prologue
    const-wide/32 v8, 0xea60

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 5326
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_recorder_is_paused:Z

    .line 5327
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->test_video_failure:Z

    if-eqz v0, :cond_0

    .line 5330
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 5332
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_start_time:J

    .line 5333
    iput-boolean v6, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_start_time_set:Z

    .line 5334
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->startedVideo()V

    .line 5340
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->remaining_restart_video:I

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 5341
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getVideoRestartTimesPref()I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->remaining_restart_video:I

    .line 5346
    :cond_1
    const-string v0, "preference_video_flash"

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supportsFlash()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5366
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->flashVideoTimer:Ljava/util/Timer;

    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1FlashVideoTimerTask;

    invoke-direct {v1, p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1FlashVideoTimerTask;-><init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->flashVideoTimerTask:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 5369
    :cond_2
    const-string v0, "preference_video_low_power_check"

    invoke-static {v0, v6}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5418
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->batteryCheckVideoTimer:Ljava/util/Timer;

    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1BatteryCheckVideoTimerTask;

    invoke-direct {v1, p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1BatteryCheckVideoTimerTask;-><init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->batteryCheckVideoTimerTask:Ljava/util/TimerTask;

    move-wide v2, v8

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 5420
    :cond_3
    return-void
.end method

.method private videoRecordingStopped()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 994
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 997
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 998
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_recorder:Landroid/media/MediaRecorder;

    .line 999
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_recorder_is_paused:Z

    .line 1000
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->cameraInOperation(Z)V

    .line 1001
    invoke-direct {p0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->reconnectCamera(Z)V

    .line 1002
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->videoFileInfo:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;->access$700(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;)I

    move-result v1

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->videoFileInfo:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;->access$800(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->videoFileInfo:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;

    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;->access$900(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->stoppedVideo(ILandroid/net/Uri;Ljava/lang/String;)V

    .line 1003
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;

    invoke-direct {v0, p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;-><init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->videoFileInfo:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;

    .line 1006
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->using_camera_2:Z

    if-eqz v0, :cond_0

    .line 1007
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Sound;->playVideoStopSound()V

    .line 1008
    :cond_0
    return-void
.end method


# virtual methods
.method public canDisableShutterSound()Z
    .locals 1

    .prologue
    .line 6378
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->can_disable_shutter_sound:Z

    return v0
.end method

.method public canSwitchCamera()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3931
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->phase:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideoRecording()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3942
    :cond_0
    :goto_0
    return v0

    .line 3937
    :cond_1
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller_manager:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerManager;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerManager;->getNumberOfCameras()I

    move-result v1

    .line 3940
    if-eqz v1, :cond_0

    .line 3942
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public cancelHistogramTask()V
    .locals 2

    .prologue
    .line 7514
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_loading_task:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 7515
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_loading_task:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7516
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_loading_task:Landroid/os/AsyncTask;

    .line 7518
    :cond_0
    return-void
.end method

.method public cancelTimer()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1257
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isOnTimer()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_burst:Z

    if-eqz v0, :cond_4

    .line 1258
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_burst:Z

    invoke-interface {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->stoppingTimer(Z)V

    .line 1259
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_burst:Z

    .line 1260
    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->remaining_burst_photos:I

    .line 1261
    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->burst_captured:I

    .line 1262
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getPhotoMode()Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    move-result-object v0

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->FocusBracketing:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focusBracketingStopped()V

    .line 1268
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isOnTimer()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1269
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->takePictureTimerTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 1270
    iput-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->takePictureTimerTask:Ljava/util/TimerTask;

    .line 1271
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->beepTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_2

    .line 1272
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->beepTimerTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 1273
    iput-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->beepTimerTask:Ljava/util/TimerTask;

    .line 1275
    :cond_2
    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->phase:I

    .line 1276
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->show_timer:Z

    .line 1280
    :cond_3
    return-void

    .line 1264
    :cond_4
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->wait_face:Z

    if-eqz v0, :cond_1

    .line 1265
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->wait_face:Z

    .line 1266
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->stoppingTimer(Z)V

    goto :goto_0
.end method

.method public clearFocusAreas()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4618
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-nez v0, :cond_0

    .line 4634
    :goto_0
    return-void

    .line 4623
    :cond_0
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_focus_area:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_metering_area:Z

    if-eqz v0, :cond_2

    .line 4625
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->clearFocusAndMetering()V

    .line 4626
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_focus_area:Z

    .line 4627
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_metering_area:Z

    .line 4628
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->metering_area_separated:Z

    .line 4630
    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_success:I

    .line 4631
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_zone_changed:Z

    .line 4632
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->successfully_focused:Z

    goto :goto_0
.end method

.method public clearFocusReset()V
    .locals 2

    .prologue
    .line 4609
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->clear_focus_runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4610
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->clear_focus_handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->clear_focus_runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4611
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->clear_focus_runnable:Ljava/lang/Runnable;

    .line 4613
    :cond_0
    return-void
.end method

.method public closeCamera()V
    .locals 2

    .prologue
    .line 1168
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_open_state:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;->CAMERAOPENSTATE_CLOSING:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    if-eq v0, v1, :cond_0

    .line 1169
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->closeCamera(ZLcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraCallback;)V

    .line 1170
    :cond_0
    return-void
.end method

.method public disableHistogram()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 7431
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 7432
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->cancelHistogramTask()V

    .line 7434
    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_mode:I

    .line 7435
    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_width:I

    .line 7436
    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_height:I

    .line 7437
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_probe_area:D

    .line 7438
    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_probe_size:I

    .line 7439
    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_probe_color:I

    .line 7441
    iput-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_bitmap:Landroid/graphics/Bitmap;

    .line 7442
    iput-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_script:Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;

    .line 7443
    iput-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_allocations:[Landroid/renderscript/Allocation;

    .line 7444
    iput-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram:[Landroid/graphics/Path;

    .line 7445
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_next_update:J

    .line 7447
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 3745
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->app_is_paused:Z

    if-eqz v0, :cond_0

    .line 3758
    :goto_0
    return-void

    .line 3751
    :cond_0
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_success:I

    if-eq v0, v6, :cond_1

    .line 3752
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_complete_time:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_complete_time:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 3753
    iput v6, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_success:I

    .line 3754
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_zone_changed:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_zone_changed:Z

    .line 3757
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->onDrawPreview(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public enableHistogram(IIIIID)V
    .locals 2

    .prologue
    .line 7416
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->cancelHistogramTask()V

    .line 7418
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->cameraSurface:Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;

    instance-of v0, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/MyTextureView;

    if-eqz v0, :cond_0

    .line 7419
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_mode:I

    .line 7420
    iput p2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_width:I

    .line 7421
    iput p3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_height:I

    .line 7422
    iput p4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_update:I

    .line 7423
    iput-wide p6, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_probe_area:D

    .line 7424
    const/16 v0, 0x100

    div-int/2addr v0, p5

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_array_size:I

    .line 7426
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setupHistogram()V

    .line 7428
    :cond_0
    return-void
.end method

.method public focusZoom()V
    .locals 2

    .prologue
    .line 7194
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_zoom:Z

    if-eqz v0, :cond_2

    .line 7195
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_auto_adjustment_lock_supported:Z

    if-eqz v0, :cond_0

    .line 7196
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->resetAutoAdjustmentUnlockTimer()V

    .line 7197
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setAutoAdjustmentLock(Z)V

    .line 7199
    :cond_0
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->current_zoom:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 7200
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getZoom()I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->current_zoom:I

    .line 7201
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getMaxZoom()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setZoom(I)V

    .line 7203
    :cond_2
    return-void
.end method

.method public fpsIsHighSpeed(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6736
    const-string v1, "default"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_video_high_speed:Z

    if-eqz v1, :cond_0

    .line 6738
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 6742
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_quality_handler:Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    invoke-virtual {v2, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->videoSupportsFrameRate(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6765
    :cond_0
    :goto_0
    return v0

    .line 6747
    :cond_1
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_quality_handler:Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    invoke-virtual {v2, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->videoSupportsFrameRateHighSpeed(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6750
    const/4 v0, 0x1

    goto :goto_0

    .line 6754
    :cond_2
    const-string v1, "HedgeCam/Preview"

    const-string v2, "fps is neither normal nor high speed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6758
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getApplicationInterface()Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;
    .locals 1

    .prologue
    .line 6798
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    return-object v0
.end method

.method public getAspectRatio()D
    .locals 2

    .prologue
    .line 3555
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->aspect_ratio:D

    return-wide v0
.end method

.method public getBurstCaptured()I
    .locals 1

    .prologue
    .line 7084
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->burst_captured:I

    return v0
.end method

.method public getBurstCount()I
    .locals 1

    .prologue
    .line 7080
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->burst_count:I

    return v0
.end method

.method public getCamcorderProfileDescription(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x2d0

    const/16 v4, 0x1e0

    .line 3274
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-nez v0, :cond_0

    .line 3275
    const-string v0, ""

    .line 3302
    :goto_0
    return-object v0

    .line 3276
    :cond_0
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCamcorderProfile(Ljava/lang/String;)Landroid/media/CamcorderProfile;

    move-result-object v1

    .line 3277
    const-string v0, ""

    .line 3278
    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    const/16 v3, 0xf00

    if-ne v2, v3, :cond_2

    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    const/16 v3, 0x870

    if-ne v2, v3, :cond_2

    .line 3279
    const-string v0, "4K Ultra HD "

    .line 3302
    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v2, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getAspectRatioMPString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3281
    :cond_2
    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    const/16 v3, 0x780

    if-ne v2, v3, :cond_3

    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    const/16 v3, 0x438

    if-ne v2, v3, :cond_3

    .line 3282
    const-string v0, "Full HD "

    goto :goto_1

    .line 3284
    :cond_3
    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    const/16 v3, 0x500

    if-ne v2, v3, :cond_4

    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    if-ne v2, v5, :cond_4

    .line 3285
    const-string v0, "HD "

    goto :goto_1

    .line 3287
    :cond_4
    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    if-ne v2, v5, :cond_5

    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    if-ne v2, v4, :cond_5

    .line 3288
    const-string v0, "SD "

    goto :goto_1

    .line 3290
    :cond_5
    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    const/16 v3, 0x280

    if-ne v2, v3, :cond_6

    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    if-ne v2, v4, :cond_6

    .line 3291
    const-string v0, "VGA "

    goto :goto_1

    .line 3293
    :cond_6
    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    const/16 v3, 0x160

    if-ne v2, v3, :cond_7

    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    const/16 v3, 0x120

    if-ne v2, v3, :cond_7

    .line 3294
    const-string v0, "CIF "

    goto :goto_1

    .line 3296
    :cond_7
    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    const/16 v3, 0x140

    if-ne v2, v3, :cond_8

    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    const/16 v3, 0xf0

    if-ne v2, v3, :cond_8

    .line 3297
    const-string v0, "QVGA "

    goto/16 :goto_1

    .line 3299
    :cond_8
    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    const/16 v3, 0xb0

    if-ne v2, v3, :cond_1

    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    const/16 v3, 0x90

    if-ne v2, v3, :cond_1

    .line 3300
    const-string v0, "QCIF "

    goto/16 :goto_1
.end method

.method public getCamcorderProfileDescriptionAR(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 3260
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-nez v0, :cond_0

    .line 3261
    const-string v0, ""

    .line 3263
    :goto_0
    return-object v0

    .line 3262
    :cond_0
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCamcorderProfile(Ljava/lang/String;)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 3263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v2, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getAspectRatio(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getCamcorderProfileDescriptionMedium(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 3267
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-nez v0, :cond_0

    .line 3268
    const-string v0, ""

    .line 3270
    :goto_0
    return-object v0

    .line 3269
    :cond_0
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCamcorderProfile(Ljava/lang/String;)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 3270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v2, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getAspectRatioMPString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getCamcorderProfileDescriptionShort(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 3251
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-nez v0, :cond_0

    .line 3252
    const-string v0, ""

    .line 3256
    :goto_0
    return-object v0

    .line 3253
    :cond_0
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCamcorderProfile(Ljava/lang/String;)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 3256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getCameraController()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;
    .locals 1

    .prologue
    .line 6947
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    return-object v0
.end method

.method public getCameraControllerManager()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerManager;
    .locals 1

    .prologue
    .line 6951
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller_manager:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerManager;

    return-object v0
.end method

.method public getCameraId()I
    .locals 1

    .prologue
    .line 6781
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-nez v0, :cond_0

    .line 6782
    const/4 v0, 0x0

    .line 6783
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getCameraId()I

    move-result v0

    goto :goto_0
.end method

.method public getCameraToPreviewMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 498
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->calculateCameraToPreviewMatrix()V

    .line 499
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_to_preview_matrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getColorProbe()I
    .locals 1

    .prologue
    .line 7529
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_probe_color:I

    return v0
.end method

.method public getCurrentExposure()I
    .locals 1

    .prologue
    .line 6600
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-nez v0, :cond_0

    .line 6603
    const/4 v0, 0x0

    .line 6605
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getExposureCompensation()I

    move-result v0

    goto :goto_0
.end method

.method public getCurrentFlashValue()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4472
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->current_flash_index:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4473
    const/4 v0, 0x0

    .line 4474
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supported_flash_values:Ljava/util/List;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->current_flash_index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getCurrentFocusValue()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4548
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-nez v1, :cond_1

    .line 4555
    :cond_0
    :goto_0
    return-object v0

    .line 4553
    :cond_1
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supported_focus_values:Ljava/util/List;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->current_focus_index:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 4554
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supported_focus_values:Ljava/util/List;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->current_focus_index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getCurrentPictureSize()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;
    .locals 2

    .prologue
    .line 6675
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->current_size_index:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->sizes:Ljava/util/List;

    if-nez v0, :cond_1

    .line 6676
    :cond_0
    const/4 v0, 0x0

    .line 6677
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->sizes:Ljava/util/List;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->current_size_index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    goto :goto_0
.end method

.method public getCurrentPreviewSize()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;
    .locals 3

    .prologue
    .line 6665
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->preview_w:I

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->preview_h:I

    invoke-direct {v0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;-><init>(II)V

    return-object v0
.end method

.method public getDisplayRotation()I
    .locals 3

    .prologue
    .line 3562
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 3563
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 3565
    const-string v1, "preference_rotate_preview"

    const-string v2, "0"

    invoke-static {v1, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3568
    const-string v2, "180"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3569
    packed-switch v0, :pswitch_data_0

    .line 3579
    :cond_0
    :goto_0
    return v0

    .line 3570
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 3571
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 3572
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 3573
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_0

    .line 3569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getEdgeMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6484
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 6485
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getEdgeMode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getErrorFeatures(Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4352
    .line 4353
    iget v0, p1, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoFrameWidth:I

    const/16 v3, 0xf00

    if-ne v0, v3, :cond_c

    iget v0, p1, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoFrameHeight:I

    const/16 v3, 0x870

    if-ne v0, v3, :cond_c

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getForce4KPref()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 4356
    :goto_0
    const-string v3, "preference_video_bitrate"

    const-string v4, "default"

    invoke-static {v3, v4}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4357
    const-string v4, "default"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    move v3, v1

    .line 4360
    :goto_1
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getVideoFPSPref()Ljava/lang/String;

    move-result-object v5

    .line 4361
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getVideoCaptureRateFactor()F

    move-result v4

    const v6, 0x3f7fff58    # 0.99999f

    cmpg-float v4, v4, v6

    if-gez v4, :cond_a

    move v4, v1

    .line 4364
    :goto_2
    const-string v6, "default"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 4367
    :goto_3
    const-string v2, ""

    .line 4368
    if-nez v0, :cond_0

    if-nez v3, :cond_0

    if-nez v1, :cond_0

    if-eqz v4, :cond_8

    .line 4369
    :cond_0
    if-eqz v0, :cond_7

    .line 4370
    const-string v0, "4K UHD"

    .line 4372
    :goto_4
    if-eqz v3, :cond_1

    .line 4373
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 4374
    const-string v0, "Bitrate"

    .line 4378
    :cond_1
    :goto_5
    if-eqz v1, :cond_2

    .line 4379
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    .line 4380
    const-string v0, "Frame rate"

    .line 4384
    :cond_2
    :goto_6
    if-eqz v4, :cond_3

    .line 4385
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    .line 4386
    const-string v0, "Slow motion"

    .line 4391
    :cond_3
    :goto_7
    return-object v0

    .line 4376
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/Bitrate"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 4382
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Frame rate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 4388
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Slow motion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object v0, v2

    goto :goto_4

    :cond_8
    move-object v0, v2

    goto :goto_7

    :cond_9
    move v1, v2

    goto :goto_3

    :cond_a
    move v4, v2

    goto :goto_2

    :cond_b
    move v3, v2

    goto/16 :goto_1

    :cond_c
    move v0, v2

    goto/16 :goto_0
.end method

.method public getFacesDetected()[Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Face;
    .locals 1

    .prologue
    .line 7056
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->using_face_detection:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->faces_detected:[Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Face;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->faces_detected:[Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Face;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 7057
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->faces_detected:[Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Face;

    .line 7059
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFocusPos()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6987
    new-instance v0, Landroid/util/Pair;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_screen_x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_screen_y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getGeoDirection()D
    .locals 2

    .prologue
    .line 6346
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->geo_direction:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v0, v0

    return-wide v0
.end method

.method public getHardwareLevel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6793
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->hardware_level:Ljava/lang/String;

    .line 6794
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHistogram()[Landroid/graphics/Path;
    .locals 1

    .prologue
    .line 7525
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram:[Landroid/graphics/Path;

    return-object v0
.end method

.method public getHotPixelCorrectionMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6512
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 6513
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getHotPixelCorrectionMode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getISOKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6414
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getISOKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getImageVideoRotation(Z)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3678
    if-eqz p1, :cond_1

    const-string v0, "preference_lock_video_orientation"

    :goto_0
    const-string v1, "none"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3679
    const-string v1, "landscape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3680
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getCameraOrientation()I

    move-result v0

    .line 3682
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getDeviceDefaultOrientation()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 3684
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->isFrontFacing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3685
    add-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    .line 3739
    :cond_0
    :goto_1
    return v0

    .line 3678
    :cond_1
    const-string v0, "preference_lock_orientation"

    goto :goto_0

    .line 3688
    :cond_2
    add-int/lit16 v0, v0, 0x10e

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 3699
    :cond_3
    const-string v1, "reverse_landscape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3700
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getCameraOrientation()I

    move-result v0

    .line 3702
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getDeviceDefaultOrientation()I

    move-result v1

    if-ne v1, v2, :cond_5

    .line 3703
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->isFrontFacing()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3704
    add-int/lit16 v0, v0, 0x10e

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 3707
    :cond_4
    add-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 3711
    :cond_5
    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 3717
    :cond_6
    const-string v1, "portrait"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3718
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getCameraOrientation()I

    move-result v0

    .line 3720
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getDeviceDefaultOrientation()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 3726
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->isFrontFacing()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3727
    add-int/lit16 v0, v0, 0x10e

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 3730
    :cond_7
    add-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 3739
    :cond_8
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->current_rotation:I

    goto :goto_1
.end method

.method public getLevelAngle()D
    .locals 2

    .prologue
    .line 6243
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->level_angle:D

    return-wide v0
.end method

.method public getMaxAmplitude()I
    .locals 1

    .prologue
    .line 6935
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_recorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMaxNumMeteringAreas()I
    .locals 1

    .prologue
    .line 6999
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->max_num_metering_areas:I

    return v0
.end method

.method public getMaxZoom()I
    .locals 1

    .prologue
    .line 6975
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->max_zoom_factor:I

    return v0
.end method

.method public getMaxZoomRatio()F
    .locals 2

    .prologue
    .line 7072
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->zoom_ratios:Ljava/util/List;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->max_zoom_factor:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getMaximumExposure()I
    .locals 1

    .prologue
    .line 6594
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->max_exposure:I

    return v0
.end method

.method public getMaximumExposureTime()J
    .locals 4

    .prologue
    .line 6572
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->max_exposure_time:J

    .line 6573
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->isVideoPref()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6574
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->max_exposure_time:J

    const-wide/32 v2, 0x1dcd6500

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 6576
    :cond_0
    return-wide v0
.end method

.method public getMaximumISO()I
    .locals 1

    .prologue
    .line 6550
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->max_iso:I

    return v0
.end method

.method public getMaximumWhiteBalanceTemperature()I
    .locals 1

    .prologue
    .line 6438
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->max_temperature:I

    return v0
.end method

.method public getMeasureSpec([III)V
    .locals 12

    .prologue
    .line 738
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->hasAspectRatio()Z

    move-result v0

    if-nez v0, :cond_0

    .line 739
    const/4 v0, 0x0

    aput p2, p1, v0

    .line 740
    const/4 v0, 0x1

    aput p3, p1, v0

    .line 778
    :goto_0
    return-void

    .line 743
    :cond_0
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getAspectRatio()D

    move-result-wide v4

    .line 745
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 746
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 749
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->cameraSurface:Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;

    invoke-interface {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->cameraSurface:Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;

    invoke-interface {v3}, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int v6, v2, v3

    .line 750
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->cameraSurface:Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;

    invoke-interface {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->cameraSurface:Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;

    invoke-interface {v3}, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int v7, v2, v3

    .line 753
    sub-int/2addr v0, v6

    .line 754
    sub-int/2addr v1, v7

    .line 756
    if-le v0, v1, :cond_1

    const/4 v2, 0x1

    move v3, v2

    .line 757
    :goto_1
    if-eqz v3, :cond_2

    move v2, v0

    .line 758
    :goto_2
    if-eqz v3, :cond_3

    .line 759
    :goto_3
    int-to-double v8, v2

    int-to-double v10, v1

    mul-double/2addr v10, v4

    cmpl-double v0, v8, v10

    if-lez v0, :cond_4

    .line 760
    int-to-double v8, v1

    mul-double/2addr v4, v8

    double-to-int v2, v4

    .line 764
    :goto_4
    if-eqz v3, :cond_5

    move v0, v1

    move v3, v2

    .line 773
    :goto_5
    add-int v1, v3, v6

    .line 774
    add-int/2addr v0, v7

    .line 776
    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    aput v1, p1, v2

    .line 777
    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    aput v0, p1, v1

    goto :goto_0

    .line 756
    :cond_1
    const/4 v2, 0x0

    move v3, v2

    goto :goto_1

    :cond_2
    move v2, v1

    .line 757
    goto :goto_2

    :cond_3
    move v1, v0

    .line 758
    goto :goto_3

    .line 762
    :cond_4
    int-to-double v0, v2

    div-double/2addr v0, v4

    double-to-int v1, v0

    goto :goto_4

    :cond_5
    move v0, v2

    move v3, v1

    .line 769
    goto :goto_5
.end method

.method public getMeteringPos()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6991
    new-instance v0, Landroid/util/Pair;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->metering_screen_x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->metering_screen_y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getMinimumExposure()I
    .locals 1

    .prologue
    .line 6588
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->min_exposure:I

    return v0
.end method

.method public getMinimumExposureTime()J
    .locals 2

    .prologue
    .line 6566
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->min_exposure_time:J

    return-wide v0
.end method

.method public getMinimumFocusDistance()F
    .locals 1

    .prologue
    .line 6554
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->minimum_focus_distance:F

    return v0
.end method

.method public getMinimumISO()I
    .locals 1

    .prologue
    .line 6542
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->min_iso:I

    return v0
.end method

.method public getMinimumWhiteBalanceTemperature()I
    .locals 1

    .prologue
    .line 6430
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->min_temperature:I

    return v0
.end method

.method public getNoiseReductionMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6470
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 6471
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getNoiseReductionMode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getOpticalStabilizationMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6498
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 6499
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getOpticalStabilizationMode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getOptimalPreviewSize(Ljava/util/List;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;",
            ">;)",
            "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 3335
    if-nez p1, :cond_1

    move-object v6, v7

    .line 3475
    :cond_0
    :goto_0
    return-object v6

    .line 3339
    :cond_1
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getPreviewResolutionPreferenceKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3341
    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_high_speed:Z

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "match_target"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3342
    :cond_3
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    if-eqz v0, :cond_4

    .line 3343
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getVideoProfile()Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;

    move-result-object v0

    .line 3347
    new-instance v6, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    iget v1, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoFrameWidth:I

    iget v0, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoFrameHeight:I

    invoke-direct {v6, v1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;-><init>(II)V

    .line 3383
    :goto_1
    if-eqz v6, :cond_7

    .line 3384
    iget v0, v6, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->width:I

    int-to-double v0, v0

    iget v2, v6, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->height:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->preview_targetRatio:D

    goto :goto_0

    .line 3349
    :cond_4
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getPictureSize()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    move-result-object v0

    .line 3352
    new-instance v6, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    iget v1, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->width:I

    iget v0, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->height:I

    invoke-direct {v6, v1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;-><init>(II)V

    goto :goto_1

    .line 3354
    :cond_5
    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 3355
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 3356
    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    move-object v6, v7

    goto :goto_1

    .line 3361
    :cond_6
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 3362
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3368
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 3371
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 3374
    new-instance v6, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    invoke-direct {v6, v1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3376
    :catch_0
    move-exception v0

    move-object v6, v7

    goto :goto_1

    .line 3388
    :cond_7
    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 3389
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 3391
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 3392
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3393
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_b

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    and-int/lit16 v2, v2, 0x1800

    if-nez v2, :cond_8

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_b

    .line 3400
    :cond_8
    invoke-virtual {v0, v8}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 3404
    :goto_2
    iget v0, v8, Landroid/graphics/Point;->x:I

    iget v1, v8, Landroid/graphics/Point;->y:I

    if-ge v0, v1, :cond_9

    .line 3405
    iget v0, v8, Landroid/graphics/Point;->y:I

    iget v1, v8, Landroid/graphics/Point;->x:I

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 3413
    :cond_9
    const-string v0, "preference_preview_max_size"

    invoke-static {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    .line 3414
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    if-eqz v0, :cond_c

    .line 3417
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getVideoProfile()Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;

    move-result-object v0

    .line 3420
    iget v1, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoFrameWidth:I

    int-to-double v2, v1

    iget v0, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoFrameHeight:I

    int-to-double v0, v0

    div-double v0, v2, v0

    move-wide v2, v0

    .line 3438
    :goto_3
    iput-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->preview_targetRatio:D

    .line 3442
    iget v0, v8, Landroid/graphics/Point;->y:I

    iget v1, v8, Landroid/graphics/Point;->x:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3443
    if-gtz v0, :cond_10

    .line 3444
    iget v0, v8, Landroid/graphics/Point;->y:I

    move v1, v0

    .line 3447
    :goto_4
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 3449
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    .line 3450
    iget v10, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->width:I

    iget v11, v8, Landroid/graphics/Point;->x:I

    if-gt v10, v11, :cond_a

    iget v10, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->height:I

    iget v11, v8, Landroid/graphics/Point;->y:I

    if-gt v10, v11, :cond_a

    .line 3457
    iget v10, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->width:I

    int-to-double v10, v10

    iget v12, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->height:I

    int-to-double v12, v12

    div-double/2addr v10, v12

    .line 3458
    sub-double/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide v12, 0x3fa999999999999aL    # 0.05

    cmpl-double v10, v10, v12

    if-gtz v10, :cond_a

    .line 3460
    iget v10, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->height:I

    sub-int/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-double v10, v10

    cmpg-double v10, v10, v4

    if-gez v10, :cond_f

    .line 3462
    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->height:I

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v4, v4

    :goto_6
    move-object v6, v0

    .line 3464
    goto :goto_5

    .line 3402
    :cond_b
    invoke-virtual {v0, v8}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto/16 :goto_2

    .line 3425
    :cond_c
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getPictureSize()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    move-result-object v0

    .line 3428
    iget v1, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->width:I

    int-to-double v2, v1

    iget v0, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->height:I

    int-to-double v0, v0

    div-double v0, v2, v0

    move-wide v2, v0

    .line 3429
    goto :goto_3

    .line 3436
    :cond_d
    iget v0, v8, Landroid/graphics/Point;->x:I

    int-to-double v0, v0

    iget v2, v8, Landroid/graphics/Point;->y:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    move-wide v2, v0

    goto :goto_3

    .line 3465
    :cond_e
    if-nez v6, :cond_0

    .line 3469
    invoke-static {p1, v2, v3, v7}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getClosestSize(Ljava/util/List;DLcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    move-result-object v6

    goto/16 :goto_0

    :cond_f
    move-object v0, v6

    goto :goto_6

    :cond_10
    move v1, v0

    goto :goto_4

    :cond_11
    move-object v6, v7

    goto/16 :goto_1
.end method

.method public getOptimalVideoPictureSize(Ljava/util/List;D)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;",
            ">;D)",
            "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;"
        }
    .end annotation

    .prologue
    .line 3481
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_quality_handler:Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->getMaxSupportedVideoSize()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    move-result-object v0

    .line 3482
    invoke-static {p1, p2, p3, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getOptimalVideoPictureSize(Ljava/util/List;DLcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    move-result-object v0

    return-object v0
.end method

.method public getOrigLevelAngle()D
    .locals 2

    .prologue
    .line 6247
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->orig_level_angle:D

    return-wide v0
.end method

.method public getPitchAngle()D
    .locals 2

    .prologue
    .line 6255
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->pitch_angle:D

    return-wide v0
.end method

.method public getSupportedApertures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6619
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->apertures:Ljava/util/List;

    return-object v0
.end method

.method public getSupportedColorEffects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6396
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->color_effects:Ljava/util/List;

    return-object v0
.end method

.method public getSupportedEdgeModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6491
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6492
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getAvailableEdgeModes()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getSupportedFlashValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6773
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supported_flash_values:Ljava/util/List;

    return-object v0
.end method

.method public getSupportedFocusValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6777
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supported_focus_values:Ljava/util/List;

    return-object v0
.end method

.method public getSupportedHotPixelCorrectionModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6519
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6520
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getAvailableHotPixelCorrectionModes()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getSupportedISOs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6464
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isos:Ljava/util/List;

    return-object v0
.end method

.method public getSupportedNoiseReductionModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6477
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6478
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getAvailableNoiseReductionModes()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getSupportedOpticalStabilizationModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6505
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6506
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getAvailableOpticalStabilizationModes()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getSupportedPictureSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6671
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->sizes:Ljava/util/List;

    return-object v0
.end method

.method public getSupportedPreviewSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6661
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supported_preview_sizes:Ljava/util/List;

    return-object v0
.end method

.method public getSupportedSceneModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6402
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->scene_modes:Ljava/util/List;

    return-object v0
.end method

.method public getSupportedVideoCaptureRates()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v6, 0xf0

    const/16 v5, 0x78

    const/16 v4, 0x3c

    const/high16 v3, 0x3e800000    # 0.25f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 7241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7242
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supportsVideoHighSpeed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7246
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getVideoQualityHander()Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->videoSupportsFrameRateHighSpeed(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getVideoQualityHander()Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->videoSupportsFrameRate(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7248
    :cond_0
    const/high16 v1, 0x3e000000    # 0.125f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7249
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7250
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7262
    :cond_1
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7263
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    .line 7266
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7267
    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7268
    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7269
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7270
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7271
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7272
    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7273
    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7275
    :cond_2
    return-object v0

    .line 7252
    :cond_3
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getVideoQualityHander()Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->videoSupportsFrameRateHighSpeed(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getVideoQualityHander()Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->videoSupportsFrameRate(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7254
    :cond_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7255
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7257
    :cond_5
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getVideoQualityHander()Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->videoSupportsFrameRateHighSpeed(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getVideoQualityHander()Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->videoSupportsFrameRate(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7259
    :cond_6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public getSupportedVideoQuality(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6693
    const-string v0, "default"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_video_high_speed:Z

    if-eqz v0, :cond_1

    .line 6695
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 6698
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6699
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_quality_handler:Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->getSupportedVideoQuality()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6702
    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCamcorderProfile(Ljava/lang/String;)Landroid/media/CamcorderProfile;

    move-result-object v4

    .line 6707
    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_quality_handler:Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    iget v6, v4, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v4, v4, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    int-to-double v8, v2

    invoke-virtual {v5, v6, v4, v8, v9}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->findVideoSizeForFrameRate(IID)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    move-result-object v4

    .line 6708
    if-eqz v4, :cond_0

    .line 6711
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6720
    :catch_0
    move-exception v0

    .line 6725
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_quality_handler:Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->getSupportedVideoQuality()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    move-object v0, v1

    .line 6718
    goto :goto_1
.end method

.method public getSupportedWhiteBalances()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6408
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->white_balances:Ljava/util/List;

    return-object v0
.end method

.method public getSupportedZeroShutterDelayModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6533
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6534
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getAvailableZeroShutterDelayModes()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getTickInterval()I
    .locals 1

    .prologue
    .line 7173
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->tick_slow_if_busy:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isTakingPhotoOrOnTimer()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideoRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x1f4

    .line 7174
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->tick_interval:I

    goto :goto_0
.end method

.method public getTimerEndTime()J
    .locals 2

    .prologue
    .line 7015
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->take_photo_time:J

    return-wide v0
.end method

.method public getVideoProfile()Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;
    .locals 10

    .prologue
    .line 2989
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-nez v0, :cond_0

    .line 2990
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;

    invoke-direct {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;-><init>()V

    .line 2991
    const-string v1, "HedgeCam/Preview"

    const-string v2, "camera not opened! returning default video profile for QUALITY_HIGH"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3210
    :goto_0
    return-object v0

    .line 3006
    :cond_0
    const-string v0, "preference_record_audio"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 3007
    const-string v0, "preference_record_audio_channels"

    const-string v2, "audio_default"

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3008
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getVideoFPSPref()Ljava/lang/String;

    move-result-object v4

    .line 3009
    const-string v0, "preference_video_bitrate"

    const-string v2, "default"

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3010
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getForce4KPref()Z

    move-result v0

    .line 3014
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getCameraId()I

    move-result v2

    .line 3019
    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_high_speed:Z

    if-nez v0, :cond_c

    .line 3022
    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 3023
    const/16 v2, 0xf00

    iput v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 3024
    const/16 v2, 0x870

    iput v2, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 3025
    iget v2, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    int-to-double v6, v2

    const-wide v8, 0x4006666666666666L    # 2.8

    mul-double/2addr v6, v8

    double-to-int v2, v6

    iput v2, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    move-object v2, v0

    .line 3033
    :goto_1
    if-eqz v2, :cond_e

    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;

    invoke-direct {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;-><init>(Landroid/media/CamcorderProfile;)V

    .line 3036
    :goto_2
    const-string v2, "default"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3038
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 3041
    iput v2, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoFrameRate:I

    .line 3042
    int-to-double v6, v2

    iput-wide v6, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoCaptureRate:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3050
    :cond_1
    :goto_3
    const-string v2, "default"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3052
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 3055
    iput v2, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoBitRate:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3063
    :cond_2
    :goto_4
    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_high_speed:Z

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoBitRate:I

    const v4, 0x3567e00

    if-ge v2, v4, :cond_3

    .line 3064
    const v2, 0x3567e00

    iput v2, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoBitRate:I

    .line 3069
    :cond_3
    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_capture_rate_factor:Z

    if-eqz v2, :cond_5

    .line 3072
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->capture_rate_factor:F

    float-to-double v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v4, v6

    if-gez v1, :cond_f

    .line 3074
    iget v1, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoFrameRate:I

    int-to-float v1, v1

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->capture_rate_factor:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoFrameRate:I

    .line 3075
    iget v1, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoBitRate:I

    int-to-float v1, v1

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->capture_rate_factor:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoBitRate:I

    .line 3078
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->capture_rate_factor:F

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3727c5ac    # 1.0E-5f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    .line 3082
    iget-wide v4, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoCaptureRate:D

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    add-double/2addr v4, v6

    iput-wide v4, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoCaptureRate:D

    .line 3102
    :cond_4
    :goto_5
    const/4 v1, 0x0

    .line 3107
    :cond_5
    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->using_camera_2:Z

    if-eqz v2, :cond_10

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_10

    .line 3108
    const/4 v2, 0x2

    iput v2, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoSource:I

    .line 3116
    :goto_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_6

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-static {v2, v4}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    .line 3127
    const/4 v1, 0x0

    .line 3128
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->no_audio_permission:Z

    .line 3131
    :cond_6
    iput-boolean v1, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->record_audio:Z

    .line 3132
    if-eqz v1, :cond_a

    .line 3133
    const-string v1, "preference_record_audio_src"

    const-string v2, "audio_src_camcorder"

    invoke-static {v1, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3136
    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_7
    :goto_7
    packed-switch v1, :pswitch_data_0

    .line 3160
    const/4 v1, 0x5

    iput v1, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->audioSource:I

    .line 3168
    :goto_8
    const-string v1, "audio_mono"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 3169
    const/4 v1, 0x1

    iput v1, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->audioChannels:I

    .line 3176
    :cond_8
    :goto_9
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getRecordAudioBitRatePref()I

    move-result v1

    .line 3177
    if-lez v1, :cond_9

    .line 3178
    iput v1, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->audioBitRate:I

    .line 3180
    :cond_9
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getRecordAudioSampleRatePref()I

    move-result v1

    .line 3181
    if-lez v1, :cond_a

    .line 3182
    iput v1, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->audioSampleRate:I

    .line 3185
    :cond_a
    const-string v1, "preference_video_format"

    const-string v2, "default"

    invoke-static {v1, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    :cond_b
    :goto_a
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 3187
    :pswitch_0
    const/4 v1, 0x2

    iput v1, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->fileFormat:I

    .line 3188
    const/4 v1, 0x2

    iput v1, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoCodec:I

    .line 3189
    const/4 v1, 0x3

    iput v1, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->audioCodec:I

    goto/16 :goto_0

    .line 3027
    :cond_c
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_quality_handler:Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->getCurrentVideoQualityIndex()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_d

    .line 3028
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_quality_handler:Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->getCurrentVideoQuality()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCamcorderProfile(Ljava/lang/String;)Landroid/media/CamcorderProfile;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_1

    .line 3031
    :cond_d
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_1

    .line 3033
    :cond_e
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;

    invoke-direct {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;-><init>()V

    goto/16 :goto_2

    .line 3087
    :cond_f
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->capture_rate_factor:F

    float-to-double v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v4, v6

    if-lez v1, :cond_4

    .line 3089
    iget-wide v4, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoCaptureRate:D

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->capture_rate_factor:F

    float-to-double v6, v1

    div-double/2addr v4, v6

    iput-wide v4, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoCaptureRate:D

    .line 3092
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->capture_rate_factor:F

    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3727c5ac    # 1.0E-5f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    .line 3096
    iget-wide v4, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoCaptureRate:D

    const-wide v6, 0x3f50624de0000000L    # 0.0010000000474974513

    sub-double/2addr v4, v6

    iput-wide v4, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoCaptureRate:D

    goto/16 :goto_5

    .line 3111
    :cond_10
    const/4 v2, 0x1

    iput v2, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoSource:I

    goto/16 :goto_6

    .line 3136
    :sswitch_0
    const-string v4, "audio_src_mic"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v1, 0x0

    goto/16 :goto_7

    :sswitch_1
    const-string v4, "audio_src_default"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    goto/16 :goto_7

    :sswitch_2
    const-string v4, "audio_src_voice_communication"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v1, 0x2

    goto/16 :goto_7

    :sswitch_3
    const-string v4, "audio_src_voice_recognition"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v1, 0x3

    goto/16 :goto_7

    :sswitch_4
    const-string v4, "audio_src_unprocessed"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v1, 0x4

    goto/16 :goto_7

    :sswitch_5
    const-string v4, "audio_src_camcorder"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v1, 0x5

    goto/16 :goto_7

    .line 3138
    :pswitch_1
    const/4 v1, 0x1

    iput v1, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->audioSource:I

    goto/16 :goto_8

    .line 3141
    :pswitch_2
    const/4 v1, 0x0

    iput v1, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->audioSource:I

    goto/16 :goto_8

    .line 3144
    :pswitch_3
    const/4 v1, 0x7

    iput v1, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->audioSource:I

    goto/16 :goto_8

    .line 3147
    :pswitch_4
    const/4 v1, 0x6

    iput v1, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->audioSource:I

    goto/16 :goto_8

    .line 3150
    :pswitch_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_11

    .line 3151
    const/16 v1, 0x9

    iput v1, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->audioSource:I

    goto/16 :goto_8

    .line 3154
    :cond_11
    const-string v1, "HedgeCam/Preview"

    const-string v2, "audio_src_voice_unprocessed requires Android 7"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3155
    const/4 v1, 0x5

    iput v1, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->audioSource:I

    goto/16 :goto_8

    .line 3171
    :cond_12
    const-string v1, "audio_stereo"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3172
    const/4 v1, 0x2

    iput v1, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->audioChannels:I

    goto/16 :goto_9

    .line 3185
    :sswitch_6
    const-string v3, "mpeg4_h264"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v1, 0x0

    goto/16 :goto_a

    :sswitch_7
    const-string v3, "mpeg4_hevc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    goto/16 :goto_a

    :sswitch_8
    const-string v3, "webm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v1, 0x2

    goto/16 :goto_a

    :sswitch_9
    const-string v3, "3gpp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v1, 0x3

    goto/16 :goto_a

    .line 3192
    :pswitch_6
    const/4 v1, 0x2

    iput v1, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->fileFormat:I

    .line 3193
    const/4 v1, 0x5

    iput v1, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoCodec:I

    .line 3194
    const/4 v1, 0x3

    iput v1, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->audioCodec:I

    goto/16 :goto_0

    .line 3197
    :pswitch_7
    const/16 v1, 0x9

    iput v1, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->fileFormat:I

    .line 3198
    const/4 v1, 0x4

    iput v1, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoCodec:I

    .line 3199
    const/4 v1, 0x6

    iput v1, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->audioCodec:I

    .line 3200
    const-string v1, "webm"

    iput-object v1, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->fileExtension:Ljava/lang/String;

    goto/16 :goto_0

    .line 3203
    :pswitch_8
    const/4 v1, 0x1

    iput v1, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->fileFormat:I

    .line 3204
    const-string v1, "3gp"

    iput-object v1, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->fileExtension:Ljava/lang/String;

    goto/16 :goto_0

    .line 3057
    :catch_0
    move-exception v2

    goto/16 :goto_4

    .line 3044
    :catch_1
    move-exception v2

    goto/16 :goto_3

    .line 3136
    :sswitch_data_0
    .sparse-switch
        -0x6a040003 -> :sswitch_1
        -0x5ee3f1fd -> :sswitch_0
        0x14d88491 -> :sswitch_4
        0x2233f345 -> :sswitch_2
        0x2fa8b2e6 -> :sswitch_3
        0x48962016 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 3185
    :sswitch_data_1
    .sparse-switch
        -0x7c2af808 -> :sswitch_6
        -0x7c2a30a6 -> :sswitch_7
        0x18bf94 -> :sswitch_9
        0x379f99 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public getVideoQualityHander()Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;
    .locals 1

    .prologue
    .line 6681
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_quality_handler:Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    return-object v0
.end method

.method public getVideoTime()J
    .locals 4

    .prologue
    .line 6923
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideoRecordingPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6924
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_accumulated_time:J

    .line 6927
    :goto_0
    return-wide v0

    .line 6926
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6927
    iget-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_start_time:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_accumulated_time:J

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->cameraSurface:Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewAngleX()F
    .locals 1

    .prologue
    .line 6649
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->view_angle_x:F

    return v0
.end method

.method public getViewAngleY()F
    .locals 1

    .prologue
    .line 6655
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->view_angle_y:F

    return v0
.end method

.method public getZeroShutterDelayMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6526
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 6527
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getZeroShutterDelayMode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getZoomRatio()F
    .locals 2

    .prologue
    .line 7065
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->zoom_ratios:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-nez v0, :cond_1

    .line 7066
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7068
    :goto_0
    return v0

    .line 7067
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getZoom()I

    move-result v0

    .line 7068
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->zoom_ratios:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public hasAspectRatio()Z
    .locals 1

    .prologue
    .line 3551
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_aspect_ratio:Z

    return v0
.end method

.method public hasFocusArea()Z
    .locals 1

    .prologue
    .line 6979
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_focus_area:Z

    return v0
.end method

.method public hasGeoDirection()Z
    .locals 1

    .prologue
    .line 6342
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_geo_direction:Z

    return v0
.end method

.method public hasLevelAngle()Z
    .locals 1

    .prologue
    .line 6235
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_level_angle:Z

    return v0
.end method

.method public hasMeteringArea()Z
    .locals 1

    .prologue
    .line 6983
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_focus_area:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_metering_area:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->metering_area_separated:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPermissions()Z
    .locals 1

    .prologue
    .line 1772
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_permissions:Z

    return v0
.end method

.method public hasPitchAngle()Z
    .locals 1

    .prologue
    .line 6251
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_pitch_angle:Z

    return v0
.end method

.method public isAutoAdjustmentLocked()Z
    .locals 1

    .prologue
    .line 6967
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_auto_adjustment_locked:Z

    return v0
.end method

.method public isBurst()Z
    .locals 1

    .prologue
    .line 7076
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_burst:Z

    return v0
.end method

.method public isFocusRecentFailure()Z
    .locals 2

    .prologue
    .line 7041
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_success:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFocusRecentSuccess()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7031
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_success:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFocusWaiting()Z
    .locals 1

    .prologue
    .line 7027
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_success:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFocusZoneChanged()Z
    .locals 1

    .prologue
    .line 7045
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_zone_changed:Z

    return v0
.end method

.method public isManualMode()Z
    .locals 1

    .prologue
    .line 6907
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_manual_mode:Z

    return v0
.end method

.method public isOnTimer()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7007
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->phase:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOpeningCamera()Z
    .locals 2

    .prologue
    .line 1779
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_open_state:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;->CAMERAOPENSTATE_OPENING:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPreviewPaused()Z
    .locals 2

    .prologue
    .line 7019
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->phase:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTakingPhotoOrOnTimer()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 7003
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->phase:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->phase:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUsingCanvasView()Z
    .locals 1

    .prologue
    .line 438
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->using_canvas_view:Z

    return v0
.end method

.method public isVideo()Z
    .locals 1

    .prologue
    .line 6911
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    return v0
.end method

.method public isVideoHighSpeed()Z
    .locals 1

    .prologue
    .line 6372
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_high_speed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVideoRecording()Z
    .locals 1

    .prologue
    .line 6915
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_recorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_start_time_set:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVideoRecordingPaused()Z
    .locals 1

    .prologue
    .line 6919
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideoRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_recorder_is_paused:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isWaitingFace()Z
    .locals 1

    .prologue
    .line 7088
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->wait_face:Z

    return v0
.end method

.method public maxExpoBracketingNImages()I
    .locals 1

    .prologue
    .line 6631
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->max_expo_bracketing_n_images:I

    return v0
.end method

.method public onAccelerometerSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .prologue
    .line 6170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_gravity:Z

    .line 6171
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 6173
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->gravity:[F

    const v2, 0x3f4ccccd    # 0.8f

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->gravity:[F

    aget v3, v3, v0

    mul-float/2addr v2, v3

    const v3, 0x3e4ccccc    # 0.19999999f

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v0

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v1, v0

    .line 6171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6175
    :cond_0
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->calculateGeoDirection()V

    .line 6177
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->gravity:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v0, v0

    .line 6178
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->gravity:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    float-to-double v2, v2

    .line 6179
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->gravity:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    float-to-double v4, v4

    .line 6180
    mul-double v6, v0, v0

    mul-double v8, v2, v2

    add-double/2addr v6, v8

    mul-double v8, v4, v4

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 6184
    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_pitch_angle:Z

    .line 6185
    const-wide v8, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpl-double v8, v6, v8

    if-lez v8, :cond_3

    .line 6186
    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_pitch_angle:Z

    .line 6187
    neg-double v4, v4

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    const-wide v6, 0x4066800000000000L    # 180.0

    mul-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    iput-wide v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->pitch_angle:D

    .line 6191
    iget-boolean v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_test:Z

    if-nez v4, :cond_1

    iget-wide v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->pitch_angle:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_1

    .line 6194
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_level_angle:Z

    .line 6211
    :goto_1
    return-void

    .line 6197
    :cond_1
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_level_angle:Z

    .line 6198
    neg-double v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->natural_level_angle:D

    .line 6199
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->natural_level_angle:D

    const-wide/high16 v2, -0x8000000000000000L

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 6200
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->natural_level_angle:D

    const-wide v2, 0x4076800000000000L    # 360.0

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->natural_level_angle:D

    .line 6203
    :cond_2
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->updateLevelAngles()V

    goto :goto_1

    .line 6207
    :cond_3
    const-string v0, "HedgeCam/Preview"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "accel sensor has zero mag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_level_angle:Z

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 6851
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_open_state:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;->CAMERAOPENSTATE_CLOSING:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    if-ne v0, v1, :cond_0

    .line 6856
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->close_camera_task:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraTask;

    if-eqz v0, :cond_1

    .line 6857
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6859
    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->close_camera_task:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraTask;

    const-wide/16 v2, 0xbb8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6875
    :cond_0
    :goto_0
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Sound;->release()V

    .line 6876
    return-void

    .line 6861
    :catch_0
    move-exception v0

    .line 6862
    :goto_1
    const-string v1, "HedgeCam/Preview"

    const-string v2, "exception while waiting for close_camera_task to finish"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6863
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 6871
    :cond_1
    const-string v0, "HedgeCam/Preview"

    const-string v1, "onResume: state is CAMERAOPENSTATE_CLOSING, but close_camera_task is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6861
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public onMagneticSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .prologue
    .line 6259
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_geomagnetic:Z

    .line 6260
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 6262
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->geomagnetic:[F

    const v2, 0x3f4ccccd    # 0.8f

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->geomagnetic:[F

    aget v3, v3, v0

    mul-float/2addr v2, v3

    const v3, 0x3e4ccccc    # 0.19999999f

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v0

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v1, v0

    .line 6260
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6264
    :cond_0
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->calculateGeoDirection()V

    .line 6265
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 6829
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->app_is_paused:Z

    .line 6830
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_open_state:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;->CAMERAOPENSTATE_OPENING:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    if-ne v0, v1, :cond_0

    .line 6833
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->open_camera_task:Landroid/os/AsyncTask;

    if-eqz v0, :cond_2

    .line 6834
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->open_camera_task:Landroid/os/AsyncTask;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 6842
    :cond_0
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->closeCamera(ZLcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraCallback;)V

    .line 6843
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->cameraSurface:Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;->onPause()V

    .line 6844
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->canvasView:Lcom/caddish_hedgehog/hedgecam2/Preview/CanvasView;

    if-eqz v0, :cond_1

    .line 6845
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->canvasView:Lcom/caddish_hedgehog/hedgecam2/Preview/CanvasView;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/CanvasView;->onPause()V

    .line 6846
    :cond_1
    return-void

    .line 6837
    :cond_2
    const-string v0, "HedgeCam/Preview"

    const-string v1, "onPause: state is CAMERAOPENSTATE_OPENING, but open_camera_task is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 6804
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->app_is_paused:Z

    .line 6805
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->cameraSurface:Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;->onResume()V

    .line 6806
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->canvasView:Lcom/caddish_hedgehog/hedgecam2/Preview/CanvasView;

    if-eqz v0, :cond_0

    .line 6807
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->canvasView:Lcom/caddish_hedgehog/hedgecam2/Preview/CanvasView;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/CanvasView;->onResume()V

    .line 6809
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_open_state:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;->CAMERAOPENSTATE_CLOSING:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    if-ne v0, v1, :cond_3

    .line 6814
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->close_camera_task:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraTask;

    if-eqz v0, :cond_2

    .line 6815
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->close_camera_task:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraTask;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraTask;->reopen:Z

    .line 6824
    :cond_1
    :goto_0
    return-void

    .line 6818
    :cond_2
    const-string v0, "HedgeCam/Preview"

    const-string v1, "onResume: state is CAMERAOPENSTATE_CLOSING, but close_camera_task is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6821
    :cond_3
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-nez v0, :cond_1

    .line 6822
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->openCamera()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 6881
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 838
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->set_textureview_size:Z

    .line 839
    iput p2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->textureview_w:I

    .line 840
    iput p3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->textureview_h:I

    .line 841
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->mySurfaceCreated()V

    .line 842
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 848
    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->set_textureview_size:Z

    .line 849
    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->textureview_w:I

    .line 850
    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->textureview_h:I

    .line 851
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->mySurfaceDestroyed()V

    .line 852
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 859
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->set_textureview_size:Z

    .line 860
    iput p2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->textureview_w:I

    .line 861
    iput p3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->textureview_h:I

    .line 862
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->mySurfaceChanged()V

    .line 863
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->using_camera_2:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->configureTransform()V

    .line 864
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 876
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 877
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->updateHistogram()V

    .line 878
    :cond_0
    return-void
.end method

.method public openCameraFailed()Z
    .locals 2

    .prologue
    .line 1791
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_open_state:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;->CAMERAOPENSTATE_OPENED:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public parseManualISOValue(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 3894
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 3903
    :goto_0
    return v0

    .line 3898
    :catch_0
    move-exception v0

    .line 3901
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public pausePreview(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1286
    .line 1291
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-nez v0, :cond_0

    .line 1320
    :goto_0
    return-void

    .line 1300
    :cond_0
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->updateFocusForVideo()V

    .line 1301
    invoke-direct {p0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setPreviewPaused(Z)V

    .line 1302
    if-eqz p1, :cond_1

    .line 1306
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->stopPreview()V

    .line 1311
    :cond_1
    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->phase:I

    .line 1312
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_preview_started:Z

    goto :goto_0
.end method

.method public pauseVideo()V
    .locals 4

    .prologue
    .line 5438
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 5439
    const-string v0, "HedgeCam/Preview"

    const-string v1, "pauseVideo called but requires Android N"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5467
    :goto_0
    return-void

    .line 5441
    :cond_0
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideoRecording()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5442
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_recorder_is_paused:Z

    if-eqz v0, :cond_1

    .line 5445
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->resume()V

    .line 5446
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_recorder_is_paused:Z

    .line 5447
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_start_time:J

    goto :goto_0

    .line 5453
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->pause()V

    .line 5454
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_recorder_is_paused:Z

    .line 5455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_start_time:J

    sub-long/2addr v0, v2

    .line 5456
    iget-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_accumulated_time:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_accumulated_time:J

    goto :goto_0

    .line 5465
    :cond_2
    const-string v0, "HedgeCam/Preview"

    const-string v1, "pauseVideo called but not video recording"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public reopenCamera()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1742
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_open_state:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;->CAMERAOPENSTATE_CLOSING:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    if-ne v0, v1, :cond_1

    .line 1747
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->close_camera_task:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraTask;

    if-eqz v0, :cond_0

    .line 1748
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->close_camera_task:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraTask;

    iput-boolean v2, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraTask;->reopen:Z

    .line 1767
    :goto_0
    return-void

    .line 1751
    :cond_0
    const-string v0, "HedgeCam/Preview"

    const-string v1, "onResume: state is CAMERAOPENSTATE_CLOSING, but close_camera_task is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1753
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-nez v0, :cond_2

    .line 1756
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->openCamera()V

    goto :goto_0

    .line 1758
    :cond_2
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$6;

    invoke-direct {v0, p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$6;-><init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    invoke-direct {p0, v2, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->closeCamera(ZLcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraCallback;)V

    goto :goto_0
.end method

.method public requestAutoFocus()V
    .locals 2

    .prologue
    .line 5901
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->cancelAutoFocus()V

    .line 5902
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->tryAutoFocus(ZZ)V

    .line 5903
    return-void
.end method

.method public resetAutoAdjustmentUnlockTimer()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7229
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->auto_adjustment_unlock_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->auto_adjustment_unlock_runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 7230
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->auto_adjustment_unlock_handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->auto_adjustment_unlock_runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7231
    iput-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->auto_adjustment_unlock_handler:Landroid/os/Handler;

    .line 7232
    iput-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->auto_adjustment_unlock_runnable:Ljava/lang/Runnable;

    .line 7234
    :cond_0
    return-void
.end method

.method public resetZoom()V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 7206
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_zoom:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->current_zoom:I

    if-eq v0, v2, :cond_0

    .line 7207
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->current_zoom:I

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setZoom(I)V

    .line 7208
    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->current_zoom:I

    .line 7209
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_auto_adjustment_lock_supported:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_auto_adjustment_locked:Z

    if-nez v0, :cond_0

    .line 7210
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->resetAutoAdjustmentUnlockTimer()V

    .line 7211
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->auto_adjustment_unlock_handler:Landroid/os/Handler;

    .line 7212
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$25;

    invoke-direct {v0, p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$25;-><init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->auto_adjustment_unlock_runnable:Ljava/lang/Runnable;

    .line 7223
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->auto_adjustment_unlock_handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->auto_adjustment_unlock_runnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7226
    :cond_0
    return-void
.end method

.method public retryOpenCamera()V
    .locals 2

    .prologue
    .line 1711
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_open_state:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;->CAMERAOPENSTATE_CLOSING:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    if-ne v0, v1, :cond_2

    .line 1716
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->close_camera_task:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraTask;

    if-eqz v0, :cond_1

    .line 1717
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->close_camera_task:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraTask;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraTask;->reopen:Z

    .line 1731
    :cond_0
    :goto_0
    return-void

    .line 1720
    :cond_1
    const-string v0, "HedgeCam/Preview"

    const-string v1, "onResume: state is CAMERAOPENSTATE_CLOSING, but close_camera_task is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1722
    :cond_2
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-nez v0, :cond_0

    .line 1725
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->openCamera()V

    goto :goto_0
.end method

.method public scaleZoom(F)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, 0x42c80000    # 100.0f

    .line 3763
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_zoom:Z

    if-eqz v0, :cond_1

    .line 3764
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getZoom()I

    move-result v2

    .line 3765
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->zoom_ratios:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 3766
    mul-float v3, v0, p1

    .line 3769
    cmpg-float v0, v3, v5

    if-gtz v0, :cond_2

    .line 3770
    const/4 v1, 0x0

    .line 3806
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->multitouchZoom(I)V

    .line 3808
    :cond_1
    return-void

    .line 3772
    :cond_2
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->zoom_ratios:Ljava/util/List;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->max_zoom_factor:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_3

    .line 3773
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->max_zoom_factor:I

    goto :goto_0

    .line 3777
    :cond_3
    cmpl-float v0, p1, v5

    if-lez v0, :cond_4

    move v1, v2

    .line 3779
    :goto_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->zoom_ratios:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 3780
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->zoom_ratios:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    cmpl-float v0, v0, v3

    if-gez v0, :cond_0

    .line 3779
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v2

    .line 3790
    :goto_2
    if-ltz v1, :cond_5

    .line 3791
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->zoom_ratios:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    cmpg-float v0, v0, v3

    if-lez v0, :cond_0

    .line 3790
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_0
.end method

.method public setCamera(I)V
    .locals 2

    .prologue
    .line 3948
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller_manager:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerManager;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerManager;->getNumberOfCameras()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 3956
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_open_state:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;->CAMERAOPENSTATE_OPENING:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    if-ne v0, v1, :cond_2

    .line 3977
    :cond_1
    :goto_0
    return-void

    .line 3961
    :cond_2
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->canSwitchCamera()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3962
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_open_state:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;->CAMERAOPENSTATE_CLOSED:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    if-ne v0, v1, :cond_4

    .line 3963
    :cond_3
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->updatePhotoMode()V

    .line 3964
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->openCamera()V

    goto :goto_0

    .line 3966
    :cond_4
    const/4 v0, 0x1

    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$10;

    invoke-direct {v1, p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$10;-><init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    invoke-direct {p0, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->closeCamera(ZLcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraCallback;)V

    goto :goto_0
.end method

.method public setCameraDisplayOrientation()V
    .locals 2

    .prologue
    .line 3607
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-nez v0, :cond_0

    .line 3623
    :goto_0
    return-void

    .line 3612
    :cond_0
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->using_camera_2:Z

    if-eqz v0, :cond_1

    .line 3614
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->configureTransform()V

    goto :goto_0

    .line 3617
    :cond_1
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getDisplayRotationDegrees()I

    move-result v0

    .line 3621
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setDisplayOrientation(I)V

    goto :goto_0
.end method

.method public setCenterFocus()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 4637
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-eqz v0, :cond_0

    const-string v0, "preference_center_focus"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4638
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->cameraSurface:Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 4639
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->cameraSurface:Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;

    invoke-interface {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 4640
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    int-to-float v3, v0

    int-to-float v4, v1

    invoke-direct {p0, v3, v4}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getAreas(FF)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3, v5, v5}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setFocusAndMeteringArea(Ljava/util/List;ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4641
    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_screen_x:I

    .line 4642
    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_screen_y:I

    .line 4643
    iput-boolean v5, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_focus_area:Z

    .line 4645
    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->metering_screen_x:I

    .line 4646
    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->metering_screen_y:I

    .line 4647
    iput-boolean v5, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_metering_area:Z

    .line 4650
    :cond_0
    return-void
.end method

.method public setExposure(I)V
    .locals 2

    .prologue
    .line 3854
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->min_exposure:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->max_exposure:I

    if-eqz v0, :cond_2

    .line 3855
    :cond_0
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->cancelAutoFocus()V

    .line 3856
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->min_exposure:I

    if-ge p1, v0, :cond_3

    .line 3857
    iget p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->min_exposure:I

    .line 3860
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setExposureCompensation(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3862
    const-string v0, "preference_exposure"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3865
    :cond_2
    return-void

    .line 3858
    :cond_3
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->max_exposure:I

    if-le p1, v0, :cond_1

    .line 3859
    iget p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->max_exposure:I

    goto :goto_0
.end method

.method public setExposureTime(J)V
    .locals 3

    .prologue
    .line 3921
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_exposure_time:Z

    if-eqz v0, :cond_1

    .line 3922
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getMinimumExposureTime()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 3923
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getMinimumExposureTime()J

    move-result-wide p1

    .line 3926
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0, p1, p2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setExposureTime(J)Z

    .line 3928
    :cond_1
    return-void

    .line 3924
    :cond_2
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getMaximumExposureTime()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 3925
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getMaximumExposureTime()J

    move-result-wide p1

    goto :goto_0
.end method

.method public setFocusDistance(F)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3842
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-eqz v1, :cond_1

    .line 3843
    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    move p1, v0

    .line 3847
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setFocusDistance(F)Z

    .line 3849
    :cond_1
    return-void

    .line 3845
    :cond_2
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->minimum_focus_distance:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 3846
    iget p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->minimum_focus_distance:F

    goto :goto_0
.end method

.method public setISO(I)V
    .locals 1

    .prologue
    .line 3909
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_iso_range:Z

    if-eqz v0, :cond_1

    .line 3910
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->min_iso:I

    if-ge p1, v0, :cond_2

    .line 3911
    iget p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->min_iso:I

    .line 3914
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setISO(I)Z

    .line 3916
    :cond_1
    return-void

    .line 3912
    :cond_2
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->max_iso:I

    if-le p1, v0, :cond_0

    .line 3913
    iget p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->max_iso:I

    goto :goto_0
.end method

.method public setPreviewFps()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x2

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4092
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getVideoProfile()Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;

    move-result-object v5

    .line 4093
    const-string v0, "preference_preview_fps_override"

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 4094
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v7

    .line 4095
    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 4182
    :cond_0
    :goto_0
    return-void

    .line 4102
    :cond_1
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    if-eqz v0, :cond_c

    .line 4103
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getVideoFPSPref()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 4106
    :goto_1
    if-eqz v6, :cond_4

    if-eqz v4, :cond_2

    const-string v0, "default"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4107
    :cond_2
    const/16 v1, 0x3a98

    .line 4108
    const/16 v0, 0x7530

    .line 4110
    :try_start_0
    const-string v4, "preference_preview_fps_min"

    const-string v5, "15"

    invoke-static {v4, v5}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    .line 4111
    const-string v4, "preference_preview_fps_max"

    const-string v5, "30"

    invoke-static {v4, v5}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 4114
    :goto_2
    new-array v4, v9, [I

    aput v1, v4, v2

    aput v0, v4, v3

    move-object v1, v4

    .line 4174
    :cond_3
    :goto_3
    if-eqz v1, :cond_b

    .line 4177
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    aget v2, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setPreviewFpsRange(II)V

    goto :goto_0

    .line 4116
    :cond_4
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    if-eqz v0, :cond_a

    .line 4131
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->using_camera_2:Z

    if-eqz v0, :cond_5

    const-string v0, "preference_lock_preview_fps"

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "default"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4133
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 4134
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getVideoCaptureRateFactor()F

    move-result v5

    .line 4135
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v6, 0x0

    mul-int/lit16 v7, v4, 0x3e8

    int-to-float v7, v7

    div-float/2addr v7, v5

    add-float/2addr v7, v8

    float-to-int v7, v7

    aput v7, v0, v6

    const/4 v6, 0x1

    mul-int/lit16 v4, v4, 0x3e8

    int-to-float v4, v4

    div-float/2addr v4, v5

    add-float/2addr v4, v8

    float-to-int v4, v4

    aput v4, v0, v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    .line 4137
    goto :goto_3

    .line 4139
    :cond_5
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->using_camera_2:Z

    if-nez v0, :cond_6

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "Nexus 5"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "Nexus 6"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v3

    .line 4144
    :goto_4
    const-string v6, "default"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-boolean v6, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->using_camera_2:Z

    if-eqz v6, :cond_8

    move-object v0, v1

    :goto_5
    move-object v1, v0

    .line 4154
    goto :goto_3

    :cond_7
    move v0, v2

    .line 4139
    goto :goto_4

    .line 4148
    :cond_8
    const-string v1, "default"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    .line 4149
    invoke-static {v7}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->chooseBestPreviewFps(Ljava/util/List;)[I

    move-result-object v0

    goto :goto_5

    .line 4152
    :cond_9
    iget-wide v0, v5, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoCaptureRate:D

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    invoke-static {v7, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->matchPreviewFpsToVideo(Ljava/util/List;I)[I

    move-result-object v0

    goto :goto_5

    .line 4166
    :cond_a
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->using_camera_2:Z

    if-nez v0, :cond_3

    .line 4171
    invoke-static {v7}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->chooseBestPreviewFps(Ljava/util/List;)[I

    move-result-object v1

    goto/16 :goto_3

    .line 4179
    :cond_b
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->using_camera_2:Z

    if-eqz v0, :cond_0

    .line 4180
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->clearPreviewFpsRange()V

    goto/16 :goto_0

    .line 4137
    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 4112
    :catch_1
    move-exception v4

    goto/16 :goto_2

    :cond_c
    move-object v4, v1

    goto/16 :goto_1
.end method

.method public setWhiteBalanceRGB(III)V
    .locals 5

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    .line 3881
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-eqz v0, :cond_0

    .line 3882
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    int-to-float v1, p1

    div-float/2addr v1, v4

    int-to-float v2, p2

    div-float/2addr v2, v4

    int-to-float v3, p3

    div-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setWhiteBalanceRGB(FFF)Z

    .line 3884
    :cond_0
    return-void
.end method

.method public setWhiteBalanceTemperature(I)V
    .locals 1

    .prologue
    .line 3873
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-eqz v0, :cond_0

    .line 3874
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setWhiteBalanceTemperature(I)Z

    .line 3876
    :cond_0
    return-void
.end method

.method public setupBurst(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;)V
    .locals 1

    .prologue
    .line 2024
    if-nez p1, :cond_1

    .line 2029
    :cond_0
    :goto_0
    return-void

    .line 2026
    :cond_1
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->isCameraBurstPref()Z

    move-result v0

    .line 2027
    invoke-virtual {p1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setWantBurst(Z)V

    .line 2028
    if-eqz v0, :cond_0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBurstCount()I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setWantBurstCount(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setupCamera(ZZ)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1801
    .line 1805
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-nez v0, :cond_1

    .line 1973
    :cond_0
    :goto_0
    return-void

    .line 1810
    :cond_1
    if-nez p1, :cond_d

    if-nez p2, :cond_d

    const-string v0, "preference_startup_focus"

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 1820
    :goto_1
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->updateFocusForVideo()V

    .line 1823
    :try_start_0
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setupCameraParameters()V
    :try_end_0
    .catch Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1833
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->isVideoPref()Z

    move-result v3

    .line 1837
    if-eqz v3, :cond_2

    iget-boolean v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_video:Z

    if-nez v4, :cond_2

    move v3, v2

    .line 1843
    :cond_2
    if-eqz p1, :cond_e

    iget-boolean v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    if-eqz v4, :cond_e

    .line 1845
    invoke-virtual {p0, v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->switchVideo(Z)V

    .line 1854
    :cond_3
    :goto_2
    iget-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->using_camera_2:Z

    if-eqz v3, :cond_5

    .line 1855
    const-string v3, "preference_default_color_correction"

    invoke-static {v3, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1856
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setDefaultCorrection()V

    .line 1857
    :cond_4
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setupLogProfile()V

    .line 1863
    :cond_5
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    iget-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    if-eqz v3, :cond_11

    iget-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_high_speed:Z

    if-eqz v3, :cond_11

    move v3, v1

    :goto_3
    invoke-virtual {v4, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setVideoHighSpeed(Z)V

    .line 1865
    if-eqz v0, :cond_6

    iget-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->using_camera_2:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->supportsAutoFocus()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1867
    const-string v3, ""

    iput-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->set_flash_value_after_autofocus:Ljava/lang/String;

    .line 1868
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getFlashValue()Ljava/lang/String;

    move-result-object v3

    .line 1871
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    const-string v4, "flash_off"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "flash_torch"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1872
    iput-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->set_flash_value_after_autofocus:Ljava/lang/String;

    .line 1873
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    const-string v4, "flash_off"

    invoke-virtual {v3, v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setFlashValue(Ljava/lang/String;)V

    .line 1879
    :cond_6
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    iget-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_raw:Z

    if-eqz v3, :cond_12

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v3}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->isRawPref()Z

    move-result v3

    if-eqz v3, :cond_12

    move v3, v1

    :goto_4
    invoke-virtual {v4, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setRaw(Z)V

    .line 1881
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {p0, v3}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setupExpoBracketing(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;)V

    .line 1882
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {p0, v3}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setupBurst(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;)V

    .line 1884
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getOptimiseAEForDROPref()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setOptimiseAEForDRO(Z)V

    .line 1888
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setPreviewSize()V

    .line 1893
    iget-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->using_camera_2:Z

    if-eqz v3, :cond_7

    .line 1894
    iget-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    if-nez v3, :cond_13

    const-string v3, "preference_uncompressed_photo"

    invoke-static {v3, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1895
    :goto_5
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v3, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setUncompressedPhoto(Z)V

    .line 1896
    if-eqz v1, :cond_7

    .line 1897
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    const-string v3, "preference_full_size_copy"

    invoke-static {v3, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setFullSizeCopy(Z)V

    .line 1902
    :cond_7
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->startCameraPreview()V

    .line 1909
    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_zoom:Z

    if-eqz v1, :cond_8

    const-string v1, "preference_save_zoom"

    invoke-static {v1, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1910
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "zoom"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->using_camera_2:Z

    if-eqz v1, :cond_14

    const-string v1, "_2_"

    :goto_6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getCameraId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1911
    if-lez v1, :cond_8

    .line 1912
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v3, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setZoom(I)V

    .line 1923
    :cond_8
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->cameraSetup()V

    .line 1928
    const-string v1, "preference_center_focus"

    invoke-static {v1, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1929
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 1930
    new-instance v2, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$7;

    invoke-direct {v2, p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$7;-><init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1939
    :cond_9
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCurrentFocusValue()Ljava/lang/String;

    move-result-object v2

    .line 1941
    if-nez p1, :cond_a

    if-eqz p2, :cond_b

    .line 1944
    :cond_a
    if-eqz v2, :cond_15

    const-string v1, "focus_mode_continuous_picture"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x5dc

    .line 1947
    :goto_7
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 1948
    new-instance v4, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$8;

    invoke-direct {v4, p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$8;-><init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    int-to-long v6, v1

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1958
    :cond_b
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "focus_mode_auto"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "focus_mode_macro"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1959
    :cond_c
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1960
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$9;

    invoke-direct {v1, p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$9;-><init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 1810
    goto/16 :goto_1

    .line 1825
    :catch_0
    move-exception v0

    .line 1826
    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;->printStackTrace()V

    .line 1827
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->onCameraError()V

    .line 1828
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->closeCamera(ZLcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraCallback;)V

    goto/16 :goto_0

    .line 1847
    :cond_e
    if-eqz p2, :cond_f

    iget-boolean v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    if-eqz v4, :cond_10

    :cond_f
    iget-boolean v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    if-eq v3, v4, :cond_3

    .line 1848
    :cond_10
    invoke-virtual {p0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->switchVideo(Z)V

    goto/16 :goto_2

    :cond_11
    move v3, v2

    .line 1863
    goto/16 :goto_3

    :cond_12
    move v3, v2

    .line 1879
    goto/16 :goto_4

    :cond_13
    move v1, v2

    .line 1894
    goto/16 :goto_5

    .line 1910
    :cond_14
    const-string v1, "_1_"

    goto/16 :goto_6

    .line 1944
    :cond_15
    const/16 v1, 0x1f4

    goto :goto_7
.end method

.method public setupExpoBracketing(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;)V
    .locals 4

    .prologue
    .line 2008
    if-nez p1, :cond_1

    .line 2021
    :cond_0
    :goto_0
    return-void

    .line 2010
    :cond_1
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_expo_bracketing:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->isExpoBracketingPref()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2011
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setExpoBracketing(Z)V

    .line 2012
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getExpoBracketingNImagesPref()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setExpoBracketingNImages(I)V

    .line 2013
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getExpoBracketingStopsUpPref()D

    move-result-wide v0

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getExpoBracketingStopsDownPref()D

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setExpoBracketingStops(DD)V

    .line 2014
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_exposure_time:Z

    if-nez v0, :cond_0

    .line 2015
    const-string v0, "preference_expo_bracketing_delay"

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getStringAsInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setExposureCompensationDelay(I)V

    goto :goto_0

    .line 2019
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setExpoBracketing(Z)V

    goto :goto_0
.end method

.method public setupFocus(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 4295
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getPhotoMode()Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    move-result-object v0

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->FocusBracketing:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-ne v0, v1, :cond_1

    .line 4296
    const-string v0, "focus_mode_manual2"

    invoke-direct {p0, v0, v2, v3, v3}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->updateFocus(Ljava/lang/String;ZZZ)Z

    .line 4316
    :cond_0
    :goto_0
    return-void

    .line 4299
    :cond_1
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getFocusPref()Ljava/lang/String;

    move-result-object v0

    .line 4300
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 4303
    invoke-direct {p0, v0, v2, v3, p1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->updateFocus(Ljava/lang/String;ZZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4306
    invoke-direct {p0, v3, v2, v2, p1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->updateFocus(IZZZ)V

    goto :goto_0

    .line 4314
    :cond_2
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    if-eqz v0, :cond_3

    const-string v0, "focus_mode_continuous_video"

    :goto_1
    invoke-direct {p0, v0, v2, v2, p1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->updateFocus(Ljava/lang/String;ZZZ)Z

    goto :goto_0

    :cond_3
    const-string v0, "focus_mode_auto"

    goto :goto_1
.end method

.method public setupHistogram()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 7452
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->cancelHistogramTask()V

    .line 7453
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_width:I

    if-lez v0, :cond_2

    .line 7454
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_array_size:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    mul-double v4, v0, v2

    .line 7455
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->textureview_w:I

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->textureview_h:I

    mul-int/2addr v0, v1

    int-to-double v0, v0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 7456
    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->textureview_w:I

    int-to-double v2, v2

    div-double/2addr v2, v0

    double-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    mul-int/lit8 v2, v2, 0x2

    .line 7457
    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->textureview_h:I

    int-to-double v6, v3

    div-double v0, v6, v0

    double-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 7458
    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->using_camera_2:Z

    if-eqz v1, :cond_4

    .line 7459
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getDisplayRotation()I

    move-result v1

    .line 7460
    if-eq v9, v1, :cond_0

    if-ne v10, v1, :cond_4

    :cond_0
    move v1, v2

    move v3, v0

    .line 7472
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_bitmap:Landroid/graphics/Bitmap;

    .line 7474
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getRenderScript()Landroid/renderscript/RenderScript;

    move-result-object v0

    .line 7475
    new-instance v2, Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;

    invoke-direct {v2, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;-><init>(Landroid/renderscript/RenderScript;)V

    iput-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_script:Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;

    .line 7476
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_script:Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;

    const/16 v6, 0x100

    iget v7, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_array_size:I

    div-int/2addr v6, v7

    int-to-long v6, v6

    invoke-virtual {v2, v6, v7}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;->set_divider(J)V

    .line 7478
    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_mode:I

    if-ne v2, v10, :cond_3

    .line 7479
    new-array v2, v10, [Landroid/renderscript/Allocation;

    iput-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_allocations:[Landroid/renderscript/Allocation;

    .line 7480
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_allocations:[Landroid/renderscript/Allocation;

    invoke-static {v0}, Landroid/renderscript/Element;->U32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v6

    iget v7, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_array_size:I

    invoke-static {v0, v6, v7}, Landroid/renderscript/Allocation;->createSized(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;I)Landroid/renderscript/Allocation;

    move-result-object v6

    aput-object v6, v2, v8

    .line 7481
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_script:Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;

    iget-object v6, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_allocations:[Landroid/renderscript/Allocation;

    aget-object v6, v6, v8

    invoke-virtual {v2, v6}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;->bind_histogram_array_r(Landroid/renderscript/Allocation;)V

    .line 7482
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_allocations:[Landroid/renderscript/Allocation;

    invoke-static {v0}, Landroid/renderscript/Element;->U32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v6

    iget v7, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_array_size:I

    invoke-static {v0, v6, v7}, Landroid/renderscript/Allocation;->createSized(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;I)Landroid/renderscript/Allocation;

    move-result-object v6

    aput-object v6, v2, v9

    .line 7483
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_script:Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;

    iget-object v6, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_allocations:[Landroid/renderscript/Allocation;

    aget-object v6, v6, v9

    invoke-virtual {v2, v6}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;->bind_histogram_array_g(Landroid/renderscript/Allocation;)V

    .line 7484
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_allocations:[Landroid/renderscript/Allocation;

    invoke-static {v0}, Landroid/renderscript/Element;->U32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v6

    iget v7, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_array_size:I

    invoke-static {v0, v6, v7}, Landroid/renderscript/Allocation;->createSized(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;I)Landroid/renderscript/Allocation;

    move-result-object v6

    aput-object v6, v2, v11

    .line 7485
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_script:Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;

    iget-object v6, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_allocations:[Landroid/renderscript/Allocation;

    aget-object v6, v6, v11

    invoke-virtual {v2, v6}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;->bind_histogram_array_b(Landroid/renderscript/Allocation;)V

    .line 7492
    :goto_1
    iget-wide v6, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_probe_area:D

    const-wide/16 v8, 0x0

    cmpl-double v2, v6, v8

    if-lez v2, :cond_2

    .line 7493
    iget-wide v6, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_probe_area:D

    mul-double/2addr v4, v6

    .line 7494
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v2, v4

    div-int/lit8 v2, v2, 0x2

    mul-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_probe_size:I

    .line 7495
    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_probe_size:I

    if-nez v2, :cond_1

    .line 7496
    iput v11, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_probe_size:I

    .line 7498
    :cond_1
    div-int/lit8 v2, v3, 0x2

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_probe_size:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_probe_x:I

    .line 7499
    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_probe_size:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_probe_y:I

    .line 7500
    invoke-static {v0}, Landroid/renderscript/Element;->U32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    invoke-static {v0, v1, v10}, Landroid/renderscript/Allocation;->createSized(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;I)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_allocation_color:Landroid/renderscript/Allocation;

    .line 7501
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_script:Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_allocation_color:Landroid/renderscript/Allocation;

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;->bind_color(Landroid/renderscript/Allocation;)V

    .line 7510
    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_next_update:J

    .line 7511
    return-void

    .line 7487
    :cond_3
    new-array v2, v9, [Landroid/renderscript/Allocation;

    iput-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_allocations:[Landroid/renderscript/Allocation;

    .line 7488
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_allocations:[Landroid/renderscript/Allocation;

    invoke-static {v0}, Landroid/renderscript/Element;->U32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v6

    iget v7, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_array_size:I

    invoke-static {v0, v6, v7}, Landroid/renderscript/Allocation;->createSized(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;I)Landroid/renderscript/Allocation;

    move-result-object v6

    aput-object v6, v2, v8

    .line 7489
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_script:Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;

    iget-object v6, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->histogram_allocations:[Landroid/renderscript/Allocation;

    aget-object v6, v6, v8

    invoke-virtual {v2, v6}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_preview_histogram;->bind_histogram_array(Landroid/renderscript/Allocation;)V

    goto :goto_1

    :cond_4
    move v1, v0

    move v3, v2

    goto/16 :goto_0
.end method

.method public setupLogProfile()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x6

    .line 1978
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_tonemap_curve:Z

    if-eqz v0, :cond_0

    .line 1981
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    if-eqz v0, :cond_3

    .line 1982
    const-string v0, "preference_video_log"

    const-string v2, "off"

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1983
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "gamma_"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1985
    const/4 v0, 0x6

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1993
    :goto_0
    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 1997
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setLogProfileGamma(F)V

    .line 2005
    :cond_0
    :goto_1
    return-void

    .line 1987
    :catch_0
    move-exception v0

    move v0, v1

    move-object v2, v3

    .line 1988
    goto :goto_0

    .line 2002
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setLogProfile(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    move-object v2, v3

    goto :goto_0
.end method

.method public setupSmartFilter()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2772
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-eqz v1, :cond_0

    .line 2773
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preference_smart_filter_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getCameraId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2774
    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2775
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getPhotoMode()Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    move-result-object v2

    sget-object v3, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->HDR:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-ne v2, v3, :cond_1

    const-string v2, "preference_hdr_ignore_sf"

    invoke-static {v2, v0}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2776
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setSmartFilterISO(I)V

    .line 2795
    :cond_0
    :goto_0
    return-void

    .line 2780
    :cond_1
    :try_start_0
    const-string v2, "0"

    invoke-static {v1, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2785
    :goto_1
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v2, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setSmartFilterISO(I)V

    .line 2789
    if-nez v0, :cond_0

    .line 2790
    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->clearPref(Ljava/lang/String;)V

    goto :goto_0

    .line 2782
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public showTimer()Z
    .locals 1

    .prologue
    .line 7011
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->show_timer:Z

    return v0
.end method

.method public startCameraPreview()V
    .locals 2

    .prologue
    .line 6108
    .line 6113
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isTakingPhotoOrOnTimer()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_preview_started:Z

    if-nez v0, :cond_0

    .line 6119
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setRecordingHint(Z)V

    .line 6121
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setPreviewFps()V

    .line 6123
    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->startPreview()V

    .line 6124
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->count_cameraStartPreview:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->count_cameraStartPreview:I
    :try_end_0
    .catch Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_preview_started:Z

    .line 6137
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->using_face_detection:Z

    if-eqz v0, :cond_0

    .line 6140
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->startFaceDetection()Z

    .line 6141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->faces_detected:[Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Face;

    .line 6144
    :cond_0
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->phase:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 6145
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setPreviewPaused(Z)V

    .line 6146
    :cond_1
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setupContinuousFocusMove()V

    .line 6150
    :goto_0
    return-void

    .line 6126
    :catch_0
    move-exception v0

    .line 6129
    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;->printStackTrace()V

    .line 6130
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->onFailedStartPreview()V

    goto :goto_0
.end method

.method public stopVideo(Z)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 914
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_recorder:Landroid/media/MediaRecorder;

    if-nez v0, :cond_1

    .line 989
    :cond_0
    :goto_0
    return-void

    .line 921
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->stoppingVideo()V

    .line 922
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->flashVideoTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_2

    .line 923
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->flashVideoTimerTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 924
    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->flashVideoTimerTask:Ljava/util/TimerTask;

    .line 926
    :cond_2
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->batteryCheckVideoTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_3

    .line 927
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->batteryCheckVideoTimerTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 928
    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->batteryCheckVideoTimerTask:Ljava/util/TimerTask;

    .line 930
    :cond_3
    if-nez p1, :cond_4

    .line 931
    const/4 v0, 0x0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->remaining_restart_video:I

    .line 933
    :cond_4
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_recorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 937
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 938
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 943
    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 987
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->videoRecordingStopped()V

    goto :goto_0

    .line 947
    :catch_0
    move-exception v0

    .line 951
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->videoFileInfo:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;->access$700(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 952
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->videoFileInfo:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;->access$800(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 956
    :try_start_1
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->videoFileInfo:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;->access$800(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 980
    :cond_6
    :goto_2
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;

    invoke-direct {v0, p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;-><init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->videoFileInfo:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;

    .line 982
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_start_time_set:Z

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_start_time:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 983
    :cond_7
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getVideoProfile()Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;

    move-result-object v0

    .line 984
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->onVideoRecordStopError(Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;)V

    goto :goto_1

    .line 958
    :catch_1
    move-exception v0

    .line 963
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_2

    .line 967
    :cond_8
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->videoFileInfo:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;->access$700(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;)I

    move-result v0

    if-nez v0, :cond_6

    .line 968
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->videoFileInfo:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;->access$900(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 971
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->videoFileInfo:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;->access$900(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 972
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2
.end method

.method public supportsApertures()Z
    .locals 1

    .prologue
    .line 6615
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_apertures:Z

    return v0
.end method

.method public supportsAutoAdjustmentLock()Z
    .locals 1

    .prologue
    .line 6963
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_auto_adjustment_lock_supported:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supported_focus_values:Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public supportsExpoBracketing()Z
    .locals 1

    .prologue
    .line 6625
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_expo_bracketing:Z

    return v0
.end method

.method public supportsExposureTime()Z
    .locals 1

    .prologue
    .line 6560
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_exposure_time:Z

    return v0
.end method

.method public supportsExposures()Z
    .locals 1

    .prologue
    .line 6582
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->exposures:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public supportsFaceDetection()Z
    .locals 1

    .prologue
    .line 6352
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_face_detection:Z

    return v0
.end method

.method public supportsFlash()Z
    .locals 1

    .prologue
    .line 6959
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supported_flash_values:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public supportsFocus()Z
    .locals 1

    .prologue
    .line 6955
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supported_focus_values:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public supportsISO()Z
    .locals 1

    .prologue
    .line 6442
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_iso_range:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isos:Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public supportsISORange()Z
    .locals 1

    .prologue
    .line 6451
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_iso_range:Z

    return v0
.end method

.method public supportsPhotoVideoRecording()Z
    .locals 1

    .prologue
    .line 6364
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_photo_video_recording:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_high_speed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public supportsRaw()Z
    .locals 1

    .prologue
    .line 6637
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_raw:Z

    return v0
.end method

.method public supportsVideoHighSpeed()Z
    .locals 1

    .prologue
    .line 6769
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_video_high_speed:Z

    return v0
.end method

.method public supportsVideoStabilization()Z
    .locals 1

    .prologue
    .line 6358
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_video_stabilization:Z

    return v0
.end method

.method public supportsWhiteBalanceTemperature()Z
    .locals 1

    .prologue
    .line 6422
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_white_balance_temperature:Z

    return v0
.end method

.method public supportsZoom()Z
    .locals 1

    .prologue
    .line 6971
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_zoom:Z

    return v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .prologue
    .line 827
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_0

    .line 832
    :goto_0
    return-void

    .line 831
    :cond_0
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->mySurfaceChanged()V

    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 809
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->mySurfaceCreated()V

    .line 810
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->cameraSurface:Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 811
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 820
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->mySurfaceDestroyed()V

    .line 821
    return-void
.end method

.method public switchVideo(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4187
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-nez v0, :cond_1

    .line 4283
    :cond_0
    :goto_0
    return-void

    .line 4192
    :cond_1
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supports_video:Z

    if-eqz v0, :cond_0

    .line 4197
    :cond_2
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    .line 4198
    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    if-eqz v1, :cond_c

    .line 4199
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_recorder:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_3

    .line 4200
    invoke-virtual {p0, v3}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->stopVideo(Z)V

    .line 4202
    :cond_3
    iput-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    .line 4219
    :cond_4
    :goto_1
    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    if-eq v1, v0, :cond_0

    .line 4220
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setVideoPref(Z)V

    .line 4222
    if-nez p1, :cond_9

    .line 4223
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supported_flash_values:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setupFlash()V

    .line 4224
    :cond_5
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supported_focus_values:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v3}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setupFocus(Z)V

    .line 4226
    :cond_6
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->current_focus_index:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supported_focus_values:Ljava/util/List;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->current_focus_index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4229
    :goto_2
    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    const-string v1, "focus_mode_continuous_picture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preference_iso_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getCameraId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preference_iso_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getCameraId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_video"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auto"

    invoke-static {v1, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getVideoFPSPref()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 4235
    :cond_8
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->reopenCamera()V

    .line 4260
    :cond_9
    :goto_3
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->using_camera_2:Z

    if-eqz v0, :cond_a

    const-string v0, "preference_video_log"

    const-string v1, "off"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 4261
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setupLogProfile()V

    .line 4264
    :cond_a
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    if-eqz v0, :cond_b

    .line 4265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    const-string v0, "preference_record_audio"

    invoke-static {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4271
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    .line 4274
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->requestRecordAudioPermission()V

    .line 4280
    :cond_b
    const-string v0, "preference_save_video_folder"

    const-string v1, "same_as_photo"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "folder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4281
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->updateGalleryIcon()V

    goto/16 :goto_0

    .line 4205
    :cond_c
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isOnTimer()Z

    move-result v1

    if-nez v1, :cond_d

    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_burst:Z

    if-nez v1, :cond_d

    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->wait_face:Z

    if-eqz v1, :cond_e

    .line 4206
    :cond_d
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->cancelTimer()V

    .line 4207
    iput-boolean v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    goto/16 :goto_1

    .line 4209
    :cond_e
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->phase:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    .line 4215
    iput-boolean v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    goto/16 :goto_1

    .line 4226
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 4238
    :cond_10
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_preview_started:Z

    if-eqz v0, :cond_11

    .line 4239
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->stopPreview()V

    .line 4240
    iput-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_preview_started:Z

    .line 4242
    :cond_11
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setPreviewSize()V

    .line 4244
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->startCameraPreview()V

    .line 4245
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->clearFocusAreas()V

    .line 4246
    const-string v0, "preference_center_focus"

    invoke-static {v0, v3}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4247
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4248
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$11;

    invoke-direct {v1, p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$11;-><init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3
.end method

.method public takePicturePressed()V
    .locals 10

    .prologue
    const v0, 0x7f0701d5

    const/4 v9, 0x2

    const/4 v8, -0x1

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 4697
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-nez v2, :cond_1

    .line 4700
    iput v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->phase:I

    .line 4835
    :cond_0
    :goto_0
    return-void

    .line 4703
    :cond_1
    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_surface:Z

    if-nez v2, :cond_2

    .line 4706
    iput v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->phase:I

    goto :goto_0

    .line 4710
    :cond_2
    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->phase:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 4711
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->startCameraPreview()V

    goto :goto_0

    .line 4715
    :cond_3
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isOnTimer()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4716
    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Utils;->take_photo_toast:Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_burst:Z

    if-eqz v2, :cond_4

    :goto_1
    invoke-static {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;I)V

    .line 4717
    iput v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->remaining_burst_photos:I

    .line 4718
    iput v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->burst_captured:I

    .line 4719
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->cancelTimer()V

    goto :goto_0

    .line 4716
    :cond_4
    const v0, 0x7f070041

    goto :goto_1

    .line 4723
    :cond_5
    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideoRecording()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4724
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_start_time_set:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->video_start_time:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 4732
    invoke-virtual {p0, v4}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->stopVideo(Z)V

    goto :goto_0

    .line 4736
    :cond_6
    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    if-nez v2, :cond_8

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->phase:I

    if-ne v2, v9, :cond_8

    .line 4739
    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_burst:Z

    if-eqz v2, :cond_0

    .line 4740
    iput v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->remaining_burst_photos:I

    .line 4741
    iput v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->burst_captured:I

    .line 4742
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v2, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->stoppingTimer(Z)V

    .line 4743
    iput-boolean v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_burst:Z

    .line 4744
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getPhotoMode()Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    move-result-object v1

    sget-object v2, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->FocusBracketing:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-ne v1, v2, :cond_7

    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focusBracketingStopped()V

    .line 4745
    :cond_7
    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Utils;->take_photo_toast:Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

    invoke-static {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;I)V

    goto :goto_0

    .line 4751
    :cond_8
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->startCameraPreview()V

    .line 4753
    const-wide/16 v2, 0x0

    .line 4754
    const-string v0, "1"

    .line 4755
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getSelfieModePref()Z

    move-result v5

    .line 4756
    if-eqz v5, :cond_b

    .line 4757
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->using_face_detection:Z

    if-eqz v0, :cond_a

    .line 4758
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->wait_face:Z

    if-eqz v0, :cond_9

    .line 4759
    iput-boolean v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->wait_face:Z

    .line 4760
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->stoppingTimer(Z)V

    goto/16 :goto_0

    .line 4764
    :cond_9
    const-string v0, "preference_wait_face"

    invoke-static {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getFacesDetected()[Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Face;

    move-result-object v0

    if-nez v0, :cond_a

    .line 4765
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->wait_face:Z

    .line 4766
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->startingTimer(Z)V

    goto/16 :goto_0

    .line 4771
    :cond_a
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getTimerPref()J

    move-result-wide v2

    .line 4772
    const-string v0, "preference_burst_mode"

    const-string v6, "1"

    invoke-static {v0, v6}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4775
    :cond_b
    iput v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->remaining_burst_photos:I

    .line 4776
    iput v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->burst_captured:I

    .line 4778
    iget-boolean v6, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    if-nez v6, :cond_11

    .line 4779
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getPhotoMode()Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    move-result-object v6

    sget-object v7, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->FocusBracketing:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-ne v6, v7, :cond_d

    .line 4780
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->getFBStack()[F

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->fb_stack:[F

    .line 4781
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->fb_stack:[F

    array-length v0, v0

    if-ge v0, v9, :cond_c

    .line 4782
    const/4 v0, 0x0

    const v1, 0x7f0701d8

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;I)V

    goto/16 :goto_0

    .line 4785
    :cond_c
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->fb_stack:[F

    array-length v0, v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->burst_count:I

    .line 4786
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->fb_stack:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->remaining_burst_photos:I

    .line 4787
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_burst:Z

    .line 4790
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_auto_adjustment_lock_supported:Z

    if-eqz v0, :cond_12

    .line 4791
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->resetAutoAdjustmentUnlockTimer()V

    .line 4792
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setAutoAdjustmentLock(Z)V

    move v0, v1

    .line 4823
    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-nez v5, :cond_f

    .line 4824
    invoke-direct {p0, v4, v4}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->takePicture(ZZ)V

    move v1, v0

    .line 4830
    :goto_3
    if-eqz v1, :cond_0

    .line 4831
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_burst:Z

    invoke-interface {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->startingTimer(Z)V

    goto/16 :goto_0

    .line 4794
    :cond_d
    if-eqz v5, :cond_11

    const-string v5, "1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 4795
    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->burst_count:I

    .line 4796
    const-string v5, "unlimited"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 4799
    iput v8, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->burst_count:I

    .line 4800
    iput v8, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->remaining_burst_photos:I

    .line 4801
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_burst:Z

    move v0, v1

    .line 4802
    goto :goto_2

    .line 4806
    :cond_e
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->burst_count:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4816
    :goto_4
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->burst_count:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->remaining_burst_photos:I

    .line 4817
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_burst:Z

    move v0, v1

    .line 4818
    goto :goto_2

    .line 4810
    :catch_0
    move-exception v0

    .line 4813
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 4814
    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->burst_count:I

    goto :goto_4

    .line 4827
    :cond_f
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_burst:Z

    if-nez v0, :cond_10

    move v0, v1

    :goto_5
    invoke-direct {p0, v2, v3, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->takePictureOnTimer(JZ)V

    goto :goto_3

    :cond_10
    move v0, v4

    goto :goto_5

    :cond_11
    move v0, v4

    goto :goto_2

    :cond_12
    move v0, v1

    goto :goto_2
.end method

.method public takeVideoSnapshot()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4678
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-nez v0, :cond_0

    .line 4681
    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->phase:I

    .line 4691
    :goto_0
    return-void

    .line 4684
    :cond_0
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_surface:Z

    if-nez v0, :cond_1

    .line 4687
    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->phase:I

    goto :goto_0

    .line 4690
    :cond_1
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->takePhotoWhenFocused()V

    goto :goto_0
.end method

.method public timeSinceStartedAutoFocus()J
    .locals 4

    .prologue
    .line 7035
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_started_time:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 7036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_started_time:J

    sub-long/2addr v0, v2

    .line 7037
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public toggleAutoAdjustmentLock()V
    .locals 2

    .prologue
    .line 4655
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->phase:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4673
    :cond_0
    :goto_0
    return-void

    .line 4661
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-eqz v0, :cond_0

    .line 4667
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_auto_adjustment_locked:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_auto_adjustment_locked:Z

    .line 4668
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->cancelAutoFocus()V

    .line 4669
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_auto_adjustment_lock_supported:Z

    if-eqz v0, :cond_0

    .line 4670
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->resetAutoAdjustmentUnlockTimer()V

    .line 4671
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_auto_adjustment_locked:Z

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setAutoAdjustmentLock(Z)V

    goto :goto_0

    .line 4667
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public touchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/high16 v4, 0x41000000    # 8.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 549
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->phase:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 550
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->startCameraPreview()V

    .line 718
    :cond_0
    :goto_0
    return v1

    .line 553
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 556
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->clearFocusReset()V

    goto :goto_0

    .line 559
    :cond_2
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_3

    .line 560
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 561
    :cond_3
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->touchEvent(Landroid/view/MotionEvent;)V

    .line 570
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_4

    .line 571
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-eq v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_burst:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isOnTimer()Z

    move-result v0

    if-nez v0, :cond_5

    .line 572
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->multitouch_zoom:Z

    if-nez v0, :cond_4

    .line 573
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->multitouch_zoom:Z

    .line 574
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->multitouchEventStart()V

    .line 584
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-eq v0, v1, :cond_7

    .line 586
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->touch_was_multitouch:Z

    .line 587
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->clearFocusReset()V

    goto :goto_0

    .line 577
    :cond_5
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->multitouch_zoom:Z

    if-eqz v0, :cond_6

    .line 578
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->multitouchEventStop()V

    .line 579
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->multitouch_zoom:Z

    .line 581
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->scale_zoom_factor:F

    goto :goto_1

    .line 590
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_c

    .line 591
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_a

    .line 592
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->touch_was_multitouch:Z

    .line 593
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    .line 594
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->touch_orig_x:F

    .line 595
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->touch_orig_y:F

    .line 599
    :cond_8
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_focus_area:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_metering_area:Z

    if-eqz v0, :cond_0

    .line 600
    :cond_9
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1;

    invoke-direct {v0, p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1;-><init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->clear_focus_runnable:Ljava/lang/Runnable;

    .line 608
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->clear_focus_handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->clear_focus_runnable:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 610
    :cond_a
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->clear_focus_runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->touch_orig_x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->scale:F

    mul-float/2addr v2, v4

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_b

    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->touch_orig_y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->scale:F

    mul-float/2addr v2, v4

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 611
    :cond_b
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->clearFocusReset()V

    goto/16 :goto_0

    .line 615
    :cond_c
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->clearFocusReset()V

    .line 619
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->touch_was_multitouch:Z

    if-nez v0, :cond_0

    .line 623
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    if-nez v0, :cond_d

    const-string v0, "preference_touch_capture"

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 627
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->takePicturePressed()V

    goto/16 :goto_0

    .line 631
    :cond_d
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isTakingPhotoOrOnTimer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 638
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 639
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 640
    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->touch_orig_x:F

    sub-float/2addr v0, v4

    .line 641
    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->touch_orig_y:F

    sub-float/2addr v3, v4

    .line 642
    mul-float/2addr v0, v0

    mul-float/2addr v3, v3

    add-float/2addr v0, v3

    .line 643
    const/high16 v3, 0x41f80000    # 31.0f

    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->scale:F

    mul-float/2addr v3, v4

    .line 649
    mul-float/2addr v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    .line 658
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    if-nez v0, :cond_f

    .line 659
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->startCameraPreview()V

    .line 661
    :cond_f
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->cancelAutoFocus()V

    .line 663
    const-string v0, "preference_preview_tap"

    const-string v3, "focus_metering_areas"

    invoke-static {v0, v3}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 664
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-eqz v0, :cond_0

    const-string v0, "none"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->using_face_detection:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getFacesDetected()[Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Face;

    move-result-object v0

    if-nez v0, :cond_0

    .line 665
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getAreas(FF)Ljava/util/ArrayList;

    move-result-object v6

    .line 667
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCurrentFocusValue()Ljava/lang/String;

    move-result-object v7

    .line 671
    const-string v0, "autofocus"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 673
    if-nez v4, :cond_1f

    .line 674
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->isSetExpoMeteringArea()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 675
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_manual_mode:Z

    if-nez v0, :cond_18

    move v0, v1

    :goto_2
    move v3, v0

    move v4, v2

    .line 681
    :goto_3
    const-string v0, "focus_area_metering_area"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v4, :cond_11

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_manual_mode:Z

    if-eqz v0, :cond_12

    :cond_11
    if-eqz v3, :cond_13

    if-eqz v7, :cond_13

    const-string v0, "focus_mode_infinity"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "focus_mode_manual2"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 683
    :cond_12
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->clickedExpoMetering(Landroid/view/View;)V

    :cond_13
    move v5, v4

    move v0, v4

    .line 689
    :goto_4
    if-nez v0, :cond_14

    if-eqz v3, :cond_17

    .line 690
    :cond_14
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v4, v6, v0, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setFocusAndMeteringArea(Ljava/util/List;ZZ)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 693
    if-eqz v0, :cond_15

    .line 694
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_focus_area:Z

    .line 695
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_screen_x:I

    .line 696
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_screen_y:I

    .line 698
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_zone_changed:Z

    .line 701
    :cond_15
    if-eqz v3, :cond_16

    .line 702
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_metering_area:Z

    .line 703
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->metering_screen_x:I

    .line 704
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->metering_screen_y:I

    .line 707
    :cond_16
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_focus_area:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_metering_area:Z

    if-eqz v0, :cond_1e

    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_screen_x:I

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->metering_screen_x:I

    if-eq v0, v3, :cond_1e

    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_screen_y:I

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->metering_screen_y:I

    if-eq v0, v3, :cond_1e

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->metering_area_separated:Z

    .line 713
    :cond_17
    if-eqz v5, :cond_0

    .line 714
    invoke-direct {p0, v2, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->tryAutoFocus(ZZ)V

    goto/16 :goto_0

    :cond_18
    move v0, v2

    .line 675
    goto/16 :goto_2

    .line 677
    :cond_19
    const-string v0, "focus_metering_areas"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "focus_area"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "focus_area_metering_area"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1a
    if-eqz v7, :cond_1c

    const-string v0, "focus_mode_infinity"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "focus_mode_manual2"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    move v0, v1

    .line 678
    :goto_6
    iget-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_manual_mode:Z

    if-nez v3, :cond_1d

    const-string v3, "focus_metering_areas"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    const-string v3, "metering_area"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    :cond_1b
    move v3, v1

    :goto_7
    move v4, v0

    goto/16 :goto_3

    :cond_1c
    move v0, v2

    .line 677
    goto :goto_6

    :cond_1d
    move v3, v2

    .line 678
    goto :goto_7

    :cond_1e
    move v0, v2

    .line 707
    goto :goto_5

    :cond_1f
    move v5, v4

    move v3, v2

    move v0, v2

    goto/16 :goto_4
.end method

.method public updateFlash(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4397
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->phase:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    if-nez v0, :cond_0

    .line 4404
    :goto_0
    return-void

    .line 4403
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->updateFlash(Ljava/lang/String;Z)Z

    goto :goto_0
.end method

.method public updateFocus(Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 4480
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->phase:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4487
    :goto_0
    return-void

    .line 4486
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->updateFocus(Ljava/lang/String;ZZZ)Z

    goto :goto_0
.end method

.method public updateFocusForVideo()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4328
    const-string v0, "preference_update_focus_for_video"

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4342
    :cond_0
    :goto_0
    return-void

    .line 4331
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supported_focus_values:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    if-eqz v0, :cond_0

    .line 4332
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focusIsVideo()Z

    move-result v0

    .line 4336
    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->is_video:Z

    if-eq v0, v1, :cond_0

    .line 4339
    const-string v0, "focus_mode_continuous_video"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->updateFocus(Ljava/lang/String;ZZZ)Z

    goto :goto_0
.end method

.method public updateLevelAngles()V
    .locals 6

    .prologue
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 6217
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_level_angle:Z

    if-eqz v0, :cond_0

    .line 6218
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->natural_level_angle:D

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->level_angle:D

    .line 6219
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getCalibratedLevelAngle()D

    move-result-wide v0

    .line 6220
    iget-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->level_angle:D

    sub-double v0, v2, v0

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->level_angle:D

    .line 6221
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->level_angle:D

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->orig_level_angle:D

    .line 6222
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->level_angle:D

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->current_orientation:I

    int-to-float v2, v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->level_angle:D

    .line 6223
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->level_angle:D

    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 6224
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->level_angle:D

    add-double/2addr v0, v4

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->level_angle:D

    .line 6232
    :cond_0
    :goto_0
    return-void

    .line 6226
    :cond_1
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->level_angle:D

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 6227
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->level_angle:D

    sub-double/2addr v0, v4

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->level_angle:D

    goto :goto_0
.end method

.method public updateTickInterval()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7178
    const-string v0, "preference_osd_frequency"

    const-string v2, "normal"

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7179
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 7187
    const/16 v0, 0x28

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->tick_interval:I

    .line 7190
    :goto_1
    const-string v0, "preference_osd_slow_if_busy"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->tick_slow_if_busy:Z

    .line 7191
    return-void

    .line 7179
    :sswitch_0
    const-string v3, "low"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v3, "high"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 7181
    :pswitch_0
    const/16 v0, 0x64

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->tick_interval:I

    goto :goto_1

    .line 7184
    :pswitch_1
    const/16 v0, 0x14

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->tick_interval:I

    goto :goto_1

    .line 7179
    nop

    :sswitch_data_0
    .sparse-switch
        0x1a354 -> :sswitch_0
        0x30dda2 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public usingCamera2API()Z
    .locals 1

    .prologue
    .line 6943
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->using_camera_2:Z

    return v0
.end method

.method public zoomTo(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3813
    if-gez p1, :cond_3

    move p1, v0

    .line 3818
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    if-eqz v2, :cond_2

    .line 3819
    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_zoom:Z

    if-eqz v2, :cond_2

    .line 3821
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->camera_controller:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v2, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->setZoom(I)V

    .line 3825
    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_metering_area:Z

    if-eqz v2, :cond_4

    move v0, v1

    .line 3831
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 3832
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->clearFocusAreas()V

    .line 3833
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setCenterFocus()V

    .line 3837
    :cond_2
    return-void

    .line 3815
    :cond_3
    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->max_zoom_factor:I

    if-le p1, v2, :cond_0

    .line 3816
    iget p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->max_zoom_factor:I

    goto :goto_0

    .line 3826
    :cond_4
    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->has_focus_area:Z

    if-eqz v2, :cond_1

    .line 3827
    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_screen_x:I

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->cameraSurface:Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;

    invoke-interface {v3}, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focus_screen_y:I

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->cameraSurface:Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;

    invoke-interface {v3}, Lcom/caddish_hedgehog/hedgecam2/Preview/CameraSurface/CameraSurface;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_1

    :cond_5
    move v0, v1

    .line 3828
    goto :goto_1
.end method
