.class public Lcom/caddish_hedgehog/hedgecam2/Sound;
.super Ljava/lang/Object;
.source "Sound.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;
    }
.end annotation


# static fields
.field private static context:Landroid/content/Context;

.field private static currentVolume:I

.field private static isVolumeChanged:Z

.field private static media_action_sound:Landroid/media/MediaActionSound;

.field private static shutterSoundAllowed:Z

.field private static soundFaceDetection:Z

.field private static soundShutter:Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;

.field private static soundTimer:Z

.field private static soundTimerSpeak:Z

.field private static soundTimerStart:Z

.field private static soundVideo:Z

.field private static sound_ids:Landroid/util/SparseIntArray;

.field private static sound_pool:Landroid/media/SoundPool;

.field private static sound_shutter:I

.field private static sound_volume:F

.field private static system_sound_handler:Landroid/os/Handler;

.field private static system_sound_runnable:Ljava/lang/Runnable;

.field private static volatile textToSpeech:Landroid/speech/tts/TextToSpeech;

.field private static volatile textToSpeechSuccess:Z

.field private static using_camera_2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    sput v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->sound_shutter:I

    .line 328
    sput-boolean v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->isVolumeChanged:Z

    .line 329
    sput v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->currentVolume:I

    .line 330
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->system_sound_handler:Landroid/os/Handler;

    .line 331
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/Sound$2;

    invoke-direct {v0}, Lcom/caddish_hedgehog/hedgecam2/Sound$2;-><init>()V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->system_sound_runnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$002(Landroid/speech/tts/TextToSpeech;)Landroid/speech/tts/TextToSpeech;
    .locals 0

    .prologue
    .line 16
    sput-object p0, Lcom/caddish_hedgehog/hedgecam2/Sound;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    return-object p0
.end method

.method static synthetic access$100()Landroid/content/Context;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$202(Z)Z
    .locals 0

    .prologue
    .line 16
    sput-boolean p0, Lcom/caddish_hedgehog/hedgecam2/Sound;->textToSpeechSuccess:Z

    return p0
.end method

.method static synthetic access$300()V
    .locals 0

    .prologue
    .line 16
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Sound;->restoreSystemSound()V

    return-void
.end method

.method private static disableSystemSound()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 342
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->context:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 343
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    sput v1, Lcom/caddish_hedgehog/hedgecam2/Sound;->currentVolume:I

    .line 344
    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 345
    sput-boolean v3, Lcom/caddish_hedgehog/hedgecam2/Sound;->isVolumeChanged:Z

    .line 346
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->system_sound_handler:Landroid/os/Handler;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Sound;->system_sound_runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 347
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->system_sound_handler:Landroid/os/Handler;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Sound;->system_sound_runnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 348
    return-void
.end method

