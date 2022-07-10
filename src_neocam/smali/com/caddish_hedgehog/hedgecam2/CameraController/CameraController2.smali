.class public Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;
.super Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;
.source "CameraController2.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$OnRawImageAvailableListener;,
        Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;,
        Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$RequestTag;
    }
.end annotation


# instance fields
.field private ae_fps_ranges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation
.end field

.field private autofocus_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$AutoFocusCallback;

.field private burst_delay:I

.field private burst_disable_filters:Z

.field private burst_single_request:Z

.field private camera:Landroid/hardware/camera2/CameraDevice;

.field private cameraIdS:Ljava/lang/String;

.field private final camera_error_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;

.field private final camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

.field private captureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private capture_follows_autofocus_hint:Z

.field private capture_result_ae:Ljava/lang/Integer;

.field private capture_result_exposure_time:J

.field private capture_result_focus_distance:F

.field private capture_result_focus_distance_max:F

.field private capture_result_focus_distance_min:F

.field private capture_result_frame_duration:J

.field private capture_result_has_exposure_time:Z

.field private capture_result_has_focus_distance:Z

.field private capture_result_has_focus_range:Z

.field private capture_result_has_frame_duration:Z

.field private capture_result_has_iso:Z

.field private capture_result_has_white_balance_rggb:Z

.field private capture_result_is_ae_scanning:Z

.field private capture_result_is_af_scanning:Z

.field private capture_result_is_awb_scanning:Z

.field private capture_result_iso:I

.field private capture_result_white_balance:I

.field private capture_result_white_balance_rggb:Landroid/hardware/camera2/params/RggbChannelVector;

.field private capture_result_white_balance_xyz:Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;

.field private capture_start_time:J

.field private characteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private final context:Landroid/content/Context;

.field private continuous_focus_move_callback:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ContinuousFocusMoveCallback;

.field private final create_capture_session_lock:Ljava/lang/Object;

.field private current_zoom_value:I

.field private expected_capture_time:J

.field private expo_bracketing_exposure_compensation:Z

.field private expo_bracketing_stops_down:D

.field private expo_bracketing_stops_up:D

.field private exposure_compensation_delay:I

.field private exposure_compensations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private exposure_over_range:Z

.field private face_detection_listener:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FaceDetectionListener;

.field private fake_flash:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

.field private fake_flash_mode:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

.field private fake_precapture_torch_focus_performed:Z

.field private fake_precapture_torch_performed:Z

.field private fake_precapture_turn_on_torch_id:Landroid/hardware/camera2/CaptureRequest;

.field private fake_precapture_use_flash:Z

.field private fake_precapture_use_flash_time_ms:J

.field private filtering_capture_only:Z

.field private force_iso_exposure:Z

.field private full_size_copy:Z

.field private handler:Landroid/os/Handler;

.field private has_received_frame:Z

.field private hs_fps_ranges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation
.end field

.field private imageReader:Landroid/media/ImageReader;

.field private imageReaderRaw:Landroid/media/ImageReader;

.field private imageReaderUncompressed:Landroid/media/ImageReader;

.field private image_reader_burst_count:I

.field private final image_reader_lock:Ljava/lang/Object;

.field private is_filtering_blocked:Z

.field private is_flash_required:Z

.field private is_video_high_speed:Z

.field private jpeg_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;

.field private n_burst:I

.field private onRawImageAvailableListener:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$OnRawImageAvailableListener;

.field private final open_camera_lock:Ljava/lang/Object;

.field private optical_stabilization_if_necessary:Z

.field private optimise_ae_for_dro:Z

.field private final pair_photo_timestamps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final pair_photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;",
            ">;"
        }
    .end annotation
.end field

.field private final pending_burst_images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;",
            ">;"
        }
    .end annotation
.end field

.field private pending_dngCreator:Landroid/hardware/camera2/DngCreator;

.field private pending_image:Landroid/media/Image;

.field private picture_height:I

.field private picture_width:I

.field private precapture_result_exposure_time:J

.field private precapture_result_frame_duration:J

.field private precapture_result_has_frame_duration:Z

.field private precapture_result_has_iso_exposure_time:Z

.field private precapture_result_has_white_balance_rggb:Z

.field private precapture_result_iso:I

.field private precapture_result_white_balance_rggb:Landroid/hardware/camera2/params/RggbChannelVector;

.field private precapture_state_change_time_ms:J

.field private previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private final previewCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private previewIsVideoMode:Z

.field private final preview_error_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;

.field private preview_height:I

.field private preview_max_exposure:I

.field private preview_width:I

.field previous_request:Landroid/hardware/camera2/CaptureRequest;

.field private push_repeating_request_when_torch_off:Z

.field private push_repeating_request_when_torch_off_value:Ljava/lang/String;

.field private raw_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;

.field private raw_size:Landroid/util/Size;

.field private ready_for_capture:Z

.field private save_precapture_result:Z

