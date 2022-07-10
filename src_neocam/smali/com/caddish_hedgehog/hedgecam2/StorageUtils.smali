.class public Lcom/caddish_hedgehog/hedgecam2/StorageUtils;
.super Ljava/lang/Object;
.source "StorageUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caddish_hedgehog/hedgecam2/StorageUtils$Media;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field public volatile failed_to_scan:Z

.field private last_media_scanned:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->context:Landroid/content/Context;

    .line 47
    return-void
.end method

.method static synthetic access$000(Lcom/caddish_hedgehog/hedgecam2/StorageUtils;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$102(Lcom/caddish_hedgehog/hedgecam2/StorageUtils;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->last_media_scanned:Landroid/net/Uri;

    return-object p1
.end method

.method public static getBaseFolder()Ljava/io/File;
    .locals 1

    .prologue
    .line 331
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private getDataColumn(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 441
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    .line 447
    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 449
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 450
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 451
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 455
    if-eqz v1, :cond_0

    .line 456
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 458
    :cond_0
    :goto_0
    return-object v0

    .line 455
    :cond_1
    if-eqz v1, :cond_2

    .line 456
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v6

    .line 458
    goto :goto_0

    .line 455
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v6, :cond_3

    .line 456
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 455
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_1
.end method

.method public static getImageFolder(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 337
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 339
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 342
    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 348
    :goto_0
    return-object v0

    .line 346
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->getBaseFolder()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getLatestMedia(Z)Lcom/caddish_hedgehog/hedgecam2/StorageUtils$Media;
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 625
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->context:Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 701
    :cond_0
    :goto_0
    return-object v9

    .line 635
    :cond_1
    if-eqz p1, :cond_6

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 640
    :goto_1
    if-eqz p1, :cond_7

    new-array v2, v4, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v8

    const-string v0, "datetaken"

    aput-object v0, v2, v6

    const-string v0, "_data"

    aput-object v0, v2, v3

    .line 643
    :goto_2
    if-eqz p1, :cond_8

    const-string v3, ""

    .line 644
    :goto_3
    if-eqz p1, :cond_9

    const-string v5, "datetaken DESC,_id DESC"

    .line 647
    :goto_4
    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v10

    .line 648
    if-eqz v10, :cond_5

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 653
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->getImageFolder()Ljava/io/File;

    move-result-object v0

    .line 654
    if-nez v0, :cond_a

    move-object v0, v9

    .line 658
    :cond_2
    :goto_5
    const/4 v2, 0x2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 662
    if-eqz v0, :cond_3

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 667
    :cond_3
    const/4 v2, 0x1

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 668
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 669
    const-wide/32 v12, 0xa4cb800

    add-long/2addr v4, v12

    cmp-long v2, v2, v4

    if-lez v2, :cond_b

    .line 678
    :cond_4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v8

    .line 679
    :goto_6
    if-eqz v0, :cond_5

    .line 680
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 681
    const/4 v0, 0x1

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 682
    if-eqz p1, :cond_c

    .line 683
    :goto_7
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    .line 686
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/StorageUtils$Media;

    move v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils$Media;-><init>(JZLandroid/net/Uri;JI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v1

    .line 697
    :cond_5
    if-eqz v10, :cond_0

    .line 698
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 635
    :cond_6
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    .line 640
    :cond_7
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v8

    const-string v0, "datetaken"

    aput-object v0, v2, v6

    const-string v0, "_data"

    aput-object v0, v2, v3

    const-string v0, "orientation"

    aput-object v0, v2, v4

    goto :goto_2

    .line 643
    :cond_8
    const-string v3, "mime_type=\'image/jpeg\' OR mime_type=\'image/png\'"

    goto :goto_3

    .line 644
    :cond_9
    const-string v5, "datetaken DESC,_id DESC"

    goto :goto_4

    .line 654
    :cond_a
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    move v0, v6

    .line 675
    goto :goto_6

    .line 682
    :cond_c
    const/4 v0, 0x3

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v8

    goto :goto_7

    .line 690
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 694
    :goto_8
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 697
    if-eqz v1, :cond_0

    .line 698
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 697
    :catchall_0
    move-exception v0

    move-object v10, v9

    :goto_9
    if-eqz v10, :cond_d

    .line 698
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0

    .line 697
    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v10, v1

    goto :goto_9

    .line 690
    :catch_1
    move-exception v0

    move-object v1, v10

    goto :goto_8
.end method

.method public static getSaveLocation()Ljava/lang/String;
    .locals 2

    .prologue
    .line 286
    const-string v0, ""

    .line 287
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->isVideoFolder()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 288
    const-string v0, "preference_save_video_location"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 290
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->getSaveLocationMain()Ljava/lang/String;

    move-result-object v0

    .line 292
    :cond_1
    return-object v0
.end method

.method public static getSaveLocationMain()Ljava/lang/String;
    .locals 2

    .prologue
    .line 281
    const-string v0, "preference_save_location"

    const-string v1, "HedgeCam"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getTreeUriSAF()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 308
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->getSaveLocationSAF()Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method announceUri(Landroid/net/Uri;ZZ)V
    .locals 3

    .prologue
    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    if-eqz p2, :cond_2

    .line 75
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.hardware.action.NEW_PICTURE"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 77
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.camera.NEW_PICTURE"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 130
    :cond_2
    if-eqz p3, :cond_0

    .line 131
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.hardware.action.NEW_VIDEO"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public broadcastFile(Ljava/io/File;ZZZ)V
    .locals 8

    .prologue
    .line 200
    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->broadcastFile(Ljava/io/File;ZZZJ)V

    .line 201
    return-void
.end method

.method public broadcastFile(Ljava/io/File;ZZZJ)V
    .locals 11

    .prologue
    .line 207
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    :goto_0
    return-void

    .line 216
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->failed_to_scan:Z

    .line 219
    iget-object v8, p0, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->context:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v10, 0x0

    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/StorageUtils$1;

    move-object v1, p0

    move-wide/from16 v2, p5

    move-object v4, p1

    move v5, p4

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils$1;-><init>(Lcom/caddish_hedgehog/hedgecam2/StorageUtils;JLjava/io/File;ZZZ)V

    invoke-static {v8, v9, v10, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto :goto_0
.end method

.method clearLastMediaScanned()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->last_media_scanned:Landroid/net/Uri;

    .line 55
    return-void
.end method

.method public createMediaFilename(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Date;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 462
    const-string v0, ""

    .line 463
    if-lez p3, :cond_0

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 466
    :cond_0
    const-string v1, "preference_save_zulu_time"

    const-string v2, "local"

    invoke-static {v1, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "zulu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 468
    if-eqz v1, :cond_1

    .line 469
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss\'Z\'"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 470
    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 471
    invoke-virtual {v1, p5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 476
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 474
    :cond_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, p5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method createOutputFileSAF(Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 529
    if-eqz p3, :cond_0

    .line 530
    :try_start_0
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->getTreeUriSAF()Landroid/net/Uri;

    move-result-object v0

    .line 535
    :goto_0
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 539
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0, p2, p1}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 542
    if-nez v0, :cond_1

    .line 543
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 546
    :catch_0
    move-exception v0

    .line 550
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 551
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 532
    :cond_0
    :try_start_1
    const-string v0, "preference_save_location_saf"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 553
    :catch_1
    move-exception v0

    .line 557
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 558
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 544
    :cond_1
    return-object v0
.end method

.method createOutputMediaFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Ljava/io/File;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 482
    .line 483
    const/4 v1, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    move v0, v3

    .line 491
    :pswitch_0
    if-eqz v0, :cond_1

    .line 492
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->getImageFolder()Ljava/io/File;

    move-result-object v0

    move-object v6, v0

    .line 497
    :goto_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 498
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    .line 501
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 483
    :sswitch_0
    const-string v2, "3gp"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v3

    goto :goto_0

    :sswitch_1
    const-string v2, "webm"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    :sswitch_2
    const-string v2, "mp4"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    .line 494
    :cond_1
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->getSaveLocationMain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->getImageFolder(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    .line 503
    :cond_2
    invoke-virtual {p0, v6, v3, v3, v3}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->broadcastFile(Ljava/io/File;ZZZ)V

    .line 507
    :cond_3
    const/4 v0, 0x0

    .line 508
    :goto_2
    const/16 v1, 0x64

    if-ge v3, v1, :cond_4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 509
    invoke-virtual/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->createMediaFilename(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 510
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 511
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 519
    :cond_4
    if-nez v0, :cond_6

    .line 520
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 508
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 521
    :cond_6
    return-object v0

    .line 483
    :sswitch_data_0
    .sparse-switch
        0xcc5c -> :sswitch_0
        0x1a6f1 -> :sswitch_2
        0x379f99 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method createOutputMediaFileSAF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Landroid/net/Uri;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 566
    .line 567
    const/4 v1, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 599
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 567
    :sswitch_0
    const-string v2, "jpg"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v3

    goto :goto_0

    :sswitch_1
    const-string v2, "png"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    :sswitch_2
    const-string v2, "dng"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "3gp"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "webm"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "mp4"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v2, "txt"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v2, "xml"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    .line 569
    :pswitch_0
    const-string v0, "image/jpeg"

    move v6, v3

    move-object v7, v0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 602
    invoke-virtual/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->createMediaFilename(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 603
    invoke-virtual {p0, v0, v7, v6}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->createOutputFileSAF(Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 572
    :pswitch_1
    const-string v0, "image/png"

    move v6, v3

    move-object v7, v0

    .line 573
    goto :goto_1

    .line 575
    :pswitch_2
    const-string v0, "image/dng"

    move v6, v3

    move-object v7, v0

    .line 576
    goto :goto_1

    .line 578
    :pswitch_3
    const-string v1, "video/3gpp"

    move v6, v0

    move-object v7, v1

    .line 580
    goto :goto_1

    .line 582
    :pswitch_4
    const-string v1, "video/webm"

    move v6, v0

    move-object v7, v1

    .line 584
    goto :goto_1

    .line 586
    :pswitch_5
    const-string v1, "video/mp4"

    move v6, v0

    move-object v7, v1

    .line 588
    goto :goto_1

    .line 590
    :pswitch_6
    const-string v0, "text/plain"

    move v6, v3

    move-object v7, v0

    .line 591
    goto :goto_1

    .line 593
    :pswitch_7
    const-string v0, "text/xml"

    move v6, v3

    move-object v7, v0

    .line 594
    goto :goto_1

    .line 567
    :sswitch_data_0
    .sparse-switch
        0xcc5c -> :sswitch_3
        0x1851d -> :sswitch_2
        0x19be1 -> :sswitch_0
        0x1a6f1 -> :sswitch_5
        0x1b229 -> :sswitch_1
        0x1c270 -> :sswitch_6
        0x1d017 -> :sswitch_7
        0x379f99 -> :sswitch_4
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
    .end packed-switch
.end method

.method getFileFromDocumentUriSAF(Landroid/net/Uri;Z)Ljava/io/File;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 364
    .line 365
    const-string v0, "com.android.externalstorage.documents"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 366
    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 369
    :goto_0
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 370
    array-length v3, v0

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    .line 371
    aget-object v3, v0, v2

    .line 372
    aget-object v4, v0, v5

    .line 377
    new-instance v0, Ljava/io/File;

    const-string v5, "/storage"

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 379
    const-string v0, "primary"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 380
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 381
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1
    move-object v1, v0

    .line 383
    :goto_2
    if-eqz v5, :cond_1

    array-length v0, v5

    if-ge v2, v0, :cond_1

    if-nez v1, :cond_1

    .line 384
    new-instance v0, Ljava/io/File;

    aget-object v3, v5, v2

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 385
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 383
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_2

    .line 366
    :cond_0
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 389
    :cond_1
    if-nez v1, :cond_2

    .line 391
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 436
    :cond_2
    :goto_4
    return-object v1

    .line 395
    :cond_3
    const-string v0, "com.android.providers.downloads.documents"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 396
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 397
    const-string v2, "content://downloads/public_downloads"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 400
    invoke-direct {p0, v0, v1, v1}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->getDataColumn(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_2

    .line 402
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 404
    :cond_4
    const-string v0, "com.android.providers.media.documents"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 405
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 406
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 407
    aget-object v0, v3, v2

    .line 410
    const-string v4, "image"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 411
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 421
    :goto_5
    new-array v4, v5, [Ljava/lang/String;

    aget-object v3, v3, v5

    aput-object v3, v4, v2

    .line 425
    const-string v2, "_id=?"

    invoke-direct {p0, v0, v2, v4}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->getDataColumn(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_2

    .line 427
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 413
    :cond_5
    const-string v4, "video"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 414
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_5

    .line 416
    :cond_6
    const-string v4, "audio"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 417
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_5

    :cond_7
    move-object v0, v1

    goto :goto_5

    :cond_8
    move-object v0, v1

    goto/16 :goto_3

    :cond_9
    move-object v0, v1

    goto/16 :goto_1
.end method

.method getImageFolder()Ljava/io/File;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 317
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->isUsingSAF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->getTreeUriSAF()Landroid/net/Uri;

    move-result-object v0

    .line 321
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->getFileFromDocumentUriSAF(Landroid/net/Uri;Z)Ljava/io/File;

    move-result-object v0

    .line 327
    :goto_0
    return-object v0

    .line 324
    :cond_0
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->getSaveLocation()Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->getImageFolder(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method getLastMediaScanned()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->last_media_scanned:Landroid/net/Uri;

    return-object v0
.end method

.method public getLatestMedia()Lcom/caddish_hedgehog/hedgecam2/StorageUtils$Media;
    .locals 6

    .prologue
    .line 705
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->getLatestMedia(Z)Lcom/caddish_hedgehog/hedgecam2/StorageUtils$Media;

    move-result-object v0

    .line 706
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->getLatestMedia(Z)Lcom/caddish_hedgehog/hedgecam2/StorageUtils$Media;

    move-result-object v1

    .line 707
    const/4 v2, 0x0

    .line 708
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 737
    :cond_0
    :goto_0
    return-object v0

    .line 713
    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    move-object v0, v1

    .line 716
    goto :goto_0

    .line 718
    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 724
    iget-wide v2, v0, Lcom/caddish_hedgehog/hedgecam2/StorageUtils$Media;->date:J

    iget-wide v4, v1, Lcom/caddish_hedgehog/hedgecam2/StorageUtils$Media;->date:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    move-object v0, v1

    .line 732
    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method getSaveLocationSAF()Ljava/lang/String;
    .locals 2

    .prologue
    .line 297
    const-string v0, ""

    .line 298
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->isVideoFolder()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 299
    const-string v0, "preference_save_video_location_saf"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 301
    const-string v0, "preference_save_location_saf"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    :cond_1
    return-object v0
.end method

.method public isUsingSAF()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 272
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 273
    const-string v1, "preference_using_saf"

    invoke-static {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    const/4 v0, 0x1

    .line 277
    :cond_0
    return v0
.end method