.method private static doPlaySound(I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 325
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->sound_pool:Landroid/media/SoundPool;

    sget v2, Lcom/caddish_hedgehog/hedgecam2/Sound;->sound_volume:F

    sget v3, Lcom/caddish_hedgehog/hedgecam2/Sound;->sound_volume:F

    const/high16 v6, 0x3f800000    # 1.0f

    move v1, p0

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 326
    return-void
.end method

.method public static enableShutterSound(ZLcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 262
    sput-boolean v1, Lcom/caddish_hedgehog/hedgecam2/Sound;->shutterSoundAllowed:Z

    .line 263
    if-eqz p0, :cond_1

    sget-object v2, Lcom/caddish_hedgehog/hedgecam2/Sound;->soundShutter:Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;

    sget-object v3, Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;->DEFAULT:Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;

    if-eq v2, v3, :cond_0

    sget-object v2, Lcom/caddish_hedgehog/hedgecam2/Sound;->soundShutter:Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;

    sget-object v3, Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;->CUSTOM:Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;

    if-ne v2, v3, :cond_1

    .line 264
    :cond_0
    sput-boolean v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->shutterSoundAllowed:Z

    .line 266
    :cond_1
    sget-boolean v2, Lcom/caddish_hedgehog/hedgecam2/Sound;->using_camera_2:Z

    if-nez v2, :cond_2

    .line 267
    if-eqz p0, :cond_3

    sget-object v2, Lcom/caddish_hedgehog/hedgecam2/Sound;->soundShutter:Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;

    sget-object v3, Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;->DEFAULT:Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;

    if-ne v2, v3, :cond_3

    :goto_0
    invoke-virtual {p1, v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->enableShutterSound(Z)V

    .line 269
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 267
    goto :goto_0
.end method

.method public static init(Landroid/content/Context;Z)V
    .locals 9

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 53
    sput-object p0, Lcom/caddish_hedgehog/hedgecam2/Sound;->context:Landroid/content/Context;

    .line 54
    sput-boolean p1, Lcom/caddish_hedgehog/hedgecam2/Sound;->using_camera_2:Z

    .line 56
    const-string v0, "preference_shutter_sound_select"

    const-string v6, "default"

    invoke-static {v0, v6}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    move v0, v4

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 71
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;->CUSTOM:Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->soundShutter:Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;

    .line 74
    :goto_1
    const-string v0, "preference_video_sound"

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->soundVideo:Z

    .line 75
    const-string v0, "preference_timer_beep"

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->soundTimer:Z

    .line 76
    const-string v0, "preference_timer_start_sound"

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->soundTimerStart:Z

    .line 77
    const-string v0, "preference_timer_speak"

    invoke-static {v0, v3}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->soundTimerSpeak:Z

    .line 78
    const-string v0, "preference_face_detection_sound"

    invoke-static {v0, v3}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->soundFaceDetection:Z

    .line 80
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->sound_pool:Landroid/media/SoundPool;

    if-nez v0, :cond_6

    .line 82
    const-string v0, "preference_audio_stream"

    const-string v7, "system"

    invoke-static {v0, v7}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string v7, "notification"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 84
    const/4 v0, 0x5

    .line 90
    :goto_2
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v7, v8, :cond_d

    .line 91
    new-instance v7, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v7}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v7, v0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 95
    new-instance v7, Landroid/media/SoundPool$Builder;

    invoke-direct {v7}, Landroid/media/SoundPool$Builder;-><init>()V

    invoke-virtual {v7, v2}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->sound_pool:Landroid/media/SoundPool;

    .line 103
    :goto_3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->sound_ids:Landroid/util/SparseIntArray;

    .line 104
    sget-boolean v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->soundTimer:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->soundTimerStart:Z

    if-eqz v0, :cond_2

    .line 105
    :cond_1
    const v0, 0x7f060002

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Sound;->loadSound(I)V

    .line 106
    const v0, 0x7f060003

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Sound;->loadSound(I)V

    .line 108
    :cond_2
    sget-boolean v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->soundFaceDetection:Z

    if-eqz v0, :cond_3

    .line 109
    const v0, 0x7f060004

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Sound;->loadSound(I)V

    .line 110
    const v0, 0x7f060005

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Sound;->loadSound(I)V

    .line 113
    :cond_3
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->soundShutter:Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;

    sget-object v7, Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;->CUSTOM:Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;

    if-ne v0, v7, :cond_4

    .line 114
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v7, "raw"

    sget-object v8, Lcom/caddish_hedgehog/hedgecam2/Sound;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    sget-object v6, Lcom/caddish_hedgehog/hedgecam2/Sound;->sound_pool:Landroid/media/SoundPool;

    sget-object v7, Lcom/caddish_hedgehog/hedgecam2/Sound;->context:Landroid/content/Context;

    invoke-virtual {v6, v7, v0, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->sound_shutter:I

    .line 120
    :cond_4
    const-string v0, "preference_sound_volume"

    const-string v6, "max"

    invoke-static {v0, v6}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :cond_5
    move v2, v4

    :goto_4
    packed-switch v2, :pswitch_data_1

    .line 134
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->sound_volume:F

    .line 138
    :cond_6
    :goto_5
    sget-boolean v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->using_camera_2:Z

    if-eqz v0, :cond_9

    sget-boolean v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->soundVideo:Z

    if-nez v0, :cond_7

    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->soundShutter:Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;

    sget-object v2, Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;->DEFAULT:Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;

    if-ne v0, v2, :cond_9

    .line 140
    :cond_7
    new-instance v0, Landroid/media/MediaActionSound;

    invoke-direct {v0}, Landroid/media/MediaActionSound;-><init>()V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->media_action_sound:Landroid/media/MediaActionSound;

    .line 141
    sget-boolean v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->soundVideo:Z

    if-eqz v0, :cond_8

    .line 142
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->media_action_sound:Landroid/media/MediaActionSound;

    invoke-virtual {v0, v5}, Landroid/media/MediaActionSound;->load(I)V

    .line 143
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->media_action_sound:Landroid/media/MediaActionSound;

    invoke-virtual {v0, v1}, Landroid/media/MediaActionSound;->load(I)V

    .line 145
    :cond_8
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->soundShutter:Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;->DEFAULT:Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;

    if-ne v0, v1, :cond_9

    .line 146
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->media_action_sound:Landroid/media/MediaActionSound;

    invoke-virtual {v0, v3}, Landroid/media/MediaActionSound;->load(I)V

    .line 150
    :cond_9
    sget-boolean v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->soundTimerSpeak:Z

    if-eqz v0, :cond_a

    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    if-nez v0, :cond_a

    .line 151
    sput-boolean v3, Lcom/caddish_hedgehog/hedgecam2/Sound;->textToSpeechSuccess:Z

    .line 153
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/Sound$1;

    invoke-direct {v1}, Lcom/caddish_hedgehog/hedgecam2/Sound$1;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 174
    :cond_a
    return-void

    .line 57
    :sswitch_0
    const-string v0, "default"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "off"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "force_off"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto/16 :goto_0

    .line 59
    :pswitch_0
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;->DEFAULT:Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->soundShutter:Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;

    goto/16 :goto_1

    .line 62
    :pswitch_1
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;->OFF:Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->soundShutter:Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;

    goto/16 :goto_1

    .line 65
    :pswitch_2
    if-eqz p1, :cond_b

    .line 66
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;->OFF:Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->soundShutter:Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;

    goto/16 :goto_1

    .line 68
    :cond_b
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;->FORCE_OFF:Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->soundShutter:Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;

    goto/16 :goto_1

    .line 85
    :cond_c
    const-string v7, "music"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 86
    goto/16 :goto_2

    .line 101
    :cond_d
    new-instance v7, Landroid/media/SoundPool;

    invoke-direct {v7, v2, v0, v3}, Landroid/media/SoundPool;-><init>(III)V

    sput-object v7, Lcom/caddish_hedgehog/hedgecam2/Sound;->sound_pool:Landroid/media/SoundPool;

    goto/16 :goto_3

    .line 120
    :sswitch_3
    const-string v2, "high"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v3

    goto/16 :goto_4

    :sswitch_4
    const-string v6, "medium"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :sswitch_5
    const-string v2, "low"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v5

    goto/16 :goto_4

    :sswitch_6
    const-string v2, "min"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v1

    goto/16 :goto_4

    .line 122
    :pswitch_3
    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->sound_volume:F

    goto/16 :goto_5

    .line 125
    :pswitch_4
    const/high16 v0, 0x3e800000    # 0.25f

    sput v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->sound_volume:F

    goto/16 :goto_5

    .line 128
    :pswitch_5
    const/high16 v0, 0x3e000000    # 0.125f

    sput v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->sound_volume:F

    goto/16 :goto_5

    .line 131
    :pswitch_6
    const v0, 0x3d810625    # 0.063f

    sput v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->sound_volume:F

    goto/16 :goto_5

    :cond_e
    move v0, v2

    goto/16 :goto_2

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x1ad6f -> :sswitch_1
        0x5b18fa1b -> :sswitch_2
        0x5c13d641 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 120
    :sswitch_data_1
    .sparse-switch
        -0x4041708b -> :sswitch_4
        0x1a354 -> :sswitch_5
        0x1a652 -> :sswitch_6
        0x30dda2 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private static loadSound(I)V
    .locals 3

    .prologue
    .line 229
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->sound_pool:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 232
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->sound_pool:Landroid/media/SoundPool;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Sound;->context:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    .line 235
    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Sound;->sound_ids:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 237
    :cond_0
    return-void
.end method

.method public static playShutterSound()V
    .locals 2

    .prologue
    .line 275
    sget-boolean v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->using_camera_2:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->shutterSoundAllowed:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->soundShutter:Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;->DEFAULT:Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->media_action_sound:Landroid/media/MediaActionSound;

    if-eqz v0, :cond_1

    .line 276
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->media_action_sound:Landroid/media/MediaActionSound;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaActionSound;->play(I)V

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    sget-boolean v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->shutterSoundAllowed:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->soundShutter:Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;->CUSTOM:Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;

    if-ne v0, v1, :cond_2

    sget v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->sound_shutter:I

    if-eqz v0, :cond_2

    .line 278
    sget v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->sound_shutter:I

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Sound;->doPlaySound(I)V

    goto :goto_0

    .line 279
    :cond_2
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->soundShutter:Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;->FORCE_OFF:Lcom/caddish_hedgehog/hedgecam2/Sound$ShutterSound;

    if-ne v0, v1, :cond_0

    .line 280
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Sound;->disableSystemSound()V

    goto :goto_0
.end method

.method static playSound(I)V
    .locals 1

    .prologue
    .line 244
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->sound_pool:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 245
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->sound_ids:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->sound_ids:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 253
    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Sound;->doPlaySound(I)V

    goto :goto_0
.end method

.method public static playVideoStartSound()V
    .locals 2

    .prologue
    .line 287
    sget-boolean v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->using_camera_2:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->soundVideo:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->media_action_sound:Landroid/media/MediaActionSound;

    if-nez v0, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->media_action_sound:Landroid/media/MediaActionSound;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaActionSound;->play(I)V

    goto :goto_0
.end method

.method public static playVideoStopSound()V
    .locals 2

    .prologue
    .line 296
    sget-boolean v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->using_camera_2:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->soundVideo:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->media_action_sound:Landroid/media/MediaActionSound;

    if-nez v0, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->media_action_sound:Landroid/media/MediaActionSound;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaActionSound;->play(I)V

    goto :goto_0
.end method

.method public static release()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 180
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->sound_pool:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 183
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->sound_pool:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 184
    sput-object v1, Lcom/caddish_hedgehog/hedgecam2/Sound;->sound_pool:Landroid/media/SoundPool;

    .line 185
    sput-object v1, Lcom/caddish_hedgehog/hedgecam2/Sound;->sound_ids:Landroid/util/SparseIntArray;

    .line 186
    const/4 v0, 0x0

    sput v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->sound_shutter:I

    .line 188
    :cond_0
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->media_action_sound:Landroid/media/MediaActionSound;

    if-eqz v0, :cond_1

    .line 191
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->media_action_sound:Landroid/media/MediaActionSound;

    invoke-virtual {v0}, Landroid/media/MediaActionSound;->release()V

    .line 192
    sput-object v1, Lcom/caddish_hedgehog/hedgecam2/Sound;->media_action_sound:Landroid/media/MediaActionSound;

    .line 194
    :cond_1
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_2

    .line 198
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 199
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 200
    sput-object v1, Lcom/caddish_hedgehog/hedgecam2/Sound;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 202
    :cond_2
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->system_sound_handler:Landroid/os/Handler;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Sound;->system_sound_runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 203
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Sound;->restoreSystemSound()V

    .line 204
    return-void
.end method

.method public static reload()V
    .locals 2

    .prologue
    .line 210
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Sound;->release()V

    .line 211
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->context:Landroid/content/Context;

    sget-boolean v1, Lcom/caddish_hedgehog/hedgecam2/Sound;->using_camera_2:Z

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Sound;->init(Landroid/content/Context;Z)V

    .line 212
    return-void
.end method

.method private static restoreSystemSound()V
    .locals 4

    .prologue
    .line 354
    sget-boolean v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->isVolumeChanged:Z

    if-eqz v0, :cond_0

    .line 355
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->context:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 356
    const/4 v1, 0x1

    sget v2, Lcom/caddish_hedgehog/hedgecam2/Sound;->currentVolume:I

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 357
    const/4 v0, 0x0

    sput-boolean v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->isVolumeChanged:Z

    .line 359
    :cond_0
    return-void
.end method

.method private static speak(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 219
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->textToSpeechSuccess:Z

    if-eqz v0, :cond_0

    .line 220
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    .line 222
    :cond_0
    return-void
.end method

.method public static timerBeep(J)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 306
    sget-boolean v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->soundTimer:Z

    if-eqz v0, :cond_0

    .line 309
    cmp-long v0, p0, v2

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    .line 310
    :goto_0
    if-eqz v0, :cond_3

    const v0, 0x7f060003

    :goto_1
    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Sound;->playSound(I)V

    .line 312
    :cond_0
    sget-boolean v0, Lcom/caddish_hedgehog/hedgecam2/Sound;->soundTimerSpeak:Z

    if-eqz v0, :cond_1

    .line 315
    div-long v0, p0, v2

    long-to-int v0, v0

    .line 316
    const/16 v1, 0x3c

    if-gt v0, v1, :cond_1

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Sound;->speak(Ljava/lang/String;)V

    .line 319
    :cond_1
    return-void

    .line 309
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 310
    :cond_3
    const v0, 0x7f060002

    goto :goto_1
.end method
