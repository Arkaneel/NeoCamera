.class public Lcom/caddish_hedgehog/hedgecam2/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"

# interfaces
.implements Lcom/caddish_hedgehog/hedgecam2/AudioListener$AudioListenerCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caddish_hedgehog/hedgecam2/MainActivity$30;,
        Lcom/caddish_hedgehog/hedgecam2/MainActivity$MyGestureDetector;,
        Lcom/caddish_hedgehog/hedgecam2/MainActivity$PreferencesListener;
    }
.end annotation


# instance fields
.field private final MY_PERMISSIONS_REQUEST_CAMERA:I

.field private final MY_PERMISSIONS_REQUEST_LOCATION:I

.field private final MY_PERMISSIONS_REQUEST_RECORD_AUDIO:I

.field private final MY_PERMISSIONS_REQUEST_STORAGE:I

.field private final accelerometerListener:Landroid/hardware/SensorEventListener;

.field private applicationInterface:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

.field public audio_control:Z

.field private final audio_control_toast:Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

.field private audio_listener:Lcom/caddish_hedgehog/hedgecam2/AudioListener;

.field private audio_noise_sensitivity:I

.field private block_startup_toast:Z

.field private final buttons_events:[I

.field private final buttons_preferences:[Ljava/lang/String;

.field private camera_in_background:Z

.field private final changed_auto_stabilise_toast:Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

.field private final exposure_lock_toast:Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

.field private fullscreen:Z

.field public volatile gallery_bitmap:Landroid/graphics/Bitmap;

.field private gallery_save_anim:Landroid/animation/ValueAnimator;

.field private gestureDetector:Landroid/view/GestureDetector;

.field private immersive_timer_handler:Landroid/os/Handler;

.field private immersive_timer_runnable:Ljava/lang/Runnable;

.field public is_test:Z

.field private large_heap_memory:I

.field private last_level:I

.field private mSensorAccelerometer:Landroid/hardware/Sensor;

.field private mSensorMagnetic:Landroid/hardware/Sensor;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private final magneticListener:Landroid/hardware/SensorEventListener;

.field private mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

.field private orientationEventListener:Landroid/view/OrientationEventListener;

.field private final preferencesListener:Lcom/caddish_hedgehog/hedgecam2/MainActivity$PreferencesListener;

.field private final preloaded_bitmap_resources:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

.field private reset_zoom_handler:Landroid/os/Handler;

.field private reset_zoom_runnable:Ljava/lang/Runnable;

.field private resources:Landroid/content/res/Resources;

.field private rs:Landroid/renderscript/RenderScript;

.field private saf_dialog_from_preferences:Z

.field private save_location_history:Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;

.field private save_location_history_saf:Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;

.field private screen_is_locked:Z

.field private final screen_locked_toast:Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

.field public selfie_mode:Z

.field public set_expo_metering_area:Z

.field private sharedPreferences:Landroid/content/SharedPreferences;

.field private speechRecognizer:Landroid/speech/SpeechRecognizer;

.field private speech_recognizer_handler:Landroid/os/Handler;

.field private speech_recognizer_runnable:Ljava/lang/Runnable;

.field private supports_auto_stabilise:Z

.field private supports_camera2:Z

.field private supports_force_video_4k:Z

.field private final switch_video_toast:Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

.field public volatile test_angle:F

.field public volatile test_have_angle:Z

.field public volatile test_last_saved_image:Ljava/lang/String;

.field public volatile test_low_memory:Z

.field private final test_panorama:Z

.field private time_last_audio_trigger_photo:J

.field private time_quiet_loud:J


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 91
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 122
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preloaded_bitmap_resources:Ljava/util/Map;

    .line 126
    iput v5, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->audio_noise_sensitivity:I

    .line 129
    iput-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->speech_recognizer_handler:Landroid/os/Handler;

    .line 130
    iput-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->speech_recognizer_runnable:Ljava/lang/Runnable;

    .line 132
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

    invoke-direct {v0}, Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->switch_video_toast:Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

    .line 133
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

    invoke-direct {v0}, Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->screen_locked_toast:Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

    .line 134
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

    invoke-direct {v0}, Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->changed_auto_stabilise_toast:Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

    .line 135
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

    invoke-direct {v0}, Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->exposure_lock_toast:Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

    .line 136
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

    invoke-direct {v0}, Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->audio_control_toast:Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

    .line 137
    iput-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->block_startup_toast:Z

    .line 139
    iput-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->fullscreen:Z

    .line 141
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->buttons_events:[I

    .line 156
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "preference_button_headset"

    aput-object v1, v0, v3

    const-string v1, "preference_button_vol_up"

    aput-object v1, v0, v6

    const-string v1, "preference_button_vol_down"

    aput-object v1, v0, v7

    const/4 v1, 0x3

    const-string v2, "preference_button_prev"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "preference_button_next"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "preference_button_play"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "preference_button_stop"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "preference_button_camera"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "preference_button_focus"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "preference_button_zoom_in"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "preference_button_zoom_out"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "preference_button_search"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->buttons_preferences:[Ljava/lang/String;

    .line 180
    iput-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->selfie_mode:Z

    .line 181
    iput-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->audio_control:Z

    .line 182
    iput-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->set_expo_metering_area:Z

    .line 184
    iput-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->immersive_timer_handler:Landroid/os/Handler;

    .line 185
    iput-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->immersive_timer_runnable:Ljava/lang/Runnable;

    .line 189
    iput-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->reset_zoom_handler:Landroid/os/Handler;

    .line 190
    iput-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->reset_zoom_runnable:Ljava/lang/Runnable;

    .line 763
    iput v5, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->last_level:I

    .line 764
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->time_quiet_loud:J

    .line 765
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->time_last_audio_trigger_photo:J

    .line 1002
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$10;

    invoke-direct {v0, p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity$10;-><init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->accelerometerListener:Landroid/hardware/SensorEventListener;

    .line 1013
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$11;

    invoke-direct {v0, p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity$11;-><init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->magneticListener:Landroid/hardware/SensorEventListener;

    .line 1327
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$PreferencesListener;

    invoke-direct {v0, p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity$PreferencesListener;-><init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preferencesListener:Lcom/caddish_hedgehog/hedgecam2/MainActivity$PreferencesListener;

    .line 2837
    iput-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->test_panorama:Z

    .line 3590
    iput v3, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->MY_PERMISSIONS_REQUEST_CAMERA:I

    .line 3591
    iput v6, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->MY_PERMISSIONS_REQUEST_STORAGE:I

    .line 3592
    iput v7, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->MY_PERMISSIONS_REQUEST_RECORD_AUDIO:I

    .line 3593
    const/4 v0, 0x3

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->MY_PERMISSIONS_REQUEST_LOCATION:I

    return-void

    .line 141
    nop

    :array_0
    .array-data 4
        0x4f
        0x18
        0x19
        0x58
        0x57
        0x55
        0x56
        0x1b
        0x50
        0xa8
        0xa9
        0x54
    .end array-data
.end method

.method static synthetic access$000(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    return-object v0
.end method

.method static synthetic access$100(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->longClickedGallery()V

    return-void
.end method

.method static synthetic access$1000(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->resources:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->gallery_save_anim:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/caddish_hedgehog/hedgecam2/MainActivity;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->gallery_save_anim:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/caddish_hedgehog/hedgecam2/MainActivity;Z)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->openFolderChooserDialog(Z)V

    return-void
.end method

.method static synthetic access$1600(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->gestureDetector:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->screen_locked_toast:Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/caddish_hedgehog/hedgecam2/MainActivity;Z)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->restartSpeechRecognizer(Z)V

    return-void
.end method

.method static synthetic access$1900(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->speech_recognizer_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1902(Lcom/caddish_hedgehog/hedgecam2/MainActivity;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->speech_recognizer_handler:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic access$200(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->longClickedPhotoMode()V

    return-void
.end method

.method static synthetic access$2000(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->speech_recognizer_runnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$2002(Lcom/caddish_hedgehog/hedgecam2/MainActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->speech_recognizer_runnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->audio_control_toast:Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->audioTrigger()V

    return-void
.end method

.method static synthetic access$2300(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->initSpeechRecognizer()V

    return-void
.end method

.method static synthetic access$2400(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->startSpeechRecognizer()V

    return-void
.end method

.method static synthetic access$2500(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->speechRecognizerFailed()V

    return-void
.end method

.method static synthetic access$400(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->clearImmersiveTimer()V

    return-void
.end method

.method static synthetic access$500(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->fullscreen:Z

    return v0
.end method

.method static synthetic access$600(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->immersive_timer_runnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$602(Lcom/caddish_hedgehog/hedgecam2/MainActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->immersive_timer_runnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$700(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->camera_in_background:Z

    return v0
.end method

.method static synthetic access$800(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->immersive_timer_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$802(Lcom/caddish_hedgehog/hedgecam2/MainActivity;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->immersive_timer_handler:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic access$900(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->setImmersiveTimer()V

    return-void
.end method

.method private audioTrigger()V
    .locals 1

    .prologue
    .line 849
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->popupIsOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 877
    :cond_0
    :goto_0
    return-void

    .line 853
    :cond_1
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->camera_in_background:Z

    if-nez v0, :cond_0

    .line 857
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isTakingPhotoOrOnTimer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 861
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideoRecording()Z

    move-result v0

    if-nez v0, :cond_0

    .line 869
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$8;

    invoke-direct {v0, p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity$8;-><init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private clearImmersiveTimer()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1873
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->immersive_timer_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->immersive_timer_runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1874
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->immersive_timer_handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->immersive_timer_runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1876
    iput-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->immersive_timer_handler:Landroid/os/Handler;

    .line 1877
    iput-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->immersive_timer_runnable:Ljava/lang/Runnable;

    .line 1879
    :cond_0
    return-void
.end method

.method private disableForceVideo4K()V
    .locals 1

    .prologue
    .line 3091
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->supports_force_video_4k:Z

    .line 3092
    return-void
.end method

.method public static exponentialScaling(DDD)D
    .locals 4

    .prologue
    .line 1272
    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_0

    .line 1273
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide v2, 0x3ffb7e151628aed2L    # 1.718281828459045

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double/2addr v0, p4

    .line 1276
    :goto_0
    return-wide v0

    .line 1275
    :cond_0
    div-double v0, p4, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    .line 1276
    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, p2

    goto :goto_0
.end method

.method public static exponentialScalingInverse(DDD)D
    .locals 6

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 1281
    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_0

    .line 1283
    div-double v0, p0, p4

    sub-double v0, v4, v0

    const-wide v2, 0x3ffb7e151628aed2L    # 1.718281828459045

    mul-double/2addr v0, v2

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sub-double v0, v4, v0

    .line 1286
    :goto_0
    return-wide v0

    .line 1285
    :cond_0
    div-double v0, p4, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    .line 1286
    div-double v2, p0, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double v0, v2, v0

    goto :goto_0
.end method

.method private fixRotation(Z)V
    .locals 4

    .prologue
    .line 2036
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->getUIRotationRelative()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2048
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2049
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/MainActivity$14;

    invoke-direct {v1, p0, p1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity$14;-><init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;Z)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2074
    return-void

    .line 2038
    :sswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 2041
    :sswitch_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 2044
    :sswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 2036
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_2
    .end sparse-switch
.end method

.method private freeAudioListener(Z)V
    .locals 1

    .prologue
    .line 3335
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->audio_listener:Lcom/caddish_hedgehog/hedgecam2/AudioListener;

    if-eqz v0, :cond_0

    .line 3336
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->audio_listener:Lcom/caddish_hedgehog/hedgecam2/AudioListener;

    invoke-virtual {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/AudioListener;->release(Z)V

    .line 3337
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->audio_listener:Lcom/caddish_hedgehog/hedgecam2/AudioListener;

    .line 3339
    :cond_0
    return-void
.end method

.method private freeSpeechRecognizer()V
    .locals 1

    .prologue
    .line 3484
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    .line 3486
    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 3487
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 3488
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->speechRecognizer:Landroid/speech/SpeechRecognizer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3491
    :cond_0
    :goto_0
    return-void

    .line 3489
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private getPreferenceFragment()Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;
    .locals 2

    .prologue
    .line 1811
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "PREFERENCE_FRAGMENT"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    return-object v0
.end method

.method private initCamera2Support()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 668
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->supports_camera2:Z

    .line 669
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 670
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerManager2;

    invoke-direct {v0, p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerManager2;-><init>(Landroid/content/Context;)V

    .line 671
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->supports_camera2:Z

    .line 672
    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerManager2;->getNumberOfCameras()I

    move-result v0

    if-nez v0, :cond_0

    .line 675
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->supports_camera2:Z

    .line 680
    :cond_0
    return-void
.end method

.method private initLocation()V
    .locals 1

    .prologue
    .line 3581
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->getLocationSupplier()Lcom/caddish_hedgehog/hedgecam2/LocationSupplier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/LocationSupplier;->setupLocationListener()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3584
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->requestLocationPermission()V

    .line 3586
    :cond_0
    return-void
.end method

.method private initSpeechRecognizer()V
    .locals 2

    .prologue
    .line 3344
    invoke-static {p0}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 3345
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    .line 3346
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/MainActivity$25;

    invoke-direct {v1, p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity$25;-><init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 3444
    :cond_0
    return-void
.end method

.method private longClickedGallery()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 2594
    invoke-virtual {p0, v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->showPreview(Z)V

    .line 2595
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->setWindowFlagsForSettings()V

    .line 2596
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->getStorageUtils()Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->isUsingSAF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2597
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->save_location_history_saf:Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->save_location_history_saf:Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;->size()I

    move-result v0

    if-gt v0, v9, :cond_2

    .line 2600
    :cond_0
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->isVideoFolder()Z

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->openFolderChooserDialogSAF(ZZ)V

    .line 2729
    :goto_0
    return-void

    .line 2605
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->save_location_history:Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;->size()I

    move-result v0

    if-gt v0, v9, :cond_2

    .line 2608
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->isVideoFolder()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->openFolderChooserDialog(Z)V

    goto :goto_0

    .line 2613
    :cond_2
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->getStorageUtils()Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->isUsingSAF()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->save_location_history_saf:Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;

    .line 2614
    :goto_1
    invoke-virtual {p0, v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->showPreview(Z)V

    .line 2615
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2616
    const v1, 0x7f070013

    invoke-virtual {v5, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 2618
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->resources:Landroid/content/res/Resources;

    const v3, 0x7f070014

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/caddish_hedgehog/hedgecam2/MainActivity$18;

    invoke-direct {v3, p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity$18;-><init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V

    invoke-virtual {v5, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2663
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->resources:Landroid/content/res/Resources;

    const v3, 0x7f070016

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/caddish_hedgehog/hedgecam2/MainActivity$19;

    invoke-direct {v3, p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity$19;-><init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V

    invoke-virtual {v5, v1, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2677
    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;->size()I

    move-result v1

    new-array v6, v1, [Ljava/lang/CharSequence;

    .line 2678
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getStorageUtils()Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->isUsingSAF()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getStorageUtils()Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->getSaveLocationSAF()Ljava/lang/String;

    move-result-object v1

    .line 2679
    :goto_2
    const/4 v3, -0x1

    .line 2681
    :goto_3
    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 2682
    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v2

    invoke-virtual {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 2683
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v3, v2

    .line 2685
    :cond_3
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getStorageUtils()Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    move-result-object v7

    invoke-virtual {v7}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->isUsingSAF()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2687
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getStorageUtils()Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    move-result-object v7

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8, v9}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->getFileFromDocumentUriSAF(Landroid/net/Uri;Z)Ljava/io/File;

    move-result-object v7

    .line 2688
    if-eqz v7, :cond_4

    .line 2689
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 2692
    :cond_4
    aput-object v4, v6, v2

    .line 2681
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2613
    :cond_5
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->save_location_history:Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;

    goto/16 :goto_1

    .line 2678
    :cond_6
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getStorageUtils()Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->getSaveLocation()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 2694
    :cond_7
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/MainActivity$20;

    invoke-direct {v1, p0, v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity$20;-><init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;)V

    invoke-virtual {v5, v6, v3, v1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2721
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$21;

    invoke-direct {v0, p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity$21;-><init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V

    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 2728
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0
.end method

.method private longClickedPhotoMode()V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x3

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 2763
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getPhotoMode()Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    move-result-object v1

    .line 2766
    sget-object v3, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->Standard:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-eq v1, v3, :cond_0

    sget-object v3, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->DRO:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-ne v1, v3, :cond_3

    :cond_0
    move v1, v2

    move v3, v5

    .line 2776
    :goto_0
    if-lez v3, :cond_2

    .line 2777
    invoke-virtual {p0, v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->showPreview(Z)V

    .line 2778
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->setWindowFlagsForSettings()V

    .line 2780
    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "jpg"

    aput-object v0, v6, v2

    const-string v0, "jpeg"

    aput-object v0, v6, v5

    const-string v0, "jpe"

    aput-object v0, v6, v4

    .line 2782
    if-gt v3, v5, :cond_1

    if-lt v1, v3, :cond_5

    .line 2783
    :cond_1
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    new-instance v2, Lcom/caddish_hedgehog/hedgecam2/MainActivity$22;

    invoke-direct {v2, p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity$22;-><init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V

    invoke-direct {v0, v6, v3, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;-><init>([Ljava/lang/String;IILcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$Listener;)V

    .line 2821
    :goto_1
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "FILE_FRAGMENT"

    invoke-virtual {v0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 2823
    :cond_2
    return-void

    .line 2768
    :cond_3
    sget-object v3, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->HDR:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-ne v1, v3, :cond_4

    move v1, v0

    move v3, v0

    .line 2770
    goto :goto_0

    .line 2771
    :cond_4
    sget-object v3, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->NoiseReduction:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-ne v1, v3, :cond_6

    .line 2773
    const/16 v1, 0x64

    move v3, v4

    goto :goto_0

    .line 2805
    :cond_5
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/MainActivity$23;

    invoke-direct {v1, p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity$23;-><init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V

    invoke-direct {v0, v6, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;-><init>([Ljava/lang/String;Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$Listener;)V

    goto :goto_1

    :cond_6
    move v1, v2

    move v3, v2

    goto :goto_0
.end method

.method private maxExpoBracketingNImages()I
    .locals 1

    .prologue
    .line 3075
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->maxExpoBracketingNImages()I

    move-result v0

    return v0
.end method

.method private openFolderChooserDialog(Z)V
    .locals 4

    .prologue
    .line 2571
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->getSaveLocation()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->getImageFolder(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/caddish_hedgehog/hedgecam2/MainActivity$17;

    invoke-direct {v3, p0, p1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity$17;-><init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;Z)V

    invoke-direct {v0, v1, v2, v3}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;-><init>(Ljava/lang/String;ZLcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$Listener;)V

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "FOLDER_FRAGMENT"

    invoke-virtual {v0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 2586
    return-void
.end method

.method private preloadIcons(I)V
    .locals 7

    .prologue
    .line 683
    .line 688
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->resources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 689
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 690
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->resources:Landroid/content/res/Resources;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 693
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->resources:Landroid/content/res/Resources;

    invoke-static {v4, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 694
    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preloaded_bitmap_resources:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 700
    :cond_0
    return-void
.end method

.method private static putBundleExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2748
    if-eqz p2, :cond_1

    .line 2749
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 2750
    const/4 v0, 0x0

    .line 2751
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2752
    aput-object v0, v2, v1

    .line 2753
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 2754
    goto :goto_0

    .line 2755
    :cond_0
    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2757
    :cond_1
    return-void
.end method

.method private requestLocationPermission()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 3730
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 3749
    :goto_0
    return-void

    .line 3736
    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3741
    :cond_1
    invoke-direct {p0, v3}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->showRequestPermissionRationale(I)V

    goto :goto_0

    .line 3747
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v0, v1

    invoke-static {p0, v0, v3}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private restartSpeechRecognizer(Z)V
    .locals 4

    .prologue
    .line 3460
    if-eqz p1, :cond_0

    .line 3461
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->freeSpeechRecognizer()V

    .line 3462
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 3463
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/MainActivity$26;

    invoke-direct {v1, p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity$26;-><init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3479
    :goto_0
    return-void

    .line 3471
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 3472
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/MainActivity$27;

    invoke-direct {v1, p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity$27;-><init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private setFirstTimeFlag()V
    .locals 2

    .prologue
    .line 752
    const-string v0, "done_first_time"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setBoolean(Ljava/lang/String;Z)V

    .line 753
    return-void
.end method

.method private setImmersiveTimer()V
    .locals 4

    .prologue
    .line 1858
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->clearImmersiveTimer()V

    .line 1860
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->immersive_timer_handler:Landroid/os/Handler;

    .line 1861
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->immersive_timer_handler:Landroid/os/Handler;

    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/MainActivity$13;

    invoke-direct {v1, p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity$13;-><init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V

    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->immersive_timer_runnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1870
    return-void
.end method

.method private setModeFromIntents(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 622
    if-eqz p1, :cond_1

    .line 661
    :cond_0
    :goto_0
    return-void

    .line 628
    :cond_1
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 629
    const-string v1, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 632
    :cond_2
    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setVideoPref(Z)V

    goto :goto_0

    .line 634
    :cond_3
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 637
    :cond_4
    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setVideoPref(Z)V

    goto :goto_0

    .line 639
    :cond_5
    const-string v1, "com.caddish_hedgehog.hedgecam2.TILE_CAMERA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 642
    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setVideoPref(Z)V

    goto :goto_0

    .line 644
    :cond_6
    const-string v1, "com.caddish_hedgehog.hedgecam2.TILE_VIDEO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setVideoPref(Z)V

    goto :goto_0
.end method

.method private showPhotoVideoToast(Z)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3178
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraController()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v5

    .line 3179
    if-eqz v5, :cond_0

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->camera_in_background:Z

    if-eqz v0, :cond_1

    .line 3330
    :cond_0
    :goto_0
    return-void

    .line 3186
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideoHighSpeed()Z

    move-result v6

    .line 3187
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3188
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getVideoProfile()Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;

    move-result-object v4

    .line 3190
    iget v0, v4, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoBitRate:I

    const v1, 0x989680

    if-lt v0, v1, :cond_13

    .line 3191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v4, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoBitRate:I

    const v7, 0xf4240

    div-int/2addr v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Mbps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3196
    :goto_1
    const-string v1, "preference_video_bitrate"

    const-string v7, "default"

    invoke-static {v1, v7}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3197
    const-string v7, "default"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    move v1, v2

    .line 3201
    :goto_2
    iget-wide v8, v4, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoCaptureRate:D

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v7, v8

    .line 3202
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->resources:Landroid/content/res/Resources;

    const v10, 0x7f070029

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v4, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoFrameWidth:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v4, v4, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoFrameHeight:I

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "fps"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v6, :cond_15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " ["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0701c0

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "]"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3204
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getVideoFPSPref()Ljava/lang/String;

    move-result-object v4

    .line 3205
    const-string v7, "default"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v6, :cond_3

    :cond_2
    move v1, v2

    .line 3209
    :cond_3
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getVideoCaptureRateFactor()F

    move-result v4

    .line 3210
    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v6, v4, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    const-wide v8, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v6, v6, v8

    if-lez v6, :cond_4

    .line 3211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->resources:Landroid/content/res/Resources;

    const v6, 0x7f07003c

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 3215
    :cond_4
    const-string v4, "preference_record_audio"

    invoke-static {v4, v3}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 3216
    if-nez v3, :cond_5

    .line 3217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->resources:Landroid/content/res/Resources;

    const v3, 0x7f07003f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 3220
    :cond_5
    const-string v3, "preference_video_max_duration"

    const-string v4, "0"

    invoke-static {v3, v4}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3221
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 3222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->resources:Landroid/content/res/Resources;

    const v4, 0x7f070045

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f08005c

    const v4, 0x7f08005d

    invoke-static {v3, v1, v4}, Lcom/caddish_hedgehog/hedgecam2/Utils;->findEntryForValue(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 3229
    :cond_6
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getVideoMaxFileSizeUserPref()J

    move-result-wide v6

    .line 3230
    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_7

    .line 3231
    const-wide/32 v8, 0x100000

    div-long/2addr v6, v8

    .line 3232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->resources:Landroid/content/res/Resources;

    const v3, 0x7f0701b7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->resources:Landroid/content/res/Resources;

    const v3, 0x7f070073

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 3235
    :cond_7
    const-string v3, "preference_video_flash"

    invoke-static {v3, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v3}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supportsFlash()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 3236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->resources:Landroid/content/res/Resources;

    const v3, 0x7f070174

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 3267
    :cond_8
    :goto_4
    const-string v3, "preference_face_detection"

    invoke-static {v3, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 3269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->resources:Landroid/content/res/Resources;

    const v3, 0x7f0700b1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 3272
    :cond_9
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getISOPref()Ljava/lang/String;

    move-result-object v3

    .line 3273
    invoke-virtual {v5}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getDefaultISO()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 3274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/StringUtils;->getISOString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 3277
    :cond_a
    invoke-virtual {v5}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getExposureCompensation()I

    move-result v3

    .line 3278
    if-eqz v3, :cond_b

    .line 3279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->resources:Landroid/content/res/Resources;

    const v4, 0x7f0700c9

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/StringUtils;->getExposureCompensationString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 3282
    :cond_b
    invoke-virtual {v5}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getSceneMode()Ljava/lang/String;

    move-result-object v3

    .line 3283
    if-eqz v3, :cond_c

    invoke-virtual {v5}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getDefaultSceneMode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 3284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->resources:Landroid/content/res/Resources;

    const v4, 0x7f07008e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sm_"

    invoke-static {v1, v3}, Lcom/caddish_hedgehog/hedgecam2/Utils;->getStringResourceByName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 3287
    :cond_c
    invoke-virtual {v5}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getWhiteBalance()Ljava/lang/String;

    move-result-object v3

    .line 3288
    if-eqz v3, :cond_e

    invoke-virtual {v5}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getDefaultWhiteBalance()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 3289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->resources:Landroid/content/res/Resources;

    const v4, 0x7f0700a1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "wb_"

    invoke-static {v1, v3}, Lcom/caddish_hedgehog/hedgecam2/Utils;->getStringResourceByName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3290
    const-string v1, "manual"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supportsWhiteBalanceTemperature()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getWhiteBalanceTemperature()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_d
    move v1, v2

    .line 3295
    :cond_e
    invoke-virtual {v5}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getColorEffect()Ljava/lang/String;

    move-result-object v3

    .line 3296
    if-eqz v3, :cond_f

    invoke-virtual {v5}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getDefaultColorEffect()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 3297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->resources:Landroid/content/res/Resources;

    const v4, 0x7f0700a7

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ce_"

    invoke-static {v1, v3}, Lcom/caddish_hedgehog/hedgecam2/Utils;->getStringResourceByName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 3300
    :cond_f
    iget-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->selfie_mode:Z

    if-eqz v3, :cond_11

    .line 3301
    const-string v3, "preference_timer"

    const-string v4, "5"

    invoke-static {v3, v4}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3302
    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 3303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->resources:Landroid/content/res/Resources;

    const v4, 0x7f0700b5

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f08000e

    const v4, 0x7f08000f

    invoke-static {v3, v1, v4}, Lcom/caddish_hedgehog/hedgecam2/Utils;->findEntryForValue(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 3310
    :cond_10
    const-string v3, "preference_burst_mode"

    const-string v4, "1"

    invoke-static {v3, v4}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3311
    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 3312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->resources:Landroid/content/res/Resources;

    const v4, 0x7f0700b6

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f080010

    const v4, 0x7f080011

    invoke-static {v3, v1, v4}, Lcom/caddish_hedgehog/hedgecam2/Utils;->findEntryForValue(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 3328
    :cond_11
    if-eqz v1, :cond_12

    if-eqz p1, :cond_0

    .line 3329
    :cond_12
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->switch_video_toast:Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

    invoke-static {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3192
    :cond_13
    iget v0, v4, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoBitRate:I

    const/16 v1, 0x2710

    if-lt v0, v1, :cond_14

    .line 3193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v4, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoBitRate:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Kbps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 3195
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v4, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoBitRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 3202
    :cond_15
    const-string v4, ""

    goto/16 :goto_3

    .line 3241
    :cond_16
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->resources:Landroid/content/res/Resources;

    const v1, 0x7f070028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3242
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCurrentPictureSize()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    move-result-object v1

    .line 3243
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->width:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "x"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3244
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supportsFocus()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getSupportedFocusValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_17

    .line 3245
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCurrentFocusValue()Ljava/lang/String;

    move-result-object v1

    .line 3246
    if-eqz v1, :cond_17

    const-string v4, "focus_mode_auto"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    const-string v4, "focus_mode_continuous_picture"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 3247
    const v4, 0x7f080005

    const v6, 0x7f080006

    invoke-static {v1, v4, v6}, Lcom/caddish_hedgehog/hedgecam2/Utils;->findEntryForValue(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 3248
    if-eqz v1, :cond_17

    .line 3249
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3253
    :cond_17
    const-string v1, "preference_auto_stabilise"

    invoke-static {v1, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 3255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->resources:Landroid/content/res/Resources;

    const v3, 0x7f070128

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v3, v2

    .line 3258
    :cond_18
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getPhotoMode()Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    move-result-object v1

    sget-object v4, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->Standard:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-eq v1, v4, :cond_19

    .line 3259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->resources:Landroid/content/res/Resources;

    const v3, 0x7f070079

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getPhotoModePref()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f080009

    const v4, 0x7f08000a

    invoke-static {v1, v3, v4}, Lcom/caddish_hedgehog/hedgecam2/Utils;->findEntryForValue(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 3264
    goto/16 :goto_4

    :cond_19
    move v1, v3

    goto/16 :goto_4

    :cond_1a
    move v1, v3

    goto/16 :goto_2
.end method

.method private showRequestPermissionRationale(I)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 3602
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_1

    .line 3656
    :cond_0
    :goto_0
    return-void

    .line 3611
    :cond_1
    if-nez p1, :cond_2

    .line 3614
    new-array v2, v4, [Ljava/lang/String;

    const-string v0, "android.permission.CAMERA"

    aput-object v0, v2, v1

    .line 3615
    const v0, 0x7f07006c

    .line 3641
    :goto_1
    if-eqz v4, :cond_0

    .line 3643
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f07006b

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/MainActivity$29;

    invoke-direct {v1, p0, v2, p1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity$29;-><init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;[Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 3617
    :cond_2
    if-ne p1, v4, :cond_3

    .line 3620
    new-array v2, v4, [Ljava/lang/String;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v0, v2, v1

    .line 3621
    const v0, 0x7f07006d

    goto :goto_1

    .line 3623
    :cond_3
    if-ne p1, v5, :cond_4

    .line 3626
    new-array v2, v4, [Ljava/lang/String;

    const-string v0, "android.permission.RECORD_AUDIO"

    aput-object v0, v2, v1

    .line 3627
    const v0, 0x7f07006e

    goto :goto_1

    .line 3629
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 3632
    new-array v2, v5, [Ljava/lang/String;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v0, v2, v1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v0, v2, v4

    .line 3633
    const v0, 0x7f0701bb

    goto :goto_1

    :cond_5
    move v0, v1

    move-object v2, v3

    move v4, v1

    .line 3638
    goto :goto_1
.end method

.method private speechRecognizerFailed()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3494
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 3496
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->audio_control:Z

    .line 3498
    const-string v0, "audio_control"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setBoolean(Ljava/lang/String;Z)V

    .line 3500
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setAudioControl(Z)V

    .line 3502
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->audio_control_toast:Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

    const v1, 0x7f0701d9

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;I)V

    .line 3503
    return-void
.end method

.method private startSpeechRecognizer()V
    .locals 3

    .prologue
    .line 3449
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    .line 3450
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3451
    const-string v1, "android.speech.extra.LANGUAGE"

    const-string v2, "en_US"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3452
    const-string v1, "android.speech.extras.SPEECH_INPUT_MINIMUM_LENGTH_MILLIS"

    const/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3453
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v1, v0}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    .line 3455
    :cond_0
    return-void
.end method

.method private zoomWhenFocusing()V
    .locals 4

    .prologue
    .line 977
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supportsZoom()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 978
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->focusZoom()V

    .line 980
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->reset_zoom_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->reset_zoom_runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 981
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->reset_zoom_handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->reset_zoom_runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 984
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->reset_zoom_handler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 985
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->reset_zoom_handler:Landroid/os/Handler;

    .line 988
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->reset_zoom_runnable:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 989
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$9;

    invoke-direct {v0, p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity$9;-><init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->reset_zoom_runnable:Ljava/lang/Runnable;

    .line 997
    :cond_2
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->reset_zoom_handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->reset_zoom_runnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 999
    :cond_3
    return-void
.end method


# virtual methods
.method public blockStartupToast()V
    .locals 1

    .prologue
    .line 3034
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->block_startup_toast:Z

    .line 3035
    return-void
.end method

.method public cameraInBackground()Z
    .locals 1

    .prologue
    .line 3164
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->camera_in_background:Z

    return v0
.end method

.method cameraSetup()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2972
    .line 2977
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->supportsForceVideo4K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->usingCamera2API()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2980
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->disableForceVideo4K()V

    .line 2982
    :cond_0
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->supportsForceVideo4K()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getVideoQualityHander()Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2983
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getVideoQualityHander()Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    .line 2984
    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->width:I

    const/16 v3, 0xf00

    if-lt v2, v3, :cond_1

    iget v0, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->height:I

    const/16 v2, 0x870

    if-lt v0, v2, :cond_1

    .line 2987
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->disableForceVideo4K()V

    goto :goto_0

    .line 2994
    :cond_2
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setZoomSeekbar()V

    .line 2998
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setManualFocusSeekbars()V

    .line 3002
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setManualIsoSeekbars()V

    .line 3003
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setManualWBSeekbar()V

    .line 3007
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setExposureSeekbar()V

    .line 3011
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->updateSeekbars(Z)V

    .line 3012
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->showGUI(Z)V

    .line 3016
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setPopupIcons()V

    .line 3020
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setTakePhotoIcon()V

    .line 3021
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setSwitchCameraContentDescription()V

    .line 3025
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->block_startup_toast:Z

    if-nez v0, :cond_3

    .line 3026
    invoke-direct {p0, v4}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->showPhotoVideoToast(Z)V

    .line 3028
    :cond_3
    iput-boolean v4, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->block_startup_toast:Z

    .line 3031
    return-void
.end method

.method public clearFolderHistory()V
    .locals 2

    .prologue
    .line 2736
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->save_location_history:Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getStorageUtils()Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->getSaveLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;->clearFolderHistory(Ljava/lang/String;)V

    .line 2737
    return-void
.end method

.method public clearFolderHistorySAF()V
    .locals 2

    .prologue
    .line 2744
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->save_location_history_saf:Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getStorageUtils()Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->getSaveLocationSAF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;->clearFolderHistory(Ljava/lang/String;)V

    .line 2745
    return-void
.end method

.method public clickedAudioControl(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1156
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->audio_control:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->audio_control:Z

    .line 1158
    const-string v0, "audio_control"

    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->audio_control:Z

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setBoolean(Ljava/lang/String;Z)V

    .line 1160
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->audio_control:Z

    if-eqz v0, :cond_1

    .line 1161
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->startAudioListeners()V

    .line 1165
    :goto_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->audio_control:Z

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setAudioControl(Z)V

    .line 1166
    return-void

    :cond_0
    move v0, v1

    .line 1156
    goto :goto_0

    .line 1163
    :cond_1
    invoke-virtual {p0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->stopAudioListeners(Z)V

    goto :goto_1
.end method

.method public clickedAutoAdjustmentLock(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1293
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->toggleAutoAdjustmentLock()V

    .line 1294
    const v0, 0x7f0d001a

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1295
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isAutoAdjustmentLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f020026

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1296
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->exposure_lock_toast:Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isAutoAdjustmentLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0701d3

    :goto_1
    invoke-static {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;I)V

    .line 1297
    return-void

    .line 1295
    :cond_0
    const v1, 0x7f020025

    goto :goto_0

    .line 1296
    :cond_1
    const v0, 0x7f0701d4

    goto :goto_1
.end method

.method public clickedExpoMetering(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1302
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->set_expo_metering_area:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->set_expo_metering_area:Z

    .line 1303
    const v0, 0x7f0d0019

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1304
    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->set_expo_metering_area:Z

    if-eqz v1, :cond_1

    const v1, 0x7f020011

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1305
    return-void

    .line 1302
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1304
    :cond_1
    const v1, 0x7f020010

    goto :goto_1
.end method

.method public clickedExposure(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1253
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->toggleSeekbars()V

    .line 1254
    return-void
.end method

.method public clickedFaceDetection(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1171
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->closePopup()V

    .line 1172
    const-string v2, "preference_face_detection"

    invoke-static {v2, v0}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1174
    if-nez v2, :cond_0

    move v0, v1

    .line 1176
    :cond_0
    const-string v2, "preference_face_detection"

    invoke-static {v2, v0}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setBoolean(Ljava/lang/String;Z)V

    .line 1178
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v2, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setFaceDetection(Z)V

    .line 1180
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->onPause()V

    .line 1181
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->onResume()V

    .line 1183
    invoke-direct {p0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->showPhotoVideoToast(Z)V

    .line 1184
    return-void
.end method

.method public clickedGallery(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2275
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->getStorageUtils()Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->getLatestMedia()Lcom/caddish_hedgehog/hedgecam2/StorageUtils$Media;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2338
    :cond_0
    :goto_0
    return-void

    .line 2278
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->getStorageUtils()Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->getLastMediaScanned()Landroid/net/Uri;

    move-result-object v0

    .line 2279
    if-nez v0, :cond_2

    .line 2282
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->getStorageUtils()Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->getLatestMedia()Lcom/caddish_hedgehog/hedgecam2/StorageUtils$Media;

    move-result-object v2

    .line 2283
    if-eqz v2, :cond_2

    .line 2284
    iget-object v0, v2, Lcom/caddish_hedgehog/hedgecam2/StorageUtils$Media;->uri:Landroid/net/Uri;

    .line 2288
    :cond_2
    if-eqz v0, :cond_3

    .line 2293
    :try_start_0
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 2294
    const-string v3, "r"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 2295
    if-nez v2, :cond_5

    move-object v0, v1

    .line 2310
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 2311
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2313
    :cond_4
    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->is_test:Z

    if-nez v2, :cond_0

    .line 2314
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->fixRotation(Z)V

    .line 2321
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.camera.action.REVIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2322
    invoke-virtual {p0, v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2324
    :catch_0
    move-exception v2

    .line 2327
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2330
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2331
    invoke-virtual {p0, v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2301
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 2304
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 2307
    goto :goto_1

    .line 2334
    :cond_6
    const v0, 0x7f070046

    invoke-static {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;I)V

    goto :goto_0
.end method

.method public clickedPauseVideo(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1136
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->pauseVideo()V

    .line 1137
    return-void
.end method

.method public clickedPopup(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1324
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->togglePopup(Landroid/view/View;)V

    .line 1325
    return-void
.end method

.method public clickedSelfieMode(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1142
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->destroyPopup()V

    .line 1143
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->selfie_mode:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->selfie_mode:Z

    .line 1145
    const-string v0, "selfie_mode"

    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->selfie_mode:Z

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setBoolean(Ljava/lang/String;Z)V

    .line 1147
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->selfie_mode:Z

    invoke-virtual {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setSelfieMode(Z)V

    .line 1149
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setTakePhotoIcon()V

    .line 1150
    invoke-direct {p0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->showPhotoVideoToast(Z)V

    .line 1151
    return-void

    .line 1143
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clickedSettings(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1310
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->openSettings()V

    .line 1311
    return-void
.end method

.method public clickedShare(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2828
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->shareLastImage()V

    .line 2829
    return-void
.end method

.method public clickedSwitchCamera(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1206
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isOpeningCamera()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1223
    :cond_0
    :goto_0
    return-void

    .line 1211
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->closePopup()V

    .line 1212
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->canSwitchCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1213
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getNextCameraId()I

    move-result v0

    .line 1214
    const v1, 0x7f0d001c

    invoke-virtual {p0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1215
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1216
    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setCameraIdPref(I)V

    .line 1217
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v2, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setCamera(I)V

    .line 1218
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->layoutUI()V

    .line 1219
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method public clickedSwitchVideo(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1229
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideoRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1230
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->takeVideoSnapshot()V

    .line 1248
    :cond_0
    :goto_0
    return-void

    .line 1232
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->destroyPopup()V

    .line 1233
    const v0, 0x7f0d0006

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1234
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1235
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v1, v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->switchVideo(Z)V

    .line 1236
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1238
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0, v3, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->showGUI(ZZ)V

    .line 1239
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setPopupIcons()V

    .line 1240
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setTakePhotoIcon()V

    .line 1242
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setManualFocusSeekbars()V

    .line 1243
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->layoutSeekbars()V

    .line 1244
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->block_startup_toast:Z

    if-nez v0, :cond_0

    .line 1245
    invoke-direct {p0, v3}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->showPhotoVideoToast(Z)V

    goto :goto_0
.end method

.method public clickedTakePhoto(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1130
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->takePicture()V

    .line 1131
    return-void
.end method

.method public clickedTrash(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2834
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->trashLastImage()V

    .line 2835
    return-void
.end method

.method public closeSettings()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1670
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preferencesListener:Lcom/caddish_hedgehog/hedgecam2/MainActivity$PreferencesListener;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity$PreferencesListener;->needRestart()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1671
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->onPause()V

    .line 1672
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->recreate()V

    .line 1697
    :goto_0
    return-void

    .line 1676
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preferencesListener:Lcom/caddish_hedgehog/hedgecam2/MainActivity$PreferencesListener;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity$PreferencesListener;->stopListening()V

    .line 1677
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->setWindowFlagsForCamera()V

    .line 1678
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preferencesListener:Lcom/caddish_hedgehog/hedgecam2/MainActivity$PreferencesListener;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity$PreferencesListener;->needReconnect()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1679
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->updateForSettings()V

    .line 1685
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setCameraDisplayOrientation()V

    .line 1686
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preferencesListener:Lcom/caddish_hedgehog/hedgecam2/MainActivity$PreferencesListener;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity$PreferencesListener;->needUpdateOverlay()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1687
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setOverlayImage()V

    .line 1689
    :cond_2
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preferencesListener:Lcom/caddish_hedgehog/hedgecam2/MainActivity$PreferencesListener;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity$PreferencesListener;->needReloadSound()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1690
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Sound;->reload()V

    .line 1692
    :cond_3
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->inImmersiveMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1693
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->showGUI(Z)V

    .line 1694
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setPopupIcons()V

    .line 1696
    :cond_4
    invoke-virtual {p0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->showPreview(Z)V

    goto :goto_0

    .line 1681
    :cond_5
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->onPrefsChanged()V

    .line 1682
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->audio_control:Z

    if-eqz v0, :cond_1

    .line 1683
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->startAudioListeners()V

    goto :goto_1
.end method

.method public forceCloseSettings()V
    .locals 4

    .prologue
    .line 3888
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreferenceFragment()Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    move-result-object v1

    .line 3889
    if-eqz v1, :cond_1

    .line 3890
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v2

    .line 3891
    if-lez v2, :cond_0

    .line 3892
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 3893
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/FragmentManager;->popBackStackImmediate()Z

    .line 3892
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3896
    :cond_0
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 3898
    :cond_1
    return-void
.end method

.method public freeMemory()J
    .locals 4

    .prologue
    .line 3101
    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->getStorageUtils()Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->getImageFolder()Ljava/io/File;

    move-result-object v0

    .line 3102
    if-nez v0, :cond_0

    .line 3103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3111
    :catch_0
    move-exception v0

    .line 3115
    :try_start_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->getStorageUtils()Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->isUsingSAF()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3117
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->getStorageUtils()Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->getSaveLocation()Ljava/lang/String;

    move-result-object v0

    .line 3118
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3119
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->getBaseFolder()Ljava/io/File;

    move-result-object v0

    .line 3120
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3122
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v2, v0

    .line 3123
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    .line 3124
    mul-long/2addr v0, v2

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3132
    :goto_0
    return-wide v0

    .line 3105
    :cond_0
    :try_start_2
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3107
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v2, v0

    .line 3108
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    .line 3109
    mul-long/2addr v0, v2

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 3128
    :catch_1
    move-exception v0

    .line 3132
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getApplicationInterface()Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;
    .locals 1

    .prologue
    .line 3144
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    return-object v0
.end method

.method public getChangedAutoStabiliseToastBoxer()Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;
    .locals 1

    .prologue
    .line 3160
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->changed_auto_stabilise_toast:Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

    return-object v0
.end method

.method public getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;
    .locals 1

    .prologue
    .line 3140
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    return-object v0
.end method

.method public getNextCameraId()I
    .locals 2

    .prologue
    .line 1191
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getCameraIdPref()I

    move-result v0

    .line 1194
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->canSwitchCamera()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1195
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraControllerManager()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerManager;->getNumberOfCameras()I

    move-result v1

    .line 1196
    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    .line 1200
    :cond_0
    return v0
.end method

.method public getPreloadedBitmap(I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 1318
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preloaded_bitmap_resources:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;
    .locals 1

    .prologue
    .line 3136
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    return-object v0
.end method

.method public getRenderScript()Landroid/renderscript/RenderScript;
    .locals 1

    .prologue
    .line 3878
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->rs:Landroid/renderscript/RenderScript;

    if-nez v0, :cond_0

    .line 3880
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->rs:Landroid/renderscript/RenderScript;

    .line 3884
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->rs:Landroid/renderscript/RenderScript;

    return-object v0
.end method

.method public getStorageUtils()Lcom/caddish_hedgehog/hedgecam2/StorageUtils;
    .locals 1

    .prologue
    .line 3152
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->getStorageUtils()Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    move-result-object v0

    return-object v0
.end method

.method public initImmersiveMode()V
    .locals 1

    .prologue
    .line 1882
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->usingKitKatImmersiveMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1883
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->setImmersiveMode(Z)V

    .line 1889
    :goto_0
    return-void

    .line 1887
    :cond_0
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->setImmersiveTimer()V

    goto :goto_0
.end method

.method public isScreenLocked()Z
    .locals 1

    .prologue
    .line 2910
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->screen_is_locked:Z

    return v0
.end method

.method launchOnlineHelp()V
    .locals 3

    .prologue
    .line 758
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "http://opencamera.sourceforge.net/"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 759
    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 760
    return-void
.end method

.method lockScreen()V
    .locals 2

    .prologue
    .line 2890
    const v0, 0x7f0d000a

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/MainActivity$24;

    invoke-direct {v1, p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity$24;-><init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2897
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->screen_is_locked:Z

    .line 2898
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/16 v8, 0x2a

    const/4 v3, -0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 2431
    if-eq p1, v8, :cond_0

    const/16 v2, 0x2d

    if-ne p1, v2, :cond_5

    .line 2432
    :cond_0
    if-ne p2, v3, :cond_4

    if-eqz p3, :cond_4

    .line 2433
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 2437
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    .line 2444
    :try_start_0
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 2446
    const/16 v2, 0x2d

    if-ne p1, v2, :cond_3

    const-string v2, "preference_save_video_location_saf"

    :goto_0
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2450
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->updateFolderHistorySAF(Ljava/lang/String;)V

    .line 2452
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->getStorageUtils()Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->getFileFromDocumentUriSAF(Landroid/net/Uri;Z)Ljava/io/File;

    move-result-object v2

    .line 2453
    if-eqz v2, :cond_1

    .line 2454
    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->resources:Landroid/content/res/Resources;

    const v6, 0x7f070017

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2485
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->saf_dialog_from_preferences:Z

    if-nez v0, :cond_2

    .line 2486
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->setWindowFlagsForCamera()V

    .line 2487
    invoke-virtual {p0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->showPreview(Z)V

    .line 2538
    :cond_2
    :goto_2
    return-void

    .line 2446
    :cond_3
    :try_start_1
    const-string v2, "preference_save_location_saf"
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2457
    :catch_0
    move-exception v2

    .line 2458
    const-string v3, "HedgeCam/MainActivity"

    const-string v4, "SecurityException failed to take permission"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2459
    invoke-virtual {v2}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 2460
    if-ne p1, v8, :cond_1

    .line 2462
    const-string v2, "preference_save_location_saf"

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2463
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 2466
    const-string v2, "preference_using_saf"

    invoke-static {v2, v0}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setBoolean(Ljava/lang/String;Z)V

    .line 2467
    const v0, 0x7f070021

    invoke-static {v7, v0}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;I)V

    goto :goto_1

    .line 2476
    :cond_4
    const-string v2, "preference_save_location_saf"

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2477
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 2480
    const-string v2, "preference_using_saf"

    invoke-static {v2, v0}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setBoolean(Ljava/lang/String;Z)V

    .line 2481
    const v0, 0x7f070020

    invoke-static {v7, v0}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;I)V

    goto :goto_1

    .line 2489
    :cond_5
    const/16 v2, 0x2b

    if-ne p1, v2, :cond_8

    .line 2491
    if-ne p2, v3, :cond_7

    if-eqz p3, :cond_7

    .line 2492
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 2496
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    .line 2501
    :try_start_2
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 2503
    const-string v3, "preference_ghost_image_file_saf"

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2520
    :goto_3
    if-eqz v0, :cond_6

    .line 2521
    const-string v0, "preference_ghost_image_file_saf"

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2522
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 2525
    const-string v0, "preference_ghost_image_source"

    const-string v2, "last_photo"

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2529
    :cond_6
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->saf_dialog_from_preferences:Z

    if-nez v0, :cond_2

    .line 2530
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->setWindowFlagsForCamera()V

    .line 2531
    invoke-virtual {p0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->showPreview(Z)V

    goto/16 :goto_2

    .line 2505
    :catch_1
    move-exception v0

    .line 2506
    const-string v2, "HedgeCam/MainActivity"

    const-string v3, "SecurityException failed to take permission"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2507
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 2508
    const v0, 0x7f070067

    invoke-static {v7, v0}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;I)V

    move v0, v1

    .line 2510
    goto :goto_3

    :cond_7
    move v0, v1

    .line 2517
    goto :goto_3

    .line 2534
    :cond_8
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreferenceFragment()Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    move-result-object v0

    .line 2535
    if-eqz v0, :cond_2

    .line 2536
    invoke-virtual {v0, p1, p2, p3}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_2
.end method

.method public onAudio(I)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 770
    const/4 v0, 0x0

    .line 777
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->last_level:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 778
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->last_level:I

    .line 841
    :cond_0
    :goto_0
    return-void

    .line 781
    :cond_1
    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->last_level:I

    sub-int v1, p1, v1

    .line 786
    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->audio_noise_sensitivity:I

    if-le v1, v2, :cond_4

    .line 789
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->time_quiet_loud:J

    .line 815
    :cond_2
    :goto_1
    iput p1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->last_level:I

    .line 817
    if-eqz v0, :cond_0

    .line 822
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 823
    const-string v2, "preference_audio_control_type"

    const-string v3, "noise"

    invoke-static {v2, v3}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "noise"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 824
    iget-wide v4, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->time_last_audio_trigger_photo:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    iget-wide v4, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->time_last_audio_trigger_photo:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x1388

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    .line 829
    :cond_3
    if-eqz v2, :cond_0

    .line 837
    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->time_last_audio_trigger_photo:J

    .line 838
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->audioTrigger()V

    goto :goto_0

    .line 793
    :cond_4
    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->audio_noise_sensitivity:I

    neg-int v2, v2

    if-ge v1, v2, :cond_2

    iget-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->time_quiet_loud:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    .line 796
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 797
    iget-wide v4, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->time_quiet_loud:J

    sub-long/2addr v2, v4

    .line 803
    const-wide/16 v4, 0x5dc

    cmp-long v1, v2, v4

    if-gez v1, :cond_5

    .line 806
    const/4 v0, 0x1

    .line 808
    :cond_5
    iput-wide v6, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->time_quiet_loud:J

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 1816
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->screen_is_locked:Z

    if-eqz v0, :cond_0

    .line 1835
    :goto_0
    return-void

    .line 1820
    :cond_0
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreferenceFragment()Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    move-result-object v0

    .line 1821
    if-eqz v0, :cond_2

    .line 1822
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->closeSettings()V

    .line 1834
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0

    .line 1825
    :cond_2
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->popupIsOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1826
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->closePopup()V

    goto :goto_0

    .line 1828
    :cond_3
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->camera_in_background:Z

    if-nez v0, :cond_1

    .line 1830
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->finish()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 1118
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreferenceFragment()Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1119
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setCameraDisplayOrientation()V

    .line 1120
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->inImmersiveMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1121
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->showGUI(Z)V

    .line 1124
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1125
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v3, 0x80

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 194
    .line 199
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 201
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 204
    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 206
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 209
    :cond_0
    const/high16 v0, 0x7f040000

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->setContentView(I)V

    .line 210
    const/high16 v0, 0x7f050000

    invoke-static {p0, v0, v4}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 214
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "test_project"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->is_test:Z

    .line 220
    :cond_1
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 225
    :cond_2
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->resources:Landroid/content/res/Resources;

    .line 227
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 228
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->init(Lcom/caddish_hedgehog/hedgecam2/MainActivity;Landroid/content/SharedPreferences;)V

    .line 229
    invoke-static {p0}, Lcom/caddish_hedgehog/hedgecam2/Utils;->init(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V

    .line 231
    const-string v0, "preference_touch_focus"

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 232
    const-string v0, "preference_touch_focus"

    invoke-static {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 233
    const-string v0, "preference_preview_tap"

    const-string v1, "autofocus"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_3
    const-string v0, "preference_touch_focus"

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->clearPref(Ljava/lang/String;)V

    .line 238
    :cond_4
    const-string v0, "preference_camera2_fake_flash"

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 239
    const-string v0, "preference_camera2_fake_flash"

    invoke-static {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 240
    const-string v0, "preference_fake_flash"

    const-string v1, "torch"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_5
    const-string v0, "preference_camera2_fake_flash"

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->clearPref(Ljava/lang/String;)V

    .line 252
    :cond_6
    :goto_0
    const-string v0, "done_first_time"

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->contains(Ljava/lang/String;)Z

    move-result v1

    .line 255
    if-nez v1, :cond_7

    .line 256
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->setDeviceDefaults()V

    .line 261
    :cond_7
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 266
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v2

    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->large_heap_memory:I

    .line 267
    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->large_heap_memory:I

    if-lt v2, v3, :cond_8

    .line 268
    iput-boolean v5, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->supports_auto_stabilise:Z

    .line 276
    :cond_8
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v2

    if-ge v2, v3, :cond_9

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    const/16 v2, 0x200

    if-lt v0, v2, :cond_a

    .line 277
    :cond_9
    iput-boolean v5, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->supports_force_video_4k:Z

    .line 283
    :cond_a
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-direct {v0, p0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;-><init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    .line 284
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->updateOrientationPrefs()V

    .line 285
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    invoke-direct {v0, p0, p1}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;-><init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    .line 288
    invoke-static {p0}, Lcom/caddish_hedgehog/hedgecam2/StringUtils;->init(Landroid/content/Context;)V

    .line 291
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->initCamera2Support()V

    .line 294
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->setWindowFlagsForCamera()V

    .line 298
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;

    const-string v2, "save_location_history"

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getStorageUtils()Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->getSaveLocation()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;-><init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->save_location_history:Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;

    .line 299
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->getStorageUtils()Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->isUsingSAF()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 302
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;

    const-string v2, "save_location_history_saf"

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getStorageUtils()Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->getSaveLocationSAF()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;-><init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->save_location_history_saf:Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;

    .line 308
    :cond_b
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mSensorManager:Landroid/hardware/SensorManager;

    .line 311
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 314
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mSensorAccelerometer:Landroid/hardware/Sensor;

    .line 324
    :cond_c
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 327
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mSensorMagnetic:Landroid/hardware/Sensor;

    .line 337
    :cond_d
    new-instance v2, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    const/high16 v0, 0x7f0d0000

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;-><init>(Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    .line 340
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setPreview(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    .line 346
    const v0, 0x7f0d0007

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 347
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 355
    const v0, 0x7f0d0003

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 356
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 357
    const v0, 0x7f0d0033

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 358
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 359
    const v0, 0x7f0d0034

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 360
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 363
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$1;

    invoke-direct {v0, p0, p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity$1;-><init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 373
    const v0, 0x7f0d0004

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 374
    new-instance v2, Lcom/caddish_hedgehog/hedgecam2/MainActivity$2;

    invoke-direct {v2, p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity$2;-><init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 381
    const v0, 0x7f0d0006

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/caddish_hedgehog/hedgecam2/MainActivity$3;

    invoke-direct {v2, p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity$3;-><init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 388
    const v0, 0x7f0d0011

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/caddish_hedgehog/hedgecam2/MainActivity$4;

    invoke-direct {v2, p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity$4;-><init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 395
    const v0, 0x7f0d0015

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/caddish_hedgehog/hedgecam2/MainActivity$5;

    invoke-direct {v2, p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity$5;-><init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 405
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v2, Lcom/caddish_hedgehog/hedgecam2/MainActivity$MyGestureDetector;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/caddish_hedgehog/hedgecam2/MainActivity$MyGestureDetector;-><init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;Lcom/caddish_hedgehog/hedgecam2/MainActivity$1;)V

    invoke-direct {v0, p0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->gestureDetector:Landroid/view/GestureDetector;

    .line 410
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 411
    new-instance v2, Lcom/caddish_hedgehog/hedgecam2/MainActivity$6;

    invoke-direct {v2, p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity$6;-><init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 495
    if-nez v1, :cond_f

    .line 496
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->is_test:Z

    if-nez v0, :cond_e

    .line 497
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 498
    const v1, 0x7f070354

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 499
    const v1, 0x7f0701c6

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 500
    const v1, 0x104000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 501
    const v1, 0x7f070191

    new-instance v2, Lcom/caddish_hedgehog/hedgecam2/MainActivity$7;

    invoke-direct {v2, p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity$7;-><init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 509
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 512
    :cond_e
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->setFirstTimeFlag()V

    .line 515
    :cond_f
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->setModeFromIntents(Landroid/os/Bundle;)V

    .line 518
    const/high16 v0, 0x7f080000

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preloadIcons(I)V

    .line 519
    const v0, 0x7f080004

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preloadIcons(I)V

    .line 520
    const v0, 0x7f080008

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preloadIcons(I)V

    .line 525
    const-string v0, "selfie_mode"

    invoke-static {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->selfie_mode:Z

    .line 526
    const-string v0, "audio_control"

    invoke-static {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->audio_control:Z

    .line 527
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->selfie_mode:Z

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setSelfieMode(Z)V

    .line 529
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    const-string v1, "preference_face_detection"

    invoke-static {v1, v4}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setFaceDetection(Z)V

    .line 533
    return-void

    .line 243
    :cond_10
    const-string v0, "preference_fake_flash"

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 245
    :try_start_0
    const-string v0, "preference_fake_flash"

    const-string v1, "none"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    const-string v0, "preference_fake_flash"

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->clearPref(Ljava/lang/String;)V

    .line 248
    const-string v0, "preference_fake_flash"

    const-string v1, "torch"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 745
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0c0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 746
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 708
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->onDestroy()V

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    if-eqz v0, :cond_1

    .line 712
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->onDestroy()V

    .line 714
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->rs:Landroid/renderscript/RenderScript;

    if-eqz v0, :cond_2

    .line 719
    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->rs:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V
    :try_end_0
    .catch Landroid/renderscript/RSInvalidStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 724
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->rs:Landroid/renderscript/RenderScript;

    .line 726
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 729
    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V

    .line 732
    :cond_3
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preloaded_bitmap_resources:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 735
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 721
    :catch_0
    move-exception v0

    .line 722
    invoke-virtual {v0}, Landroid/renderscript/RSInvalidStateException;->printStackTrace()V

    goto :goto_0

    .line 737
    :cond_4
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preloaded_bitmap_resources:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 738
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->getImageSaver()Lcom/caddish_hedgehog/hedgecam2/ImageSaver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->getQueueCounter()Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;->onDestroy()V

    .line 739
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 740
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v2, 0x1

    .line 882
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->buttons_events:[I

    array-length v3, v3

    if-ge v0, v3, :cond_14

    .line 883
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->buttons_events:[I

    aget v3, v3, v0

    if-ne p1, v3, :cond_13

    .line 884
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->buttons_preferences:[Ljava/lang/String;

    aget-object v0, v3, v0

    const-string v3, "nothing"

    invoke-static {v0, v3}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 886
    const-string v3, "shutter_button"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 887
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 888
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->takePicture()V

    :cond_0
    move v0, v2

    .line 960
    :goto_1
    return v0

    .line 890
    :cond_1
    const-string v3, "pause_video"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 891
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 892
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->pauseVideo()V

    :cond_2
    move v0, v2

    .line 893
    goto :goto_1

    .line 894
    :cond_3
    const-string v3, "selfie_mode"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v2

    .line 895
    goto :goto_1

    .line 896
    :cond_4
    const-string v3, "zoom_in"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 897
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->zoomIn()V

    move v0, v2

    .line 898
    goto :goto_1

    .line 899
    :cond_5
    const-string v3, "zoom_out"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 900
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->zoomOut()V

    move v0, v2

    .line 901
    goto :goto_1

    .line 902
    :cond_6
    const-string v3, "autofocus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 906
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isFocusWaiting()Z

    move-result v0

    if-nez v0, :cond_7

    .line 909
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->requestAutoFocus()V

    :cond_7
    move v0, v2

    .line 911
    goto :goto_1

    .line 912
    :cond_8
    const-string v3, "focus_plus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 913
    const-string v0, "preference_zoom_when_focusing"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 914
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->zoomWhenFocusing()V

    .line 916
    :cond_9
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->changeFocusDistance(I)V

    move v0, v2

    .line 917
    goto :goto_1

    .line 918
    :cond_a
    const-string v3, "focus_minus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 919
    const-string v0, "preference_zoom_when_focusing"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 920
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->zoomWhenFocusing()V

    .line 922
    :cond_b
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->changeFocusDistance(I)V

    move v0, v2

    .line 923
    goto/16 :goto_1

    .line 924
    :cond_c
    const-string v1, "iso_plus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 925
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->changeISO(I)V

    move v0, v2

    .line 926
    goto/16 :goto_1

    .line 927
    :cond_d
    const-string v1, "iso_minus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 928
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->changeISO(I)V

    move v0, v2

    .line 929
    goto/16 :goto_1

    .line 930
    :cond_e
    const-string v1, "exposure_plus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 931
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->changeExposure(I)V

    move v0, v2

    .line 932
    goto/16 :goto_1

    .line 933
    :cond_f
    const-string v1, "exposure_minus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 934
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->changeExposure(I)V

    move v0, v2

    .line 935
    goto/16 :goto_1

    .line 936
    :cond_10
    const-string v1, "wb_plus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 937
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->changeWhiteBalance(I)V

    move v0, v2

    .line 938
    goto/16 :goto_1

    .line 939
    :cond_11
    const-string v1, "wb_minus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 940
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->changeWhiteBalance(I)V

    move v0, v2

    .line 941
    goto/16 :goto_1

    .line 942
    :cond_12
    const-string v1, "really_nothing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v2

    .line 943
    goto/16 :goto_1

    .line 882
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 950
    :cond_14
    const/16 v0, 0x52

    if-ne p1, v0, :cond_16

    .line 951
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreferenceFragment()Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    move-result-object v0

    .line 952
    if-nez v0, :cond_15

    .line 953
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->openSettings()V

    :cond_15
    move v0, v2

    .line 958
    goto/16 :goto_1

    .line 960
    :cond_16
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto/16 :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 967
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->buttons_events:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 968
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->buttons_events:[I

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    .line 969
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->buttons_preferences:[Ljava/lang/String;

    aget-object v1, v1, v0

    const-string v2, "nothing"

    invoke-static {v1, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nothing"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 970
    const/4 v0, 0x1

    .line 973
    :goto_1
    return v0

    .line 967
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 973
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 1088
    .line 1093
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 1094
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->destroyPopup()V

    .line 1095
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->cancelTimer()V

    .line 1096
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->accelerometerListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 1097
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->magneticListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 1098
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->orientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 1099
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->freeAudioListener(Z)V

    .line 1100
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->freeSpeechRecognizer()V

    .line 1101
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->getLocationSupplier()Lcom/caddish_hedgehog/hedgecam2/LocationSupplier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/LocationSupplier;->freeLocationListeners()V

    .line 1102
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->getGyroSensor()Lcom/caddish_hedgehog/hedgecam2/GyroSensor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->stopRecording()V

    .line 1103
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->clearLastImages()V

    .line 1104
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->onPause()V

    .line 1105
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->fullscreen:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->setFullscreen()V

    .line 1106
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->getImageSaver()Lcom/caddish_hedgehog/hedgecam2/ImageSaver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->getQueueCounter()Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;->onPause()V

    .line 1110
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3755
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 3853
    :cond_0
    :goto_0
    return-void

    .line 3761
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3765
    :pswitch_0
    array-length v0, p3

    if-lez v0, :cond_0

    aget v0, p3, v2

    if-nez v0, :cond_0

    .line 3771
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->retryOpenCamera()V

    goto :goto_0

    .line 3785
    :pswitch_1
    array-length v0, p3

    if-lez v0, :cond_0

    aget v0, p3, v2

    if-nez v0, :cond_0

    .line 3791
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->retryOpenCamera()V

    goto :goto_0

    .line 3805
    :pswitch_2
    array-length v0, p3

    if-lez v0, :cond_0

    aget v0, p3, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 3826
    :pswitch_3
    array-length v0, p3

    if-lez v0, :cond_2

    aget v0, p3, v2

    if-nez v0, :cond_2

    .line 3832
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->initLocation()V

    goto :goto_0

    .line 3842
    :cond_2
    const/4 v0, 0x0

    const v1, 0x7f07006a

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;I)V

    .line 3843
    const-string v0, "preference_location"

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 3761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 1026
    .line 1031
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->getImageSaver()Lcom/caddish_hedgehog/hedgecam2/ImageSaver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->getQueueCounter()Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;->onResume()V

    .line 1032
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->fullscreen:Z

    if-eqz v0, :cond_0

    .line 1033
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->setFullscreen()V

    .line 1035
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1036
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/MainActivity$12;

    invoke-direct {v1, p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity$12;-><init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1043
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 1047
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1049
    const-string v0, "preference_speed_up_sensors"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 1050
    :goto_0
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->accelerometerListener:Landroid/hardware/SensorEventListener;

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mSensorAccelerometer:Landroid/hardware/Sensor;

    invoke-virtual {v1, v2, v3, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 1051
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->magneticListener:Landroid/hardware/SensorEventListener;

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mSensorMagnetic:Landroid/hardware/Sensor;

    invoke-virtual {v1, v2, v3, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 1052
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->orientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 1054
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->initLocation()V

    .line 1056
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->updateGalleryIcon()V

    .line 1058
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->onResume()V

    .line 1060
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreferenceFragment()Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1061
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->audio_control:Z

    if-eqz v0, :cond_1

    .line 1062
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->startAudioListeners()V

    .line 1064
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->showSeekbars()V

    .line 1065
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->layoutUI(Z)V

    .line 1071
    :cond_2
    return-void

    .line 1049
    :cond_3
    const/4 v0, 0x3

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2957
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2958
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    if-eqz v0, :cond_0

    .line 2959
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2961
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 1077
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 1078
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->camera_in_background:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1082
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->initImmersiveMode()V

    .line 1084
    :cond_0
    return-void
.end method

.method openFolderChooserDialogSAF(ZZ)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 2347
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->saf_dialog_from_preferences:Z

    .line 2348
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2351
    if-eqz p2, :cond_0

    const/16 v0, 0x2d

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2352
    return-void

    .line 2351
    :cond_0
    const/16 v0, 0x2a

    goto :goto_0
.end method

.method openGhostImageChooserDialogSAF(Z)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 2361
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->saf_dialog_from_preferences:Z

    .line 2362
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2363
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2364
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2366
    const/16 v1, 0x2b

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2374
    :goto_0
    return-void

    .line 2368
    :catch_0
    move-exception v0

    .line 2370
    const/4 v1, 0x0

    const v2, 0x7f070066

    invoke-static {v1, v2}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;I)V

    .line 2371
    const-string v1, "HedgeCam/MainActivity"

    const-string v2, "ActivityNotFoundException from startActivityForResult"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2372
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method openSaveSettingsFileChooserDialogSAF(ZLjava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 2399
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->saf_dialog_from_preferences:Z

    .line 2400
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2401
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2402
    const-string v1, "text/xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2403
    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2405
    const/16 v1, 0x2e

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2413
    :goto_0
    return-void

    .line 2407
    :catch_0
    move-exception v0

    .line 2409
    const/4 v1, 0x0

    const v2, 0x7f070066

    invoke-static {v1, v2}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;I)V

    .line 2410
    const-string v1, "HedgeCam/MainActivity"

    const-string v2, "ActivityNotFoundException from startActivityForResult"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2411
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public openSettings()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1511
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->destroyPopup()V

    .line 1512
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->cancelTimer()V

    .line 1513
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->stopVideo(Z)V

    .line 1514
    invoke-virtual {p0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->stopAudioListeners(Z)V

    .line 1516
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1517
    const-string v0, "cameraId"

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraId()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1518
    const-string v0, "nCameras"

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraControllerManager()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerManager;->getNumberOfCameras()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1519
    const-string v0, "hardware_level"

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getHardwareLevel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1520
    const-string v0, "using_camera_2"

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->usingCamera2API()Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1521
    const-string v0, "supports_auto_stabilise"

    iget-boolean v4, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->supports_auto_stabilise:Z

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1522
    const-string v0, "supports_force_video_4k"

    iget-boolean v4, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->supports_force_video_4k:Z

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1523
    const-string v0, "supports_camera2"

    iget-boolean v4, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->supports_camera2:Z

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1524
    const-string v0, "supports_face_detection"

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supportsFaceDetection()Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1525
    const-string v0, "supports_raw"

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supportsRaw()Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1526
    const-string v0, "supports_renderscript"

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->supportsRenderScript()Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1527
    const-string v0, "supports_dro"

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->supportsDRO()Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1528
    const-string v0, "supports_hdr"

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->supportsHDR()Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1529
    const-string v0, "supports_nr"

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->supportsNoiseReduction()Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1530
    const-string v0, "supports_expo_bracketing"

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->supportsExpoBracketing()Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1531
    const-string v0, "supports_focus_bracketing"

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->supportsFocusBracketing()Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1532
    const-string v0, "supports_fast_burst"

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->supportsFastBurst()Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1533
    const-string v0, "max_expo_bracketing_n_images"

    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->maxExpoBracketingNImages()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1534
    const-string v0, "supports_exposure_compensation"

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supportsExposures()Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1535
    const-string v0, "exposure_compensation_min"

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getMinimumExposure()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1536
    const-string v0, "exposure_compensation_max"

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getMaximumExposure()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1537
    const-string v0, "supports_iso_range"

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supportsISORange()Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1538
    const-string v0, "iso_range_min"

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getMinimumISO()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1539
    const-string v0, "iso_range_max"

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getMaximumISO()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1540
    const-string v0, "supports_exposure_time"

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supportsExposureTime()Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1541
    const-string v0, "exposure_time_min"

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getMinimumExposureTime()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1542
    const-string v0, "exposure_time_max"

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getMaximumExposureTime()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1543
    const-string v0, "supports_white_balance_temperature"

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supportsWhiteBalanceTemperature()Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1544
    const-string v0, "white_balance_temperature_min"

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getMinimumWhiteBalanceTemperature()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1545
    const-string v0, "white_balance_temperature_max"

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getMaximumWhiteBalanceTemperature()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1546
    const-string v0, "supports_video_stabilization"

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supportsVideoStabilization()Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1547
    const-string v0, "can_disable_shutter_sound"

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->canDisableShutterSound()Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1548
    const-string v0, "supports_lock"

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supportsAutoAdjustmentLock()Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1549
    const-string v4, "supports_switch_camera"

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraControllerManager()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerManager;->getNumberOfCameras()I

    move-result v0

    if-le v0, v1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1550
    const-string v0, "supports_exposure_button"

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->supportsExposureButton()Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1551
    const-string v0, "supports_flash"

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supportsFlash()Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1552
    const-string v0, "supports_focus"

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supportsFocus()Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1553
    const-string v0, "supports_metering_area"

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getMaxNumMeteringAreas()I

    move-result v4

    if-lez v4, :cond_3

    :goto_1
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1555
    const-string v0, "color_effects"

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getSupportedColorEffects()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->putBundleExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 1556
    const-string v0, "scene_modes"

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->putBundleExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 1557
    const-string v0, "white_balances"

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getSupportedWhiteBalances()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->putBundleExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 1558
    const-string v0, "isos"

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getSupportedISOs()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->putBundleExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 1559
    const-string v0, "iso_key"

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getISOKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1561
    const-string v0, "noise_reduction_mode"

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getNoiseReductionMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1562
    const-string v0, "noise_reduction_modes"

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getSupportedNoiseReductionModes()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->putBundleExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 1563
    const-string v0, "edge_mode"

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getEdgeMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1564
    const-string v0, "edge_modes"

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getSupportedEdgeModes()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->putBundleExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 1565
    const-string v0, "optical_stabilization_mode"

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getOpticalStabilizationMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1566
    const-string v0, "optical_stabilization_modes"

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getSupportedOpticalStabilizationModes()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->putBundleExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 1567
    const-string v0, "hot_pixel_correction_mode"

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getHotPixelCorrectionMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1568
    const-string v0, "hot_pixel_correction_modes"

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getSupportedHotPixelCorrectionModes()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->putBundleExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 1570
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->usingCamera2API()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1571
    const-string v0, "zero_shutter_delay_mode"

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getZeroShutterDelayMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1572
    const-string v0, "zero_shutter_delay_modes"

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getSupportedZeroShutterDelayModes()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->putBundleExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 1575
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraController()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1576
    const-string v0, "parameters_string"

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraController()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getParametersString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1579
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 1580
    if-eqz v0, :cond_5

    .line 1581
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [I

    .line 1582
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v5, v1, [I

    .line 1584
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    .line 1585
    iget v7, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->width:I

    aput v7, v4, v1

    .line 1586
    iget v0, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->height:I

    aput v0, v5, v1

    .line 1587
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1588
    goto :goto_2

    :cond_2
    move v0, v2

    .line 1549
    goto/16 :goto_0

    :cond_3
    move v1, v2

    .line 1553
    goto/16 :goto_1

    .line 1589
    :cond_4
    const-string v0, "preview_widths"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 1590
    const-string v0, "preview_heights"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 1592
    :cond_5
    const-string v0, "preview_width"

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCurrentPreviewSize()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    move-result-object v1

    iget v1, v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->width:I

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1593
    const-string v0, "preview_height"

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCurrentPreviewSize()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    move-result-object v1

    iget v1, v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->height:I

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1595
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    .line 1596
    if-eqz v0, :cond_7

    .line 1597
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [I

    .line 1598
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v5, v1, [I

    .line 1600
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    .line 1601
    iget v7, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->width:I

    aput v7, v4, v1

    .line 1602
    iget v0, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->height:I

    aput v0, v5, v1

    .line 1603
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1604
    goto :goto_3

    .line 1605
    :cond_6
    const-string v0, "resolution_widths"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 1606
    const-string v0, "resolution_heights"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 1608
    :cond_7
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCurrentPictureSize()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1609
    const-string v0, "resolution_width"

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCurrentPictureSize()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    move-result-object v1

    iget v1, v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->width:I

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1610
    const-string v0, "resolution_height"

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCurrentPictureSize()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    move-result-object v1

    iget v1, v1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->height:I

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1613
    :cond_8
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getVideoQualityHander()Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->getSupportedVideoQuality()Ljava/util/List;

    move-result-object v0

    .line 1614
    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraController()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1615
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [Ljava/lang/String;

    .line 1616
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v5, v1, [Ljava/lang/String;

    .line 1618
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1619
    aput-object v0, v4, v1

    .line 1620
    iget-object v7, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v7, v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCamcorderProfileDescription(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 1621
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1622
    goto :goto_4

    .line 1623
    :cond_9
    const-string v0, "video_quality"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1624
    const-string v0, "video_quality_string"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1626
    :cond_a
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getVideoQualityHander()Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->getCurrentVideoQuality()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1627
    const-string v0, "current_video_quality"

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getVideoQualityHander()Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->getCurrentVideoQuality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1629
    :cond_b
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getVideoProfile()Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;

    move-result-object v0

    .line 1630
    const-string v1, "video_frame_width"

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoFrameWidth:I

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1631
    const-string v1, "video_frame_height"

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoFrameHeight:I

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1632
    const-string v1, "video_bit_rate"

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoBitRate:I

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1633
    const-string v1, "video_frame_rate"

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoFrameRate:I

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1634
    const-string v1, "video_capture_rate"

    iget-wide v4, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoCaptureRate:D

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 1635
    const-string v0, "video_high_speed"

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideoHighSpeed()Z

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1636
    const-string v0, "video_capture_rate_factor"

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getVideoCaptureRateFactor()F

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1638
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getVideoQualityHander()Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoQualityHandler;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v0

    .line 1639
    if-eqz v0, :cond_d

    .line 1640
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [I

    .line 1641
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v5, v1, [I

    .line 1643
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    .line 1644
    iget v7, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->width:I

    aput v7, v4, v1

    .line 1645
    iget v0, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->height:I

    aput v0, v5, v1

    .line 1646
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1647
    goto :goto_5

    .line 1648
    :cond_c
    const-string v0, "video_widths"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 1649
    const-string v0, "video_heights"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 1652
    :cond_d
    const-string v0, "flash_values"

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getSupportedFlashValues()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->putBundleExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 1653
    const-string v0, "focus_values"

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getSupportedFocusValues()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->putBundleExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 1655
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preferencesListener:Lcom/caddish_hedgehog/hedgecam2/MainActivity$PreferencesListener;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity$PreferencesListener;->startListening()V

    .line 1657
    invoke-virtual {p0, v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->showPreview(Z)V

    .line 1658
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->setWindowFlagsForSettings()V

    .line 1659
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    invoke-direct {v0, p0}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;-><init>(Landroid/app/Activity;)V

    .line 1660
    invoke-virtual {v0, v3}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1663
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0d000e

    const-string v3, "PREFERENCE_FRAGMENT"

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1664
    return-void
.end method

.method openSettingsFileChooserDialogSAF(ZZ)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 2380
    iput-boolean p1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->saf_dialog_from_preferences:Z

    .line 2381
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2382
    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2383
    const-string v0, "text/xml"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2385
    if-eqz p2, :cond_0

    const/16 v0, 0x2c

    :goto_0
    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2393
    :goto_1
    return-void

    .line 2385
    :cond_0
    const/16 v0, 0x2d

    goto :goto_0

    .line 2387
    :catch_0
    move-exception v0

    .line 2389
    const/4 v1, 0x0

    const v2, 0x7f070066

    invoke-static {v1, v2}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;I)V

    .line 2390
    const-string v1, "HedgeCam/MainActivity"

    const-string v2, "ActivityNotFoundException from startActivityForResult"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2391
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_1
.end method

.method public pauseVideo()V
    .locals 1

    .prologue
    .line 2865
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideoRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2866
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->pauseVideo()V

    .line 2867
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setPauseVideoContentDescription()V

    .line 2869
    :cond_0
    return-void
.end method

.method public popupIsOpen()Z
    .locals 1

    .prologue
    .line 1314
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->popupIsOpen()Z

    move-result v0

    return v0
.end method

.method requestCameraPermission()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3661
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 3679
    :goto_0
    return-void

    .line 3667
    :cond_0
    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3671
    invoke-direct {p0, v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->showRequestPermissionRationale(I)V

    goto :goto_0

    .line 3677
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    aput-object v1, v0, v2

    invoke-static {p0, v0, v2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0
.end method

.method requestRecordAudioPermission()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 3707
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 3725
    :goto_0
    return-void

    .line 3713
    :cond_0
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3717
    invoke-direct {p0, v3}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->showRequestPermissionRationale(I)V

    goto :goto_0

    .line 3723
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v0, v1

    invoke-static {p0, v0, v3}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0
.end method

.method requestStoragePermission()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3684
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 3702
    :goto_0
    return-void

    .line 3690
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3694
    invoke-direct {p0, v3}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->showRequestPermissionRationale(I)V

    goto :goto_0

    .line 3700
    :cond_1
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    invoke-static {p0, v0, v3}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public restartActivity()V
    .locals 0

    .prologue
    .line 3901
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->forceCloseSettings()V

    .line 3902
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->recreate()V

    .line 3903
    return-void
.end method

.method savingImage(Z)V
    .locals 1

    .prologue
    .line 2237
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$16;

    invoke-direct {v0, p0, p1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity$16;-><init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;Z)V

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2269
    return-void
.end method

.method setBrightnessForCamera(Z)V
    .locals 3

    .prologue
    .line 1936
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1937
    if-nez p1, :cond_0

    const-string v1, "preference_max_brightness"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1938
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 1943
    :goto_0
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1944
    return-void

    .line 1941
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_0
.end method

.method setDeviceDefaults()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 542
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "samsung"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 543
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "oneplus"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 556
    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    .line 565
    :cond_0
    const-string v3, "preference_fake_flash"

    const-string v4, "torch"

    invoke-static {v3, v4}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    :cond_1
    if-nez v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_5

    .line 578
    new-instance v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerManager2;

    invoke-direct {v5, p0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerManager2;-><init>(Landroid/content/Context;)V

    .line 579
    invoke-virtual {v5}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerManager2;->getNumberOfCameras()I

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_0
    move v3, v1

    move v4, v0

    .line 584
    :goto_1
    invoke-virtual {v5}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerManager2;->getNumberOfCameras()I

    move-result v0

    if-ge v3, v0, :cond_4

    if-eqz v4, :cond_4

    .line 585
    invoke-virtual {v5, v3, v1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerManager2;->hasLevel(II)Z

    move-result v0

    if-nez v0, :cond_2

    move v4, v1

    .line 590
    :cond_2
    invoke-virtual {v5, v3, v2}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraControllerManager2;->hasLevel(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 591
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "preference_expo_bracketing_use_iso_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setBoolean(Ljava/lang/String;Z)V

    .line 584
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 594
    :cond_4
    if-eqz v4, :cond_5

    .line 595
    const-string v0, "preference_use_camera2"

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setBoolean(Ljava/lang/String;Z)V

    .line 599
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_7

    .line 601
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->resources:Landroid/content/res/Resources;

    const-string v3, "config_showNavigationBar"

    const-string v4, "bool"

    const-string v5, "android"

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 602
    if-lez v0, :cond_6

    .line 603
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->resources:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 607
    :cond_6
    if-eqz v1, :cond_7

    .line 608
    const-string v0, "preference_immersive_mode"

    const-string v1, "immersive_mode_overlay"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    :cond_7
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->resources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_8

    .line 613
    const-string v0, "preference_system_ui_orientation"

    const-string v1, "portrait"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    :cond_8
    return-void

    :cond_9
    move v0, v2

    goto :goto_0
.end method

.method setFullscreen()V
    .locals 2

    .prologue
    .line 1925
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x806

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1926
    return-void
.end method

.method setImmersiveMode(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x200

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1895
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->fullscreen:Z

    .line 1896
    if-eqz p1, :cond_5

    .line 1897
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->usingKitKatImmersiveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1898
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x906

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1922
    :goto_0
    return-void

    .line 1901
    :cond_0
    const-string v0, "preference_immersive_mode"

    const-string v1, "immersive_mode_off"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1902
    const-string v1, "immersive_mode_low_profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1903
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1913
    :goto_1
    const-string v1, "immersive_mode_overlay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1914
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 1904
    :cond_1
    const-string v1, "immersive_mode_fullscreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1905
    iput-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->fullscreen:Z

    .line 1906
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->setFullscreen()V

    goto :goto_1

    .line 1908
    :cond_2
    const-string v1, "immersive_mode_sticky"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1909
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x1006

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    .line 1911
    :cond_3
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    .line 1916
    :cond_4
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 1921
    :cond_5
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method setMinBrightness()V
    .locals 2

    .prologue
    .line 1949
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1950
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 1951
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1952
    return-void
.end method

.method public setWindowFlagsForCamera()V
    .locals 5

    .prologue
    const/high16 v4, 0x80000

    const/16 v3, 0x80

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1970
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->isSystemUIPortrait()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->setRequestedOrientation(I)V

    .line 1973
    const-string v0, "preference_keep_display_on"

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1976
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 1983
    :goto_1
    const-string v0, "preference_show_when_locked"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1987
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 1996
    :goto_2
    invoke-virtual {p0, v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->setBrightnessForCamera(Z)V

    .line 1998
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->initImmersiveMode()V

    .line 1999
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->camera_in_background:Z

    .line 2000
    return-void

    :cond_0
    move v0, v2

    .line 1970
    goto :goto_0

    .line 1981
    :cond_1
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_1

    .line 1992
    :cond_2
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_2
.end method

.method public setWindowFlagsForSettings()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 2005
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$30;->$SwitchMap$com$caddish_hedgehog$hedgecam2$UI$MainUI$Orientation:[I

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->getOrientation()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Orientation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Orientation;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 2014
    invoke-direct {p0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->fixRotation(Z)V

    .line 2017
    :goto_0
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2019
    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 2021
    const/high16 v2, 0x80000

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 2022
    const/16 v2, 0x200

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 2025
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 2026
    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 2027
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 2030
    invoke-virtual {p0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->setImmersiveMode(Z)V

    .line 2031
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->clearImmersiveTimer()V

    .line 2032
    iput-boolean v4, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->camera_in_background:Z

    .line 2033
    return-void

    .line 2007
    :pswitch_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->getUIPlacementRight()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_1

    .line 2010
    :pswitch_1
    invoke-virtual {p0, v4}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 2005
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public showPreview(Z)V
    .locals 2

    .prologue
    .line 2079
    const v0, 0x7f0d000c

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2080
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 2081
    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2082
    return-void

    .line 2081
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method startAudioListeners()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 3506
    const-string v0, "preference_audio_control_type"

    const-string v2, "noise"

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3507
    const-string v2, "voice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3508
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->initSpeechRecognizer()V

    .line 3509
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    if-nez v0, :cond_1

    .line 3510
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->speechRecognizerFailed()V

    .line 3561
    :cond_0
    :goto_0
    return-void

    .line 3512
    :cond_1
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->startSpeechRecognizer()V

    .line 3514
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$28;

    invoke-direct {v0, p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity$28;-><init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->speech_recognizer_runnable:Ljava/lang/Runnable;

    .line 3522
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->speech_recognizer_handler:Landroid/os/Handler;

    .line 3523
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->speech_recognizer_handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->speech_recognizer_runnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3526
    :cond_2
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->audio_listener:Lcom/caddish_hedgehog/hedgecam2/AudioListener;

    if-nez v0, :cond_0

    .line 3527
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/AudioListener;

    invoke-direct {v0, p0}, Lcom/caddish_hedgehog/hedgecam2/AudioListener;-><init>(Lcom/caddish_hedgehog/hedgecam2/AudioListener$AudioListenerCallback;)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->audio_listener:Lcom/caddish_hedgehog/hedgecam2/AudioListener;

    .line 3528
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->audio_listener:Lcom/caddish_hedgehog/hedgecam2/AudioListener;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/AudioListener;->status()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3529
    const-string v0, "preference_audio_noise_control_sensitivity"

    const-string v2, "0"

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3530
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 3548
    const/16 v0, 0x64

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->audio_noise_sensitivity:I

    .line 3551
    :goto_2
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->audio_listener:Lcom/caddish_hedgehog/hedgecam2/AudioListener;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/AudioListener;->start()V

    .line 3552
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->audio_control_toast:Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

    const v1, 0x7f070040

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;I)V

    goto :goto_0

    .line 3530
    :sswitch_0
    const-string v1, "3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_1

    :sswitch_2
    const-string v1, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "-1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "-2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    goto :goto_1

    .line 3532
    :pswitch_0
    const/16 v0, 0x32

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->audio_noise_sensitivity:I

    goto :goto_2

    .line 3535
    :pswitch_1
    const/16 v0, 0x4b

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->audio_noise_sensitivity:I

    goto :goto_2

    .line 3538
    :pswitch_2
    const/16 v0, 0x7d

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->audio_noise_sensitivity:I

    goto :goto_2

    .line 3541
    :pswitch_3
    const/16 v0, 0x96

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->audio_noise_sensitivity:I

    goto :goto_2

    .line 3544
    :pswitch_4
    const/16 v0, 0xc8

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->audio_noise_sensitivity:I

    goto :goto_2

    .line 3555
    :cond_4
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->audio_listener:Lcom/caddish_hedgehog/hedgecam2/AudioListener;

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/AudioListener;->release(Z)V

    .line 3556
    iput-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->audio_listener:Lcom/caddish_hedgehog/hedgecam2/AudioListener;

    .line 3557
    const v0, 0x7f070055

    invoke-static {v3, v0}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;I)V

    goto/16 :goto_0

    .line 3530
    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_2
        0x32 -> :sswitch_1
        0x33 -> :sswitch_0
        0x5a4 -> :sswitch_3
        0x5a5 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public stopAudioListeners(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3564
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->freeAudioListener(Z)V

    .line 3565
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->speech_recognizer_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->speech_recognizer_runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3566
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->speech_recognizer_handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->speech_recognizer_runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3568
    iput-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->speech_recognizer_handler:Landroid/os/Handler;

    .line 3569
    iput-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->speech_recognizer_runnable:Ljava/lang/Runnable;

    .line 3571
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_1

    .line 3573
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->stopListening()V

    .line 3574
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->freeSpeechRecognizer()V

    .line 3576
    :cond_1
    return-void
.end method

.method public supportsAutoStabilise()Z
    .locals 1

    .prologue
    .line 3038
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->supports_auto_stabilise:Z

    return v0
.end method

.method public supportsCamera2()Z
    .locals 1

    .prologue
    .line 3083
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->supports_camera2:Z

    return v0
.end method

.method public supportsDRO()Z
    .locals 1

    .prologue
    .line 3046
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->supportsRenderScript()Z

    move-result v0

    return v0
.end method

.method public supportsExpoBracketing()Z
    .locals 1

    .prologue
    .line 3055
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supportsExpoBracketing()Z

    move-result v0

    return v0
.end method

.method public supportsExposureButton()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2964
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraController()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2968
    :cond_0
    :goto_0
    return v2

    .line 2966
    :cond_1
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getISOPref()Ljava/lang/String;

    move-result-object v0

    .line 2967
    const-string v3, "auto"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 2968
    :goto_1
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v3}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supportsExposures()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supportsISORange()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 2967
    goto :goto_1
.end method

.method public supportsFastBurst()Z
    .locals 1

    .prologue
    .line 3067
    const/4 v0, 0x1

    return v0
.end method

.method public supportsFocusBracketing()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3059
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getSupportedFocusValues()Ljava/util/List;

    move-result-object v1

    .line 3060
    if-eqz v1, :cond_0

    .line 3061
    const-string v2, "focus_mode_manual2"

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    .line 3063
    :cond_0
    return v0
.end method

.method public supportsForceVideo4K()Z
    .locals 1

    .prologue
    .line 3079
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->supports_force_video_4k:Z

    return v0
.end method

.method public supportsHDR()Z
    .locals 1

    .prologue
    .line 3051
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->supportsRenderScript()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->supportsAutoStabilise()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supportsExpoBracketing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public supportsNoiseReduction()Z
    .locals 1

    .prologue
    .line 3071
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->supportsRenderScript()Z

    move-result v0

    return v0
.end method

.method public supportsRenderScript()Z
    .locals 2

    .prologue
    .line 3042
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public supportsVideoPause()Z
    .locals 2

    .prologue
    .line 3087
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public takePicture()V
    .locals 0

    .prologue
    .line 2859
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->takePicturePressed()V

    .line 2860
    return-void
.end method

.method takePicturePressed()V
    .locals 1

    .prologue
    .line 2875
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->closePopup()V

    .line 2877
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->getGyroSensor()Lcom/caddish_hedgehog/hedgecam2/GyroSensor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/GyroSensor;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2880
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->setNextPanoramaPoint()V

    .line 2883
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->takePicturePressed()V

    .line 2884
    return-void
.end method

.method unlockScreen()V
    .locals 2

    .prologue
    .line 2903
    const v0, 0x7f0d000a

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2904
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->screen_is_locked:Z

    .line 2905
    return-void
.end method

.method public updateFolderHistorySAF(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2422
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->save_location_history_saf:Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;

    if-nez v0, :cond_0

    .line 2423
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;

    const-string v1, "save_location_history_saf"

    invoke-direct {v0, p0, v1, p1}, Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;-><init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->save_location_history_saf:Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;

    .line 2425
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->save_location_history_saf:Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;->updateFolderHistory(Ljava/lang/String;Z)V

    .line 2426
    return-void
.end method

.method public updateForSettings()V
    .locals 2

    .prologue
    .line 1700
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->updateForSettings(Ljava/lang/String;Z)V

    .line 1701
    return-void
.end method

.method public updateForSettings(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1704
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->updateForSettings(Ljava/lang/String;Z)V

    .line 1705
    return-void
.end method

.method public updateForSettings(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1719
    .line 1726
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->updateFocusForVideo()V

    .line 1729
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->save_location_history:Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getStorageUtils()Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->getSaveLocation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;->updateFolderHistory(Ljava/lang/String;Z)V

    .line 1735
    if-nez p2, :cond_0

    .line 1736
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->mainUI:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->destroyPopup()V

    .line 1747
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraController()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1748
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraController()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getSceneMode()Ljava/lang/String;

    move-result-object v0

    .line 1751
    const-string v3, "preference_scene_mode"

    .line 1752
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraController()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getDefaultSceneMode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1753
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 1763
    :goto_0
    iget-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->audio_control:Z

    if-eqz v3, :cond_1

    .line 1764
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->startAudioListeners()V

    .line 1766
    :cond_1
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->initLocation()V

    .line 1770
    if-eqz p1, :cond_2

    .line 1771
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->block_startup_toast:Z

    .line 1772
    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraController()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v0

    if-nez v0, :cond_5

    .line 1773
    :cond_3
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->reopenCamera()V

    .line 1793
    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 1794
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;Ljava/lang/String;)V

    .line 1803
    :cond_4
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->onPrefsChanged()V

    .line 1808
    return-void

    .line 1779
    :cond_5
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setCameraDisplayOrientation()V

    .line 1783
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->pausePreview(Z)V

    .line 1787
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->preview:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0, v2, v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->setupCamera(ZZ)V

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_0
.end method

.method public updateGalleryIcon()V
    .locals 1

    .prologue
    .line 2085
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->updateGalleryIcon(Landroid/graphics/Bitmap;)V

    .line 2086
    return-void
.end method

.method public updateGalleryIcon(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 2092
    .line 2098
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$15;

    invoke-direct {v0, p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity$15;-><init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity$15;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2231
    return-void
.end method

.method updateSaveFolder(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 2543
    if-eqz p1, :cond_1

    .line 2544
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->getBaseFolder()Ljava/io/File;

    move-result-object v0

    .line 2545
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2546
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2549
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2552
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->applicationInterface:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->getStorageUtils()Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->getSaveLocation()Ljava/lang/String;

    move-result-object v0

    .line 2554
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2557
    if-eqz p2, :cond_2

    const-string v0, "preference_save_video_location"

    :goto_0
    invoke-static {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2559
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->save_location_history:Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/caddish_hedgehog/hedgecam2/SaveLocationHistory;->updateFolderHistory(Ljava/lang/String;Z)V

    .line 2560
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->resources:Landroid/content/res/Resources;

    const v3, 0x7f070017

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;Ljava/lang/String;)V

    .line 2563
    :cond_1
    return-void

    .line 2557
    :cond_2
    const-string v0, "preference_save_location"

    goto :goto_0
.end method

.method public usingKitKatImmersiveMode()Z
    .locals 2

    .prologue
    .line 1839
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 1840
    const-string v0, "preference_immersive_mode"

    const-string v1, "immersive_mode_off"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1841
    const-string v1, "immersive_mode_gui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "immersive_mode_everything"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1842
    :cond_0
    const/4 v0, 0x1

    .line 1844
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public usingKitKatImmersiveModeEverything()Z
    .locals 2

    .prologue
    .line 1849
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1850
    const-string v0, "preference_immersive_mode"

    const-string v1, "immersive_mode_off"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1851
    const-string v1, "immersive_mode_everything"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1852
    const/4 v0, 0x1

    .line 1854
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
