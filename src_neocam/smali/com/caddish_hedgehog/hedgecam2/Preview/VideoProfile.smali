.class public Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;
.super Ljava/lang/Object;
.source "VideoProfile.java"


# instance fields
.field public audioBitRate:I

.field public audioChannels:I

.field public audioCodec:I

.field public audioSampleRate:I

.field public audioSource:I

.field public fileExtension:Ljava/lang/String;

.field public fileFormat:I

.field public no_audio_permission:Z

.field public record_audio:Z

.field public videoBitRate:I

.field public videoCaptureRate:D

.field public videoCodec:I

.field public videoFrameHeight:I

.field public videoFrameRate:I

.field public videoFrameWidth:I

.field public videoSource:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "mp4"

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->fileExtension:Ljava/lang/String;

    .line 35
    return-void
.end method

.method constructor <init>(Landroid/media/CamcorderProfile;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "mp4"

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->fileExtension:Ljava/lang/String;

    .line 38
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->record_audio:Z

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->no_audio_permission:Z

    .line 40
    const/4 v0, 0x5

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->audioSource:I

    .line 41
    iget v0, p1, Landroid/media/CamcorderProfile;->audioCodec:I

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->audioCodec:I

    .line 42
    iget v0, p1, Landroid/media/CamcorderProfile;->audioChannels:I

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->audioChannels:I

    .line 43
    iget v0, p1, Landroid/media/CamcorderProfile;->audioBitRate:I

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->audioBitRate:I

    .line 44
    iget v0, p1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->audioSampleRate:I

    .line 45
    iget v0, p1, Landroid/media/CamcorderProfile;->fileFormat:I

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->fileFormat:I

    .line 46
    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoSource:I

    .line 47
    iget v0, p1, Landroid/media/CamcorderProfile;->videoCodec:I

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoCodec:I

    .line 48
    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoFrameRate:I

    .line 49
    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoCaptureRate:D

    .line 50
    iget v0, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoBitRate:I

    .line 51
    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoFrameHeight:I

    .line 52
    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoFrameWidth:I

    .line 53
    return-void
.end method


# virtual methods
.method public copyToMediaRecorder(Landroid/media/MediaRecorder;)V
    .locals 4

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->record_audio:Z

    if-eqz v0, :cond_0

    .line 81
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->audioSource:I

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 83
    :cond_0
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoSource:I

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 86
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->fileFormat:I

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 87
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoFrameRate:I

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 89
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoCaptureRate:D

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoFrameRate:I

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 92
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoCaptureRate:D

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaRecorder;->setCaptureRate(D)V

    .line 94
    :cond_1
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoFrameWidth:I

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoFrameHeight:I

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 95
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoBitRate:I

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 96
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoCodec:I

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 97
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->record_audio:Z

    if-eqz v0, :cond_2

    .line 98
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->audioBitRate:I

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 99
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->audioChannels:I

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 100
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->audioSampleRate:I

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 101
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->audioCodec:I

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 105
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nAudioSource:        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->audioSource:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nVideoSource:        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoSource:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nFileFormat:         "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->fileFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nAudioCodec:         "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->audioCodec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nAudioChannels:      "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->audioChannels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nAudioBitrate:       "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->audioBitRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nAudioSampleRate:    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->audioSampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nVideoCodec:         "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoCodec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nVideoFrameRate:     "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoFrameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nVideoCaptureRate:   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoCaptureRate:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nVideoBitRate:       "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoBitRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nVideoWidth:         "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoFrameWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nVideoHeight:        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/VideoProfile;->videoFrameHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