.field private sensor_color_transform:[[D

.field private sensor_color_transform_inverse:[[D

.field private shutter_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ShutterCallback;

.field private slow_burst_capture_requests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;"
        }
    .end annotation
.end field

.field private smart_filter_iso:I

.field private state:I

.field private supports_face_detect_mode_full:Z

.field private supports_face_detect_mode_simple:Z

.field private supports_photo_video_recording:Z

.field private surface_texture:Landroid/view/Surface;

.field private take_picture_error_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;

.field private take_picture_when_flash_ready:Z

.field private texture:Landroid/graphics/SurfaceTexture;

.field private thread:Landroid/os/HandlerThread;

.field private tonemap_max_curve_points_c:I

.field private uncompressed_photo:Z

.field private use_fast_burst:Z

.field private use_iso_for_expo_bracketing:Z

.field private want_burst:Z

.field private want_burst_count:I

.field private want_expo_bracketing:Z

.field private want_raw:Z

.field private want_video_high_speed:Z

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
.method public constructor <init>(Landroid/content/Context;ILcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, -0x1

    const/4 v6, 0x1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 881
    invoke-direct {p0, p2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;-><init>(I)V

    .line 82
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->image_reader_lock:Ljava/lang/Object;

    .line 83
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->open_camera_lock:Ljava/lang/Object;

    .line 84
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->create_capture_session_lock:Ljava/lang/Object;

    .line 90
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->exposure_compensation_delay:I

    .line 91
    iput-wide v4, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->expo_bracketing_stops_up:D

    .line 92
    iput-wide v4, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->expo_bracketing_stops_down:D

    .line 93
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->optimise_ae_for_dro:Z

    .line 105
    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->want_burst_count:I

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->pending_burst_images:Ljava/util/List;

    .line 111
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->expected_capture_time:J

    .line 112
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_start_time:J

    .line 138
    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->state:I

    .line 139
    iput-wide v8, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->precapture_state_change_time_ms:J

    .line 144
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;->None:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fake_flash:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    .line 145
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;->None:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fake_flash_mode:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    .line 149
    iput-wide v8, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fake_precapture_use_flash_time_ms:J

    .line 178
    const/4 v0, -0x1

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_white_balance:I

    .line 186
    iput-boolean v6, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->use_fast_burst:Z

    .line 187
    const/16 v0, 0x64

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->burst_delay:I

    .line 189
    const/16 v0, 0xc

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->preview_max_exposure:I

    .line 190
    iput-boolean v6, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->use_iso_for_expo_bracketing:Z

    .line 193
    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->smart_filter_iso:I

    .line 194
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->is_filtering_blocked:Z

    .line 195
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->filtering_capture_only:Z

    .line 204
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->uncompressed_photo:Z

    .line 205
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->full_size_copy:Z

    .line 206
    const/4 v0, 0x3

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->image_reader_burst_count:I

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->pair_photos:Ljava/util/List;

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->pair_photo_timestamps:Ljava/util/List;

    .line 838
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-direct {v0, p0, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;-><init>(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1;)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    .line 839
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->push_repeating_request_when_torch_off:Z

    .line 840
    iput-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->push_repeating_request_when_torch_off_value:Ljava/lang/String;

    .line 844
    iput-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fake_precapture_turn_on_torch_id:Landroid/hardware/camera2/CaptureRequest;

    .line 6171
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;

    invoke-direct {v0, p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$5;-><init>(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 887
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->context:Landroid/content/Context;

    .line 888
    iput-object p3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->preview_error_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;

    .line 889
    iput-object p4, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_error_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;

    .line 891
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraBackground"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->thread:Landroid/os/HandlerThread;

    .line 892
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 893
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->handler:Landroid/os/Handler;

    .line 895
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 1007
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1MyStateCallback;

    invoke-direct {v1, p0, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1MyStateCallback;-><init>(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Landroid/hardware/camera2/CameraManager;)V

    .line 1012
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p2

    iput-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->cameraIdS:Ljava/lang/String;

    .line 1015
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->cameraIdS:Ljava/lang/String;

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v2, v1, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_5

    .line 1068
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1;

    invoke-direct {v2, p0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1;-><init>(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1MyStateCallback;)V

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1095
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->open_camera_lock:Ljava/lang/Object;

    monitor-enter v2

    .line 1096
    :goto_0
    :try_start_1
    iget-boolean v0, v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1MyStateCallback;->callback_done:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 1099
    :try_start_2
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->open_camera_lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1101
    :catch_0
    move-exception v0

    .line 1104
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 1107
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 1019
    :catch_1
    move-exception v0

    .line 1025
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 1026
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;

    invoke-direct {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;-><init>()V

    throw v0

    .line 1028
    :catch_2
    move-exception v0

    .line 1034
    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->printStackTrace()V

    .line 1035
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;

    invoke-direct {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;-><init>()V

    throw v0

    .line 1037
    :catch_3
    move-exception v0

    .line 1043
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 1044
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;

    invoke-direct {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;-><init>()V

    throw v0

    .line 1046
    :catch_4
    move-exception v0

    .line 1052
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 1053
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;

    invoke-direct {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;-><init>()V

    throw v0

    .line 1055
    :catch_5
    move-exception v0

    .line 1063
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    .line 1064
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;

    invoke-direct {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;-><init>()V

    throw v0

    .line 1107
    :cond_0
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1108
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_1

    .line 1110
    const-string v0, "HedgeCam/CameraController2"

    const-string v1, "camera failed to open"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1111
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;

    invoke-direct {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;-><init>()V

    throw v0

    .line 1129
    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)[[D
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->sensor_color_transform:[[D

    return-object v0
.end method

.method static synthetic access$100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->preview_max_exposure:I

    return v0
.end method

.method static synthetic access$1000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->image_reader_lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$10000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object v0
.end method

.method static synthetic access$10100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->setRepeatingRequest()V

    return-void
.end method

.method static synthetic access$10600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->n_burst:I

    return v0
.end method

.method static synthetic access$10700(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object v0
.end method

.method static synthetic access$10800(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$10900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->take_picture_error_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;

    return-object v0
.end method

.method static synthetic access$10902(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->take_picture_error_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    return-object v0
.end method

.method static synthetic access$11000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fake_flash_mode:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    return-object v0
.end method

.method static synthetic access$11100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fake_precapture_torch_focus_performed:Z

    return v0
.end method

.method static synthetic access$11102(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fake_precapture_torch_focus_performed:Z

    return p1
.end method

.method static synthetic access$11200(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fake_precapture_torch_performed:Z

    return v0
.end method

.method static synthetic access$11202(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fake_precapture_torch_performed:Z

    return p1
.end method

.method static synthetic access$11300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_ae:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$11302(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_ae:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$11400(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->is_flash_required:Z

    return v0
.end method

.method static synthetic access$11402(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->is_flash_required:Z

    return p1
.end method

.method static synthetic access$11500(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->ready_for_capture:Z

    return v0
.end method

.method static synthetic access$11502(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->ready_for_capture:Z

    return p1
.end method

.method static synthetic access$11600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$AutoFocusCallback;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->autofocus_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$AutoFocusCallback;

    return-object v0
.end method

.method static synthetic access$11602(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$AutoFocusCallback;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$AutoFocusCallback;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->autofocus_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$AutoFocusCallback;

    return-object p1
.end method

.method static synthetic access$11700(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_follows_autofocus_hint:Z

    return v0
.end method

.method static synthetic access$11702(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_follows_autofocus_hint:Z

    return p1
.end method

.method static synthetic access$11802(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_is_ae_scanning:Z

    return p1
.end method

.method static synthetic access$11900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Landroid/hardware/camera2/CaptureRequest;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fake_precapture_turn_on_torch_id:Landroid/hardware/camera2/CaptureRequest;

    return-object v0
.end method

.method static synthetic access$11902(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Landroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/CaptureRequest;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fake_precapture_turn_on_torch_id:Landroid/hardware/camera2/CaptureRequest;

    return-object p1
.end method

.method static synthetic access$12000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->state:I

    return v0
.end method

.method static synthetic access$12002(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;I)I
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->state:I

    return p1
.end method

.method static synthetic access$12100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->precapture_state_change_time_ms:J

    return-wide v0
.end method

.method static synthetic access$12102(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;J)J
    .locals 1

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->precapture_state_change_time_ms:J

    return-wide p1
.end method

.method static synthetic access$12200(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture()V

    return-void
.end method

.method static synthetic access$12300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->takePictureAfterPrecapture()V

    return-void
.end method

.method static synthetic access$12400(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->save_precapture_result:Z

    return v0
.end method

.method static synthetic access$12402(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->save_precapture_result:Z

    return p1
.end method

.method static synthetic access$12500(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->take_picture_when_flash_ready:Z

    return v0
.end method

.method static synthetic access$12502(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->take_picture_when_flash_ready:Z

    return p1
.end method

.method static synthetic access$12602(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_is_af_scanning:Z

    return p1
.end method

.method static synthetic access$12700(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ContinuousFocusMoveCallback;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->continuous_focus_move_callback:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ContinuousFocusMoveCallback;

    return-object v0
.end method

.method static synthetic access$12802(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_is_awb_scanning:Z

    return p1
.end method

.method static synthetic access$12900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->has_received_frame:Z

    return v0
.end method

.method static synthetic access$12902(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->has_received_frame:Z

    return p1
.end method

.method static synthetic access$13000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_has_iso:Z

    return v0
.end method

.method static synthetic access$13002(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_has_iso:Z

    return p1
.end method

.method static synthetic access$13100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_iso:I

    return v0
.end method

.method static synthetic access$13102(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;I)I
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_iso:I

    return p1
.end method

.method static synthetic access$13200(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->force_iso_exposure:Z

    return v0
.end method

.method static synthetic access$13300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->repeatRepeatingRequest()V

    return-void
.end method

.method static synthetic access$13400(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_has_exposure_time:Z

    return v0
.end method

.method static synthetic access$13402(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_has_exposure_time:Z

    return p1
.end method

.method static synthetic access$13500(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_exposure_time:J

    return-wide v0
.end method

.method static synthetic access$13502(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;J)J
    .locals 1

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_exposure_time:J

    return-wide p1
.end method

.method static synthetic access$13600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_has_frame_duration:Z

    return v0
.end method

.method static synthetic access$13602(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_has_frame_duration:Z

    return p1
.end method

.method static synthetic access$13700(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_frame_duration:J

    return-wide v0
.end method

.method static synthetic access$13702(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;J)J
    .locals 1

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_frame_duration:J

    return-wide p1
.end method

.method static synthetic access$13802(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_has_focus_distance:Z

    return p1
.end method

.method static synthetic access$13902(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;F)F
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_focus_distance:F

    return p1
.end method

.method static synthetic access$14002(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_has_focus_range:Z

    return p1
.end method

.method static synthetic access$1402(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Landroid/hardware/camera2/DngCreator;)Landroid/hardware/camera2/DngCreator;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->pending_dngCreator:Landroid/hardware/camera2/DngCreator;

    return-object p1
.end method

.method static synthetic access$14102(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;F)F
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_focus_distance_min:F

    return p1
.end method

.method static synthetic access$14202(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;F)F
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_focus_distance_max:F

    return p1
.end method

.method static synthetic access$14300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_has_white_balance_rggb:Z

    return v0
.end method

.method static synthetic access$14302(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_has_white_balance_rggb:Z

    return p1
.end method

.method static synthetic access$14400(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Landroid/hardware/camera2/params/RggbChannelVector;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_white_balance_rggb:Landroid/hardware/camera2/params/RggbChannelVector;

    return-object v0
.end method

.method static synthetic access$14402(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Landroid/hardware/camera2/params/RggbChannelVector;)Landroid/hardware/camera2/params/RggbChannelVector;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_white_balance_rggb:Landroid/hardware/camera2/params/RggbChannelVector;

    return-object p1
.end method

.method static synthetic access$14602(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;I)I
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_white_balance:I

    return p1
.end method

.method static synthetic access$14700(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FaceDetectionListener;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->face_detection_listener:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FaceDetectionListener;

    return-object v0
.end method

.method static synthetic access$14800(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->getViewableRect()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$14900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Landroid/graphics/Rect;Landroid/hardware/camera2/params/Face;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Face;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->convertFromCameraFace(Landroid/graphics/Rect;Landroid/hardware/camera2/params/Face;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Face;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$15000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->push_repeating_request_when_torch_off:Z

    return v0
.end method

.method static synthetic access$15002(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->push_repeating_request_when_torch_off:Z

    return p1
.end method

.method static synthetic access$1502(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Landroid/media/Image;)Landroid/media/Image;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->pending_image:Landroid/media/Image;

    return-object p1
.end method

.method static synthetic access$15100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->push_repeating_request_when_torch_off_value:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$15202(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;I)I
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->precapture_result_iso:I

    return p1
.end method

.method static synthetic access$15302(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;J)J
    .locals 1

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->precapture_result_exposure_time:J

    return-wide p1
.end method

.method static synthetic access$15402(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->precapture_result_has_iso_exposure_time:Z

    return p1
.end method

.method static synthetic access$15502(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;J)J
    .locals 1

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->precapture_result_frame_duration:J

    return-wide p1
.end method

.method static synthetic access$15602(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->precapture_result_has_frame_duration:Z

    return p1
.end method

.method static synthetic access$15702(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Landroid/hardware/camera2/params/RggbChannelVector;)Landroid/hardware/camera2/params/RggbChannelVector;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->precapture_result_white_balance_rggb:Landroid/hardware/camera2/params/RggbChannelVector;

    return-object p1
.end method

.method static synthetic access$15802(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->precapture_result_has_white_balance_rggb:Z

    return p1
.end method

.method static synthetic access$15900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$OnRawImageAvailableListener;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->onRawImageAvailableListener:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$OnRawImageAvailableListener;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->raw_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;

    return-object v0
.end method

.method static synthetic access$16000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->preview_error_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->jpeg_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;

    return-object v0
.end method

.method static synthetic access$1702(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->jpeg_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->takePendingRaw()V

    return-void
.end method

.method static synthetic access$200(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewIsVideoMode:Z

    return v0
.end method

.method static synthetic access$2000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->cameraIdS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Landroid/hardware/camera2/CameraDevice;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera:Landroid/hardware/camera2/CameraDevice;

    return-object v0
.end method

.method static synthetic access$2102(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method static synthetic access$2200(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->createPreviewRequest()V

    return-void
.end method

.method static synthetic access$2300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->open_camera_lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->onError(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method static synthetic access$300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->want_expo_bracketing:Z

    return v0
.end method

.method static synthetic access$400(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->want_burst:Z

    return v0
.end method

.method static synthetic access$500(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    return-object v0
.end method

.method static synthetic access$502(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Landroid/hardware/camera2/CameraCharacteristics;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    return-object p1
.end method

.method static synthetic access$5700(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->uncompressed_photo:Z

    return v0
.end method

.method static synthetic access$5800(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Ljava/util/List;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->pair_photo_timestamps:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$5900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Ljava/util/List;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->pair_photos:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->want_raw:Z

    return v0
.end method

.method static synthetic access$6000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->imageAvailable(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;)V

    return-void
.end method

.method static synthetic access$700(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->tonemap_max_curve_points_c:I

    return v0
.end method

.method static synthetic access$800(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->filtering_capture_only:Z

    return v0
.end method

.method static synthetic access$900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->optical_stabilization_if_necessary:Z

    return v0
.end method

.method static synthetic access$9700(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->create_capture_session_lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$9800(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object v0
.end method

.method static synthetic access$9802(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method static synthetic access$9900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)Landroid/view/Surface;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method private allowManualWB()Z
    .locals 2

    .prologue
    .line 2060
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nexus 6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 2062
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private capture()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .prologue
    .line 4280
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture(Landroid/hardware/camera2/CaptureRequest;)V

    .line 4281
    return-void
.end method

.method private capture(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .prologue
    .line 4286
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_1

    .line 4292
    :cond_0
    :goto_0
    return-void

    .line 4291
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    goto :goto_0
.end method

.method private clearPending()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 3389
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->pending_burst_images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3390
    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->pending_dngCreator:Landroid/hardware/camera2/DngCreator;

    .line 3391
    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->pending_image:Landroid/media/Image;

    .line 3392
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->onRawImageAvailableListener:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$OnRawImageAvailableListener;

    if-eqz v0, :cond_0

    .line 3393
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->onRawImageAvailableListener:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$OnRawImageAvailableListener;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$OnRawImageAvailableListener;->clear()V

    .line 3395
    :cond_0
    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->slow_burst_capture_requests:Ljava/util/List;

    .line 3396
    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->exposure_compensations:Ljava/util/List;

    .line 3397
    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->n_burst:I

    .line 3398
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->burst_single_request:Z

    .line 3399
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_start_time:J

    .line 3400
    return-void
.end method

.method private closePictureImageReader()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1169
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->imageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    .line 1170
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 1171
    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->imageReader:Landroid/media/ImageReader;

    .line 1173
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->imageReaderUncompressed:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    .line 1174
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->imageReaderUncompressed:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 1175
    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->imageReaderUncompressed:Landroid/media/ImageReader;

    .line 1177
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->imageReaderRaw:Landroid/media/ImageReader;

    if-eqz v0, :cond_2

    .line 1178
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->imageReaderRaw:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 1179
    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->imageReaderRaw:Landroid/media/ImageReader;

    .line 1180
    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->onRawImageAvailableListener:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$OnRawImageAvailableListener;

    .line 1182
    :cond_2
    return-void
.end method

.method private convertAreaToMeteringRectangle(Landroid/graphics/Rect;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Area;)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 3

    .prologue
    .line 4014
    iget-object v0, p2, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Area;->rect:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->convertRectToCamera2(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 4015
    new-instance v1, Landroid/hardware/camera2/params/MeteringRectangle;

    iget v2, p2, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Area;->weight:I

    invoke-direct {v1, v0, v2}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    return-object v1
.end method

.method private convertColorEffect(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1904
    packed-switch p1, :pswitch_data_0

    .line 1935
    const/4 v0, 0x0

    .line 1938
    :goto_0
    return-object v0

    .line 1906
    :pswitch_0
    const-string v0, "aqua"

    goto :goto_0

    .line 1909
    :pswitch_1
    const-string v0, "blackboard"

    goto :goto_0

    .line 1912
    :pswitch_2
    const-string v0, "mono"

    goto :goto_0

    .line 1915
    :pswitch_3
    const-string v0, "negative"

    goto :goto_0

    .line 1918
    :pswitch_4
    const-string v0, "none"

    goto :goto_0

    .line 1921
    :pswitch_5
    const-string v0, "posterize"

    goto :goto_0

    .line 1924
    :pswitch_6
    const-string v0, "sepia"

    goto :goto_0

    .line 1927
    :pswitch_7
    const-string v0, "solarize"

    goto :goto_0

    .line 1930
    :pswitch_8
    const-string v0, "whiteboard"

    goto :goto_0

    .line 1904
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private convertEdgeMode(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2829
    packed-switch p1, :pswitch_data_0

    .line 2845
    const/4 v0, 0x0

    .line 2848
    :goto_0
    return-object v0

    .line 2831
    :pswitch_0
    const-string v0, "off"

    goto :goto_0

    .line 2834
    :pswitch_1
    const-string v0, "fast"

    goto :goto_0

    .line 2837
    :pswitch_2
    const-string v0, "high_quality"

    goto :goto_0

    .line 2840
    :pswitch_3
    const-string v0, "zero_shutter_lag"

    goto :goto_0

    .line 2829
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private convertFocusModeToValue(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3780
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3781
    const-string v0, "focus_mode_auto"

    .line 3801
    :goto_0
    return-object v0

    .line 3783
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3784
    const-string v0, "focus_mode_macro"

    goto :goto_0

    .line 3786
    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 3787
    const-string v0, "focus_mode_edof"

    goto :goto_0

    .line 3789
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 3790
    const-string v0, "focus_mode_continuous_picture"

    goto :goto_0

    .line 3792
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 3793
    const-string v0, "focus_mode_continuous_video"

    goto :goto_0

    .line 3795
    :cond_4
    if-nez p1, :cond_6

    .line 3796
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$8000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3797
    const-string v0, "focus_mode_manual2"

    goto :goto_0

    .line 3799
    :cond_5
    const-string v0, "focus_mode_infinity"

    goto :goto_0

    .line 3801
    :cond_6
    const-string v0, ""

    goto :goto_0
.end method

.method private convertFocusModesToValues([IF)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([IF)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1187
    array-length v0, p1

    if-nez v0, :cond_1

    .line 1188
    const/4 v0, 0x0

    .line 1235
    :cond_0
    :goto_0
    return-object v0

    .line 1189
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1190
    array-length v3, p1

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget v4, p1, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1191
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1190
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1192
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1195
    const-string v3, "focus_mode_auto"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1200
    :cond_3
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1201
    const-string v3, "focus_mode_macro"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1205
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1206
    const-string v3, "focus_mode_locked"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1211
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1212
    const-string v1, "focus_mode_infinity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1213
    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_6

    .line 1214
    const-string v1, "focus_mode_manual2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1220
    :cond_6
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1221
    const-string v1, "focus_mode_edof"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1225
    :cond_7
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1226
    const-string v1, "focus_mode_continuous_picture"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1230
    :cond_8
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1231
    const-string v1, "focus_mode_continuous_video"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private convertFromCameraFace(Landroid/graphics/Rect;Landroid/hardware/camera2/params/Face;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Face;
    .locals 3

    .prologue
    .line 4047
    invoke-virtual {p2}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->convertRectFromCamera2(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 4048
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Face;

    invoke-virtual {p2}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Face;-><init>(ILandroid/graphics/Rect;)V

    return-object v1
.end method

.method private convertHotPixelCorrectionMode(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3029
    packed-switch p1, :pswitch_data_0

    .line 3042
    const/4 v0, 0x0

    .line 3045
    :goto_0
    return-object v0

    .line 3031
    :pswitch_0
    const-string v0, "off"

    goto :goto_0

    .line 3034
    :pswitch_1
    const-string v0, "fast"

    goto :goto_0

    .line 3037
    :pswitch_2
    const-string v0, "high_quality"

    goto :goto_0

    .line 3029
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private convertNoiseReductionMode(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2729
    packed-switch p1, :pswitch_data_0

    .line 2748
    const/4 v0, 0x0

    .line 2751
    :goto_0
    return-object v0

    .line 2731
    :pswitch_0
    const-string v0, "off"

    goto :goto_0

    .line 2734
    :pswitch_1
    const-string v0, "fast"

    goto :goto_0

    .line 2737
    :pswitch_2
    const-string v0, "high_quality"

    goto :goto_0

    .line 2740
    :pswitch_3
    const-string v0, "minimal"

    goto :goto_0

    .line 2743
    :pswitch_4
    const-string v0, "zero_shutter_lag"

    goto :goto_0

    .line 2729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private convertOpticalStabilizationMode(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2923
    packed-switch p1, :pswitch_data_0

    .line 2936
    const/4 v0, 0x0

    .line 2939
    :goto_0
    return-object v0

    .line 2925
    :pswitch_0
    const-string v0, "off"

    goto :goto_0

    .line 2928
    :pswitch_1
    const-string v0, "on"

    goto :goto_0

    .line 2931
    :pswitch_2
    const-string v0, "if_necessary"

    goto :goto_0

    .line 2923
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private convertRectFromCamera2(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 10

    .prologue
    .line 4020
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 4021
    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 4022
    iget v4, p2, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    int-to-double v4, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    int-to-double v6, v6

    div-double/2addr v4, v6

    .line 4023
    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    iget v7, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    int-to-double v6, v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    int-to-double v8, v8

    div-double/2addr v6, v8

    .line 4024
    const-wide v8, 0x409f400000000000L    # 2000.0

    mul-double/2addr v0, v8

    double-to-int v0, v0

    add-int/lit16 v0, v0, -0x3e8

    .line 4025
    const-wide v8, 0x409f400000000000L    # 2000.0

    mul-double/2addr v4, v8

    double-to-int v1, v4

    add-int/lit16 v1, v1, -0x3e8

    .line 4026
    const-wide v4, 0x409f400000000000L    # 2000.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    add-int/lit16 v2, v2, -0x3e8

    .line 4027
    const-wide v4, 0x409f400000000000L    # 2000.0

    mul-double/2addr v4, v6

    double-to-int v3, v4

    add-int/lit16 v3, v3, -0x3e8

    .line 4029
    const/16 v4, -0x3e8

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4030
    const/16 v4, -0x3e8

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4031
    const/16 v4, -0x3e8

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4032
    const/16 v4, -0x3e8

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4033
    const/16 v4, 0x3e8

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4034
    const/16 v4, 0x3e8

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4035
    const/16 v4, 0x3e8

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4036
    const/16 v4, 0x3e8

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4038
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method private convertRectToCamera2(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 12

    .prologue
    const-wide v8, 0x409f400000000000L    # 2000.0

    .line 3993
    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/lit16 v0, v0, 0x3e8

    int-to-double v0, v0

    div-double/2addr v0, v8

    .line 3994
    iget v2, p2, Landroid/graphics/Rect;->top:I

    add-int/lit16 v2, v2, 0x3e8

    int-to-double v2, v2

    div-double/2addr v2, v8

    .line 3995
    iget v4, p2, Landroid/graphics/Rect;->right:I

    add-int/lit16 v4, v4, 0x3e8

    int-to-double v4, v4

    div-double/2addr v4, v8

    .line 3996
    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit16 v6, v6, 0x3e8

    int-to-double v6, v6

    div-double/2addr v6, v8

    .line 3997
    iget v8, p1, Landroid/graphics/Rect;->left:I

    int-to-double v8, v8

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    int-to-double v10, v10

    mul-double/2addr v0, v10

    add-double/2addr v0, v8

    double-to-int v0, v0

    .line 3998
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-double v8, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-double v10, v1

    mul-double/2addr v4, v10

    add-double/2addr v4, v8

    double-to-int v1, v4

    .line 3999
    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-double v4, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    int-to-double v8, v8

    mul-double/2addr v2, v8

    add-double/2addr v2, v4

    double-to-int v2, v2

    .line 4000
    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-double v4, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-double v8, v3

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-int v3, v4

    .line 4001
    iget v4, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4002
    iget v4, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4003
    iget v4, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4004
    iget v4, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4005
    iget v4, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4006
    iget v4, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4007
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4008
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4010
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method private convertSceneMode(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1725
    packed-switch p1, :pswitch_data_0

    .line 1782
    :pswitch_0
    const/4 v0, 0x0

    .line 1785
    :goto_0
    return-object v0

    .line 1727
    :pswitch_1
    const-string v0, "action"

    goto :goto_0

    .line 1730
    :pswitch_2
    const-string v0, "barcode"

    goto :goto_0

    .line 1733
    :pswitch_3
    const-string v0, "beach"

    goto :goto_0

    .line 1736
    :pswitch_4
    const-string v0, "candlelight"

    goto :goto_0

    .line 1739
    :pswitch_5
    const-string v0, "auto"

    goto :goto_0

    .line 1742
    :pswitch_6
    const-string v0, "fireworks"

    goto :goto_0

    .line 1750
    :pswitch_7
    const-string v0, "landscape"

    goto :goto_0

    .line 1753
    :pswitch_8
    const-string v0, "night"

    goto :goto_0

    .line 1756
    :pswitch_9
    const-string v0, "night-portrait"

    goto :goto_0

    .line 1759
    :pswitch_a
    const-string v0, "party"

    goto :goto_0

    .line 1762
    :pswitch_b
    const-string v0, "portrait"

    goto :goto_0

    .line 1765
    :pswitch_c
    const-string v0, "snow"

    goto :goto_0

    .line 1768
    :pswitch_d
    const-string v0, "sports"

    goto :goto_0

    .line 1771
    :pswitch_e
    const-string v0, "steadyphoto"

    goto :goto_0

    .line 1774
    :pswitch_f
    const-string v0, "sunset"

    goto :goto_0

    .line 1777
    :pswitch_10
    const-string v0, "theatre"

    goto :goto_0

    .line 1725
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_b
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_10
        :pswitch_3
        :pswitch_c
        :pswitch_f
        :pswitch_e
        :pswitch_6
        :pswitch_d
        :pswitch_a
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method private convertWhiteBalance(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2020
    packed-switch p1, :pswitch_data_0

    .line 2051
    const/4 v0, 0x0

    .line 2054
    :goto_0
    return-object v0

    .line 2022
    :pswitch_0
    const-string v0, "auto"

    goto :goto_0

    .line 2025
    :pswitch_1
    const-string v0, "cloudy-daylight"

    goto :goto_0

    .line 2028
    :pswitch_2
    const-string v0, "daylight"

    goto :goto_0

    .line 2031
    :pswitch_3
    const-string v0, "fluorescent"

    goto :goto_0

    .line 2034
    :pswitch_4
    const-string v0, "incandescent"

    goto :goto_0

    .line 2037
    :pswitch_5
    const-string v0, "shade"

    goto :goto_0

    .line 2040
    :pswitch_6
    const-string v0, "twilight"

    goto :goto_0

    .line 2043
    :pswitch_7
    const-string v0, "warm-fluorescent"

    goto :goto_0

    .line 2046
    :pswitch_8
    const-string v0, "manual"

    goto :goto_0

    .line 2020
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private createCaptureSession(Landroid/media/MediaRecorder;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;
        }
    .end annotation

    .prologue
    .line 4331
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v0, :cond_0

    .line 4334
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 4336
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_2

    .line 4582
    :cond_1
    return-void

    .line 4342
    :cond_2
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_3

    .line 4345
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 4346
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4351
    :cond_3
    if-eqz p1, :cond_6

    .line 4352
    :try_start_0
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->supports_photo_video_recording:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->want_video_high_speed:Z

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    .line 4353
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->createPictureImageReader()V

    .line 4363
    :goto_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->texture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_9

    .line 4367
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->preview_width:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->preview_height:I

    if-nez v0, :cond_7

    .line 4370
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4573
    :catch_0
    move-exception v0

    .line 4579
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 4580
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;

    invoke-direct {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;-><init>()V

    throw v0

    .line 4356
    :cond_5
    :try_start_1
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->closePictureImageReader()V

    goto :goto_0

    .line 4361
    :cond_6
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->createPictureImageReader()V

    goto :goto_0

    .line 4372
    :cond_7
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->texture:Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->preview_width:I

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->preview_height:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 4374
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->surface_texture:Landroid/view/Surface;

    if-eqz v0, :cond_8

    .line 4377
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->surface_texture:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 4379
    :cond_8
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->texture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->surface_texture:Landroid/view/Surface;

    .line 4383
    :cond_9
    if-eqz p1, :cond_a

    .line 4480
    :cond_a
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$2MyStateCallback;

    invoke-direct {v1, p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$2MyStateCallback;-><init>(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Landroid/media/MediaRecorder;)V

    .line 4482
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    .line 4484
    if-eqz p1, :cond_d

    .line 4485
    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->supports_photo_video_recording:Z

    if-eqz v2, :cond_c

    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->want_video_high_speed:Z

    if-nez v2, :cond_c

    if-eqz p2, :cond_c

    .line 4486
    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->uncompressed_photo:Z

    if-eqz v2, :cond_b

    .line 4487
    const/4 v2, 0x4

    new-array v2, v2, [Landroid/view/Surface;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->imageReaderUncompressed:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4526
    :goto_1
    if-eqz p1, :cond_11

    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->want_video_high_speed:Z

    if-eqz v2, :cond_11

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_11

    .line 4527
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera:Landroid/hardware/camera2/CameraDevice;

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 4530
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->is_video_high_speed:Z

    .line 4553
    :goto_2
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->create_capture_session_lock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4554
    :goto_3
    :try_start_2
    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$2MyStateCallback;->access$10200(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$2MyStateCallback;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_12

    .line 4557
    :try_start_3
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->create_capture_session_lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 4559
    :catch_1
    move-exception v0

    .line 4560
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    .line 4563
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 4489
    :cond_b
    const/4 v2, 0x3

    new-array v2, v2, [Landroid/view/Surface;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 4492
    :cond_c
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/Surface;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 4496
    :cond_d
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->imageReaderRaw:Landroid/media/ImageReader;

    if-eqz v2, :cond_f

    .line 4497
    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->uncompressed_photo:Z

    if-eqz v2, :cond_e

    .line 4498
    const/4 v2, 0x4

    new-array v2, v2, [Landroid/view/Surface;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->imageReaderUncompressed:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->imageReaderRaw:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 4500
    :cond_e
    const/4 v2, 0x3

    new-array v2, v2, [Landroid/view/Surface;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->imageReaderRaw:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 4503
    :cond_f
    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->uncompressed_photo:Z

    if-eqz v2, :cond_10

    .line 4504
    const/4 v2, 0x3

    new-array v2, v2, [Landroid/view/Surface;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->imageReaderUncompressed:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 4506
    :cond_10
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/Surface;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    goto/16 :goto_1

    .line 4534
    :cond_11
    :try_start_6
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera:Landroid/hardware/camera2/CameraDevice;

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 4537
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->is_video_high_speed:Z
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_2

    .line 4539
    :catch_2
    move-exception v0

    .line 4547
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 4548
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;

    invoke-direct {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;-><init>()V

    throw v0
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_0

    .line 4563
    :cond_12
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 4567
    :try_start_9
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_1

    .line 4570
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;

    invoke-direct {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;-><init>()V

    throw v0
    :try_end_9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_0
.end method

.method private createPictureImageReader()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3118
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    .line 3122
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 3124
    :cond_0
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->closePictureImageReader()V

    .line 3125
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->picture_width:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->picture_height:I

    if-nez v0, :cond_2

    .line 3128
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 3134
    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->image_reader_burst_count:I

    .line 3137
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->uncompressed_photo:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->full_size_copy:Z

    if-nez v0, :cond_5

    const/16 v0, 0x140

    :goto_0
    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->uncompressed_photo:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->full_size_copy:Z

    if-nez v1, :cond_6

    const/16 v1, 0xf0

    :goto_1
    const/16 v2, 0x100

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->image_reader_burst_count:I

    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->imageReader:Landroid/media/ImageReader;

    .line 3142
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->imageReader:Landroid/media/ImageReader;

    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$2;

    invoke-direct {v1, p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$2;-><init>(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)V

    invoke-virtual {v0, v1, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 3190
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->uncompressed_photo:Z

    if-eqz v0, :cond_3

    .line 3191
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->picture_width:I

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->picture_height:I

    const/16 v2, 0x23

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->image_reader_burst_count:I

    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->imageReaderUncompressed:Landroid/media/ImageReader;

    .line 3196
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->imageReaderUncompressed:Landroid/media/ImageReader;

    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$3;

    invoke-direct {v1, p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$3;-><init>(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;)V

    invoke-virtual {v0, v1, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 3230
    :cond_3
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->want_raw:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->raw_size:Landroid/util/Size;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewIsVideoMode:Z

    if-nez v0, :cond_4

    .line 3231
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->raw_size:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->raw_size:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v2, 0x20

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->image_reader_burst_count:I

    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->imageReaderRaw:Landroid/media/ImageReader;

    .line 3236
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->imageReaderRaw:Landroid/media/ImageReader;

    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$OnRawImageAvailableListener;

    invoke-direct {v1, p0, v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$OnRawImageAvailableListener;-><init>(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$1;)V

    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->onRawImageAvailableListener:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$OnRawImageAvailableListener;

    invoke-virtual {v0, v1, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 3238
    :cond_4
    return-void

    .line 3137
    :cond_5
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->picture_width:I

    goto :goto_0

    :cond_6
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->picture_height:I

    goto :goto_1
.end method

.method private createPreviewRequest()V
    .locals 3

    .prologue
    .line 4297
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    .line 4321
    :goto_0
    return-void

    .line 4305
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 4306
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewIsVideoMode:Z

    .line 4307
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4308
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$6500(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4312
    :catch_0
    move-exception v0

    .line 4319
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method private fireAutoFlash()Z
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5703
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5710
    iget-wide v6, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fake_precapture_use_flash_time_ms:J

    cmp-long v0, v6, v10

    if-eqz v0, :cond_0

    iget-wide v6, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fake_precapture_use_flash_time_ms:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0xbb8

    cmp-long v0, v6, v8

    if-gez v0, :cond_0

    .line 5713
    iput-wide v4, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fake_precapture_use_flash_time_ms:J

    .line 5714
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fake_precapture_use_flash:Z

    .line 5744
    :goto_0
    return v0

    .line 5716
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 5729
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fake_precapture_use_flash:Z

    .line 5738
    :goto_2
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fake_precapture_use_flash:Z

    if-eqz v0, :cond_4

    .line 5739
    iput-wide v4, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fake_precapture_use_flash_time_ms:J

    .line 5744
    :goto_3
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fake_precapture_use_flash:Z

    goto :goto_0

    .line 5716
    :sswitch_0
    const-string v6, "flash_auto"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v6, "flash_frontscreen_auto"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_1

    .line 5718
    :pswitch_0
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->is_flash_required:Z

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fake_precapture_use_flash:Z

    goto :goto_2

    .line 5722
    :pswitch_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "flash_frontscreen_auto"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2ee

    .line 5723
    :goto_4
    iget-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_has_iso:Z

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_iso:I

    if-lt v3, v0, :cond_3

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fake_precapture_use_flash:Z

    goto :goto_2

    .line 5722
    :cond_2
    const/16 v0, 0x3e8

    goto :goto_4

    :cond_3
    move v0, v2

    .line 5723
    goto :goto_5

    .line 5742
    :cond_4
    iput-wide v10, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fake_precapture_use_flash_time_ms:J

    goto :goto_3

    .line 5716
    :sswitch_data_0
    .sparse-switch
        -0x5ad697b8 -> :sswitch_1
        -0x473ee362 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getActualExposureTime()J
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 6092
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_exposure_time:J

    long-to-float v0, v0

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_iso:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-long v4, v0

    .line 6094
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 6095
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 6096
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 6098
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->exposure_over_range:Z

    .line 6099
    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    .line 6101
    iput-boolean v7, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->exposure_over_range:Z

    move-wide v0, v2

    .line 6106
    :goto_0
    return-wide v0

    .line 6102
    :cond_0
    cmp-long v2, v4, v0

    if-lez v2, :cond_1

    .line 6104
    iput-boolean v7, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->exposure_over_range:Z

    goto :goto_0

    :cond_1
    move-wide v0, v4

    goto :goto_0
.end method

.method private getPreviewSurface()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 4324
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->surface_texture:Landroid/view/Surface;

    return-object v0
.end method

.method public static getScaleForExposureTime(JJJD)D
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4910
    sub-long v4, p0, p2

    long-to-double v4, v4

    sub-long v6, p4, p2

    long-to-double v6, v6

    div-double/2addr v4, v6

    .line 4911
    cmpg-double v6, v4, v0

    if-gez v6, :cond_0

    .line 4920
    :goto_0
    sub-double/2addr v2, v0

    mul-double/2addr v0, p6

    add-double/2addr v0, v2

    return-wide v0

    .line 4913
    :cond_0
    cmpl-double v0, v4, v2

    if-lez v0, :cond_1

    move-wide v0, v2

    .line 4914
    goto :goto_0

    :cond_1
    move-wide v0, v4

    goto :goto_0
.end method

.method private getViewableRect()Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3976
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_0

    .line 3977
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 3978
    if-eqz v0, :cond_0

    .line 3987
    :goto_0
    return-object v0

    .line 3982
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 3983
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 3984
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 3985
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 3986
    iput v3, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0
.end method

.method private imageAvailable(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3241
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->burst_single_request:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->n_burst:I

    if-le v0, v3, :cond_a

    .line 3242
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->pending_burst_images:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3243
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->pending_burst_images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->n_burst:I

    if-lt v0, v2, :cond_4

    .line 3246
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->pending_burst_images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->n_burst:I

    if-le v0, v1, :cond_0

    .line 3247
    const-string v0, "HedgeCam/CameraController2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pending_burst_images size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->pending_burst_images:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is greater than n_burst "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->n_burst:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3249
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->exposure_compensations:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3250
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$6202(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Z)Z

    .line 3251
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->exposure_compensations:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$6302(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;I)I

    .line 3252
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$6400(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3254
    :try_start_0
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->setRepeatingRequest()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3265
    :cond_1
    :goto_0
    iput-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->exposure_compensations:Ljava/util/List;

    .line 3268
    :cond_2
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->jpeg_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;

    .line 3269
    iput-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->jpeg_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;

    .line 3272
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->pending_burst_images:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3273
    invoke-interface {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;->onBurstPictureTaken(Ljava/util/List;)V

    .line 3274
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->pending_burst_images:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3275
    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;->onCompleted()V

    .line 3385
    :cond_3
    :goto_1
    return-void

    .line 3256
    :catch_0
    move-exception v0

    .line 3262
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto :goto_0

    .line 3280
    :cond_4
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->exposure_compensations:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 3281
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$6202(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Z)Z

    .line 3282
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->exposure_compensations:Ljava/util/List;

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->pending_burst_images:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$6302(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;I)I

    .line 3283
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$6400(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3285
    :try_start_1
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->setRepeatingRequest()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 3298
    :cond_5
    :goto_2
    :try_start_2
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->exposure_compensation_delay:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4

    .line 3303
    :goto_3
    :try_start_3
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera:Landroid/hardware/camera2/CameraDevice;

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewIsVideoMode:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    :goto_4
    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 3304
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3305
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$6500(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 3306
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 3307
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->imageReaderUncompressed:Landroid/media/ImageReader;

    if-eqz v1, :cond_6

    .line 3308
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->imageReaderUncompressed:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 3310
    :cond_6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3311
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3313
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->is_filtering_blocked:Z

    .line 3314
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->smart_filter_iso:I

    if-eqz v1, :cond_7

    .line 3315
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->getIso()I

    move-result v1

    .line 3316
    if-lez v1, :cond_7

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->smart_filter_iso:I

    if-gt v1, v2, :cond_7

    .line 3317
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3318
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3319
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->is_filtering_blocked:Z

    .line 3322
    :cond_7
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    .line 3324
    :catch_1
    move-exception v0

    .line 3330
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 3331
    iput-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->jpeg_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;

    .line 3332
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->take_picture_error_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;

    if-eqz v0, :cond_3

    .line 3333
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->take_picture_error_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;->onError()V

    .line 3334
    iput-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->take_picture_error_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;

    goto/16 :goto_1

    .line 3287
    :catch_2
    move-exception v0

    .line 3293
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto/16 :goto_2

    :cond_8
    move v0, v1

    .line 3303
    goto/16 :goto_4

    .line 3337
    :cond_9
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->slow_burst_capture_requests:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 3343
    :try_start_4
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->slow_burst_capture_requests:Ljava/util/List;

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->pending_burst_images:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_1

    .line 3345
    :catch_3
    move-exception v0

    .line 3351
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 3352
    iput-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->jpeg_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;

    .line 3353
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->take_picture_error_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;

    if-eqz v0, :cond_3

    .line 3354
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->take_picture_error_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;->onError()V

    .line 3355
    iput-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->take_picture_error_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;

    goto/16 :goto_1

    .line 3362
    :cond_a
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->jpeg_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;

    invoke-interface {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;->onPictureTaken(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;)V

    .line 3363
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->n_burst:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->n_burst:I

    .line 3366
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->n_burst:I

    if-nez v0, :cond_3

    .line 3368
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->jpeg_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;

    .line 3369
    iput-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->jpeg_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;

    .line 3370
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->raw_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;

    if-nez v1, :cond_b

    .line 3373
    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;->onCompleted()V

    goto/16 :goto_1

    .line 3375
    :cond_b
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->pending_dngCreator:Landroid/hardware/camera2/DngCreator;

    if-eqz v1, :cond_3

    .line 3378
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->takePendingRaw()V

    .line 3381
    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;->onCompleted()V

    goto/16 :goto_1

    .line 3300
    :catch_4
    move-exception v0

    goto/16 :goto_3
.end method

.method private matrixFromColorSpaceTransform(Landroid/hardware/camera2/params/ColorSpaceTransform;)[[D
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v12, 0x3

    .line 730
    const/16 v0, 0x12

    new-array v4, v0, [I

    .line 731
    invoke-virtual {p1, v4, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([II)V

    .line 733
    filled-new-array {v12, v12}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    move v3, v2

    .line 734
    :goto_0
    if-ge v3, v12, :cond_1

    move v1, v2

    .line 735
    :goto_1
    if-ge v1, v12, :cond_0

    .line 736
    mul-int/lit8 v5, v3, 0x3

    add-int/2addr v5, v1

    mul-int/lit8 v5, v5, 0x2

    .line 738
    aget-object v6, v0, v3

    aget v7, v4, v5

    int-to-double v8, v7

    add-int/lit8 v5, v5, 0x1

    aget v5, v4, v5

    int-to-double v10, v5

    div-double/2addr v8, v10

    aput-wide v8, v6, v1

    .line 735
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 734
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 742
    :cond_1
    return-object v0
.end method

.method private onError(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .prologue
    .line 855
    const-string v0, "HedgeCam/CameraController2"

    const-string v1, "onError"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 856
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 858
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera:Landroid/hardware/camera2/CameraDevice;

    .line 861
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 865
    if-eqz v0, :cond_0

    .line 868
    const-string v0, "HedgeCam/CameraController2"

    const-string v1, "error occurred after camera was opened"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 869
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_error_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;->onError()V

    .line 871
    :cond_0
    return-void

    .line 856
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private repeatRepeatingRequest()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .prologue
    .line 4236
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previous_request:Landroid/hardware/camera2/CaptureRequest;

    if-nez v0, :cond_1

    .line 4244
    :cond_0
    :goto_0
    return-void

    .line 4240
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previous_request:Landroid/hardware/camera2/CaptureRequest;

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4241
    :catch_0
    move-exception v0

    .line 4242
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method

.method private runFakePrecapture()V
    .locals 7

    .prologue
    const/4 v0, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 5641
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 5668
    :cond_1
    :goto_1
    const/4 v0, 0x4

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->state:I

    .line 5669
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->precapture_state_change_time_ms:J

    .line 5670
    iput-object v6, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fake_precapture_turn_on_torch_id:Landroid/hardware/camera2/CaptureRequest;

    .line 5672
    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    .line 5673
    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fake_precapture_torch_performed:Z

    if-eqz v1, :cond_2

    .line 5674
    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fake_precapture_turn_on_torch_id:Landroid/hardware/camera2/CaptureRequest;

    .line 5678
    :cond_2
    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5693
    :cond_3
    :goto_2
    return-void

    .line 5641
    :sswitch_0
    const-string v4, "flash_auto"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const-string v4, "flash_on"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_0

    :sswitch_2
    const-string v4, "flash_frontscreen_auto"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v0

    goto :goto_0

    :sswitch_3
    const-string v4, "flash_frontscreen_on"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    .line 5646
    :pswitch_0
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5647
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fake_flash_mode:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    sget-object v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;->Torch:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    if-ne v4, v5, :cond_4

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5648
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->test_fake_flash_precapture:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->test_fake_flash_precapture:I

    .line 5649
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fake_precapture_torch_performed:Z

    goto :goto_1

    :cond_4
    move v0, v1

    .line 5647
    goto :goto_3

    .line 5653
    :pswitch_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->jpeg_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;

    if-eqz v0, :cond_1

    .line 5656
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->jpeg_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;->onFrontScreenTurnOn()V

    goto :goto_1

    .line 5680
    :catch_0
    move-exception v0

    .line 5686
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 5687
    iput-object v6, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->jpeg_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;

    .line 5688
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->take_picture_error_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;

    if-eqz v0, :cond_3

    .line 5689
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->take_picture_error_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;->onError()V

    .line 5690
    iput-object v6, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->take_picture_error_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;

    goto :goto_2

    .line 5641
    :sswitch_data_0
    .sparse-switch
        -0x5ad697b8 -> :sswitch_2
        -0x473ee362 -> :sswitch_0
        -0xa09548 -> :sswitch_3
        0x60e43c8e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private runPrecapture()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x2

    .line 5601
    :try_start_0
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera:Landroid/hardware/camera2/CameraDevice;

    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewIsVideoMode:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 5602
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5604
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$6500(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 5605
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5606
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5608
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 5610
    const/4 v1, 0x2

    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->state:I

    .line 5611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->precapture_state_change_time_ms:J

    .line 5616
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 5617
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 5620
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5621
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5636
    :cond_1
    :goto_0
    return-void

    .line 5623
    :catch_0
    move-exception v0

    .line 5629
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 5630
    iput-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->jpeg_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;

    .line 5631
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->take_picture_error_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;

    if-eqz v0, :cond_1

    .line 5632
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->take_picture_error_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;->onError()V

    .line 5633
    iput-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->take_picture_error_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;

    goto :goto_0
.end method

.method private setManualExposureTime(Landroid/hardware/camera2/CaptureRequest$Builder;J)V
    .locals 6

    .prologue
    .line 4929
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 4930
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    .line 4931
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 4932
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 4933
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 4934
    cmp-long v0, p2, v4

    if-gez v0, :cond_7

    .line 4936
    :goto_0
    cmp-long v0, v4, v2

    if-lez v0, :cond_6

    .line 4941
    :goto_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4944
    const/16 v0, 0x320

    .line 4945
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4946
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4200(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)I

    move-result v0

    move v4, v0

    .line 4953
    :goto_2
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 4954
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4955
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4957
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_has_frame_duration:Z

    if-eqz v0, :cond_4

    .line 4958
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-wide v4, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_frame_duration:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4961
    :goto_3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4963
    :cond_0
    return-void

    .line 4947
    :cond_1
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3800(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_has_iso:Z

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_iso:I

    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v5}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)I

    move-result v5

    if-le v4, v5, :cond_3

    .line 4948
    :cond_2
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)I

    move-result v0

    move v4, v0

    goto :goto_2

    .line 4949
    :cond_3
    iget-boolean v4, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_has_iso:Z

    if-eqz v4, :cond_5

    .line 4950
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_iso:I

    move v4, v0

    goto :goto_2

    .line 4960
    :cond_4
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-wide/32 v4, 0x1fca055

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move v4, v0

    goto :goto_2

    :cond_6
    move-wide v2, v4

    goto/16 :goto_1

    :cond_7
    move-wide v4, p2

    goto/16 :goto_0
.end method

.method private setRepeatingRequest()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .prologue
    .line 4247
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previous_request:Landroid/hardware/camera2/CaptureRequest;

    .line 4248
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previous_request:Landroid/hardware/camera2/CaptureRequest;

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;)V

    .line 4249
    return-void
.end method

.method private setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .prologue
    .line 4254
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_1

    .line 4277
    :cond_0
    :goto_0
    return-void

    .line 4260
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->is_video_high_speed:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 4261
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    check-cast v0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 4262
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v1

    .line 4263
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4271
    :catch_0
    move-exception v0

    .line 4274
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    .line 4266
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private takePendingRaw()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3405
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->pending_dngCreator:Landroid/hardware/camera2/DngCreator;

    if-eqz v0, :cond_0

    .line 3406
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->raw_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;

    .line 3407
    iput-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->raw_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;

    .line 3408
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->pending_dngCreator:Landroid/hardware/camera2/DngCreator;

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->pending_image:Landroid/media/Image;

    invoke-interface {v0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;->onRawPictureTaken(Landroid/hardware/camera2/DngCreator;Landroid/media/Image;)V

    .line 3410
    iput-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->pending_dngCreator:Landroid/hardware/camera2/DngCreator;

    .line 3411
    iput-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->pending_image:Landroid/media/Image;

    .line 3412
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->onRawImageAvailableListener:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$OnRawImageAvailableListener;

    if-eqz v0, :cond_0

    .line 3413
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->onRawImageAvailableListener:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$OnRawImageAvailableListener;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$OnRawImageAvailableListener;->clear()V

    .line 3416
    :cond_0
    return-void
.end method

.method private takePictureAfterPrecapture()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v0, 0x2

    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    .line 4968
    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewIsVideoMode:Z

    if-nez v2, :cond_2

    .line 4970
    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->want_expo_bracketing:Z

    if-eqz v2, :cond_1

    .line 4971
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->takePictureBurstExpoBracketing()V

    .line 5137
    :cond_0
    :goto_0
    return-void

    .line 4974
    :cond_1
    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->want_burst:Z

    if-eqz v2, :cond_2

    .line 4975
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->takePictureBurst()V

    goto :goto_0

    .line 4979
    :cond_2
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera:Landroid/hardware/camera2/CameraDevice;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v2, :cond_0

    .line 4995
    :try_start_0
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera:Landroid/hardware/camera2/CameraDevice;

    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewIsVideoMode:Z

    if-eqz v2, :cond_f

    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v10

    .line 4996
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4997
    sget-object v2, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$RequestTag;->CAPTURE:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$RequestTag;

    invoke-virtual {v10, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 4998
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    const/4 v3, 0x1

    invoke-static {v2, v10, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$6500(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 4999
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->is_filtering_blocked:Z

    .line 5000
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->expected_capture_time:J

    .line 5001
    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->smart_filter_iso:I

    if-eqz v2, :cond_3

    .line 5002
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->getIso()I

    move-result v2

    .line 5003
    if-lez v2, :cond_3

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->smart_filter_iso:I

    if-gt v2, v3, :cond_3

    .line 5004
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5005
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5006
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->is_filtering_blocked:Z

    .line 5009
    :cond_3
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fake_flash_mode:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    sget-object v3, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;->None:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    if-eq v2, v3, :cond_5

    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fake_precapture_torch_performed:Z

    if-eqz v2, :cond_5

    .line 5012
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 5013
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5014
    :cond_4
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fake_flash_mode:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    sget-object v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;->Torch:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    if-ne v3, v4, :cond_10

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5015
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->test_fake_flash_photo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->test_fake_flash_photo:I

    .line 5017
    :cond_5
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->precapture_result_has_iso_exposure_time:Z

    if-eqz v0, :cond_14

    .line 5020
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->precapture_result_has_iso_exposure_time:Z

    .line 5022
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5024
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3800(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_has_iso:Z

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_iso:I

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)I

    move-result v1

    if-le v0, v1, :cond_12

    .line 5026
    :cond_6
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5028
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->precapture_result_exposure_time:J

    long-to-float v0, v0

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->precapture_result_iso:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-long v4, v0

    .line 5030
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 5031
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 5032
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 5034
    cmp-long v6, v4, v2

    if-gez v6, :cond_11

    move-wide v0, v2

    .line 5039
    :cond_7
    :goto_3
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5045
    :goto_4
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->precapture_result_has_frame_duration:Z

    if-eqz v0, :cond_13

    .line 5046
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->precapture_result_has_frame_duration:Z

    .line 5047
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->precapture_result_frame_duration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5080
    :cond_8
    :goto_5
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->precapture_result_has_white_balance_rggb:Z

    if-eqz v0, :cond_9

    .line 5081
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->precapture_result_has_white_balance_rggb:Z

    .line 5083
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5084
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->precapture_result_white_balance_rggb:Landroid/hardware/camera2/params/RggbChannelVector;

    invoke-virtual {v10, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5087
    :cond_9
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewIsVideoMode:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->optical_stabilization_if_necessary:Z

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->expected_capture_time:J

    const-wide/16 v2, 0x21

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    .line 5090
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5093
    :cond_a
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->clearPending()V

    .line 5095
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 5096
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->imageReaderUncompressed:Landroid/media/ImageReader;

    if-eqz v0, :cond_b

    .line 5097
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->imageReaderUncompressed:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 5098
    :cond_b
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->imageReaderRaw:Landroid/media/ImageReader;

    if-eqz v0, :cond_c

    .line 5099
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->imageReaderRaw:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 5101
    :cond_c
    const/4 v0, 0x1

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->n_burst:I

    .line 5102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->burst_single_request:Z

    .line 5103
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewIsVideoMode:Z

    if-nez v0, :cond_d

    .line 5106
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 5109
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_start_time:J

    .line 5111
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->jpeg_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;

    if-eqz v0, :cond_e

    .line 5114
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->jpeg_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;->onStarted()V

    .line 5120
    :cond_e
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 5122
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->shutter_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ShutterCallback;

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ShutterCallback;->onShutter()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 5124
    :catch_0
    move-exception v0

    .line 5130
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 5131
    iput-object v11, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->jpeg_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;

    .line 5132
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->take_picture_error_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;

    if-eqz v0, :cond_0

    .line 5133
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->take_picture_error_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;->onError()V

    .line 5134
    iput-object v11, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->take_picture_error_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;

    goto/16 :goto_0

    :cond_f
    move v2, v0

    .line 4995
    goto/16 :goto_1

    :cond_10
    move v0, v1

    .line 5014
    goto/16 :goto_2

    .line 5036
    :cond_11
    cmp-long v2, v4, v0

    if-gtz v2, :cond_7

    move-wide v0, v4

    goto/16 :goto_3

    .line 5041
    :cond_12
    :try_start_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->precapture_result_iso:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5042
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->precapture_result_exposure_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 5049
    :cond_13
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-wide/32 v2, 0x1fca055

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 5052
    :cond_14
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_has_exposure_time:Z

    if-eqz v0, :cond_19

    .line 5055
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3800(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_has_iso:Z

    if-eqz v0, :cond_1a

    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_iso:I

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)I

    move-result v1

    if-le v0, v1, :cond_1a

    .line 5056
    :cond_15
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->getActualExposureTime()J

    move-result-wide v0

    .line 5058
    :goto_6
    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->optimise_ae_for_dro:Z

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "flash_off"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "flash_auto"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "flash_frontscreen_auto"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 5059
    :cond_16
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    .line 5062
    cmp-long v2, v0, v8

    if-nez v2, :cond_17

    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_exposure_time:J

    .line 5063
    :cond_17
    const-wide/32 v2, 0xfe502a

    cmp-long v2, v0, v2

    if-gtz v2, :cond_18

    .line 5064
    const-wide/32 v2, 0xfe502a

    const-wide/32 v4, 0x7f2815

    invoke-static/range {v0 .. v7}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->getScaleForExposureTime(JJJD)D

    move-result-wide v2

    .line 5065
    long-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 5072
    :cond_18
    cmp-long v2, v0, v8

    if-lez v2, :cond_8

    .line 5073
    invoke-direct {p0, v10, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->setManualExposureTime(Landroid/hardware/camera2/CaptureRequest$Builder;J)V

    .line 5074
    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->expected_capture_time:J

    goto/16 :goto_5

    .line 5076
    :cond_19
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5077
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4400(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->expected_capture_time:J
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :cond_1a
    move-wide v0, v8

    goto :goto_6
.end method

.method private takePictureBurst()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 5427
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera:Landroid/hardware/camera2/CameraDevice;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v2, :cond_1

    .line 5587
    :cond_0
    :goto_0
    return-void

    .line 5438
    :cond_1
    const-wide/16 v2, 0x0

    :try_start_0
    iput-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->expected_capture_time:J

    .line 5440
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera:Landroid/hardware/camera2/CameraDevice;

    iget-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewIsVideoMode:Z

    if-eqz v3, :cond_2

    const/4 v1, 0x4

    :cond_2
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v6

    .line 5441
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5443
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    const/4 v2, 0x1

    invoke-static {v1, v6, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$6500(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 5444
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fake_flash_mode:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    sget-object v2, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;->None:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    if-eq v1, v2, :cond_4

    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fake_precapture_torch_performed:Z

    if-eqz v1, :cond_4

    .line 5447
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5448
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5449
    :cond_3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5450
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->test_fake_flash_photo:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->test_fake_flash_photo:I

    .line 5453
    :cond_4
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_ABERRATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5455
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->clearPending()V

    .line 5457
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 5458
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->imageReaderUncompressed:Landroid/media/ImageReader;

    if-eqz v1, :cond_5

    .line 5459
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->imageReaderUncompressed:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 5461
    :cond_5
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->raw_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;

    .line 5463
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fake_flash_mode:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    sget-object v2, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;->None:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    if-eq v1, v2, :cond_6

    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fake_precapture_torch_performed:Z

    if-eqz v1, :cond_6

    .line 5464
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5465
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->test_fake_flash_photo:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->test_fake_flash_photo:I

    .line 5469
    :cond_6
    const/4 v1, 0x3

    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->n_burst:I

    .line 5470
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->burst_single_request:Z

    .line 5471
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->want_burst_count:I

    if-eqz v1, :cond_7

    .line 5472
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->want_burst_count:I

    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->n_burst:I

    .line 5478
    :cond_7
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 5479
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4200(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)I

    move-result v1

    move-wide v2, v4

    .line 5485
    :goto_1
    cmp-long v7, v2, v4

    if-eqz v7, :cond_8

    .line 5486
    invoke-direct {p0, v6, v2, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->setManualExposureTime(Landroid/hardware/camera2/CaptureRequest$Builder;J)V

    .line 5488
    :cond_8
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->getExposureTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->expected_capture_time:J

    .line 5489
    iget-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->expected_capture_time:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_9

    .line 5490
    iget-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->expected_capture_time:J

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->n_burst:I

    int-to-long v4, v4

    mul-long/2addr v4, v2

    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->use_fast_burst:Z

    if-eqz v2, :cond_11

    const-wide/16 v2, 0xa

    :goto_2
    iget v7, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->n_burst:I

    add-int/lit8 v7, v7, -0x1

    int-to-long v8, v7

    mul-long/2addr v2, v8

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->expected_capture_time:J

    .line 5493
    :cond_9
    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewIsVideoMode:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->optical_stabilization_if_necessary:Z

    if-eqz v2, :cond_a

    iget-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->expected_capture_time:J

    const-wide/16 v4, 0x21

    cmp-long v2, v2, v4

    if-lez v2, :cond_a

    .line 5496
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5499
    :cond_a
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->is_filtering_blocked:Z

    .line 5500
    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->burst_disable_filters:Z

    if-nez v2, :cond_b

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->smart_filter_iso:I

    if-eqz v2, :cond_c

    if-lez v1, :cond_c

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->smart_filter_iso:I

    if-gt v1, v2, :cond_c

    .line 5501
    :cond_b
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5502
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5503
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->is_filtering_blocked:Z

    .line 5506
    :cond_c
    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    .line 5507
    sget-object v2, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$RequestTag;->CAPTURE:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$RequestTag;

    invoke-virtual {v6, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 5508
    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    .line 5510
    iget-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewIsVideoMode:Z

    if-nez v3, :cond_d

    .line 5511
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 5514
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_start_time:J

    .line 5516
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->jpeg_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;

    if-eqz v3, :cond_e

    .line 5519
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->jpeg_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;

    invoke-interface {v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;->onStarted()V

    .line 5522
    :cond_e
    iget-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->use_fast_burst:Z

    if-eqz v3, :cond_13

    .line 5523
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5524
    :goto_3
    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->n_burst:I

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_12

    .line 5525
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5524
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 5480
    :cond_f
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3800(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_has_iso:Z

    if-eqz v1, :cond_14

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_iso:I

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)I

    move-result v2

    if-le v1, v2, :cond_14

    .line 5481
    :cond_10
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)I

    move-result v1

    .line 5482
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->getActualExposureTime()J

    move-result-wide v2

    goto/16 :goto_1

    .line 5490
    :cond_11
    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->burst_delay:I

    int-to-long v2, v2

    goto/16 :goto_2

    .line 5526
    :cond_12
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5529
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 5572
    :goto_4
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->shutter_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ShutterCallback;

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ShutterCallback;->onShutter()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 5574
    :catch_0
    move-exception v0

    .line 5580
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 5581
    iput-object v10, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->jpeg_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;

    .line 5582
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->take_picture_error_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;

    if-eqz v0, :cond_0

    .line 5583
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->take_picture_error_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;->onError()V

    .line 5584
    iput-object v10, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->take_picture_error_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;

    goto/16 :goto_0

    .line 5534
    :cond_13
    :try_start_1
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->burst_delay:I

    .line 5535
    new-instance v3, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$4;

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$4;-><init>(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureRequest;I)V

    invoke-virtual {v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$4;->run()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_14
    move-wide v2, v4

    move v1, v0

    goto/16 :goto_1
.end method

.method private takePictureBurstExpoBracketing()V
    .locals 26

    .prologue
    .line 5145
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera:Landroid/hardware/camera2/CameraDevice;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v2, :cond_1

    .line 5419
    :cond_0
    :goto_0
    return-void

    .line 5156
    :cond_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera:Landroid/hardware/camera2/CameraDevice;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewIsVideoMode:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v15

    .line 5157
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5159
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    const/4 v3, 0x1

    invoke-static {v2, v15, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$6500(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 5160
    invoke-direct/range {p0 .. p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->clearPending()V

    .line 5163
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 5164
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->imageReaderUncompressed:Landroid/media/ImageReader;

    if-eqz v2, :cond_2

    .line 5165
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->imageReaderUncompressed:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 5167
    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->raw_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;

    .line 5168
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->expected_capture_time:J

    .line 5170
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 5172
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->is_filtering_blocked:Z

    .line 5173
    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->smart_filter_iso:I

    if-eqz v2, :cond_3

    .line 5174
    invoke-virtual/range {p0 .. p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->getIso()I

    move-result v2

    .line 5175
    if-lez v2, :cond_3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->smart_filter_iso:I

    if-gt v2, v3, :cond_3

    .line 5176
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5177
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5178
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->is_filtering_blocked:Z

    .line 5182
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->want_burst_count:I

    div-int/lit8 v21, v2, 0x2

    .line 5183
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    .line 5185
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->expo_bracketing_exposure_compensation:Z

    if-eqz v3, :cond_6

    .line 5186
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5187
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5189
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/util/Rational;->floatValue()F

    move-result v5

    .line 5190
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    .line 5192
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->exposure_compensations:Ljava/util/List;

    .line 5194
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->exposure_compensations:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$6300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5197
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->expo_bracketing_stops_down:D

    move/from16 v0, v21

    int-to-double v8, v0

    div-double/2addr v6, v8

    float-to-double v8, v5

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-int v6, v6

    .line 5198
    const/4 v3, 0x0

    move v4, v3

    :goto_2
    move/from16 v0, v21

    if-ge v4, v0, :cond_5

    .line 5199
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$6300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)I

    move-result v3

    add-int/lit8 v7, v4, 0x1

    mul-int/2addr v7, v6

    sub-int v7, v3, v7

    .line 5200
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->exposure_compensations:Ljava/util/List;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5198
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    .line 5156
    :cond_4
    const/4 v2, 0x2

    goto/16 :goto_1

    .line 5204
    :cond_5
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->expo_bracketing_stops_up:D

    move/from16 v0, v21

    int-to-double v8, v0

    div-double/2addr v6, v8

    float-to-double v4, v5

    div-double v4, v6, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v5, v4

    .line 5205
    const/4 v3, 0x0

    move v4, v3

    :goto_3
    move/from16 v0, v21

    if-ge v4, v0, :cond_23

    .line 5206
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$6300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)I

    move-result v3

    add-int/lit8 v6, v4, 0x1

    mul-int/2addr v6, v5

    add-int/2addr v6, v3

    .line 5207
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->exposure_compensations:Ljava/util/List;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5205
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    .line 5210
    :cond_6
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5211
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fake_flash_mode:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    sget-object v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;->None:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    if-eq v3, v4, :cond_7

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fake_precapture_torch_performed:Z

    if-eqz v3, :cond_7

    .line 5214
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5215
    move-object/from16 v0, p0

    iget v3, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->test_fake_flash_photo:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->test_fake_flash_photo:I

    .line 5219
    :cond_7
    const/4 v11, -0x1

    .line 5220
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    .line 5221
    if-nez v3, :cond_d

    .line 5222
    const-string v4, "HedgeCam/CameraController2"

    const-string v5, "takePictureBurstExpoBracketing called but null iso_range"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5237
    :cond_8
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_has_frame_duration:Z

    if-eqz v4, :cond_11

    .line 5238
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_frame_duration:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v15, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5242
    :goto_5
    const-wide/32 v12, 0x1fca055

    .line 5243
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 5244
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4400(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)J

    move-result-wide v12

    .line 5252
    :cond_9
    :goto_6
    if-eqz v2, :cond_2a

    .line 5253
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 5254
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 5257
    :goto_7
    if-lez v11, :cond_b

    .line 5260
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v11, v4, :cond_15

    .line 5261
    long-to-double v12, v12

    int-to-double v10, v11

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    div-double v4, v10, v4

    mul-double/2addr v4, v12

    double-to-long v4, v4

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 5262
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 5268
    :cond_a
    :goto_8
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->use_iso_for_expo_bracketing:Z

    if-nez v4, :cond_b

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5280
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewIsVideoMode:Z

    if-nez v4, :cond_c

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->optical_stabilization_if_necessary:Z

    if-eqz v4, :cond_c

    const-wide/32 v4, 0x1fca055

    cmp-long v4, v12, v4

    if-lez v4, :cond_c

    .line 5283
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5287
    :cond_c
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->expo_bracketing_stops_down:D

    move-wide/from16 v16, v0

    move/from16 v0, v21

    int-to-double v0, v0

    move-wide/from16 v18, v0

    div-double v16, v16, v18

    move-wide/from16 v0, v16

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    .line 5288
    const/4 v14, 0x0

    :goto_9
    move/from16 v0, v21

    if-ge v14, v0, :cond_1c

    .line 5290
    if-eqz v2, :cond_19

    move v4, v14

    move-wide/from16 v16, v18

    .line 5293
    :goto_a
    add-int/lit8 v5, v21, -0x1

    if-ge v4, v5, :cond_16

    .line 5294
    mul-double v16, v16, v18

    .line 5293
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 5225
    :cond_d
    const/16 v11, 0x320

    .line 5230
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 5231
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4200(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)I

    move-result v11

    goto/16 :goto_4

    .line 5232
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3800(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_has_iso:Z

    if-eqz v4, :cond_10

    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_iso:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v5}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)I

    move-result v5

    if-le v4, v5, :cond_10

    .line 5233
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)I

    move-result v11

    goto/16 :goto_4

    .line 5234
    :cond_10
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_has_iso:Z

    if-eqz v4, :cond_8

    .line 5235
    move-object/from16 v0, p0

    iget v11, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_iso:I

    goto/16 :goto_4

    .line 5240
    :cond_11
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-wide/32 v6, 0x1fca055

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v15, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .line 5406
    :catch_0
    move-exception v2

    .line 5412
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 5413
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->jpeg_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;

    .line 5414
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->take_picture_error_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;

    if-eqz v2, :cond_0

    .line 5415
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->take_picture_error_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;

    invoke-interface {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;->onError()V

    .line 5416
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->take_picture_error_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;

    goto/16 :goto_0

    .line 5245
    :cond_12
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3800(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Z

    move-result v4

    if-eqz v4, :cond_14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Z

    move-result v4

    if-eqz v4, :cond_13

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_has_iso:Z

    if-eqz v4, :cond_14

    move-object/from16 v0, p0

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_iso:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v5}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)I

    move-result v5

    if-le v4, v5, :cond_14

    .line 5246
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->getActualExposureTime()J

    move-result-wide v12

    goto/16 :goto_6

    .line 5247
    :cond_14
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_has_exposure_time:Z

    if-eqz v4, :cond_9

    .line 5248
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_exposure_time:J

    goto/16 :goto_6

    .line 5263
    :cond_15
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v11, v4, :cond_a

    .line 5264
    long-to-double v12, v12

    int-to-double v10, v11

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    div-double v4, v10, v4

    mul-double/2addr v4, v12

    double-to-long v4, v4

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    .line 5265
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto/16 :goto_8

    .line 5295
    :cond_16
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->use_iso_for_expo_bracketing:Z

    if-eqz v4, :cond_1b

    if-lez v11, :cond_1b

    .line 5296
    int-to-double v4, v11

    div-double v4, v4, v16

    double-to-int v10, v4

    .line 5297
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v10, v4, :cond_29

    .line 5298
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 5299
    if-ne v10, v11, :cond_1a

    long-to-double v4, v12

    div-double v4, v4, v16

    double-to-long v4, v4

    .line 5307
    :goto_b
    cmp-long v16, v4, v8

    if-gez v16, :cond_17

    move-wide v4, v8

    .line 5314
    :cond_17
    sget-object v16, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-virtual/range {v15 .. v17}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5315
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->use_iso_for_expo_bracketing:Z

    move/from16 v16, v0

    if-eqz v16, :cond_18

    if-lez v11, :cond_18

    sget-object v16, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5316
    :cond_18
    invoke-virtual {v15}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v10

    move-object/from16 v0, v20

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5318
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->expected_capture_time:J

    move-wide/from16 v16, v0

    const-wide/32 v22, 0xf4240

    div-long v4, v4, v22

    const-wide/16 v22, 0xa

    add-long v4, v4, v22

    add-long v4, v4, v16

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->expected_capture_time:J

    .line 5288
    :cond_19
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_9

    .line 5300
    :cond_1a
    long-to-double v4, v12

    int-to-double v0, v11

    move-wide/from16 v22, v0

    int-to-double v0, v10

    move-wide/from16 v24, v0

    div-double v22, v22, v24

    div-double v16, v16, v22

    div-double v4, v4, v16

    double-to-long v4, v4

    goto :goto_b

    .line 5304
    :cond_1b
    long-to-double v4, v12

    div-double v4, v4, v16

    double-to-long v4, v4

    move v10, v11

    goto :goto_b

    .line 5325
    :cond_1c
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5326
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->use_iso_for_expo_bracketing:Z

    if-eqz v3, :cond_1d

    if-lez v11, :cond_1d

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5327
    :cond_1d
    invoke-virtual {v15}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5329
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->expected_capture_time:J

    const-wide/32 v8, 0xf4240

    div-long v8, v12, v8

    add-long/2addr v4, v8

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->expected_capture_time:J

    .line 5332
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->expo_bracketing_stops_up:D

    move/from16 v0, v21

    int-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v8, v8, v16

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    .line 5333
    const/4 v3, 0x0

    move v10, v3

    :goto_c
    move/from16 v0, v21

    if-ge v10, v0, :cond_23

    .line 5335
    if-eqz v2, :cond_22

    .line 5337
    const/4 v3, 0x0

    move-wide v4, v8

    :goto_d
    if-ge v3, v10, :cond_1e

    .line 5338
    mul-double/2addr v4, v8

    .line 5337
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 5339
    :cond_1e
    long-to-double v0, v12

    move-wide/from16 v16, v0

    mul-double v4, v4, v16

    double-to-long v4, v4

    .line 5340
    cmp-long v3, v4, v6

    if-lez v3, :cond_1f

    move-wide v4, v6

    .line 5348
    :cond_1f
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v15, v3, v14}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5349
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->use_iso_for_expo_bracketing:Z

    if-eqz v3, :cond_20

    if-lez v11, :cond_20

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v15, v3, v14}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5350
    :cond_20
    add-int/lit8 v3, v21, -0x1

    if-ne v10, v3, :cond_21

    .line 5357
    sget-object v3, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$RequestTag;->CAPTURE:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$RequestTag;

    invoke-virtual {v15, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 5359
    :cond_21
    invoke-virtual {v15}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5361
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->expected_capture_time:J

    move-wide/from16 v16, v0

    const-wide/32 v18, 0xf4240

    div-long v4, v4, v18

    const-wide/16 v18, 0xa

    add-long v4, v4, v18

    add-long v4, v4, v16

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->expected_capture_time:J

    .line 5333
    :cond_22
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_c

    .line 5366
    :cond_23
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->expo_bracketing_exposure_compensation:Z

    if-eqz v2, :cond_26

    .line 5367
    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->want_burst_count:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->n_burst:I

    .line 5371
    :goto_e
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->burst_single_request:Z

    .line 5375
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewIsVideoMode:Z

    if-nez v2, :cond_24

    .line 5376
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 5379
    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_start_time:J

    .line 5381
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->jpeg_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;

    if-eqz v2, :cond_25

    .line 5384
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->jpeg_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;

    invoke-interface {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;->onStarted()V

    .line 5387
    :cond_25
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->expo_bracketing_exposure_compensation:Z

    if-eqz v2, :cond_27

    .line 5390
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v15}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v3, v4, v5}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 5404
    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->shutter_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ShutterCallback;

    invoke-interface {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ShutterCallback;->onShutter()V

    goto/16 :goto_0

    .line 5369
    :cond_26
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->n_burst:I

    goto :goto_e

    .line 5391
    :cond_27
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->use_fast_burst:Z

    if-eqz v2, :cond_28

    .line 5394
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->handler:Landroid/os/Handler;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    goto :goto_f

    .line 5400
    :cond_28
    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->slow_burst_capture_requests:Ljava/util/List;

    .line 5401
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v2, 0x0

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->handler:Landroid/os/Handler;

    invoke-virtual {v3, v2, v4, v5}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_f

    :cond_29
    move-wide v4, v12

    goto/16 :goto_b

    :cond_2a
    move-wide v6, v12

    move-wide v8, v12

    goto/16 :goto_7
.end method

.method private updateUseFakePrecaptureMode(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3850
    const-string v0, "flash_frontscreen_auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "flash_frontscreen_on"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 3851
    :goto_0
    if-eqz v0, :cond_2

    .line 3852
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;->Torch:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fake_flash_mode:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    .line 3861
    :goto_1
    return-void

    .line 3850
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3854
    :cond_2
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->want_expo_bracketing:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->want_burst:Z

    if-eqz v0, :cond_4

    .line 3855
    :cond_3
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;->Torch:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fake_flash_mode:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    goto :goto_1

    .line 3857
    :cond_4
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fake_flash:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fake_flash_mode:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    goto :goto_1
.end method


# virtual methods
.method public autoFocus(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$AutoFocusCallback;Z)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4731
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fake_precapture_torch_focus_performed:Z

    .line 4732
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_1

    .line 4736
    :cond_0
    invoke-interface {p1, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$AutoFocusCallback;->onAutoFocus(Z)V

    .line 4842
    :goto_0
    return-void

    .line 4739
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4740
    if-nez v0, :cond_2

    .line 4743
    invoke-interface {p1, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$AutoFocusCallback;->onAutoFocus(Z)V

    goto :goto_0

    .line 4746
    :cond_2
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fake_flash_mode:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    sget-object v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;->None:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    if-eq v3, v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    .line 4748
    iput-boolean p2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_follows_autofocus_hint:Z

    .line 4749
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->autofocus_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$AutoFocusCallback;

    goto :goto_0

    .line 4752
    :cond_3
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->is_video_high_speed:Z

    if-eqz v0, :cond_4

    .line 4754
    invoke-interface {p1, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$AutoFocusCallback;->onAutoFocus(Z)V

    goto :goto_0

    .line 4765
    :cond_4
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 4780
    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->state:I

    .line 4781
    iput-wide v6, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->precapture_state_change_time_ms:J

    .line 4782
    iput-boolean p2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_follows_autofocus_hint:Z

    .line 4783
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->autofocus_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$AutoFocusCallback;

    .line 4785
    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fake_flash_mode:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    sget-object v4, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;->None:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    if-eq v0, v4, :cond_6

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4787
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "flash_auto"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "flash_frontscreen_auto"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4789
    :cond_5
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fireAutoFlash()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 4795
    :goto_1
    if-eqz v0, :cond_6

    .line 4798
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4799
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4800
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->test_fake_flash_focus:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->test_fake_flash_focus:I

    .line 4801
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fake_precapture_torch_focus_performed:Z

    .line 4802
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4813
    const-wide/16 v0, 0xc8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4823
    :cond_6
    :goto_2
    :try_start_2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4824
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;)V

    .line 4825
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4826
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 4841
    :goto_3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4792
    :cond_7
    :try_start_3
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "flash_on"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 4793
    goto :goto_1

    .line 4815
    :catch_0
    move-exception v0

    .line 4816
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 4828
    :catch_1
    move-exception v0

    .line 4834
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 4835
    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->state:I

    .line 4836
    iput-wide v6, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->precapture_state_change_time_ms:J

    .line 4837
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->autofocus_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$AutoFocusCallback;

    invoke-interface {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$AutoFocusCallback;->onAutoFocus(Z)V

    .line 4838
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->autofocus_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$AutoFocusCallback;

    .line 4839
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_follows_autofocus_hint:Z

    goto :goto_3

    :cond_8
    move v0, v2

    goto/16 :goto_1
.end method

.method public canReportNeedsFlash()Z
    .locals 2

    .prologue
    .line 5964
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cancelAutoFocus()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4857
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_1

    .line 4898
    :cond_0
    :goto_0
    return-void

    .line 4863
    :cond_1
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->is_video_high_speed:Z

    if-nez v0, :cond_0

    .line 4869
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4872
    :try_start_0
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4882
    :goto_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4883
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->autofocus_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$AutoFocusCallback;

    .line 4884
    iput-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_follows_autofocus_hint:Z

    .line 4885
    iput v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->state:I

    .line 4886
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->precapture_state_change_time_ms:J

    .line 4888
    :try_start_1
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->setRepeatingRequest()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 4890
    :catch_0
    move-exception v0

    .line 4896
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto :goto_0

    .line 4874
    :catch_1
    move-exception v0

    .line 4880
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto :goto_1
.end method

.method public captureResultFocusDistanceMax()F
    .locals 1

    .prologue
    .line 6168
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_focus_distance_max:F

    return v0
.end method

.method public captureResultFocusDistanceMin()F
    .locals 1

    .prologue
    .line 6163
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_focus_distance_min:F

    return v0
.end method

.method public captureResultHasFocusRange()Z
    .locals 1

    .prologue
    .line 6158
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_has_focus_range:Z

    return v0
.end method

.method public captureResultIsAEScanning()Z
    .locals 1

    .prologue
    .line 5952
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_is_ae_scanning:Z

    return v0
.end method

.method public captureResultIsAFScanning()Z
    .locals 1

    .prologue
    .line 6143
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_is_af_scanning:Z

    return v0
.end method

.method public captureResultIsAWBScanning()Z
    .locals 1

    .prologue
    .line 6017
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_is_awb_scanning:Z

    return v0
.end method

.method public clearFocusAndMetering()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 4098
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->getViewableRect()Landroid/graphics/Rect;

    move-result-object v8

    .line 4101
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_3

    .line 4103
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0, v9}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$9302(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 4104
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0, v9}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$9502(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move v7, v1

    move v6, v1

    .line 4124
    :goto_0
    if-nez v6, :cond_1

    if-eqz v7, :cond_2

    .line 4126
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->setRepeatingRequest()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4137
    :cond_2
    :goto_1
    return-void

    .line 4107
    :cond_3
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    .line 4109
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    new-array v2, v7, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$9302(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 4110
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$9300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    move v2, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    aput-object v0, v6, v1

    .line 4111
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$9400(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    move v6, v7

    .line 4115
    :goto_2
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    .line 4117
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    new-array v2, v7, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$9502(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 4118
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$9500(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v9

    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    move v2, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    aput-object v0, v9, v1

    .line 4119
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$9600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_0

    .line 4114
    :cond_4
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0, v9}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$9302(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move v6, v1

    goto :goto_2

    .line 4122
    :cond_5
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0, v9}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$9502(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move v7, v1

    goto/16 :goto_0

    .line 4128
    :catch_0
    move-exception v0

    .line 4134
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto/16 :goto_1
.end method

.method public clearPreviewFpsRange()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 3673
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$7800(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Landroid/util/Range;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$7900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 3675
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$7802(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/util/Range;)Landroid/util/Range;

    .line 3676
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0, v2, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$7902(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;J)J

    .line 3677
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->createPreviewRequest()V

    .line 3682
    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3683
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->setRepeatingRequest()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3695
    :cond_1
    :goto_0
    return-void

    .line 3686
    :catch_0
    move-exception v0

    .line 3692
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method public focusIsContinuous()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4190
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 4195
    :goto_0
    return v0

    .line 4192
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4193
    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 4194
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 4195
    goto :goto_0
.end method

.method public focusIsVideo()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4200
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 4206
    :goto_0
    return v0

    .line 4202
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4203
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 4204
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4206
    goto :goto_0
.end method

.method public getActualWhiteBalanceTemperature()I
    .locals 8

    .prologue
    const/4 v0, -0x1

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 5970
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)I

    move-result v1

    if-nez v1, :cond_1

    .line 5971
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3200(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)I

    move-result v0

    .line 5993
    :cond_0
    :goto_0
    return v0

    .line 5972
    :cond_1
    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_has_white_balance_rggb:Z

    if-eqz v1, :cond_0

    .line 5973
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_white_balance:I

    if-ne v1, v0, :cond_3

    .line 5974
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$RGBColor;

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_white_balance_rggb:Landroid/hardware/camera2/params/RggbChannelVector;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/RggbChannelVector;->getRed()F

    move-result v0

    div-float v0, v6, v0

    float-to-double v2, v0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_white_balance_rggb:Landroid/hardware/camera2/params/RggbChannelVector;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/RggbChannelVector;->getGreenEven()F

    move-result v0

    div-float/2addr v0, v5

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_white_balance_rggb:Landroid/hardware/camera2/params/RggbChannelVector;

    invoke-virtual {v4}, Landroid/hardware/camera2/params/RggbChannelVector;->getGreenOdd()F

    move-result v4

    div-float/2addr v4, v5

    add-float/2addr v0, v4

    div-float v0, v6, v0

    float-to-double v4, v0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_white_balance_rggb:Landroid/hardware/camera2/params/RggbChannelVector;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/RggbChannelVector;->getBlue()F

    move-result v0

    div-float v0, v6, v0

    float-to-double v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$RGBColor;-><init>(DDD)V

    .line 5980
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3700(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)[F

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5981
    iget-wide v2, v1, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$RGBColor;->r:D

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3700(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)[F

    move-result-object v0

    const/4 v4, 0x0

    aget v0, v0, v4

    float-to-double v4, v0

    mul-double/2addr v2, v4

    iput-wide v2, v1, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$RGBColor;->r:D

    .line 5982
    iget-wide v2, v1, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$RGBColor;->g:D

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3700(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)[F

    move-result-object v0

    const/4 v4, 0x1

    aget v0, v0, v4

    float-to-double v4, v0

    mul-double/2addr v2, v4

    iput-wide v2, v1, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$RGBColor;->g:D

    .line 5983
    iget-wide v2, v1, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$RGBColor;->b:D

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3700(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)[F

    move-result-object v0

    const/4 v4, 0x2

    aget v0, v0, v4

    float-to-double v4, v0

    mul-double/2addr v2, v4

    iput-wide v2, v1, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$RGBColor;->b:D

    .line 5986
    :cond_2
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->sensor_color_transform_inverse:[[D

    invoke-virtual {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$RGBColor;->toXYZ([[D)Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_white_balance_xyz:Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;

    .line 5987
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_white_balance_xyz:Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;->getTemperature()I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_white_balance:I

    .line 5990
    :cond_3
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_white_balance:I

    goto :goto_0
.end method

.method public getActualWhiteBalanceXY()Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIECoordinates;
    .locals 3

    .prologue
    .line 5998
    .line 6000
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)I

    move-result v0

    if-nez v0, :cond_1

    .line 6001
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6002
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3200(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;-><init>(I)V

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3302(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;)Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;

    .line 6003
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;

    move-result-object v0

    .line 6008
    :goto_0
    if-eqz v0, :cond_2

    .line 6009
    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;->toXY()Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIECoordinates;

    move-result-object v0

    .line 6012
    :goto_1
    return-object v0

    .line 6005
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_white_balance_xyz:Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;

    goto :goto_0

    .line 6012
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getAntibanding()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2674
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 2687
    :goto_0
    return-object v0

    .line 2676
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2677
    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 2687
    goto :goto_0

    .line 2679
    :pswitch_0
    const-string v0, "auto"

    goto :goto_0

    .line 2681
    :pswitch_1
    const-string v0, "50hz"

    goto :goto_0

    .line 2683
    :pswitch_2
    const-string v0, "60hz"

    goto :goto_0

    .line 2685
    :pswitch_3
    const-string v0, "off"

    goto :goto_0

    .line 2677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getApproximatelyTotalExposureTime()J
    .locals 4

    .prologue
    .line 6078
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->getExposureTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 6079
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 6080
    const-wide/16 v0, 0x64

    .line 6081
    :cond_0
    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->want_expo_bracketing:Z

    if-eqz v2, :cond_2

    .line 6082
    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->want_burst_count:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 6083
    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->expo_bracketing_exposure_compensation:Z

    if-eqz v2, :cond_1

    .line 6084
    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->exposure_compensation_delay:I

    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->want_burst_count:I

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 6088
    :cond_1
    :goto_0
    return-wide v0

    .line 6085
    :cond_2
    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->want_burst:Z

    if-eqz v2, :cond_1

    .line 6086
    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->want_burst_count:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method public getAvailableEdgeModes()Ljava/util/List;
    .locals 5
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
    .line 2908
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2909
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->EDGE_AVAILABLE_EDGE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 2910
    if-eqz v0, :cond_1

    .line 2911
    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v4, v0, v1

    .line 2912
    invoke-direct {p0, v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->convertEdgeMode(I)Ljava/lang/String;

    move-result-object v4

    .line 2913
    if-eqz v4, :cond_0

    .line 2914
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2911
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2918
    :cond_1
    return-object v2
.end method

.method public getAvailableHotPixelCorrectionModes()Ljava/util/List;
    .locals 5
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
    .line 3102
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3103
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->HOT_PIXEL_AVAILABLE_HOT_PIXEL_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 3104
    if-eqz v0, :cond_1

    .line 3105
    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v4, v0, v1

    .line 3106
    invoke-direct {p0, v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->convertHotPixelCorrectionMode(I)Ljava/lang/String;

    move-result-object v4

    .line 3107
    if-eqz v4, :cond_0

    .line 3108
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3105
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3112
    :cond_1
    return-object v2
.end method

.method public getAvailableNoiseReductionModes()Ljava/util/List;
    .locals 5
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
    .line 2814
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2815
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 2816
    if-eqz v0, :cond_1

    .line 2817
    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v4, v0, v1

    .line 2818
    invoke-direct {p0, v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->convertNoiseReductionMode(I)Ljava/lang/String;

    move-result-object v4

    .line 2819
    if-eqz v4, :cond_0

    .line 2820
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2817
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2824
    :cond_1
    return-object v2
.end method

.method public getAvailableOpticalStabilizationModes()Ljava/util/List;
    .locals 7
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
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 3001
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3002
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 3003
    if-eqz v0, :cond_4

    .line 3005
    array-length v3, v0

    if-ne v3, v6, :cond_2

    aget v3, v0, v1

    aget v4, v0, v5

    if-ne v3, v4, :cond_2

    .line 3006
    aput v1, v0, v1

    .line 3007
    aput v5, v0, v5

    .line 3014
    :cond_0
    :goto_0
    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_3

    aget v4, v0, v1

    .line 3015
    invoke-direct {p0, v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->convertOpticalStabilizationMode(I)Ljava/lang/String;

    move-result-object v4

    .line 3016
    if-eqz v4, :cond_1

    .line 3017
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3014
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3008
    :cond_2
    array-length v3, v0

    if-ne v3, v5, :cond_0

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3009
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    goto :goto_0

    .line 3020
    :cond_3
    array-length v0, v0

    if-ne v0, v6, :cond_4

    .line 3021
    invoke-direct {p0, v6}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->convertOpticalStabilizationMode(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3024
    :cond_4
    return-object v2

    .line 3009
    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public getCameraFeatures()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;
        }
    .end annotation

    .prologue
    .line 1246
    new-instance v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;

    invoke-direct {v5}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;-><init>()V

    .line 1248
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1249
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1251
    const-string v0, "legacy"

    iput-object v0, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->hardware_level:Ljava/lang/String;

    .line 1267
    :goto_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 1268
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->is_zoom_supported:Z

    .line 1271
    iget-boolean v0, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->is_zoom_supported:Z

    if-eqz v0, :cond_7

    .line 1275
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    float-to-double v6, v1

    const-wide v8, 0x3da5fd7fe1796495L    # 1.0E-11

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    mul-double/2addr v2, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double/2addr v2, v6

    double-to-int v4, v2

    .line 1276
    float-to-double v2, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    int-to-double v8, v4

    div-double/2addr v6, v8

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    .line 1281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->zoom_ratios:Ljava/util/List;

    .line 1282
    iget-object v0, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->zoom_ratios:Ljava/util/List;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1283
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 1284
    const/4 v0, 0x0

    :goto_2
    add-int/lit8 v8, v4, -0x1

    if-ge v0, v8, :cond_5

    .line 1285
    mul-double/2addr v2, v6

    .line 1286
    iget-object v8, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->zoom_ratios:Ljava/util/List;

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v10, v2

    double-to-int v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1284
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1252
    :cond_0
    if-nez v0, :cond_1

    .line 1254
    const-string v0, "limited"

    iput-object v0, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->hardware_level:Ljava/lang/String;

    goto :goto_0

    .line 1255
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1257
    const-string v0, "full"

    iput-object v0, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->hardware_level:Ljava/lang/String;

    goto :goto_0

    .line 1258
    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1260
    const-string v0, "3"

    iput-object v0, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->hardware_level:Ljava/lang/String;

    goto :goto_0

    .line 1263
    :cond_3
    const-string v0, "unknown"

    iput-object v0, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->hardware_level:Ljava/lang/String;

    goto :goto_0

    .line 1268
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 1288
    :cond_5
    iget-object v0, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->zoom_ratios:Ljava/util/List;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1289
    iget-object v0, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->zoom_ratios:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->max_zoom:I

    .line 1290
    iget-object v0, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->zoom_ratios:Ljava/util/List;

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->zoom_ratios:Ljava/util/List;

    .line 1296
    :goto_3
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1297
    const/4 v1, 0x0

    iput-boolean v1, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->supports_face_detection:Z

    .line 1298
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->supports_face_detect_mode_simple:Z

    .line 1299
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->supports_face_detect_mode_full:Z

    .line 1300
    array-length v2, v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_9

    aget v3, v0, v1

    .line 1307
    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    .line 1308
    const/4 v3, 0x1

    iput-boolean v3, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->supports_face_detection:Z

    .line 1309
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->supports_face_detect_mode_simple:Z

    .line 1300
    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1293
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->zoom_ratios:Ljava/util/List;

    goto :goto_3

    .line 1313
    :cond_8
    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 1314
    const/4 v3, 0x1

    iput-boolean v3, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->supports_face_detection:Z

    .line 1315
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->supports_face_detect_mode_full:Z

    goto :goto_5

    .line 1320
    :cond_9
    iget-boolean v0, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->supports_face_detection:Z

    if-eqz v0, :cond_a

    .line 1321
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1322
    if-gtz v0, :cond_a

    .line 1325
    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->supports_face_detection:Z

    .line 1326
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->supports_face_detect_mode_simple:Z

    .line 1327
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->supports_face_detect_mode_full:Z

    .line 1330
    :cond_a
    iget-boolean v0, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->supports_face_detection:Z

    if-eqz v0, :cond_b

    .line 1332
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1333
    const/4 v1, 0x0

    .line 1334
    array-length v3, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_35

    aget v4, v0, v2

    .line 1335
    const/4 v6, 0x1

    if-ne v4, v6, :cond_c

    .line 1336
    const/4 v0, 0x1

    .line 1342
    :goto_7
    if-nez v0, :cond_b

    .line 1345
    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->supports_face_detection:Z

    .line 1346
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->supports_face_detect_mode_simple:Z

    .line 1347
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->supports_face_detect_mode_full:Z

    .line 1365
    :cond_b
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1366
    const/4 v2, 0x0

    .line 1367
    const/4 v3, 0x0

    .line 1368
    array-length v6, v0

    const/4 v1, 0x0

    move v4, v1

    :goto_8
    if-ge v4, v6, :cond_e

    aget v1, v0, v4

    .line 1369
    const/4 v7, 0x3

    if-ne v1, v7, :cond_d

    .line 1370
    const/4 v2, 0x1

    move v1, v3

    .line 1368
    :goto_9
    add-int/lit8 v4, v4, 0x1

    move v3, v1

    goto :goto_8

    .line 1334
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1372
    :cond_d
    const/16 v7, 0x9

    if-ne v1, v7, :cond_34

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v1, v7, :cond_34

    .line 1374
    const/4 v1, 0x1

    goto :goto_9

    .line 1384
    :cond_e
    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1395
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v4

    .line 1396
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->picture_sizes:Ljava/util/List;

    .line 1397
    array-length v6, v4

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v6, :cond_f

    aget-object v7, v4, v1

    .line 1400
    iget-object v8, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->picture_sizes:Ljava/util/List;

    new-instance v9, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v9, v10, v7}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;-><init>(II)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1397
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 1386
    :catch_0
    move-exception v0

    .line 1391
    :goto_b
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 1392
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;

    invoke-direct {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;-><init>()V

    throw v0

    .line 1402
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v1, v4, :cond_10

    .line 1403
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object v4

    .line 1404
    if-eqz v4, :cond_10

    .line 1405
    array-length v6, v4

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v6, :cond_10

    aget-object v7, v4, v1

    .line 1408
    iget-object v8, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->picture_sizes:Ljava/util/List;

    new-instance v9, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v9, v10, v7}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;-><init>(II)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1405
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 1413
    :cond_10
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->raw_size:Landroid/util/Size;

    .line 1414
    if-eqz v2, :cond_19

    .line 1415
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v2

    .line 1416
    if-nez v2, :cond_11

    .line 1419
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->want_raw:Z

    .line 1455
    :goto_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->ae_fps_ranges:Ljava/util/List;

    .line 1456
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Range;

    array-length v6, v1

    const/4 v2, 0x0

    move v4, v2

    :goto_e
    if-ge v4, v6, :cond_1a

    aget-object v7, v1, v4

    .line 1457
    iget-object v8, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->ae_fps_ranges:Ljava/util/List;

    const/4 v2, 0x2

    new-array v9, v2, [I

    const/4 v10, 0x0

    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v9, v10

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1456
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_e

    .line 1422
    :cond_11
    array-length v4, v2

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v4, :cond_14

    aget-object v6, v2, v1

    .line 1423
    iget-object v7, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->raw_size:Landroid/util/Size;

    if-eqz v7, :cond_12

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v8

    mul-int/2addr v7, v8

    iget-object v8, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->raw_size:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v9, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->raw_size:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    mul-int/2addr v8, v9

    if-le v7, v8, :cond_13

    .line 1424
    :cond_12
    iput-object v6, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->raw_size:Landroid/util/Size;

    .line 1422
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 1427
    :cond_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_17

    .line 1428
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object v2

    .line 1429
    if-eqz v2, :cond_17

    .line 1430
    array-length v4, v2

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v4, :cond_17

    aget-object v6, v2, v1

    .line 1431
    iget-object v7, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->raw_size:Landroid/util/Size;

    if-eqz v7, :cond_15

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v8

    mul-int/2addr v7, v8

    iget-object v8, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->raw_size:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v9, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->raw_size:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    mul-int/2addr v8, v9

    if-le v7, v8, :cond_16

    .line 1432
    :cond_15
    iput-object v6, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->raw_size:Landroid/util/Size;

    .line 1430
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 1437
    :cond_17
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->raw_size:Landroid/util/Size;

    if-nez v1, :cond_18

    .line 1440
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->want_raw:Z

    goto/16 :goto_d

    .line 1445
    :cond_18
    const/4 v1, 0x1

    iput-boolean v1, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->supports_raw:Z

    goto/16 :goto_d

    .line 1452
    :cond_19
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->want_raw:Z

    goto/16 :goto_d

    .line 1459
    :cond_1a
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->ae_fps_ranges:Ljava/util/List;

    new-instance v2, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$RangeSorter;

    invoke-direct {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$RangeSorter;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1467
    const-class v1, Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v4

    .line 1468
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->video_sizes:Ljava/util/List;

    .line 1469
    const/16 v1, 0x270f

    .line 1470
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->ae_fps_ranges:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v1

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 1471
    const/4 v7, 0x0

    aget v1, v1, v7

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v2, v1

    .line 1472
    goto :goto_11

    .line 1473
    :cond_1b
    array-length v6, v4

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v6, :cond_1e

    aget-object v7, v4, v1

    .line 1476
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    const/16 v9, 0x1000

    if-gt v8, v9, :cond_1c

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v8

    const/16 v9, 0x870

    if-le v8, v9, :cond_1d

    .line 1473
    :cond_1c
    :goto_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 1478
    :cond_1d
    const-class v8, Landroid/media/MediaRecorder;

    invoke-virtual {v0, v8, v7}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(Ljava/lang/Class;Landroid/util/Size;)J

    move-result-wide v8

    .line 1479
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    long-to-double v8, v8

    div-double v8, v10, v8

    const-wide v10, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v8, v10

    double-to-int v8, v8

    .line 1480
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1481
    const/4 v10, 0x2

    new-array v10, v10, [I

    const/4 v11, 0x0

    aput v2, v10, v11

    const/4 v11, 0x1

    aput v8, v10, v11

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1482
    new-instance v8, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    const/4 v11, 0x0

    invoke-direct {v8, v10, v7, v9, v11}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;-><init>(IILjava/util/List;Z)V

    .line 1483
    iget-object v7, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->video_sizes:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 1488
    :cond_1e
    iget-object v1, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->video_sizes:Ljava/util/List;

    new-instance v2, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SizeSorter;

    invoke-direct {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SizeSorter;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1490
    if-eqz v3, :cond_24

    .line 1491
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->hs_fps_ranges:Ljava/util/List;

    .line 1492
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->video_sizes_high_speed:Ljava/util/List;

    .line 1494
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoFpsRanges()[Landroid/util/Range;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_14
    if-ge v2, v4, :cond_1f

    aget-object v6, v3, v2

    .line 1495
    iget-object v7, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->hs_fps_ranges:Ljava/util/List;

    const/4 v1, 0x2

    new-array v8, v1, [I

    const/4 v9, 0x0

    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v8, v9

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1494
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_14

    .line 1497
    :cond_1f
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->hs_fps_ranges:Ljava/util/List;

    new-instance v2, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$RangeSorter;

    invoke-direct {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$RangeSorter;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1506
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    move-result-object v4

    .line 1507
    array-length v6, v4

    const/4 v1, 0x0

    move v3, v1

    :goto_15
    if-ge v3, v6, :cond_23

    aget-object v7, v4, v3

    .line 1508
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1509
    invoke-virtual {v0, v7}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object v9

    array-length v10, v9

    const/4 v1, 0x0

    move v2, v1

    :goto_16
    if-ge v2, v10, :cond_20

    aget-object v11, v9, v2

    .line 1510
    const/4 v1, 0x2

    new-array v12, v1, [I

    const/4 v13, 0x0

    invoke-virtual {v11}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v12, v13

    const/4 v13, 0x1

    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v12, v13

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1509
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_16

    .line 1512
    :cond_20
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v1

    const/16 v2, 0x1000

    if-gt v1, v2, :cond_21

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v2, 0x870

    if-le v1, v2, :cond_22

    .line 1507
    :cond_21
    :goto_17
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_15

    .line 1514
    :cond_22
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    invoke-direct {v1, v2, v7, v8, v9}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;-><init>(IILjava/util/List;Z)V

    .line 1518
    iget-object v2, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->video_sizes_high_speed:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 1520
    :cond_23
    iget-object v1, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->video_sizes_high_speed:Ljava/util/List;

    new-instance v2, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SizeSorter;

    invoke-direct {v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SizeSorter;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1523
    :cond_24
    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v1

    .line 1524
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->preview_sizes:Ljava/util/List;

    .line 1525
    array-length v2, v1

    const/4 v0, 0x0

    :goto_18
    if-ge v0, v2, :cond_25

    aget-object v3, v1, v0

    .line 1528
    iget-object v4, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->preview_sizes:Ljava/util/List;

    new-instance v6, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v6, v7, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;-><init>(II)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1525
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 1531
    :cond_25
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1532
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->supported_flash_values:Ljava/util/List;

    .line 1533
    iget-object v0, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->supported_flash_values:Ljava/util/List;

    const-string v1, "flash_off"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1534
    iget-object v0, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->supported_flash_values:Ljava/util/List;

    const-string v1, "flash_auto"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1535
    iget-object v0, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->supported_flash_values:Ljava/util/List;

    const-string v1, "flash_on"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1536
    iget-object v0, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->supported_flash_values:Ljava/util/List;

    const-string v1, "flash_torch"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1537
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fake_flash:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;->None:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    if-ne v0, v1, :cond_26

    .line 1538
    iget-object v0, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->supported_flash_values:Ljava/util/List;

    const-string v1, "flash_red_eye"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1548
    :cond_26
    :goto_19
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 1549
    if-eqz v0, :cond_2f

    .line 1550
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->minimum_focus_distance:F

    .line 1558
    :goto_1a
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1559
    iget v1, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->minimum_focus_distance:F

    invoke-direct {p0, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->convertFocusModesToValues([IF)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->supported_focus_values:Ljava/util/List;

    .line 1560
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->max_num_focus_areas:I

    .line 1561
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->max_num_metering_areas:I

    .line 1563
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->is_auto_adjustment_lock_supported:Z

    .line 1565
    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->is_video_stabilization_supported:Z

    .line 1566
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1567
    if-eqz v0, :cond_27

    .line 1568
    array-length v2, v0

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v2, :cond_27

    aget v3, v0, v1

    .line 1569
    const/4 v4, 0x1

    if-ne v3, v4, :cond_30

    .line 1570
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->is_video_stabilization_supported:Z

    .line 1580
    :cond_27
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerManager2;->isHardwareLevelSupported(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    iput-boolean v0, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->is_photo_video_recording_supported:Z

    .line 1581
    iget-boolean v0, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->is_photo_video_recording_supported:Z

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->supports_photo_video_recording:Z

    .line 1583
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1584
    if-eqz v0, :cond_29

    .line 1585
    array-length v2, v0

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v2, :cond_29

    aget v3, v0, v1

    .line 1586
    if-nez v3, :cond_32

    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->allowManualWB()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 1587
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->supports_white_balance_temperature:Z

    .line 1588
    const/16 v0, 0x7d0

    iput v0, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->min_temperature:I

    .line 1589
    const/16 v0, 0x2710

    iput v0, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->max_temperature:I

    .line 1602
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_COLOR_TRANSFORM1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 1604
    if-eqz v0, :cond_29

    .line 1606
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_CALIBRATION_TRANSFORM1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 1607
    if-eqz v1, :cond_31

    .line 1608
    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->matrixFromColorSpaceTransform(Landroid/hardware/camera2/params/ColorSpaceTransform;)[[D

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->matrixFromColorSpaceTransform(Landroid/hardware/camera2/params/ColorSpaceTransform;)[[D

    move-result-object v1

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Matrix;->multiply([[D[[D)[[D

    move-result-object v0

    .line 1613
    :goto_1d
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->sensor_color_transform:[[D

    if-eqz v1, :cond_28

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->sensor_color_transform:[[D

    invoke-static {v1, v0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 1614
    :cond_28
    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->sensor_color_transform:[[D

    .line 1615
    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Matrix;->inverse([[D)[[D

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->sensor_color_transform_inverse:[[D

    .line 1627
    :cond_29
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 1628
    if-eqz v0, :cond_2a

    .line 1629
    const/4 v1, 0x1

    iput-boolean v1, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->supports_iso_range:Z

    .line 1630
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->min_iso:I

    .line 1631
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->max_iso:I

    .line 1633
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 1634
    if-eqz v0, :cond_2a

    .line 1635
    const/4 v1, 0x1

    iput-boolean v1, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->supports_exposure_time:Z

    .line 1636
    const/4 v1, 0x5

    iput v1, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->max_expo_bracketing_n_images:I

    .line 1637
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->min_exposure_time:J

    .line 1638
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->max_exposure_time:J

    .line 1650
    :cond_2a
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->supports_expo_bracketing:Z

    .line 1652
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 1653
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->min_exposure:I

    .line 1654
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->max_exposure:I

    .line 1655
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    iput v0, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->exposure_step:F

    .line 1657
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->can_disable_shutter_sound:Z

    .line 1659
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->TONEMAP_MAX_CURVE_POINTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1660
    if-eqz v0, :cond_2b

    .line 1663
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->tonemap_max_curve_points:I

    .line 1664
    const/4 v1, 0x1

    iput-boolean v1, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->supports_tonemap_curve:Z

    .line 1665
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->tonemap_max_curve_points_c:I

    .line 1674
    :cond_2b
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 1682
    if-eqz v0, :cond_33

    .line 1683
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_2c

    .line 1684
    const/4 v1, 0x1

    iput-boolean v1, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->supports_apertures:Z

    .line 1685
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->apertures:Ljava/util/List;

    .line 1689
    :cond_2c
    array-length v2, v0

    const/4 v1, 0x0

    :goto_1e
    if-ge v1, v2, :cond_33

    aget v3, v0, v1

    .line 1692
    iget-boolean v4, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->supports_apertures:Z

    if-eqz v4, :cond_2d

    .line 1693
    iget-object v4, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->apertures:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1689
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 1541
    :cond_2e
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->isFrontFacing()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1542
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->supported_flash_values:Ljava/util/List;

    .line 1543
    iget-object v0, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->supported_flash_values:Ljava/util/List;

    const-string v1, "flash_off"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1544
    iget-object v0, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->supported_flash_values:Ljava/util/List;

    const-string v1, "flash_frontscreen_auto"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1545
    iget-object v0, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->supported_flash_values:Ljava/util/List;

    const-string v1, "flash_frontscreen_on"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    .line 1555
    :cond_2f
    const/4 v0, 0x0

    iput v0, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->minimum_focus_distance:F

    goto/16 :goto_1a

    .line 1568
    :cond_30
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1b

    .line 1610
    :cond_31
    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->matrixFromColorSpaceTransform(Landroid/hardware/camera2/params/ColorSpaceTransform;)[[D

    move-result-object v0

    goto/16 :goto_1d

    .line 1585
    :cond_32
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1c

    .line 1705
    :cond_33
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    .line 1706
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    .line 1707
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v4

    float-to-double v6, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const/4 v4, 0x0

    aget v4, v1, v4

    float-to-double v10, v4

    mul-double/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->view_angle_x:F

    .line 1708
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    float-to-double v6, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const/4 v0, 0x0

    aget v0, v1, v0

    float-to-double v0, v0

    mul-double/2addr v0, v8

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$CameraFeatures;->view_angle_y:F

    .line 1715
    return-object v5

    .line 1386
    :catch_1
    move-exception v0

    goto/16 :goto_b

    :cond_34
    move v1, v3

    goto/16 :goto_9

    :cond_35
    move v0, v1

    goto/16 :goto_7
.end method

.method public getCameraOrientation()I
    .locals 2

    .prologue
    .line 5885
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCaptureStartTime()J
    .locals 2

    .prologue
    .line 6073
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_start_time:J

    return-wide v0
.end method

.method public getColorEffect()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2012
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_EFFECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2013
    const/4 v0, 0x0

    .line 2015
    :goto_0
    return-object v0

    .line 2014
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_EFFECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2015
    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->convertColorEffect(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getDisplayOrientation()I
    .locals 1

    .prologue
    .line 5880
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getEdgeMode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2900
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2901
    const/4 v0, 0x0

    .line 2903
    :goto_0
    return-object v0

    .line 2902
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2903
    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->convertEdgeMode(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getExpectedCaptureTime()J
    .locals 2

    .prologue
    .line 6068
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->expected_capture_time:J

    return-wide v0
.end method

.method public getExposureCompensation()I
    .locals 2

    .prologue
    .line 3617
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3618
    const/4 v0, 0x0

    .line 3619
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getExposureTime()J
    .locals 2

    .prologue
    .line 6054
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6055
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4400(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)J

    move-result-wide v0

    .line 6061
    :goto_0
    return-wide v0

    .line 6056
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3800(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_has_iso:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_has_exposure_time:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_iso:I

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 6058
    :cond_1
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->getActualExposureTime()J

    move-result-wide v0

    goto :goto_0

    .line 6059
    :cond_2
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_has_exposure_time:Z

    if-eqz v0, :cond_3

    .line 6060
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_exposure_time:J

    goto :goto_0

    .line 6061
    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getFlashValue()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3906
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3907
    const-string v0, ""

    .line 3909
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getFocusDistance()F
    .locals 1

    .prologue
    .line 6153
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$8400(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$8100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_focus_distance:F

    goto :goto_0
.end method

.method public getFocusValue()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3806
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3808
    :goto_0
    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->convertFocusModeToValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3806
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getHotPixelCorrectionMode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3094
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->HOT_PIXEL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3095
    const/4 v0, 0x0

    .line 3097
    :goto_0
    return-object v0

    .line 3096
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->HOT_PIXEL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3097
    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->convertHotPixelCorrectionMode(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getISOKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2262
    const-string v0, ""

    return-object v0
.end method

.method public getIso()I
    .locals 2

    .prologue
    .line 6042
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6043
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4200(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)I

    move-result v0

    .line 6049
    :goto_0
    return v0

    .line 6044
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3800(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_has_iso:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_has_exposure_time:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_iso:I

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 6046
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)I

    move-result v0

    goto :goto_0

    .line 6047
    :cond_2
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_has_iso:Z

    if-eqz v0, :cond_3

    .line 6048
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_iso:I

    goto :goto_0

    .line 6049
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getNoiseReductionMode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2806
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2807
    const/4 v0, 0x0

    .line 2809
    :goto_0
    return-object v0

    .line 2808
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2809
    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->convertNoiseReductionMode(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getOpticalStabilizationMode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2989
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2990
    const/4 v0, 0x0

    .line 2996
    :goto_0
    return-object v0

    .line 2992
    :cond_0
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->optical_stabilization_if_necessary:Z

    if-eqz v0, :cond_1

    .line 2993
    const/4 v0, 0x2

    .line 2996
    :goto_1
    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->convertOpticalStabilizationMode(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2995
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
.end method

.method public getParametersString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5947
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPictureSize()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;
    .locals 3

    .prologue
    .line 2433
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->picture_width:I

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->picture_height:I

    invoke-direct {v0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;-><init>(II)V

    return-object v0
.end method

.method public getSceneMode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1890
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1891
    const/4 v0, 0x0

    .line 1893
    :goto_0
    return-object v0

    .line 1892
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1893
    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->convertSceneMode(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getSupportedPreviewFpsRange()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 3701
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3706
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->want_video_high_speed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->hs_fps_ranges:Ljava/util/List;

    .line 3707
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 3708
    const/4 v3, 0x2

    new-array v3, v3, [I

    aget v4, v0, v5

    mul-int/lit16 v4, v4, 0x3e8

    aput v4, v3, v5

    aget v0, v0, v6

    mul-int/lit16 v0, v0, 0x3e8

    aput v0, v3, v6

    .line 3709
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3706
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->ae_fps_ranges:Ljava/util/List;

    goto :goto_0

    .line 3714
    :cond_1
    return-object v1
.end method

.method public getWhiteBalance()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2157
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$2900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2158
    const-string v0, "rgb"

    .line 2160
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->convertWhiteBalance(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getWhiteBalanceTemperature()I
    .locals 1

    .prologue
    .line 2244
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3200(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)I

    move-result v0

    return v0
.end method

.method public getZoom()I
    .locals 1

    .prologue
    .line 3554
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->current_zoom_value:I

    return v0
.end method

.method public hasFocusDistance()Z
    .locals 1

    .prologue
    .line 6148
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$8400(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_has_focus_distance:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initVideoRecorderPostPrepare(Landroid/media/MediaRecorder;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;
        }
    .end annotation

    .prologue
    .line 5906
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    .line 5907
    const-string v0, "HedgeCam/CameraController2"

    const-string v1, "no camera"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5908
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;

    invoke-direct {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;-><init>()V

    throw v0

    .line 5913
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 5916
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewIsVideoMode:Z

    .line 5917
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5918
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$6500(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 5919
    invoke-direct {p0, p1, p2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->createCaptureSession(Landroid/media/MediaRecorder;Z)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5930
    return-void

    .line 5921
    :catch_0
    move-exception v0

    .line 5927
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 5928
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;

    invoke-direct {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;-><init>()V

    throw v0
.end method

.method public initVideoRecorderPrePrepare(Landroid/media/MediaRecorder;)V
    .locals 0

    .prologue
    .line 5900
    return-void
.end method

.method public isExposureOverRange()Z
    .locals 1

    .prologue
    .line 6111
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->exposure_over_range:Z

    return v0
.end method

.method public isFilteringBlocked()Z
    .locals 1

    .prologue
    .line 6121
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->is_filtering_blocked:Z

    return v0
.end method

.method public isFrontFacing()Z
    .locals 2

    .prologue
    .line 5890
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public needsFlash()Z
    .locals 1

    .prologue
    .line 5959
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->is_flash_required:Z

    return v0
.end method

.method public reconnect()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;
        }
    .end annotation

    .prologue
    .line 5936
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->createPreviewRequest()V

    .line 5937
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->createCaptureSession(Landroid/media/MediaRecorder;Z)V

    .line 5943
    return-void
.end method

.method public release()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1135
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    .line 1136
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 1137
    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 1140
    :cond_0
    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 1141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewIsVideoMode:Z

    .line 1142
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    .line 1143
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 1144
    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera:Landroid/hardware/camera2/CameraDevice;

    .line 1146
    :cond_1
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->closePictureImageReader()V

    .line 1151
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->thread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 1154
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 1156
    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    .line 1157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->thread:Landroid/os/HandlerThread;

    .line 1158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->handler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1164
    :cond_2
    :goto_0
    return-void

    .line 1160
    :catch_0
    move-exception v0

    .line 1161
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public removeLocationInfo()V
    .locals 2

    .prologue
    .line 3946
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$1302(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/location/Location;)Landroid/location/Location;

    .line 3947
    return-void
.end method

.method public sceneModeAffectsFunctionality()Z
    .locals 1

    .prologue
    .line 1899
    const/4 v0, 0x0

    return v0
.end method

.method public setAntibanding(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v4, -0x1

    .line 2693
    .line 2694
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    move v0, v4

    .line 2709
    :goto_1
    :pswitch_0
    if-eq v0, v4, :cond_1

    .line 2710
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v2, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4702(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;I)I

    .line 2711
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4800(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 2713
    :try_start_0
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->setRepeatingRequest()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2724
    :cond_1
    :goto_2
    return v1

    .line 2694
    :sswitch_0
    const-string v5, "auto"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :sswitch_1
    const-string v5, "50hz"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v1

    goto :goto_0

    :sswitch_2
    const-string v5, "60hz"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_0

    :sswitch_3
    const-string v5, "off"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v0

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 2700
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 2703
    goto :goto_1

    :pswitch_3
    move v0, v3

    .line 2705
    goto :goto_1

    .line 2715
    :catch_0
    move-exception v0

    .line 2721
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto :goto_2

    .line 2694
    :sswitch_data_0
    .sparse-switch
        0x1ad6f -> :sswitch_3
        0x18d8ed -> :sswitch_1
        0x194d4c -> :sswitch_2
        0x2dddaf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setAperture(F)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2404
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2405
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v1, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4502(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;F)F

    .line 2406
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v1, v2, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2408
    :try_start_0
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->setRepeatingRequest()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2409
    const/4 v0, 0x1

    .line 2421
    :cond_0
    :goto_0
    return v0

    .line 2411
    :catch_0
    move-exception v1

    .line 2417
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method public setAutoAdjustmentLock(Z)V
    .locals 2

    .prologue
    .line 3914
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$8802(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Z)Z

    .line 3915
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$8900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 3916
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$9000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 3917
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$9100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 3920
    :try_start_0
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->setRepeatingRequest()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3930
    :goto_0
    return-void

    .line 3922
    :catch_0
    move-exception v0

    .line 3928
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method public setBurstDelay(I)V
    .locals 0

    .prologue
    .line 3956
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->burst_delay:I

    .line 3957
    return-void
.end method

.method public setCaptureFollowAutofocusHint(Z)V
    .locals 0

    .prologue
    .line 4850
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_follows_autofocus_hint:Z

    .line 4851
    return-void
.end method

.method public setColorEffect(Ljava/lang/String;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;
    .locals 11

    .prologue
    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1946
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->getDefaultColorEffect()Ljava/lang/String;

    move-result-object v7

    .line 1947
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_EFFECTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1948
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1949
    array-length v9, v0

    move v6, v3

    :goto_0
    if-ge v6, v9, :cond_1

    aget v10, v0, v6

    .line 1950
    invoke-direct {p0, v10}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->convertColorEffect(I)Ljava/lang/String;

    move-result-object v10

    .line 1951
    if-eqz v10, :cond_0

    .line 1952
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1949
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1955
    :cond_1
    invoke-virtual {p0, v8, p1, v7}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->checkModeIsSupported(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;

    move-result-object v6

    .line 1956
    if-eqz v6, :cond_3

    .line 1958
    iget-object v7, v6, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;->selected_value:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 1992
    :goto_2
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$2702(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;I)I

    .line 1993
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$2800(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1995
    :try_start_0
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->setRepeatingRequest()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2007
    :cond_3
    :goto_3
    return-object v6

    .line 1958
    :sswitch_0
    const-string v8, "aqua"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v0, v3

    goto :goto_1

    :sswitch_1
    const-string v8, "blackboard"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v0, v1

    goto :goto_1

    :sswitch_2
    const-string v8, "mono"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v0, v2

    goto :goto_1

    :sswitch_3
    const-string v8, "negative"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v0, v5

    goto :goto_1

    :sswitch_4
    const-string v8, "none"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v0, v4

    goto :goto_1

    :sswitch_5
    const-string v8, "posterize"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v8, "sepia"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v8, "solarize"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_8
    const-string v8, "whiteboard"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    .line 1960
    :pswitch_0
    const/16 v0, 0x8

    .line 1961
    goto :goto_2

    .line 1963
    :pswitch_1
    const/4 v0, 0x7

    .line 1964
    goto :goto_2

    :pswitch_2
    move v0, v1

    .line 1967
    goto :goto_2

    :pswitch_3
    move v0, v2

    .line 1970
    goto :goto_2

    :pswitch_4
    move v0, v3

    .line 1973
    goto :goto_2

    .line 1975
    :pswitch_5
    const/4 v0, 0x5

    .line 1976
    goto :goto_2

    :pswitch_6
    move v0, v4

    .line 1979
    goto :goto_2

    :pswitch_7
    move v0, v5

    .line 1982
    goto :goto_2

    .line 1984
    :pswitch_8
    const/4 v0, 0x6

    .line 1985
    goto :goto_2

    .line 1997
    :catch_0
    move-exception v0

    .line 2003
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto :goto_3

    .line 1958
    :sswitch_data_0
    .sparse-switch
        -0x617979b9 -> :sswitch_1
        0x2dcebc -> :sswitch_0
        0x333ae3 -> :sswitch_2
        0x33af38 -> :sswitch_4
        0x68429f6 -> :sswitch_6
        0xf91545d -> :sswitch_8
        0x36e70c35 -> :sswitch_3
        0x57d28ff3 -> :sswitch_7
        0x77b67ce7 -> :sswitch_5
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
    .end packed-switch
.end method

.method public setContinuousFocusMoveCallback(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ContinuousFocusMoveCallback;)V
    .locals 0

    .prologue
    .line 4904
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->continuous_focus_move_callback:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ContinuousFocusMoveCallback;

    .line 4905
    return-void
.end method

.method public setDefaultCorrection()V
    .locals 3

    .prologue
    .line 3467
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    new-instance v1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    const/16 v2, 0x12

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-direct {v1, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;-><init>([I)V

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$6802(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/params/ColorSpaceTransform;)Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 3472
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$6900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 3474
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$7002(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 3475
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    .line 3476
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    new-instance v2, Landroid/hardware/camera2/params/TonemapCurve;

    invoke-direct {v2, v0, v0, v0}, Landroid/hardware/camera2/params/TonemapCurve;-><init>([F[F[F)V

    invoke-static {v1, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$7102(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/params/TonemapCurve;)Landroid/hardware/camera2/params/TonemapCurve;

    .line 3477
    return-void

    .line 3467
    nop

    :array_0
    .array-data 4
        0xff
        0xff
        0x0
        0xff
        0x0
        0xff
        0x0
        0xff
        0xff
        0xff
        0x0
        0xff
        0x0
        0xff
        0x0
        0xff
        0xff
        0xff
    .end array-data

    .line 3475
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setDisableBurstFilters(Z)V
    .locals 0

    .prologue
    .line 2615
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->burst_disable_filters:Z

    .line 2616
    return-void
.end method

.method public setDisplayOrientation(I)V
    .locals 1

    .prologue
    .line 5873
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setEdgeMode(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 2856
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->getAvailableEdgeModes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2858
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    move v2, v4

    .line 2877
    :goto_1
    :pswitch_0
    if-eq v2, v4, :cond_1

    .line 2878
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v3, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$5102(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;I)I

    .line 2879
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2, v3, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$5200(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2881
    :try_start_0
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->setRepeatingRequest()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2895
    :goto_2
    return v0

    .line 2858
    :sswitch_0
    const-string v5, "off"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v1

    goto :goto_0

    :sswitch_1
    const-string v5, "fast"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v0

    goto :goto_0

    :sswitch_2
    const-string v5, "high_quality"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_0

    :sswitch_3
    const-string v5, "zero_shutter_lag"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :pswitch_1
    move v2, v1

    .line 2861
    goto :goto_1

    :pswitch_2
    move v2, v0

    .line 2864
    goto :goto_1

    :pswitch_3
    move v2, v3

    .line 2870
    goto :goto_1

    .line 2884
    :catch_0
    move-exception v0

    .line 2890
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :cond_1
    move v0, v1

    .line 2895
    goto :goto_2

    .line 2858
    :sswitch_data_0
    .sparse-switch
        0x1ad6f -> :sswitch_0
        0x2fd85c -> :sswitch_1
        0x6ab28362 -> :sswitch_2
        0x6e958b29 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public setExpoBracketing(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2507
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera:Landroid/hardware/camera2/CameraDevice;

    if-nez v1, :cond_1

    .line 2530
    :cond_0
    :goto_0
    return-void

    .line 2512
    :cond_1
    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->want_expo_bracketing:Z

    if-eq v1, p1, :cond_0

    .line 2515
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_2

    .line 2519
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2521
    :cond_2
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->want_expo_bracketing:Z

    .line 2522
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->updateUseFakePrecaptureMode(Ljava/lang/String;)V

    .line 2523
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v1, v2, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;Z)Z

    .line 2525
    if-eqz p1, :cond_0

    .line 2526
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->expo_bracketing_exposure_compensation:Z

    goto :goto_0
.end method

.method public setExpoBracketingNImages(I)V
    .locals 2

    .prologue
    const/4 v0, 0x5

    .line 2536
    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    rem-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_1

    .line 2539
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2541
    :cond_1
    if-le p1, v0, :cond_2

    move p1, v0

    .line 2546
    :cond_2
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->want_burst_count:I

    .line 2549
    return-void
.end method

.method public setExpoBracketingStops(DD)V
    .locals 1

    .prologue
    .line 2555
    iput-wide p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->expo_bracketing_stops_up:D

    .line 2556
    iput-wide p3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->expo_bracketing_stops_down:D

    .line 2557
    return-void
.end method

.method public setExposureCompensation(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3625
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$6202(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Z)Z

    .line 3626
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v1, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$6302(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;I)I

    .line 3627
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v1, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$6400(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3629
    :try_start_0
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->setRepeatingRequest()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3641
    :goto_0
    return v0

    .line 3631
    :catch_0
    move-exception v1

    .line 3637
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto :goto_0

    .line 3641
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setExposureCompensationDelay(I)V
    .locals 0

    .prologue
    .line 2561
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->exposure_compensation_delay:I

    .line 2562
    return-void
.end method

.method public setExposureTime(J)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2377
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4400(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)J

    move-result-wide v2

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    .line 2396
    :goto_0
    return v0

    .line 2383
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0, p1, p2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4402(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;J)J

    .line 2384
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2385
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->setRepeatingRequest()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2396
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 2388
    :catch_0
    move-exception v0

    .line 2394
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto :goto_1
.end method

.method public setFaceDetectionListener(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FaceDetectionListener;)V
    .locals 0

    .prologue
    .line 4696
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->face_detection_listener:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FaceDetectionListener;

    .line 4697
    return-void
.end method

.method public setFakeFlashMode(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;)V
    .locals 1

    .prologue
    .line 2642
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_1

    .line 2653
    :cond_0
    :goto_0
    return-void

    .line 2647
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fake_flash:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    if-eq v0, p1, :cond_0

    .line 2650
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fake_flash:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    .line 2651
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fake_flash_mode:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    goto :goto_0
.end method

.method public setFilteringCaptureOnly(Z)V
    .locals 0

    .prologue
    .line 6126
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->filtering_capture_only:Z

    .line 6127
    return-void
.end method

.method public setFlashValue(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3867
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3901
    :cond_0
    :goto_0
    return-void

    .line 3874
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->updateUseFakePrecaptureMode(Ljava/lang/String;)V

    .line 3876
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "flash_torch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "flash_off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3878
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    const-string v1, "flash_off"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4602(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Ljava/lang/String;)Ljava/lang/String;

    .line 3879
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;Z)Z

    .line 3880
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->setRepeatingRequest()V

    .line 3883
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->push_repeating_request_when_torch_off:Z

    .line 3884
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->push_repeating_request_when_torch_off_value:Ljava/lang/String;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3893
    :catch_0
    move-exception v0

    .line 3899
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto :goto_0

    .line 3887
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4602(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Ljava/lang/String;)Ljava/lang/String;

    .line 3888
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3889
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->setRepeatingRequest()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public setFocusAndMeteringArea(Ljava/util/List;ZZ)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Area;",
            ">;ZZ)Z"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 4053
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->getViewableRect()Landroid/graphics/Rect;

    move-result-object v6

    .line 4058
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    .line 4060
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$9302(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 4062
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Area;

    .line 4063
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$9300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v7

    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v6, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->convertAreaToMeteringRectangle(Landroid/graphics/Rect;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Area;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    aput-object v0, v7, v1

    move v1, v3

    .line 4064
    goto :goto_0

    .line 4065
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$9400(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    move v5, v4

    .line 4069
    :goto_1
    if-eqz p3, :cond_7

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    .line 4071
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$9502(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 4073
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Area;

    .line 4074
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$9500(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v8

    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v6, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->convertAreaToMeteringRectangle(Landroid/graphics/Rect;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Area;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    aput-object v0, v8, v1

    move v1, v3

    .line 4075
    goto :goto_2

    .line 4068
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0, v8}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$9302(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move v5, v2

    goto :goto_1

    .line 4076
    :cond_2
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$9600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    move v0, v4

    .line 4080
    :goto_3
    if-nez v5, :cond_3

    if-eqz v0, :cond_4

    .line 4082
    :cond_3
    :try_start_0
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->setRepeatingRequest()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4093
    :cond_4
    :goto_4
    if-nez v5, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    move v2, v4

    :cond_6
    return v2

    .line 4079
    :cond_7
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0, v8}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$9502(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move v0, v2

    goto :goto_3

    .line 4084
    :catch_0
    move-exception v1

    .line 4090
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto :goto_4
.end method

.method public setFocusDistance(F)Z
    .locals 2

    .prologue
    .line 3815
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$8100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 3818
    const/4 v0, 0x0

    .line 3834
    :goto_0
    return v0

    .line 3820
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$8102(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;F)F

    .line 3821
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$8202(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;F)F

    .line 3822
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$8600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 3824
    :try_start_0
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->setRepeatingRequest()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3834
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 3826
    :catch_0
    move-exception v0

    .line 3832
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto :goto_1
.end method

.method public setFocusDistanceCalibration(F)V
    .locals 2

    .prologue
    .line 3839
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$8702(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;F)F

    .line 3840
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 3841
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$8600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 3843
    :cond_0
    return-void
.end method

.method public setFocusValue(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3728
    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v5, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$8002(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Z)Z

    .line 3729
    const/4 v5, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 3775
    :goto_1
    return-void

    .line 3729
    :sswitch_0
    const-string v6, "focus_mode_auto"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v0

    goto :goto_0

    :sswitch_1
    const-string v6, "focus_mode_locked"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v1

    goto :goto_0

    :sswitch_2
    const-string v6, "focus_mode_infinity"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v2

    goto :goto_0

    :sswitch_3
    const-string v6, "focus_mode_manual2"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v4

    goto :goto_0

    :sswitch_4
    const-string v6, "focus_mode_macro"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v3

    goto :goto_0

    :sswitch_5
    const-string v6, "focus_mode_edof"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :sswitch_6
    const-string v6, "focus_mode_continuous_picture"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :sswitch_7
    const-string v6, "focus_mode_continuous_video"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 3760
    :goto_2
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v2, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$8302(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Z)Z

    .line 3761
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$8402(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;I)I

    .line 3762
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$8500(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 3763
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$8600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 3765
    :try_start_0
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->setRepeatingRequest()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3767
    :catch_0
    move-exception v0

    .line 3773
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto :goto_1

    .line 3736
    :pswitch_1
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$8102(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;F)F

    goto :goto_2

    .line 3740
    :pswitch_2
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$8200(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)F

    move-result v3

    invoke-static {v2, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$8102(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;F)F

    .line 3741
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v2, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$8002(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Z)Z

    goto :goto_2

    :pswitch_3
    move v0, v2

    .line 3745
    goto :goto_2

    .line 3747
    :pswitch_4
    const/4 v0, 0x5

    .line 3748
    goto :goto_2

    :pswitch_5
    move v0, v3

    .line 3751
    goto :goto_2

    :pswitch_6
    move v0, v4

    .line 3754
    goto :goto_2

    .line 3729
    :sswitch_data_0
    .sparse-switch
        -0x7c4267c1 -> :sswitch_1
        -0x7118f3dc -> :sswitch_0
        -0x711762d5 -> :sswitch_5
        -0x2a6f6a7d -> :sswitch_6
        0x11975297 -> :sswitch_3
        0x17feaa40 -> :sswitch_7
        0x2335561d -> :sswitch_2
        0x4e9a3bf7 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public setForceIsoExposure(Z)V
    .locals 1

    .prologue
    .line 2664
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    .line 2670
    :goto_0
    return-void

    .line 2669
    :cond_0
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->force_iso_exposure:Z

    goto :goto_0
.end method

.method public setFullSizeCopy(Z)V
    .locals 0

    .prologue
    .line 2635
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->full_size_copy:Z

    .line 2636
    return-void
.end method

.method public setHotPixelCorrectionMode(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 3053
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->getAvailableHotPixelCorrectionModes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3055
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    move v2, v3

    .line 3071
    :goto_1
    :pswitch_0
    if-eq v2, v3, :cond_1

    .line 3072
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v3, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$5502(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;I)I

    .line 3073
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$5600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3075
    :try_start_0
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->setRepeatingRequest()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3089
    :goto_2
    return v0

    .line 3055
    :sswitch_0
    const-string v4, "off"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_0

    :sswitch_1
    const-string v4, "fast"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_0

    :sswitch_2
    const-string v4, "high_quality"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :pswitch_1
    move v2, v1

    .line 3058
    goto :goto_1

    :pswitch_2
    move v2, v0

    .line 3061
    goto :goto_1

    .line 3078
    :catch_0
    move-exception v0

    .line 3084
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :cond_1
    move v0, v1

    .line 3089
    goto :goto_2

    .line 3055
    nop

    :sswitch_data_0
    .sparse-switch
        0x1ad6f -> :sswitch_0
        0x2fd85c -> :sswitch_1
        0x6ab28362 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setISO(Ljava/lang/String;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2256
    invoke-virtual {p0, v0, v0, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->setManualISO(ZIZ)V

    .line 2257
    const/4 v0, 0x0

    return-object v0
.end method

.method public setISO(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2322
    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->exposure_over_range:Z

    .line 2324
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4200(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 2343
    :goto_0
    return v0

    .line 2330
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4202(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;I)I

    .line 2331
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2332
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->setRepeatingRequest()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2343
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 2335
    :catch_0
    move-exception v0

    .line 2341
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto :goto_1
.end method

.method public setJpegQuality(I)V
    .locals 2

    .prologue
    .line 3544
    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    .line 3547
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 3549
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    int-to-byte v1, p1

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$7502(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;B)B

    .line 3550
    return-void
.end method

.method public setLocationInfo(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 3941
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$1302(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/location/Location;)Landroid/location/Location;

    .line 3942
    return-void
.end method

.method public setLogProfile(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 3484
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 3507
    :cond_0
    :goto_0
    return-void

    .line 3486
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$7200(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$7200(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$7300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 3493
    :cond_2
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$7302(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;F)F

    .line 3494
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$7202(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Ljava/lang/String;)Ljava/lang/String;

    .line 3495
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$7400(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 3497
    :try_start_0
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->setRepeatingRequest()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3499
    :catch_0
    move-exception v0

    .line 3505
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method public setLogProfileGamma(F)V
    .locals 2

    .prologue
    .line 3514
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$7300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$7200(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3530
    :goto_0
    return-void

    .line 3516
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$7202(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Ljava/lang/String;)Ljava/lang/String;

    .line 3517
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$7302(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;F)F

    .line 3518
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$7400(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 3520
    :try_start_0
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->setRepeatingRequest()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3522
    :catch_0
    move-exception v0

    .line 3528
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method public setManualISO(ZIZ)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2269
    iput-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->exposure_over_range:Z

    .line 2271
    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3802(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Z)Z

    .line 2272
    if-eqz p1, :cond_3

    .line 2275
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 2276
    if-nez v0, :cond_1

    .line 2313
    :cond_0
    :goto_0
    return-void

    .line 2284
    :cond_1
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2285
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2286
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2287
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3902(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Z)Z

    .line 2288
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3802(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Z)Z

    .line 2289
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4002(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;I)I

    .line 2290
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0, p3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4102(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Z)Z

    .line 2301
    :goto_1
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    :goto_2
    invoke-static {v1, v4, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2302
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->setRepeatingRequest()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2305
    :catch_0
    move-exception v0

    .line 2311
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto :goto_0

    .line 2292
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3902(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Z)Z

    .line 2293
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4202(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;I)I

    goto :goto_1

    .line 2297
    :cond_3
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3902(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Z)Z

    .line 2298
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4202(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;I)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    move v0, v3

    .line 2301
    goto :goto_2
.end method

.method public setManualMode(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2351
    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->exposure_over_range:Z

    .line 2353
    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3802(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Z)Z

    .line 2354
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3902(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Z)Z

    .line 2355
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2356
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->setRepeatingRequest()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2367
    :cond_0
    :goto_0
    return-void

    .line 2359
    :catch_0
    move-exception v0

    .line 2365
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method public setNoiseReductionMode(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 2759
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->getAvailableNoiseReductionModes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2761
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    move v2, v4

    .line 2783
    :goto_1
    :pswitch_0
    if-eq v2, v4, :cond_1

    .line 2784
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v3, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4902(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;I)I

    .line 2785
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2, v3, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$5000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2787
    :try_start_0
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->setRepeatingRequest()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2801
    :goto_2
    return v0

    .line 2761
    :sswitch_0
    const-string v5, "off"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v1

    goto :goto_0

    :sswitch_1
    const-string v5, "fast"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v0

    goto :goto_0

    :sswitch_2
    const-string v5, "high_quality"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_0

    :sswitch_3
    const-string v5, "minimal"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :sswitch_4
    const-string v5, "zero_shutter_lag"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :pswitch_1
    move v2, v1

    .line 2764
    goto :goto_1

    :pswitch_2
    move v2, v0

    .line 2767
    goto :goto_1

    :pswitch_3
    move v2, v3

    .line 2773
    goto :goto_1

    .line 2775
    :pswitch_4
    const/4 v2, 0x4

    .line 2776
    goto :goto_1

    .line 2790
    :catch_0
    move-exception v0

    .line 2796
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :cond_1
    move v0, v1

    .line 2801
    goto :goto_2

    .line 2761
    :sswitch_data_0
    .sparse-switch
        0x1ad6f -> :sswitch_0
        0x2fd85c -> :sswitch_1
        0x3f738da1 -> :sswitch_3
        0x6ab28362 -> :sswitch_2
        0x6e958b29 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setOpticalStabilizationMode(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x2

    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2947
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->getAvailableOpticalStabilizationModes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2949
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    move v3, v4

    :goto_0
    packed-switch v3, :pswitch_data_0

    move v3, v4

    .line 2965
    :goto_1
    if-eq v3, v4, :cond_2

    .line 2966
    if-ne v3, v0, :cond_1

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->optical_stabilization_if_necessary:Z

    .line 2967
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$5302(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;I)I

    .line 2968
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$5400(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2970
    :try_start_0
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->setRepeatingRequest()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2984
    :goto_3
    return v1

    .line 2949
    :sswitch_0
    const-string v3, "off"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :sswitch_1
    const-string v3, "on"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :sswitch_2
    const-string v3, "if_necessary"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_0

    :pswitch_0
    move v3, v2

    .line 2952
    goto :goto_1

    :pswitch_1
    move v3, v1

    .line 2955
    goto :goto_1

    :pswitch_2
    move v3, v0

    .line 2958
    goto :goto_1

    :cond_1
    move v0, v2

    .line 2966
    goto :goto_2

    .line 2973
    :catch_0
    move-exception v0

    .line 2979
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :cond_2
    move v1, v2

    .line 2984
    goto :goto_3

    .line 2949
    :sswitch_data_0
    .sparse-switch
        -0x497e153 -> :sswitch_2
        0xddf -> :sswitch_1
        0x1ad6f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setOptimiseAEForDRO(Z)V
    .locals 2

    .prologue
    .line 2568
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "oneplus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 2569
    if-eqz v0, :cond_0

    .line 2572
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->optimise_ae_for_dro:Z

    .line 2579
    :goto_0
    return-void

    .line 2577
    :cond_0
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->optimise_ae_for_dro:Z

    goto :goto_0
.end method

.method public setPictureSize(II)V
    .locals 1

    .prologue
    .line 2440
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    .line 2453
    :goto_0
    return-void

    .line 2445
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_1

    .line 2449
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2451
    :cond_1
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->picture_width:I

    .line 2452
    iput p2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->picture_height:I

    goto :goto_0
.end method

.method public setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;
        }
    .end annotation

    .prologue
    .line 4216
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setPreviewFpsRange(II)V
    .locals 8

    .prologue
    .line 3648
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    new-instance v1, Landroid/util/Range;

    div-int/lit16 v2, p1, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    div-int/lit16 v3, p2, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$7802(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/util/Range;)Landroid/util/Range;

    .line 3650
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v4, p1

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    div-double/2addr v2, v4

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v2, v4

    double-to-long v2, v2

    invoke-static {v0, v2, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$7902(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;J)J

    .line 3653
    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3654
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->setRepeatingRequest()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3665
    :cond_0
    :goto_0
    return-void

    .line 3657
    :catch_0
    move-exception v0

    .line 3663
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method public setPreviewMaxExposure(I)V
    .locals 0

    .prologue
    .line 3961
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->preview_max_exposure:I

    .line 3962
    return-void
.end method

.method public setPreviewSize(II)V
    .locals 0

    .prologue
    .line 3432
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->preview_width:I

    .line 3433
    iput p2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->preview_height:I

    .line 3439
    return-void
.end method

.method public setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;
        }
    .end annotation

    .prologue
    .line 4223
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->texture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 4226
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 4228
    :cond_0
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->texture:Landroid/graphics/SurfaceTexture;

    .line 4229
    return-void
.end method

.method public setRaw(Z)V
    .locals 1

    .prologue
    .line 2459
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_1

    .line 2479
    :cond_0
    :goto_0
    return-void

    .line 2464
    :cond_1
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->want_raw:Z

    if-eq v0, p1, :cond_0

    .line 2467
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->raw_size:Landroid/util/Size;

    if-eqz v0, :cond_0

    .line 2472
    :cond_2
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_3

    .line 2476
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2478
    :cond_3
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->want_raw:Z

    goto :goto_0
.end method

.method public setRotation(I)V
    .locals 1

    .prologue
    .line 3934
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$9202(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;I)I

    .line 3935
    return-void
.end method

.method public setSceneMode(Ljava/lang/String;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;
    .locals 12

    .prologue
    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1793
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->getDefaultSceneMode()Ljava/lang/String;

    move-result-object v8

    .line 1794
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1796
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1797
    if-eqz v0, :cond_2

    .line 1799
    array-length v10, v0

    move v7, v4

    move v1, v4

    :goto_0
    if-ge v7, v10, :cond_3

    aget v11, v0, v7

    .line 1800
    if-nez v11, :cond_0

    move v1, v2

    .line 1802
    :cond_0
    invoke-direct {p0, v11}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->convertSceneMode(I)Ljava/lang/String;

    move-result-object v11

    .line 1803
    if-eqz v11, :cond_1

    .line 1804
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1799
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v1, v4

    .line 1808
    :cond_3
    if-nez v1, :cond_4

    .line 1809
    const-string v0, "auto"

    invoke-interface {v9, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1811
    :cond_4
    invoke-virtual {p0, v9, p1, v8}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->checkModeIsSupported(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;

    move-result-object v1

    .line 1812
    if-eqz v1, :cond_6

    .line 1814
    iget-object v7, v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;->selected_value:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_5
    move v2, v0

    :goto_1
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 1870
    :goto_2
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v2, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$2502(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;I)I

    .line 1871
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$2600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1873
    :try_start_0
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->setRepeatingRequest()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1885
    :cond_6
    :goto_3
    return-object v1

    .line 1814
    :sswitch_0
    const-string v2, "action"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_1

    :sswitch_1
    const-string v8, "barcode"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    :sswitch_2
    const-string v2, "beach"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_1

    :sswitch_3
    const-string v2, "candlelight"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v6

    goto :goto_1

    :sswitch_4
    const-string v2, "auto"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v5

    goto :goto_1

    :sswitch_5
    const-string v2, "fireworks"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_6
    const-string v2, "landscape"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_7
    const-string v2, "night"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_8
    const-string v2, "night-portrait"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_9
    const-string v2, "party"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_a
    const-string v2, "portrait"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "snow"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "sports"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "steadyphoto"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "sunset"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "theatre"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xf

    goto/16 :goto_1

    :pswitch_0
    move v0, v3

    .line 1817
    goto/16 :goto_2

    .line 1819
    :pswitch_1
    const/16 v0, 0x10

    .line 1820
    goto/16 :goto_2

    .line 1822
    :pswitch_2
    const/16 v0, 0x8

    .line 1823
    goto/16 :goto_2

    .line 1825
    :pswitch_3
    const/16 v0, 0xf

    .line 1826
    goto/16 :goto_2

    :pswitch_4
    move v0, v4

    .line 1829
    goto/16 :goto_2

    .line 1831
    :pswitch_5
    const/16 v0, 0xc

    .line 1832
    goto/16 :goto_2

    :pswitch_6
    move v0, v5

    .line 1836
    goto/16 :goto_2

    .line 1838
    :pswitch_7
    const/4 v0, 0x5

    .line 1839
    goto/16 :goto_2

    .line 1841
    :pswitch_8
    const/4 v0, 0x6

    .line 1842
    goto/16 :goto_2

    .line 1844
    :pswitch_9
    const/16 v0, 0xe

    .line 1845
    goto/16 :goto_2

    :pswitch_a
    move v0, v6

    .line 1848
    goto/16 :goto_2

    .line 1850
    :pswitch_b
    const/16 v0, 0x9

    .line 1851
    goto/16 :goto_2

    .line 1853
    :pswitch_c
    const/16 v0, 0xd

    .line 1854
    goto/16 :goto_2

    .line 1856
    :pswitch_d
    const/16 v0, 0xb

    .line 1857
    goto/16 :goto_2

    .line 1859
    :pswitch_e
    const/16 v0, 0xa

    .line 1860
    goto/16 :goto_2

    .line 1862
    :pswitch_f
    const/4 v0, 0x7

    .line 1863
    goto/16 :goto_2

    .line 1875
    :catch_0
    move-exception v0

    .line 1881
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto/16 :goto_3

    .line 1814
    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_0
        -0x50780669 -> :sswitch_f
        -0x35643881 -> :sswitch_c
        -0x351e356a -> :sswitch_e
        -0x13e21780 -> :sswitch_1
        -0x11e5dea0 -> :sswitch_d
        -0xfbf68f4 -> :sswitch_5
        0x2dddaf -> :sswitch_4
        0x35f183 -> :sswitch_b
        0x5946163 -> :sswitch_2
        0x63f6418 -> :sswitch_7
        0x6581ae6 -> :sswitch_9
        0x2b77bb9b -> :sswitch_a
        0x5545f2bb -> :sswitch_6
        0x6332f5b0 -> :sswitch_8
        0x713fe229 -> :sswitch_3
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public setSmartFilterISO(I)V
    .locals 0

    .prologue
    .line 6116
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->smart_filter_iso:I

    .line 6117
    return-void
.end method

.method public setUncompressedPhoto(Z)V
    .locals 1

    .prologue
    .line 2620
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->uncompressed_photo:Z

    if-eq v0, p1, :cond_0

    .line 2621
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->uncompressed_photo:Z

    .line 2623
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    .line 2625
    :try_start_0
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->stopPreview()V

    .line 2626
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->startPreview()V
    :try_end_0
    .catch Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2632
    :cond_0
    :goto_0
    return-void

    .line 2627
    :catch_0
    move-exception v0

    .line 2628
    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;->printStackTrace()V

    goto :goto_0
.end method

.method public setUseFastBurst(Z)V
    .locals 0

    .prologue
    .line 3951
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->use_fast_burst:Z

    .line 3952
    return-void
.end method

.method public setVideoHighSpeed(Z)V
    .locals 1

    .prologue
    .line 2485
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_1

    .line 2501
    :cond_0
    :goto_0
    return-void

    .line 2490
    :cond_1
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->want_video_high_speed:Z

    if-eq v0, p1, :cond_0

    .line 2493
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_2

    .line 2497
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2499
    :cond_2
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->want_video_high_speed:Z

    .line 2500
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->is_video_high_speed:Z

    goto :goto_0
.end method

.method public setVideoStabilization(Z)V
    .locals 2

    .prologue
    .line 3443
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$6602(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Z)Z

    .line 3444
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$6700(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 3446
    :try_start_0
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->setRepeatingRequest()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3456
    :goto_0
    return-void

    .line 3448
    :catch_0
    move-exception v0

    .line 3454
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method public setWantBurst(Z)V
    .locals 3

    .prologue
    .line 2585
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_1

    .line 2604
    :cond_0
    :goto_0
    return-void

    .line 2590
    :cond_1
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->want_burst:Z

    if-eq v0, p1, :cond_0

    .line 2593
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_2

    .line 2597
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2599
    :cond_2
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->want_burst:Z

    .line 2600
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->updateUseFakePrecaptureMode(Ljava/lang/String;)V

    .line 2601
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;Z)Z

    goto :goto_0
.end method

.method public setWantBurstCount(I)V
    .locals 0

    .prologue
    .line 2608
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->want_burst_count:I

    .line 2611
    return-void
.end method

.method public setWhiteBalance(Ljava/lang/String;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;
    .locals 12

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 2070
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->getDefaultWhiteBalance()Ljava/lang/String;

    move-result-object v7

    .line 2071
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 2072
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2073
    array-length v9, v0

    move v6, v5

    :goto_0
    if-ge v6, v9, :cond_2

    aget v10, v0, v6

    .line 2074
    invoke-direct {p0, v10}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->convertWhiteBalance(I)Ljava/lang/String;

    move-result-object v11

    .line 2075
    if-eqz v11, :cond_0

    .line 2076
    if-nez v10, :cond_1

    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->allowManualWB()Z

    move-result v10

    if-nez v10, :cond_1

    .line 2073
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2080
    :cond_1
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2086
    :cond_2
    const-string v0, "auto"

    invoke-interface {v8, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 2087
    const-string v6, "manual"

    invoke-interface {v8, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v6

    .line 2088
    if-eqz v6, :cond_3

    .line 2089
    const-string v6, "rgb"

    invoke-interface {v8, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2090
    :cond_3
    const-string v6, "manual"

    invoke-interface {v8, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2091
    if-eqz v0, :cond_4

    .line 2092
    const-string v0, "auto"

    invoke-interface {v8, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2094
    :cond_4
    invoke-virtual {p0, v8, p1, v7}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->checkModeIsSupported(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;

    move-result-object v6

    .line 2095
    if-eqz v6, :cond_6

    .line 2097
    iget-object v7, v6, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$SupportedValues;->selected_value:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_5
    :goto_2
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 2137
    :goto_3
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3002(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;I)I

    .line 2138
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2140
    :try_start_0
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->setRepeatingRequest()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2152
    :cond_6
    :goto_4
    return-object v6

    .line 2097
    :sswitch_0
    const-string v8, "auto"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v0, v5

    goto :goto_2

    :sswitch_1
    const-string v8, "cloudy-daylight"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v0, v1

    goto :goto_2

    :sswitch_2
    const-string v8, "daylight"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v0, v3

    goto :goto_2

    :sswitch_3
    const-string v8, "fluorescent"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v0, v2

    goto :goto_2

    :sswitch_4
    const-string v8, "incandescent"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v0, v4

    goto :goto_2

    :sswitch_5
    const-string v8, "shade"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_6
    const-string v8, "twilight"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_7
    const-string v8, "warm-fluorescent"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_8
    const-string v8, "manual"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v0, 0x8

    goto :goto_2

    :sswitch_9
    const-string v8, "rgb"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v0, 0x9

    goto :goto_2

    :pswitch_0
    move v0, v1

    .line 2100
    goto :goto_3

    .line 2102
    :pswitch_1
    const/4 v0, 0x6

    .line 2103
    goto :goto_3

    .line 2105
    :pswitch_2
    const/4 v0, 0x5

    .line 2106
    goto :goto_3

    :pswitch_3
    move v0, v2

    .line 2109
    goto :goto_3

    :pswitch_4
    move v0, v3

    .line 2112
    goto/16 :goto_3

    .line 2114
    :pswitch_5
    const/16 v0, 0x8

    .line 2115
    goto/16 :goto_3

    .line 2117
    :pswitch_6
    const/4 v0, 0x7

    .line 2118
    goto/16 :goto_3

    :pswitch_7
    move v0, v4

    .line 2121
    goto/16 :goto_3

    .line 2124
    :pswitch_8
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0, v5}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$2902(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Z)Z

    move v0, v5

    .line 2125
    goto/16 :goto_3

    .line 2128
    :pswitch_9
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$2902(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Z)Z

    move v0, v5

    .line 2129
    goto/16 :goto_3

    .line 2142
    :catch_0
    move-exception v0

    .line 2148
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto/16 :goto_4

    .line 2097
    :sswitch_data_0
    .sparse-switch
        -0x4075183a -> :sswitch_8
        -0x37fc9231 -> :sswitch_4
        -0x2adfe6e0 -> :sswitch_7
        0x1b8cd -> :sswitch_9
        0x2dddaf -> :sswitch_0
        0x6854e2d -> :sswitch_5
        0x1c4eedc3 -> :sswitch_1
        0x625dee90 -> :sswitch_6
        0x71671468 -> :sswitch_3
        0x73cf92fa -> :sswitch_2
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

.method public setWhiteBalanceCalibration([F)V
    .locals 1

    .prologue
    .line 2249
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3702(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;[F)[F

    .line 2250
    return-void
.end method

.method public setWhiteBalanceRGB(FFF)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    .line 2200
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$2900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3400(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)F

    move-result v1

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3500(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)F

    move-result v1

    cmpl-float v1, v1, p2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)F

    move-result v1

    cmpl-float v1, v1, p3

    if-nez v1, :cond_0

    .line 2239
    :goto_0
    return v0

    .line 2211
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3402(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;F)F

    .line 2212
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0, p2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3502(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;F)F

    .line 2213
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0, p3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3602(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;F)F

    .line 2214
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$2902(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Z)Z

    .line 2216
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$RGBColor;

    div-float v0, v6, p1

    float-to-double v2, v0

    div-float v0, v6, p2

    float-to-double v4, v0

    div-float v0, v6, p3

    float-to-double v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$RGBColor;-><init>(DDD)V

    .line 2218
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3700(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)[F

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2219
    iget-wide v2, v1, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$RGBColor;->r:D

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3700(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)[F

    move-result-object v0

    const/4 v4, 0x0

    aget v0, v0, v4

    float-to-double v4, v0

    mul-double/2addr v2, v4

    iput-wide v2, v1, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$RGBColor;->r:D

    .line 2220
    iget-wide v2, v1, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$RGBColor;->g:D

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3700(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)[F

    move-result-object v0

    const/4 v4, 0x1

    aget v0, v0, v4

    float-to-double v4, v0

    mul-double/2addr v2, v4

    iput-wide v2, v1, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$RGBColor;->g:D

    .line 2221
    iget-wide v2, v1, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$RGBColor;->b:D

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3700(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)[F

    move-result-object v0

    const/4 v4, 0x2

    aget v0, v0, v4

    float-to-double v4, v0

    mul-double/2addr v2, v4

    iput-wide v2, v1, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$RGBColor;->b:D

    .line 2224
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->sensor_color_transform_inverse:[[D

    invoke-virtual {v1, v2}, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$RGBColor;->toXYZ([[D)Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3302(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;)Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;

    .line 2225
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;->getTemperature()I

    move-result v1

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3202(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;I)I

    .line 2227
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2228
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->setRepeatingRequest()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    move v0, v8

    .line 2239
    goto/16 :goto_0

    .line 2231
    :catch_0
    move-exception v0

    .line 2237
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto :goto_1
.end method

.method public setWhiteBalanceTemperature(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2168
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3000(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 2192
    :goto_0
    return v0

    .line 2174
    :cond_0
    const/16 v0, 0x7d0

    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2175
    const/16 v1, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2176
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3202(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;I)I

    .line 2177
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3302(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;)Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;

    .line 2178
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$2902(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Z)Z

    .line 2180
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3100(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2181
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->setRepeatingRequest()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2192
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 2184
    :catch_0
    move-exception v0

    .line 2190
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto :goto_1
.end method

.method public setZoom(I)V
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 3559
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->zoom_ratios:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3613
    :goto_0
    return-void

    .line 3564
    :cond_0
    if-gez p1, :cond_2

    .line 3565
    const/4 p1, 0x0

    .line 3569
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->zoom_ratios:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v1, v0, v1

    .line 3570
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 3571
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 3573
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 3575
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-double v4, v4

    float-to-double v6, v1

    mul-double/2addr v6, v8

    div-double/2addr v4, v6

    double-to-int v4, v4

    .line 3576
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v6, v0

    float-to-double v0, v1

    mul-double/2addr v0, v8

    div-double v0, v6, v0

    double-to-int v0, v0

    .line 3577
    sub-int v1, v2, v4

    .line 3578
    add-int/2addr v2, v4

    .line 3579
    sub-int v4, v3, v0

    .line 3580
    add-int/2addr v0, v3

    .line 3599
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v1, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v3, v5}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$7602(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 3600
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$7700(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 3601
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->current_zoom_value:I

    .line 3603
    :try_start_0
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->setRepeatingRequest()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3605
    :catch_0
    move-exception v0

    .line 3611
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto :goto_0

    .line 3566
    :cond_2
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->zoom_ratios:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 3567
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->zoom_ratios:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1
.end method

.method public startFaceDetection()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4657
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 4691
    :goto_0
    return v0

    .line 4662
    :cond_0
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->supports_face_detect_mode_full:Z

    if-eqz v0, :cond_1

    .line 4665
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$10302(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Z)Z

    .line 4666
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$10502(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;I)I

    .line 4678
    :goto_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$10400(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 4680
    :try_start_0
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->setRepeatingRequest()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 4681
    goto :goto_0

    .line 4668
    :cond_1
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->supports_face_detect_mode_simple:Z

    if-eqz v0, :cond_2

    .line 4671
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$10302(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Z)Z

    .line 4672
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$10502(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;I)I

    goto :goto_1

    .line 4675
    :cond_2
    const-string v0, "HedgeCam/CameraController2"

    const-string v2, "startFaceDetection() called but face detection not available"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 4676
    goto :goto_0

    .line 4683
    :catch_0
    move-exception v0

    .line 4689
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    move v0, v2

    .line 4691
    goto :goto_0
.end method

.method public startPreview()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;
        }
    .end annotation

    .prologue
    .line 4588
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    .line 4590
    :try_start_0
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->setRepeatingRequest()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4605
    :goto_0
    return-void

    .line 4592
    :catch_0
    move-exception v0

    .line 4598
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 4600
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;

    invoke-direct {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerException;-><init>()V

    throw v0

    .line 4604
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->createCaptureSession(Landroid/media/MediaRecorder;Z)V

    goto :goto_0
.end method

.method public stopPreview()V
    .locals 2

    .prologue
    .line 4611
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_1

    .line 4651
    :cond_0
    :goto_0
    return-void

    .line 4620
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4632
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 4633
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4644
    :goto_2
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$10300(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4647
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$10302(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Z)Z

    .line 4648
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$10400(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_0

    .line 4622
    :catch_0
    move-exception v0

    .line 4625
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 4635
    :catch_1
    move-exception v0

    .line 4641
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto :goto_2
.end method

.method public supportsAutoFocus()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4180
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 4185
    :goto_0
    return v0

    .line 4182
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4183
    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    :cond_1
    move v0, v2

    .line 4184
    goto :goto_0

    :cond_2
    move v0, v1

    .line 4185
    goto :goto_0
.end method

.method public takePicture(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ShutterCallback;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 5751
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_1

    .line 5754
    :cond_0
    invoke-interface {p3}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;->onError()V

    .line 5842
    :goto_0
    return-void

    .line 5757
    :cond_1
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->shutter_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ShutterCallback;

    .line 5759
    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->jpeg_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;

    .line 5760
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->imageReaderRaw:Landroid/media/ImageReader;

    if-eqz v1, :cond_4

    .line 5761
    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->raw_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;

    .line 5764
    :goto_1
    iput-object p3, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->take_picture_error_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;

    .line 5765
    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fake_precapture_torch_performed:Z

    .line 5766
    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->ready_for_capture:Z

    if-nez v1, :cond_2

    .line 5779
    :cond_2
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$3900(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "flash_off"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "flash_torch"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5780
    :cond_3
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->takePictureAfterPrecapture()V

    goto :goto_0

    .line 5763
    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->raw_cb:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$PictureCallback;

    goto :goto_1

    .line 5782
    :cond_5
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fake_flash_mode:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    sget-object v3, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;->None:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    if-eq v1, v3, :cond_a

    .line 5786
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "flash_auto"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "flash_frontscreen_auto"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    move v1, v2

    .line 5787
    :goto_2
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->previewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 5790
    if-eqz v1, :cond_8

    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fireAutoFlash()Z

    move-result v1

    if-nez v1, :cond_8

    .line 5793
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->takePictureAfterPrecapture()V

    goto :goto_0

    :cond_7
    move v1, v0

    .line 5786
    goto :goto_2

    .line 5795
    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_9

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fake_flash_mode:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;->Torch:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$FakeFlashMode;

    if-ne v0, v1, :cond_9

    .line 5808
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->fake_precapture_torch_performed:Z

    .line 5809
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->test_fake_flash_precapture:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->test_fake_flash_precapture:I

    .line 5810
    const/4 v0, 0x5

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->state:I

    .line 5811
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->precapture_state_change_time_ms:J

    goto/16 :goto_0

    .line 5814
    :cond_9
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->runFakePrecapture()V

    goto/16 :goto_0

    .line 5822
    :cond_a
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_ae:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->capture_result_ae:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_b

    .line 5823
    :goto_3
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->camera_settings:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;->access$4600(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2$CameraSettings;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "flash_auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v2, :cond_c

    .line 5828
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->takePictureAfterPrecapture()V

    goto/16 :goto_0

    :cond_b
    move v2, v0

    .line 5822
    goto :goto_3

    .line 5831
    :cond_c
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->runPrecapture()V

    goto/16 :goto_0
.end method

.method public unlock()V
    .locals 0

    .prologue
    .line 5896
    return-void
.end method

.method public useIsoForExpoBracketing(Z)V
    .locals 0

    .prologue
    .line 3966
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController2;->use_iso_for_expo_bracketing:Z

    .line 3967
    return-void
.end method
