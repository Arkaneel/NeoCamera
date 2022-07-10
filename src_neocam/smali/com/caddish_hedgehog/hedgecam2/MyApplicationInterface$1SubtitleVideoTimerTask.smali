.class Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;
.super Ljava/util/TimerTask;
.source "MyApplicationInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->startedVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SubtitleVideoTimerTask"
.end annotation


# instance fields
.field private count:I

.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

.field final synthetic val$preference_stamp_dateformat:Ljava/lang/String;

.field final synthetic val$preference_stamp_gpsformat:Ljava/lang/String;

.field final synthetic val$preference_stamp_timeformat:Ljava/lang/String;

.field final synthetic val$stamp_store_address:Z

.field final synthetic val$stamp_store_altitude:Z

.field final synthetic val$store_geo_direction:Z

.field final synthetic val$store_location:Z

.field final synthetic val$video_method:I

.field writer:Ljava/io/OutputStreamWriter;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 412
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->val$preference_stamp_dateformat:Ljava/lang/String;

    iput-object p3, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->val$preference_stamp_timeformat:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->val$store_location:Z

    iput-boolean p5, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->val$store_geo_direction:Z

    iput-object p6, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->val$preference_stamp_gpsformat:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->val$stamp_store_address:Z

    iput-boolean p8, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->val$stamp_store_altitude:Z

    iput p9, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->val$video_method:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 414
    const/4 v0, 0x1

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->count:I

    return-void
.end method

.method private getSubtitleFilename(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 419
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 420
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 421
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 423
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".srt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 426
    return-object v0
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    .prologue
    .line 529
    monitor-enter p0

    .line 530
    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->writer:Ljava/io/OutputStreamWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 534
    :try_start_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->writer:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 539
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->writer:Ljava/io/OutputStreamWriter;

    .line 541
    :cond_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 542
    invoke-super {p0}, Ljava/util/TimerTask;->cancel()Z

    move-result v0

    return v0

    .line 536
    :catch_0
    move-exception v0

    .line 537
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 541
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 13

    .prologue
    .line 432
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->access$000(Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getVideoTime()J

    move-result-wide v8

    .line 433
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->access$000(Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideoRecording()Z

    move-result v0

    if-nez v0, :cond_1

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->access$000(Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->isVideoRecordingPaused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 444
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 445
    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v10

    .line 451
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->val$preference_stamp_dateformat:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/StringUtils;->getDateString(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    .line 452
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->val$preference_stamp_timeformat:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/StringUtils;->getTimeString(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    .line 453
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->val$store_location:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->getLocation()Landroid/location/Location;

    move-result-object v2

    .line 454
    :goto_1
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->val$store_geo_direction:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->access$000(Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->hasGeoDirection()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->access$000(Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getGeoDirection()D

    move-result-wide v6

    .line 455
    :goto_2
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->val$preference_stamp_gpsformat:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->val$store_location:Z

    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    :goto_3
    iget-boolean v3, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->val$stamp_store_address:Z

    iget-boolean v4, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->val$stamp_store_altitude:Z

    iget-boolean v5, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->val$store_geo_direction:Z

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    invoke-static {v5}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->access$000(Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v5

    invoke-virtual {v5}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->hasGeoDirection()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    :goto_4
    invoke-static/range {v0 .. v7}, Lcom/caddish_hedgehog/hedgecam2/StringUtils;->getGPSString(Ljava/lang/String;ZLandroid/location/Location;ZZZD)Ljava/lang/String;

    move-result-object v2

    .line 461
    const-string v0, ""

    .line 462
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 464
    :cond_2
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 465
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 467
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 469
    :cond_4
    const-string v1, ""

    .line 470
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    .line 471
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 472
    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 474
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 477
    int-to-long v2, v10

    sub-long v2, v8, v2

    .line 478
    const-wide/16 v4, 0x3e7

    add-long/2addr v4, v2

    .line 479
    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-gez v1, :cond_6

    .line 480
    const-wide/16 v2, 0x0

    .line 481
    :cond_6
    invoke-static {v2, v3}, Lcom/caddish_hedgehog/hedgecam2/StringUtils;->formatTimeMS(J)Ljava/lang/String;

    move-result-object v1

    .line 482
    invoke-static {v4, v5}, Lcom/caddish_hedgehog/hedgecam2/StringUtils;->formatTimeMS(J)Ljava/lang/String;

    move-result-object v2

    .line 484
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    :try_start_1
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->writer:Ljava/io/OutputStreamWriter;

    if-nez v3, :cond_7

    .line 486
    iget v3, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->val$video_method:I

    if-nez v3, :cond_d

    .line 487
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->access$100(Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 488
    invoke-direct {p0, v3}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->getSubtitleFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 489
    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, v3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->writer:Ljava/io/OutputStreamWriter;

    .line 502
    :cond_7
    :goto_6
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->writer:Ljava/io/OutputStreamWriter;

    if-eqz v3, :cond_8

    .line 503
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->writer:Ljava/io/OutputStreamWriter;

    iget v4, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->count:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStreamWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 504
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->writer:Ljava/io/OutputStreamWriter;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/io/OutputStreamWriter;->append(C)Ljava/io/Writer;

    .line 505
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->writer:Ljava/io/OutputStreamWriter;

    invoke-virtual {v3, v1}, Ljava/io/OutputStreamWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 506
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->writer:Ljava/io/OutputStreamWriter;

    const-string v3, " --> "

    invoke-virtual {v1, v3}, Ljava/io/OutputStreamWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 507
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->writer:Ljava/io/OutputStreamWriter;

    invoke-virtual {v1, v2}, Ljava/io/OutputStreamWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 508
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->writer:Ljava/io/OutputStreamWriter;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/OutputStreamWriter;->append(C)Ljava/io/Writer;

    .line 509
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->writer:Ljava/io/OutputStreamWriter;

    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 510
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->writer:Ljava/io/OutputStreamWriter;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->append(C)Ljava/io/Writer;

    .line 511
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->writer:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 514
    :cond_8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 515
    :try_start_2
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->count:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 517
    :catch_0
    move-exception v0

    .line 520
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 453
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 454
    :cond_a
    const-wide/16 v6, 0x0

    goto/16 :goto_2

    .line 455
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 494
    :cond_d
    :try_start_3
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->access$300(Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;)Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    move-result-object v3

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    invoke-static {v4}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->access$200(Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->getFileFromDocumentUriSAF(Landroid/net/Uri;Z)Ljava/io/File;

    move-result-object v3

    .line 495
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 496
    invoke-direct {p0, v3}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->getSubtitleFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 497
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    invoke-static {v4}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->access$300(Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;)Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    move-result-object v4

    const-string v5, ""

    const/4 v6, 0x1

    invoke-virtual {v4, v3, v5, v6}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->createOutputFileSAF(Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v3

    .line 498
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "w"

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    .line 499
    new-instance v4, Ljava/io/FileWriter;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface$1SubtitleVideoTimerTask;->writer:Ljava/io/OutputStreamWriter;

    goto/16 :goto_6

    .line 514
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_e
    move-object v0, v1

    goto/16 :goto_5
.end method
