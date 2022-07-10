.class public Lcom/caddish_hedgehog/hedgecam2/ImageSaver;
.super Ljava/lang/Object;
.source "ImageSaver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caddish_hedgehog/hedgecam2/ImageSaver$LoadBitmapThread;,
        Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;,
        Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Metadata;,
        Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;
    }
.end annotation


# instance fields
.field private final hdrProcessor:Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;

.field private final main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

.field private n_images_to_save:I

.field private nrProcessor:Lcom/caddish_hedgehog/hedgecam2/NRProcessor;

.field private final p:Landroid/graphics/Paint;

.field private final queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;",
            ">;"
        }
    .end annotation
.end field

.field private final queueCounter:Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;

.field private volatile saving_thread:Ljava/lang/Thread;

.field private final software_name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->p:Landroid/graphics/Paint;

    .line 82
    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->n_images_to_save:I

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->queue:Ljava/util/List;

    .line 197
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    .line 198
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;

    invoke-direct {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->hdrProcessor:Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;

    .line 199
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;

    const v0, 0x7f0d0005

    invoke-virtual {p1, v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, p1, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->queueCounter:Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;

    .line 201
    const/4 v0, 0x0

    .line 203
    :try_start_0
    invoke-virtual {p1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 204
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HedgeCam"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->software_name:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->p:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 209
    return-void

    .line 206
    :cond_0
    const-string v0, ""

    goto :goto_1

    .line 205
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/caddish_hedgehog/hedgecam2/ImageSaver;)Ljava/util/List;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->queue:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lcom/caddish_hedgehog/hedgecam2/ImageSaver;Landroid/hardware/camera2/DngCreator;Landroid/media/Image;Ljava/lang/String;Ljava/util/Date;Z)Z
    .locals 1

    .prologue
    .line 60
    invoke-direct/range {p0 .. p5}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->saveImageNowRaw(Landroid/hardware/camera2/DngCreator;Landroid/media/Image;Ljava/lang/String;Ljava/util/Date;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/caddish_hedgehog/hedgecam2/ImageSaver;Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;Z)Z
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->saveImageNow(Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic access$310(Lcom/caddish_hedgehog/hedgecam2/ImageSaver;)I
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->n_images_to_save:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->n_images_to_save:I

    return v0
.end method

.method static synthetic access$400(Lcom/caddish_hedgehog/hedgecam2/ImageSaver;)Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->queueCounter:Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;

    return-object v0
.end method

.method static synthetic access$500(Lcom/caddish_hedgehog/hedgecam2/ImageSaver;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    return-object v0
.end method

.method static synthetic access$602(Lcom/caddish_hedgehog/hedgecam2/ImageSaver;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->saving_thread:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic access$700(Lcom/caddish_hedgehog/hedgecam2/ImageSaver;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;Ljava/lang/String;)Landroid/renderscript/Allocation;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->loadYUV(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;Ljava/lang/String;)Landroid/renderscript/Allocation;

    move-result-object v0

    return-object v0
.end method

.method private addDummyRequest()V
    .locals 27

    .prologue
    .line 429
    new-instance v3, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;

    sget-object v4, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;->DUMMY:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;

    sget-object v5, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->Standard:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x1

    invoke-direct/range {v3 .. v26}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;-><init>(Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;Ljava/util/List;Ljava/lang/String;Landroid/hardware/camera2/DngCreator;Landroid/media/Image;ZLandroid/net/Uri;ZIZLcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Metadata;ZLjava/lang/String;Ljava/util/Date;IZLandroid/location/Location;ZDI)V

    .line 445
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->addRequest(Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;)V

    .line 446
    return-void
.end method

.method private addRequest(Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 332
    monitor-enter p0

    .line 338
    :try_start_0
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->n_images_to_save:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->n_images_to_save:I

    .line 339
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->queue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    iget-object v0, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->type:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;->DUMMY:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;

    if-eq v0, v1, :cond_0

    .line 349
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->queueCounter:Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;->increase()V

    .line 350
    iget-object v0, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->processing_settings:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->processing_settings:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;

    iget-boolean v0, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->save_base:Z

    if-eqz v0, :cond_0

    .line 351
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->images:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 352
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->queueCounter:Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;->increase()V

    .line 351
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 340
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->saving_thread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 426
    :goto_1
    return-void

    .line 359
    :cond_1
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$1;

    invoke-direct {v0, p0}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$1;-><init>(Lcom/caddish_hedgehog/hedgecam2/ImageSaver;)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->saving_thread:Ljava/lang/Thread;

    .line 421
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->saving_thread:Ljava/lang/Thread;

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 423
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->savingImage(Z)V

    .line 424
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->saving_thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1
.end method

.method private autoStabilise(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;Landroid/graphics/Bitmap;DZ)Landroid/graphics/Bitmap;
    .locals 21

    .prologue
    .line 943
    move-wide/from16 v2, p3

    :goto_0
    const-wide v4, -0x3fa9800000000000L    # -90.0

    cmpg-double v4, v2, v4

    if-gez v4, :cond_d

    .line 944
    const-wide v4, 0x4066800000000000L    # 180.0

    add-double/2addr v2, v4

    goto :goto_0

    .line 945
    :goto_1
    const-wide v2, 0x4056800000000000L    # 90.0

    cmpl-double v2, v8, v2

    if-lez v2, :cond_0

    .line 946
    const-wide v2, 0x4066800000000000L    # 180.0

    sub-double v2, v8, v2

    move-wide v8, v2

    goto :goto_1

    .line 949
    :cond_0
    if-eqz p2, :cond_3

    .line 950
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 951
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 964
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 965
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    .line 967
    int-to-double v2, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v2, v12

    int-to-double v12, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    add-double/2addr v12, v2

    .line 968
    int-to-double v2, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v2, v14

    int-to-double v14, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    add-double/2addr v14, v2

    .line 970
    mul-int v2, v5, v6

    int-to-float v2, v2

    .line 971
    mul-double v16, v12, v14

    move-wide/from16 v0, v16

    double-to-float v3, v0

    .line 972
    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 973
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    iget-boolean v3, v3, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->test_low_memory:Z

    if-eqz v3, :cond_1

    .line 979
    mul-int v3, v5, v6

    const/16 v4, 0x1d4c

    if-lt v3, v4, :cond_4

    .line 980
    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    .line 989
    :cond_1
    :goto_2
    invoke-virtual {v7, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 990
    float-to-double v0, v2

    move-wide/from16 v16, v0

    mul-double v12, v12, v16

    .line 991
    float-to-double v0, v2

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    .line 992
    int-to-float v3, v5

    mul-float/2addr v3, v2

    float-to-int v0, v3

    move/from16 v16, v0

    .line 993
    int-to-float v3, v6

    mul-float/2addr v2, v3

    float-to-int v0, v2

    move/from16 v17, v0

    .line 998
    if-eqz p5, :cond_5

    .line 999
    neg-double v2, v8

    double-to-float v2, v2

    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1004
    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1006
    move-object/from16 v0, p2

    if-eq v2, v0, :cond_2

    .line 1007
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->recycle()V

    move-object/from16 p2, v2

    .line 1010
    :cond_2
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1015
    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    .line 1016
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    .line 1017
    div-double v4, v14, v12

    add-double/2addr v4, v2

    .line 1018
    div-double v8, v12, v14

    add-double/2addr v8, v2

    .line 1019
    const-wide/16 v10, 0x0

    cmpl-double v10, v4, v10

    if-eqz v10, :cond_3

    const-wide v10, 0x3d06849b86a12b9bL    # 1.0E-14

    cmpg-double v10, v4, v10

    if-gez v10, :cond_6

    .line 1071
    :cond_3
    :goto_4
    return-object p2

    .line 982
    :cond_4
    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    goto :goto_2

    .line 1002
    :cond_5
    double-to-float v2, v8

    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_3

    .line 1023
    :cond_6
    const-wide/16 v10, 0x0

    cmpl-double v10, v8, v10

    if-eqz v10, :cond_3

    const-wide v10, 0x3d06849b86a12b9bL    # 1.0E-14

    cmpg-double v10, v8, v10

    if-ltz v10, :cond_3

    .line 1028
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    move/from16 v0, v17

    int-to-double v0, v0

    move-wide/from16 v18, v0

    mul-double v10, v10, v18

    mul-double/2addr v10, v6

    mul-double/2addr v10, v2

    add-double/2addr v10, v14

    mul-double v18, v12, v2

    sub-double v10, v10, v18

    div-double v4, v10, v4

    double-to-int v5, v4

    .line 1029
    int-to-double v10, v5

    mul-double/2addr v10, v14

    div-double/2addr v10, v12

    double-to-int v4, v10

    .line 1030
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v16, v0

    mul-double v10, v10, v16

    mul-double/2addr v6, v10

    mul-double/2addr v6, v2

    add-double/2addr v6, v12

    mul-double/2addr v2, v14

    sub-double v2, v6, v2

    div-double/2addr v2, v8

    double-to-int v2, v2

    .line 1031
    int-to-double v6, v2

    mul-double/2addr v6, v12

    div-double/2addr v6, v14

    double-to-int v3, v6

    .line 1037
    if-ge v3, v5, :cond_c

    .line 1044
    :goto_5
    if-gtz v3, :cond_a

    .line 1045
    const/4 v3, 0x1

    .line 1048
    :cond_7
    :goto_6
    if-gtz v2, :cond_b

    .line 1049
    const/4 v2, 0x1

    .line 1052
    :cond_8
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    .line 1053
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    .line 1061
    move-object/from16 v0, p2

    invoke-static {v0, v4, v5, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1062
    move-object/from16 v0, p2

    if-eq v2, v0, :cond_9

    .line 1063
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->recycle()V

    move-object/from16 p2, v2

    .line 1068
    :cond_9
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_4

    .line 1046
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-lt v3, v4, :cond_7

    .line 1047
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 1050
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-lt v2, v4, :cond_8

    .line 1051
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_c
    move v2, v4

    move v3, v5

    goto :goto_5

    :cond_d
    move-wide v8, v2

    goto/16 :goto_1
.end method

.method private fixGPSTimestamp(Landroid/support/media/ExifInterface;Ljava/util/Date;)V
    .locals 4

    .prologue
    .line 2073
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2074
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2075
    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 2077
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2078
    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2079
    invoke-virtual {v1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 2085
    const-string v2, "GPSDateStamp"

    invoke-virtual {p1, v2, v0}, Landroid/support/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2086
    const-string v0, "GPSTimeStamp"

    invoke-virtual {p1, v0, v1}, Landroid/support/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2090
    return-void
.end method

.method private getExifOrientation([B)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1858
    const/4 v3, 0x0

    .line 1863
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1864
    :try_start_1
    new-instance v1, Landroid/support/media/ExifInterface;

    invoke-direct {v1, v2}, Landroid/support/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 1866
    const-string v3, "Orientation"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/support/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 1883
    if-eqz v2, :cond_0

    .line 1885
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1893
    :cond_0
    :goto_0
    return v0

    .line 1887
    :catch_0
    move-exception v1

    .line 1888
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1871
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 1874
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1883
    if-eqz v2, :cond_0

    .line 1885
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 1887
    :catch_2
    move-exception v1

    .line 1888
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1876
    :catch_3
    move-exception v1

    move-object v2, v3

    .line 1880
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1883
    if-eqz v2, :cond_0

    .line 1885
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 1887
    :catch_4
    move-exception v1

    .line 1888
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1883
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_1

    .line 1885
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1890
    :cond_1
    :goto_4
    throw v0

    .line 1887
    :catch_5
    move-exception v1

    .line 1888
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 1883
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1876
    :catch_6
    move-exception v1

    goto :goto_2

    .line 1871
    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method private getPhotoRotation(I)I
    .locals 1

    .prologue
    .line 1897
    const/4 v0, 0x0

    .line 1898
    packed-switch p1, :pswitch_data_0

    .line 1915
    :goto_0
    return v0

    .line 1901
    :pswitch_0
    const/16 v0, 0xb4

    .line 1902
    goto :goto_0

    .line 1905
    :pswitch_1
    const/16 v0, 0x5a

    .line 1906
    goto :goto_0

    .line 1909
    :pswitch_2
    const/16 v0, 0x10e

    goto :goto_0

    .line 1898
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private loadAllocation(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;Ljava/lang/String;)Landroid/renderscript/Allocation;
    .locals 2

    .prologue
    .line 490
    iget-object v0, p1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->y:[B

    if-eqz v0, :cond_0

    .line 491
    invoke-direct {p0, p1, p2}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->loadYUV(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;Ljava/lang/String;)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 494
    :goto_0
    return-object v0

    .line 493
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->loadBitmap(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 494
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getRenderScript()Landroid/renderscript/RenderScript;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v0

    goto :goto_0
.end method

.method private loadBitmap(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 460
    iget-object v0, p1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->y:[B

    if-eqz v0, :cond_1

    .line 461
    invoke-direct {p0, p1, p2}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->loadYUV(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;Ljava/lang/String;)Landroid/renderscript/Allocation;

    move-result-object v1

    .line 462
    iget v0, p1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->width:I

    iget v2, p1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->height:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 464
    invoke-virtual {v1, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 485
    :cond_0
    :goto_0
    return-object v0

    .line 471
    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 474
    iput-boolean p3, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 475
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-gt v1, v2, :cond_2

    .line 477
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 479
    :cond_2
    iget-object v1, p1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->jpeg:[B

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->jpeg:[B

    array-length v3, v3

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 480
    if-nez v0, :cond_0

    .line 481
    const-string v1, "HedgeCam/ImageSaver"

    const-string v2, "failed to decode bitmap"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private loadBitmaps(Ljava/util/List;ILjava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 596
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 597
    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 598
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 599
    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 600
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    .line 602
    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 603
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 605
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [Lcom/caddish_hedgehog/hedgecam2/ImageSaver$LoadBitmapThread;

    move v1, v2

    .line 606
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 607
    new-instance v9, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$LoadBitmapThread;

    if-ne v1, p2, :cond_1

    move-object v3, v4

    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;

    invoke-direct {v9, p0, v3, v0, p3}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$LoadBitmapThread;-><init>(Lcom/caddish_hedgehog/hedgecam2/ImageSaver;Landroid/graphics/BitmapFactory$Options;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;Ljava/lang/String;)V

    aput-object v9, v8, v1

    .line 606
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v3, v5

    .line 607
    goto :goto_1

    :cond_2
    move v0, v2

    .line 612
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 613
    aget-object v1, v8, v0

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$LoadBitmapThread;->start()V

    .line 612
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 620
    :goto_3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 621
    aget-object v1, v8, v0

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$LoadBitmapThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 620
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v6

    .line 633
    :goto_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    move v3, v0

    .line 634
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    if-eqz v3, :cond_6

    .line 635
    aget-object v0, v8, v1

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$LoadBitmapThread;->bitmap:Landroid/graphics/Bitmap;

    .line 636
    if-nez v0, :cond_5

    .line 637
    const-string v3, "HedgeCam/ImageSaver"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "failed to decode bitmap in thread: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v2

    .line 644
    :cond_5
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 634
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 624
    :catch_0
    move-exception v0

    .line 627
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    move v0, v2

    .line 628
    goto :goto_4

    .line 647
    :cond_6
    if-nez v3, :cond_9

    .line 650
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 651
    aget-object v0, v8, v2

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$LoadBitmapThread;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 652
    aget-object v0, v8, v2

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$LoadBitmapThread;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 653
    aget-object v0, v8, v2

    iput-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$LoadBitmapThread;->bitmap:Landroid/graphics/Bitmap;

    .line 650
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 656
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 657
    invoke-static {}, Ljava/lang/System;->gc()V

    move-object v0, v7

    .line 661
    :goto_7
    return-object v0

    :cond_9
    move-object v0, v4

    goto :goto_7
.end method

.method private loadYUV(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;Ljava/lang/String;)Landroid/renderscript/Allocation;
    .locals 5

    .prologue
    .line 499
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 501
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getRenderScript()Landroid/renderscript/RenderScript;

    move-result-object v1

    .line 503
    new-instance v2, Lcom/caddish_hedgehog/hedgecam2/ScriptC_yuv;

    invoke-direct {v2, v1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_yuv;-><init>(Landroid/renderscript/RenderScript;)V

    .line 508
    iget v0, p1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->pixelStrideY:I

    invoke-virtual {v2, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_yuv;->set_y_pixel_stride(I)V

    .line 509
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getRowSpaceYPref()I

    move-result v0

    .line 510
    if-ltz v0, :cond_1

    iget v3, p1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->width:I

    add-int/2addr v0, v3

    :goto_0
    invoke-virtual {v2, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_yuv;->set_y_row_stride(I)V

    .line 512
    iget v0, p1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->pixelStrideUV:I

    invoke-virtual {v2, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_yuv;->set_uv_pixel_stride(I)V

    .line 513
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getRowSpaceUVPref()I

    move-result v0

    .line 514
    if-ltz v0, :cond_2

    iget v3, p1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->width:I

    add-int/2addr v0, v3

    :goto_1
    invoke-virtual {v2, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_yuv;->set_uv_row_stride(I)V

    .line 516
    new-instance v0, Landroid/renderscript/Type$Builder;

    invoke-static {v1}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 517
    iget v3, p1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->width:I

    invoke-virtual {v0, v3}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v3

    iget v4, p1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->height:I

    invoke-virtual {v3, v4}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 518
    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 519
    iget-object v3, p1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->y:[B

    invoke-virtual {v0, v3}, Landroid/renderscript/Allocation;->copyFrom([B)V

    .line 520
    invoke-virtual {v2, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_yuv;->set_inY(Landroid/renderscript/Allocation;)V

    .line 522
    new-instance v0, Landroid/renderscript/Type$Builder;

    invoke-static {v1}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 523
    iget-object v3, p1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->u:[B

    array-length v3, v3

    invoke-virtual {v0, v3}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 524
    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v3

    .line 525
    iget-object v4, p1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->u:[B

    invoke-virtual {v3, v4}, Landroid/renderscript/Allocation;->copyFrom([B)V

    .line 526
    invoke-virtual {v2, v3}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_yuv;->set_inU(Landroid/renderscript/Allocation;)V

    .line 528
    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 529
    iget-object v3, p1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->v:[B

    invoke-virtual {v0, v3}, Landroid/renderscript/Allocation;->copyFrom([B)V

    .line 530
    invoke-virtual {v2, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_yuv;->set_inV(Landroid/renderscript/Allocation;)V

    .line 536
    new-instance v0, Landroid/renderscript/Type$Builder;

    invoke-static {v1}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 537
    iget v3, p1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->width:I

    invoke-virtual {v0, v3}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 538
    iget v3, p1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->height:I

    invoke-virtual {v0, v3}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 539
    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v1

    .line 545
    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 553
    invoke-virtual {v2, v1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_yuv;->forEach_YUV420ToRGB(Landroid/renderscript/Allocation;)V

    .line 560
    :goto_3
    return-object v1

    .line 510
    :cond_1
    iget v0, p1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->rowStrideY:I

    goto/16 :goto_0

    .line 514
    :cond_2
    iget v0, p1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->rowStrideUV:I

    goto/16 :goto_1

    .line 545
    :sswitch_0
    const-string v3, "wide_range"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string v3, "saturated"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    .line 547
    :pswitch_0
    invoke-virtual {v2, v1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_yuv;->forEach_YUV420ToRGB_wide_range(Landroid/renderscript/Allocation;)V

    goto :goto_3

    .line 550
    :pswitch_1
    invoke-virtual {v2, v1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_yuv;->forEach_YUV420ToRGB_saturated(Landroid/renderscript/Allocation;)V

    goto :goto_3

    .line 545
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4281f86b -> :sswitch_1
        0x7990a0d1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private modifyExif(Landroid/support/media/ExifInterface;ZLjava/util/Date;ZZD)V
    .locals 2

    .prologue
    .line 2009
    invoke-direct {p0, p1, p5, p6, p7}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->setGPSDirectionExif(Landroid/support/media/ExifInterface;ZD)V

    .line 2010
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->setDateTimeExif(Landroid/support/media/ExifInterface;)V

    .line 2011
    invoke-direct {p0, p2, p4}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->needGPSTimestampHack(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2012
    invoke-direct {p0, p1, p3}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->fixGPSTimestamp(Landroid/support/media/ExifInterface;Ljava/util/Date;)V

    .line 2014
    :cond_0
    return-void
.end method

.method private needGPSTimestampHack(ZZ)Z
    .locals 0

    .prologue
    .line 2093
    if-eqz p1, :cond_0

    .line 2096
    :goto_0
    return p2

    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method

.method private rotateBitmap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    .line 1921
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1922
    const/16 v0, 0xb4

    if-ne p2, v0, :cond_3

    .line 1923
    if-eqz p3, :cond_2

    invoke-virtual {v5, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1929
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1930
    if-eq v0, p1, :cond_1

    .line 1931
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v0

    .line 1935
    :cond_1
    return-object p1

    .line 1924
    :cond_2
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 1926
    :cond_3
    int-to-float v0, p2

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1927
    if-eqz p3, :cond_0

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0
.end method

.method private saveImageNow(Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;Z)Z
    .locals 13

    .prologue
    .line 670
    iget-object v0, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->type:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;->JPEG:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->type:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;->PNG:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;

    if-eq v0, v1, :cond_0

    .line 674
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 677
    :cond_0
    iget-object v0, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 681
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 684
    :cond_1
    iget v0, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->sample_factor:I

    if-eqz v0, :cond_2

    .line 689
    :cond_2
    iget-object v0, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->NoiseReduction:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-ne v0, v1, :cond_8

    .line 695
    const/4 v9, 0x1

    .line 697
    iget v0, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->image_number:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 698
    iget-boolean v0, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->image_capture_intent:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->processing_settings:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;

    iget-boolean v0, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->save_base:Z

    if-eqz v0, :cond_3

    .line 699
    iget-object v0, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->images:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->saveSingleImageNow(Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation;Ljava/lang/String;ZZZ)Z

    .line 701
    :cond_3
    iget-object v0, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->images:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;

    iget-object v1, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->yuv_conversion:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->loadBitmap(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 702
    if-nez p2, :cond_4

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->savingImage(Z)V

    .line 703
    :cond_4
    const/4 v4, 0x0

    .line 704
    const/4 v5, 0x0

    .line 705
    iget-object v0, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->processing_settings:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;

    iget-object v1, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->align:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_5
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 714
    :goto_1
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getRenderScript()Landroid/renderscript/RenderScript;

    move-result-object v2

    invoke-direct/range {v0 .. v5}, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;-><init>(Landroid/content/Context;Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;ZZ)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->nrProcessor:Lcom/caddish_hedgehog/hedgecam2/NRProcessor;

    .line 715
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_6

    .line 716
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 725
    :cond_6
    :goto_2
    iget v0, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->sample_factor:I

    if-eqz v0, :cond_25

    .line 728
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->nrProcessor:Lcom/caddish_hedgehog/hedgecam2/NRProcessor;

    iget-object v1, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->processing_settings:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;

    iget v1, v1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->adjust_levels:I

    iget-object v2, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->processing_settings:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;

    iget-wide v2, v2, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->histogram_level:D

    invoke-virtual {v0, v1, v2, v3}, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->finish(ID)Landroid/renderscript/Allocation;

    move-result-object v4

    .line 729
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->nrProcessor:Lcom/caddish_hedgehog/hedgecam2/NRProcessor;

    .line 730
    iget-object v0, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->processing_settings:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;

    const/4 v1, 0x0

    iput v1, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->adjust_levels:I

    .line 732
    const-string v5, "_NR"

    .line 733
    iget-object v0, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->images:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->saveSingleImageNow(Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation;Ljava/lang/String;ZZZ)Z

    move-result v0

    .line 738
    :goto_3
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 927
    :goto_4
    return v0

    .line 705
    :sswitch_0
    const-string v2, "align"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "align_crop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    .line 707
    :pswitch_0
    const/4 v4, 0x1

    .line 708
    goto :goto_1

    .line 710
    :pswitch_1
    const/4 v4, 0x1

    .line 711
    const/4 v5, 0x1

    goto :goto_1

    .line 719
    :cond_7
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->nrProcessor:Lcom/caddish_hedgehog/hedgecam2/NRProcessor;

    if-eqz v0, :cond_6

    .line 720
    iget-object v0, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->images:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;

    iget-object v1, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->yuv_conversion:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->loadAllocation(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;Ljava/lang/String;)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 721
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->nrProcessor:Lcom/caddish_hedgehog/hedgecam2/NRProcessor;

    invoke-virtual {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/NRProcessor;->addAllocation(Landroid/renderscript/Allocation;)V

    goto :goto_2

    .line 740
    :cond_8
    iget-object v0, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->HDR:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-eq v0, v1, :cond_9

    iget-object v0, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->DRO:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-ne v0, v1, :cond_1c

    .line 743
    :cond_9
    iget-object v0, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    iget-object v0, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    .line 747
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 750
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 751
    iget-object v0, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_c

    iget-boolean v0, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->image_capture_intent:Z

    if-nez v0, :cond_c

    iget-object v0, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->processing_settings:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;

    iget-boolean v0, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->save_base:Z

    if-eqz v0, :cond_c

    .line 755
    const/4 v0, 0x0

    move v9, v0

    :goto_5
    iget-object v0, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_c

    .line 757
    iget-object v0, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->images:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;

    .line 760
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_EXP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->saveSingleImageNow(Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation;Ljava/lang/String;ZZZ)Z

    move-result v0

    if-nez v0, :cond_b

    .line 765
    :cond_b
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->queueCounter:Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;->decrease()V

    .line 755
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_5

    .line 774
    :cond_c
    if-nez p2, :cond_d

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->savingImage(Z)V

    .line 779
    :cond_d
    iget-object v0, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v12, v0, 0x2

    .line 782
    iget-object v0, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->images:Ljava/util/List;

    iget-object v1, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->yuv_conversion:Ljava/lang/String;

    invoke-direct {p0, v0, v12, v1}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->loadBitmaps(Ljava/util/List;ILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 783
    if-nez v1, :cond_f

    .line 786
    if-nez p2, :cond_e

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->savingImage(Z)V

    .line 787
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 796
    :cond_f
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Lcom/caddish_hedgehog/hedgecam2/HDRProcessorException; {:try_start_0 .. :try_end_0} :catch_4

    const/16 v2, 0x13

    if-lt v0, v2, :cond_18

    .line 798
    :try_start_1
    iget-object v0, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->processing_settings:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->hdr_local_contrast:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/caddish_hedgehog/hedgecam2/HDRProcessorException; {:try_start_1 .. :try_end_1} :catch_4

    move-result v0

    .line 800
    :goto_6
    if-ltz v0, :cond_10

    const/16 v2, 0xa

    if-le v0, v2, :cond_24

    :cond_10
    const/4 v0, 0x5

    move v6, v0

    .line 803
    :goto_7
    :try_start_2
    iget-object v0, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->processing_settings:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->hdr_unsharp_mask:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/caddish_hedgehog/hedgecam2/HDRProcessorException; {:try_start_2 .. :try_end_2} :catch_4

    move-result v0

    .line 805
    :goto_8
    if-ltz v0, :cond_11

    const/16 v2, 0xa

    if-le v0, v2, :cond_23

    :cond_11
    const/4 v0, 0x5

    move v8, v0

    .line 808
    :goto_9
    :try_start_3
    iget-object v0, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->processing_settings:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->hdr_unsharp_mask_radius:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/caddish_hedgehog/hedgecam2/HDRProcessorException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v9

    .line 810
    :goto_a
    if-ltz v9, :cond_12

    const/16 v0, 0x14

    if-le v9, v0, :cond_13

    :cond_12
    const/4 v9, 0x5

    .line 813
    :cond_13
    :try_start_4
    iget-object v0, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->processing_settings:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->hdr_n_tiles:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/caddish_hedgehog/hedgecam2/HDRProcessorException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v7

    .line 816
    :goto_b
    :try_start_5
    sget-object v10, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;->TONEMAPALGORITHM_REINHARD:Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;

    .line 817
    const/4 v4, 0x0

    .line 818
    const/4 v5, 0x0

    .line 819
    iget-object v0, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sget-object v2, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->HDR:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-ne v0, v2, :cond_16

    .line 820
    iget-object v0, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->processing_settings:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->hdr_tonemapping:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    :cond_14
    :goto_c
    packed-switch v0, :pswitch_data_1

    .line 838
    :goto_d
    iget-object v0, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->processing_settings:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->align:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    :cond_15
    :goto_e
    packed-switch v0, :pswitch_data_2

    .line 848
    :cond_16
    :goto_f
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->hdrProcessor:Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;

    const/4 v2, 0x1

    const/4 v3, 0x0

    int-to-float v6, v6

    const/high16 v11, 0x41200000    # 10.0f

    div-float/2addr v6, v11

    int-to-float v8, v8

    const/high16 v11, 0x41200000    # 10.0f

    div-float/2addr v8, v11

    iget-object v11, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->processing_settings:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;

    iget-boolean v11, v11, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->hdr_deghost:Z

    invoke-virtual/range {v0 .. v11}, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;->processHDR(Ljava/util/List;ZLcom/caddish_hedgehog/hedgecam2/HDRProcessor$SortCallback;ZZFIFILcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;Z)Landroid/renderscript/Allocation;
    :try_end_5
    .catch Lcom/caddish_hedgehog/hedgecam2/HDRProcessorException; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v4

    .line 877
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 880
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 881
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 882
    if-nez p2, :cond_17

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->savingImage(Z)V

    .line 886
    :cond_17
    iget-object v0, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    .line 889
    iget-object v1, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->images:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1b

    const-string v5, "_DRO"

    .line 890
    :goto_10
    iget-object v1, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->images:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->saveSingleImageNow(Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation;Ljava/lang/String;ZZZ)Z

    move-result v0

    .line 896
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 897
    invoke-static {}, Ljava/lang/System;->gc()V

    goto/16 :goto_4

    .line 799
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    goto/16 :goto_6

    .line 804
    :catch_1
    move-exception v0

    const/4 v0, 0x5

    goto/16 :goto_8

    .line 809
    :catch_2
    move-exception v0

    const/4 v9, 0x5

    goto/16 :goto_a

    .line 814
    :catch_3
    move-exception v0

    const/4 v7, 0x4

    goto/16 :goto_b

    .line 820
    :sswitch_2
    :try_start_6
    const-string v3, "clamp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v0, 0x0

    goto/16 :goto_c

    :sswitch_3
    const-string v3, "exponential"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v0, 0x1

    goto/16 :goto_c

    :sswitch_4
    const-string v3, "filmic"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v0, 0x2

    goto/16 :goto_c

    :sswitch_5
    const-string v3, "aces"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v0, 0x3

    goto/16 :goto_c

    :sswitch_6
    const-string v3, "reinhard_new"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v0, 0x4

    goto/16 :goto_c

    .line 822
    :pswitch_2
    sget-object v10, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;->TONEMAPALGORITHM_CLAMP:Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;

    goto/16 :goto_d

    .line 825
    :pswitch_3
    sget-object v10, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;->TONEMAPALGORITHM_EXPONENTIAL:Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;

    goto/16 :goto_d

    .line 828
    :pswitch_4
    sget-object v10, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;->TONEMAPALGORITHM_FILMIC:Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;

    goto/16 :goto_d

    .line 831
    :pswitch_5
    sget-object v10, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;->TONEMAPALGORITHM_ACES:Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;

    goto/16 :goto_d

    .line 834
    :pswitch_6
    sget-object v10, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;->TONEMAPALGORITHM_REINHARD_NEW:Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$TonemappingAlgorithm;

    goto/16 :goto_d

    .line 838
    :sswitch_7
    const-string v3, "align"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v0, 0x0

    goto/16 :goto_e

    :sswitch_8
    const-string v3, "align_crop"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v0, 0x1

    goto/16 :goto_e

    .line 840
    :pswitch_7
    const/4 v4, 0x1

    .line 841
    goto/16 :goto_f

    .line 843
    :pswitch_8
    const/4 v4, 0x1

    .line 844
    const/4 v5, 0x1

    goto/16 :goto_f

    .line 851
    :cond_18
    const-string v0, "HedgeCam/ImageSaver"

    const-string v2, "shouldn\'t have offered HDR as an option if not on Android 5"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_6
    .catch Lcom/caddish_hedgehog/hedgecam2/HDRProcessorException; {:try_start_6 .. :try_end_6} :catch_4

    .line 855
    :catch_4
    move-exception v0

    .line 856
    const-string v2, "HedgeCam/ImageSaver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HDRProcessorException from processHDR: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/HDRProcessorException;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/HDRProcessorException;->printStackTrace()V

    .line 858
    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/HDRProcessorException;->getCode()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1a

    .line 860
    const/4 v0, 0x0

    const v2, 0x7f07005e

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;I)V

    .line 861
    const-string v0, "HedgeCam/ImageSaver"

    const-string v2, "UNEQUAL_SIZES"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 863
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 864
    if-nez p2, :cond_19

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->savingImage(Z)V

    .line 865
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 869
    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 889
    :cond_1b
    const-string v5, "_HDR"

    goto/16 :goto_10

    .line 900
    :cond_1c
    iget-object v0, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1f

    .line 903
    iget-object v0, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v11, v0, 0x2

    .line 904
    const/4 v1, 0x1

    .line 905
    const/4 v0, 0x0

    move v9, v0

    move v10, v1

    :goto_11
    iget-object v0, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_1e

    .line 907
    iget-object v0, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->images:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;

    .line 908
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_EXP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 909
    if-ne v9, v11, :cond_1d

    const/4 v7, 0x1

    .line 910
    :goto_12
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->saveSingleImageNow(Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation;Ljava/lang/String;ZZZ)Z

    move-result v0

    if-nez v0, :cond_22

    .line 913
    const/4 v1, 0x0

    .line 905
    :goto_13
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    move v10, v1

    goto :goto_11

    .line 909
    :cond_1d
    const/4 v7, 0x0

    goto :goto_12

    :cond_1e
    move v0, v10

    .line 916
    goto/16 :goto_4

    .line 918
    :cond_1f
    const-string v5, ""

    .line 919
    iget-object v0, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->FastBurst:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-ne v0, v1, :cond_21

    .line 920
    const-string v0, "_B%03d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->image_number:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 923
    :cond_20
    :goto_14
    iget-object v0, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->images:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->saveSingleImageNow(Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation;Ljava/lang/String;ZZZ)Z

    move-result v0

    goto/16 :goto_4

    .line 921
    :cond_21
    iget-object v0, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->FocusBracketing:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-ne v0, v1, :cond_20

    .line 922
    const-string v0, "_FB%02d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p1, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->image_number:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    :cond_22
    move v1, v10

    goto :goto_13

    :cond_23
    move v8, v0

    goto/16 :goto_9

    :cond_24
    move v6, v0

    goto/16 :goto_7

    :cond_25
    move v0, v9

    goto/16 :goto_3

    .line 705
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e318876 -> :sswitch_1
        0x5899705 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 820
    :sswitch_data_1
    .sparse-switch
        -0x693a16bb -> :sswitch_3
        -0x4bf74e62 -> :sswitch_4
        0x2d9850 -> :sswitch_5
        0x5a5a8bb -> :sswitch_2
        0x19ca6ee4 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 838
    :sswitch_data_2
    .sparse-switch
        -0x3e318876 -> :sswitch_8
        0x5899705 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private saveImageNowRaw(Landroid/hardware/camera2/DngCreator;Landroid/media/Image;Ljava/lang/String;Ljava/util/Date;Z)Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 1745
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 1748
    const/4 v0, 0x0

    .line 1852
    :cond_0
    :goto_0
    return v0

    .line 1750
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getStorageUtils()Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    move-result-object v5

    .line 1751
    const/4 v0, 0x0

    .line 1753
    if-nez p5, :cond_2

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->savingImage(Z)V

    .line 1755
    :cond_2
    const/4 v2, 0x0

    .line 1757
    const/4 v4, 0x0

    .line 1758
    const/4 v1, 0x0

    .line 1760
    :try_start_0
    invoke-virtual {v5}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->isUsingSAF()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1761
    const-string v1, ""

    const-string v3, "dng"

    invoke-virtual {v5, p3, v1, v3, p4}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->createOutputMediaFileSAF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v1

    .line 1773
    :goto_1
    if-eqz v4, :cond_8

    .line 1774
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v2, v1

    .line 1779
    :goto_2
    invoke-virtual {p1, v2, p2}, Landroid/hardware/camera2/DngCreator;->writeImage(Ljava/io/OutputStream;Landroid/media/Image;)V

    .line 1780
    invoke-virtual {p2}, Landroid/media/Image;->close()V

    .line 1781
    const/4 p2, 0x0

    .line 1782
    invoke-virtual {p1}, Landroid/hardware/camera2/DngCreator;->close()V

    .line 1783
    const/4 p1, 0x0

    .line 1784
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1785
    const/4 v2, 0x0

    .line 1787
    if-nez v3, :cond_9

    .line 1788
    const/4 v0, 0x1

    .line 1789
    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v1, v6, v7}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->broadcastFile(Ljava/io/File;ZZZ)V

    .line 1808
    :goto_3
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getApplicationInterface()Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    move-result-object v1

    .line 1809
    if-nez v3, :cond_f

    .line 1810
    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->addLastImage(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1830
    :cond_3
    :goto_4
    if-eqz v2, :cond_4

    .line 1832
    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1840
    :cond_4
    :goto_5
    if-eqz p2, :cond_5

    .line 1841
    invoke-virtual {p2}, Landroid/media/Image;->close()V

    .line 1843
    :cond_5
    if-eqz p1, :cond_6

    .line 1844
    invoke-virtual {p1}, Landroid/hardware/camera2/DngCreator;->close()V

    .line 1848
    :cond_6
    :goto_6
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1850
    if-nez p5, :cond_0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->savingImage(Z)V

    goto :goto_0

    .line 1768
    :cond_7
    :try_start_2
    const-string v3, ""

    const-string v4, "dng"

    invoke-virtual {v5, p3, v3, v4, p4}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->createOutputMediaFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Ljava/io/File;

    move-result-object v4

    move-object v3, v1

    goto :goto_1

    .line 1777
    :cond_8
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    goto :goto_2

    .line 1792
    :cond_9
    const/4 v0, 0x1

    .line 1793
    const/4 v1, 0x0

    invoke-virtual {v5, v3, v1}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->getFileFromDocumentUriSAF(Landroid/net/Uri;Z)Ljava/io/File;

    move-result-object v1

    .line 1796
    if-eqz v1, :cond_c

    .line 1799
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v1, v6, v7, v8}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->broadcastFile(Ljava/io/File;ZZZ)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 1817
    :catch_0
    move-exception v1

    .line 1820
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 1821
    const/4 v1, 0x0

    const v3, 0x7f07005a

    invoke-static {v1, v3}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1830
    if-eqz v2, :cond_a

    .line 1832
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1840
    :cond_a
    :goto_7
    if-eqz p2, :cond_b

    .line 1841
    invoke-virtual {p2}, Landroid/media/Image;->close()V

    .line 1843
    :cond_b
    if-eqz p1, :cond_6

    .line 1844
    invoke-virtual {p1}, Landroid/hardware/camera2/DngCreator;->close()V

    goto :goto_6

    .line 1804
    :cond_c
    const/4 v1, 0x1

    const/4 v6, 0x0

    :try_start_5
    invoke-virtual {v5, v3, v1, v6}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->announceUri(Landroid/net/Uri;ZZ)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 1823
    :catch_1
    move-exception v1

    .line 1826
    :try_start_6
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 1827
    const/4 v1, 0x0

    const v3, 0x7f07005a

    invoke-static {v1, v3}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1830
    if-eqz v2, :cond_d

    .line 1832
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1840
    :cond_d
    :goto_8
    if-eqz p2, :cond_e

    .line 1841
    invoke-virtual {p2}, Landroid/media/Image;->close()V

    .line 1843
    :cond_e
    if-eqz p1, :cond_6

    .line 1844
    invoke-virtual {p1}, Landroid/hardware/camera2/DngCreator;->close()V

    goto :goto_6

    .line 1812
    :cond_f
    :try_start_8
    invoke-virtual {v5}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->isUsingSAF()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1813
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->addLastImageSAF(Landroid/net/Uri;Z)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    .line 1830
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_10

    .line 1832
    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1840
    :cond_10
    :goto_9
    if-eqz p2, :cond_11

    .line 1841
    invoke-virtual {p2}, Landroid/media/Image;->close()V

    .line 1843
    :cond_11
    if-eqz p1, :cond_12

    .line 1844
    invoke-virtual {p1}, Landroid/hardware/camera2/DngCreator;->close()V

    :cond_12
    throw v0

    .line 1834
    :catch_2
    move-exception v1

    .line 1837
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_5

    .line 1834
    :catch_3
    move-exception v1

    .line 1837
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 1834
    :catch_4
    move-exception v1

    .line 1837
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 1834
    :catch_5
    move-exception v1

    .line 1837
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9
.end method

.method private saveSingleImageNow(Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation;Ljava/lang/String;ZZZ)Z
    .locals 34
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .prologue
    .line 1156
    const/4 v4, 0x0

    .line 1157
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->type:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;

    sget-object v6, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;->JPEG:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;

    if-ne v5, v6, :cond_0

    .line 1158
    const-string v5, "jpg"

    move v12, v4

    move-object v13, v5

    .line 1169
    :goto_0
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->jpeg:[B

    if-nez v4, :cond_2

    .line 1173
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4}, Ljava/lang/RuntimeException;-><init>()V

    throw v4

    .line 1159
    :cond_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->type:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;

    sget-object v5, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;->PNG:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;

    if-ne v4, v5, :cond_1

    .line 1160
    const-string v5, "png"

    .line 1161
    const/4 v4, 0x1

    move v12, v4

    move-object v13, v5

    goto :goto_0

    .line 1166
    :cond_1
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4}, Ljava/lang/RuntimeException;-><init>()V

    throw v4

    .line 1175
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1178
    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->using_camera2:Z

    move/from16 v20, v0

    .line 1179
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->current_date:Ljava/util/Date;

    move-object/from16 v21, v0

    .line 1180
    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->store_location:Z

    move/from16 v22, v0

    .line 1181
    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->store_geo_direction:Z

    move/from16 v23, v0

    .line 1184
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->y:[B

    if-eqz v4, :cond_26

    .line 1185
    move-object/from16 v0, p2

    iget v4, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->orientation:I

    .line 1190
    :goto_1
    const/4 v15, 0x0

    .line 1191
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v5}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getApplicationInterface()Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    move-result-object v24

    .line 1192
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v5}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getStorageUtils()Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    move-result-object v25

    .line 1194
    if-nez p8, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->savingImage(Z)V

    .line 1196
    :cond_3
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->processing_settings:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;

    iget-object v5, v5, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->stamp_text:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_27

    const/4 v5, 0x1

    move v9, v5

    .line 1197
    :goto_2
    if-nez p3, :cond_6

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->y:[B

    if-nez v5, :cond_6

    if-nez p4, :cond_6

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->processing_settings:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;

    iget-boolean v5, v5, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->do_auto_stabilise:Z

    if-nez v5, :cond_6

    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->allow_rotation:Z

    if-eqz v5, :cond_4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->processing_settings:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;

    iget-boolean v5, v5, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->mirror:Z

    if-nez v5, :cond_6

    :cond_4
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->processing_settings:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;

    iget-boolean v5, v5, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->stamp:Z

    if-nez v5, :cond_6

    if-nez v9, :cond_6

    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->image_capture_intent:Z

    if-eqz v5, :cond_5

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->image_capture_intent_uri:Landroid/net/Uri;

    if-eqz v5, :cond_6

    :cond_5
    if-eqz v12, :cond_28

    :cond_6
    const/4 v5, 0x1

    move v8, v5

    .line 1207
    :goto_3
    if-nez v8, :cond_7

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->processing_settings:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;

    iget v5, v5, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->adjust_levels:I

    if-eqz v5, :cond_54

    .line 1208
    :cond_7
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->getPhotoRotation(I)I

    move-result v10

    .line 1210
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->y:[B

    if-eqz v5, :cond_8

    if-nez p4, :cond_8

    .line 1211
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->yuv_conversion:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v5}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->loadYUV(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;Ljava/lang/String;)Landroid/renderscript/Allocation;

    move-result-object p4

    .line 1214
    :cond_8
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->processing_settings:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;

    iget v5, v5, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->adjust_levels:I

    if-eqz v5, :cond_30

    .line 1215
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v5}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getRenderScript()Landroid/renderscript/RenderScript;

    move-result-object v11

    .line 1216
    new-instance v14, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;

    invoke-direct {v14, v11}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;-><init>(Landroid/renderscript/RenderScript;)V

    .line 1217
    if-nez p4, :cond_a

    .line 1218
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->yuv_conversion:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->processing_settings:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;

    iget-boolean v5, v5, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->stamp:Z

    if-nez v5, :cond_9

    if-eqz v9, :cond_29

    :cond_9
    const/4 v5, 0x1

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v6, v5}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->loadBitmap(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 1219
    move-object/from16 v0, p3

    invoke-static {v11, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p4

    .line 1222
    :cond_a
    const/4 v5, 0x2

    new-array v0, v5, [I

    move-object/from16 v16, v0

    .line 1223
    const/4 v5, 0x0

    .line 1224
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->processing_settings:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;

    iget-wide v6, v6, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->histogram_level:D

    const-wide/16 v18, 0x0

    cmpl-double v6, v6, v18

    if-nez v6, :cond_2b

    .line 1225
    invoke-static {v11}, Landroid/renderscript/Element;->U32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v11, v6, v7}, Landroid/renderscript/Allocation;->createSized(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;I)Landroid/renderscript/Allocation;

    move-result-object v6

    .line 1227
    invoke-virtual {v14, v6}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;->bind_max_min(Landroid/renderscript/Allocation;)V

    .line 1228
    invoke-virtual {v14}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;->invoke_init_max_min()V

    .line 1230
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->processing_settings:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;

    iget v7, v7, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->adjust_levels:I

    const/16 v17, 0x2

    move/from16 v0, v17

    if-ne v7, v0, :cond_2a

    .line 1231
    move-object/from16 v0, p4

    invoke-virtual {v14, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;->forEach_calc_min_max(Landroid/renderscript/Allocation;)V

    .line 1240
    :cond_b
    :goto_5
    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Landroid/renderscript/Allocation;->copyTo([I)V

    .line 1285
    :cond_c
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->processing_settings:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;

    iget v6, v6, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->adjust_levels:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_e

    const/4 v6, 0x1

    aget v6, v16, v6

    if-eqz v6, :cond_d

    const/4 v6, 0x1

    aget v6, v16, v6

    const/4 v7, 0x0

    aget v7, v16, v7

    if-lt v6, v7, :cond_e

    .line 1286
    :cond_d
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->processing_settings:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;

    const/4 v7, 0x1

    iput v7, v6, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->adjust_levels:I

    .line 1288
    :cond_e
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->processing_settings:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;

    iget v6, v6, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->adjust_levels:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_f

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->processing_settings:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;

    iget v6, v6, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->adjust_levels:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2f

    :cond_f
    const/4 v6, 0x0

    aget v6, v16, v6

    const/16 v7, 0xff

    if-eq v6, v7, :cond_10

    const/4 v6, 0x0

    aget v6, v16, v6

    if-nez v6, :cond_2f

    .line 1291
    :cond_10
    if-nez v8, :cond_30

    .line 1292
    const/16 p4, 0x0

    .line 1293
    if-eqz p3, :cond_30

    .line 1294
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 1295
    const/16 p3, 0x0

    move-object/from16 v5, p3

    .line 1338
    :goto_6
    if-eqz p4, :cond_33

    .line 1342
    invoke-virtual/range {p4 .. p4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v6

    .line 1343
    invoke-virtual {v6}, Landroid/renderscript/Type;->getX()I

    move-result v7

    .line 1344
    invoke-virtual {v6}, Landroid/renderscript/Type;->getY()I

    move-result v6

    .line 1346
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-ne v8, v7, :cond_11

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-eq v8, v6, :cond_12

    .line 1355
    :cond_11
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v6, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1362
    :cond_12
    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 1372
    :cond_13
    :goto_7
    move-object/from16 v0, p1

    iget-boolean v6, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->allow_rotation:Z

    if-eqz v6, :cond_53

    if-eqz v5, :cond_53

    if-nez v10, :cond_14

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->processing_settings:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;

    iget-boolean v6, v6, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->mirror:Z

    if-eqz v6, :cond_53

    .line 1373
    :cond_14
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->processing_settings:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;

    iget-boolean v4, v4, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->mirror:Z

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v10, v4}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->rotateBitmap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1377
    const/4 v4, 0x1

    move-object v7, v5

    .line 1380
    :goto_8
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->allow_rotation:Z

    if-nez v5, :cond_52

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->processing_settings:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;

    iget-boolean v5, v5, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->mirror:Z

    if-eqz v5, :cond_52

    .line 1384
    if-nez v4, :cond_15

    .line 1385
    add-int/lit8 v4, v4, 0x1

    .line 1386
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 1387
    const/16 v5, 0x9

    if-ne v4, v5, :cond_52

    .line 1388
    const/4 v4, 0x5

    move v14, v4

    .line 1390
    :goto_9
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->processing_settings:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;

    iget-boolean v4, v4, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->do_auto_stabilise:Z

    if-eqz v4, :cond_16

    .line 1391
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->processing_settings:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;

    iget-boolean v4, v4, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->mirror:Z

    if-eqz v4, :cond_37

    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->is_front_facing:Z

    if-nez v4, :cond_36

    const/4 v10, 0x1

    .line 1392
    :goto_a
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->processing_settings:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;

    iget-wide v8, v4, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->level_angle:D

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    invoke-direct/range {v5 .. v10}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->autoStabilise(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;Landroid/graphics/Bitmap;DZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1397
    :cond_16
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v7}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->stampImage(Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v18

    .line 1402
    const/16 v17, 0x0

    .line 1403
    const/16 v16, 0x0

    .line 1404
    const/16 v19, 0x0

    .line 1406
    const/4 v5, 0x0

    .line 1408
    if-nez v12, :cond_51

    .line 1409
    :try_start_0
    new-instance v5, Landroid/support/media/ExifInterface;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->jpeg:[B

    invoke-direct {v4, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v5, v4}, Landroid/support/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 1410
    if-eqz v18, :cond_17

    .line 1411
    const-string v4, "ImageWidth"

    invoke-virtual {v5, v4}, Landroid/support/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 1412
    const-string v4, "ImageLength"

    invoke-virtual {v5, v4}, Landroid/support/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 1413
    const-string v4, "PixelXDimension"

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/support/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    const-string v4, "PixelYDimension"

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/support/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    :cond_17
    if-eqz v23, :cond_38

    .line 1420
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->geo_direction:D

    move-object/from16 v4, p0

    move/from16 v6, v20

    move-object/from16 v7, v21

    move/from16 v8, v22

    move/from16 v9, v23

    invoke-direct/range {v4 .. v11}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->modifyExif(Landroid/support/media/ExifInterface;ZLjava/util/Date;ZZD)V

    .line 1436
    :cond_18
    :goto_b
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->allow_rotation:Z

    if-nez v4, :cond_19

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->processing_settings:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;

    iget-boolean v4, v4, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->mirror:Z

    if-nez v4, :cond_1a

    :cond_19
    if-eqz v18, :cond_1b

    .line 1437
    :cond_1a
    const-string v4, "Orientation"

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/support/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    :cond_1b
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->metadata:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Metadata;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->setMetadata(Landroid/support/media/ExifInterface;Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Metadata;)V

    move-object v11, v5

    .line 1441
    :goto_c
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->image_capture_intent:Z

    if-eqz v4, :cond_3b

    .line 1444
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->image_capture_intent_uri:Landroid/net/Uri;

    if-eqz v4, :cond_39

    .line 1448
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->image_capture_intent_uri:Landroid/net/Uri;

    move-object/from16 v16, v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_6

    move-object/from16 v13, v16

    .line 1499
    :goto_d
    if-eqz v17, :cond_3d

    .line 1500
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    move-object/from16 v0, v17

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v5, v4

    .line 1504
    :goto_e
    if-eqz v5, :cond_4e

    .line 1505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    .line 1507
    if-nez v11, :cond_40

    .line 1509
    if-eqz v18, :cond_3f

    .line 1512
    if-eqz v12, :cond_3e

    :try_start_2
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_f
    move-object/from16 v0, p1

    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->image_quality:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v6, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1519
    :goto_10
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1556
    :goto_11
    const/4 v4, 0x1

    .line 1558
    :try_start_4
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->metadata:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Metadata;

    iget-boolean v5, v5, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Metadata;->comment_as_file:Z

    if-eqz v5, :cond_43

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->metadata:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Metadata;

    iget-object v5, v5, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Metadata;->comment:Ljava/lang/String;

    if-eqz v5, :cond_43

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->metadata:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Metadata;

    iget-object v5, v5, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Metadata;->comment:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_43

    const/4 v5, 0x1

    move v15, v5

    .line 1559
    :goto_12
    const/4 v12, 0x0

    .line 1561
    if-nez v13, :cond_44

    .line 1563
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, v17

    move/from16 v2, p6

    invoke-virtual {v0, v1, v5, v6, v2}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->broadcastFile(Ljava/io/File;ZZZ)V

    .line 1564
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->test_last_saved_image:Ljava/lang/String;

    .line 1566
    if-eqz v15, :cond_4d

    .line 1567
    new-instance v5, Ljava/io/FileOutputStream;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->prefix:Ljava/lang/String;

    const-string v7, "txt"

    move-object/from16 v0, v25

    move-object/from16 v1, p5

    move-object/from16 v2, v21

    invoke-virtual {v0, v6, v1, v7, v2}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->createOutputMediaFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v6, v5

    .line 1602
    :goto_13
    if-eqz v15, :cond_1c

    if-eqz v6, :cond_1c

    .line 1603
    new-instance v7, Ljava/io/OutputStreamWriter;

    invoke-direct {v7, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_8

    .line 1605
    :try_start_5
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->metadata:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Metadata;

    iget-object v5, v5, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Metadata;->comment:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1607
    :try_start_6
    invoke-virtual {v7}, Ljava/io/OutputStreamWriter;->close()V

    .line 1608
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 1612
    :cond_1c
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->image_capture_intent:Z

    if-eqz v5, :cond_1d

    .line 1615
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->setResult(I)V

    .line 1616
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v5}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->finish()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_8

    :cond_1d
    move v5, v4

    :goto_14
    move v15, v5

    move-object/from16 v4, v18

    .line 1640
    :goto_15
    if-eqz v15, :cond_47

    if-nez v13, :cond_47

    .line 1641
    move-object/from16 v0, v24

    move-object/from16 v1, v17

    move/from16 v2, p7

    invoke-virtual {v0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->addLastImage(Ljava/io/File;Z)V

    .line 1648
    :cond_1e
    :goto_16
    if-eqz v15, :cond_23

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v5}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v5

    invoke-virtual {v5}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraController()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v5

    if-eqz v5, :cond_23

    if-eqz p6, :cond_23

    move-object/from16 v0, p1

    iget v5, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->sample_factor:I

    if-eqz v5, :cond_23

    .line 1650
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v5}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v5

    invoke-virtual {v5}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getCameraController()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->getPictureSize()Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;

    move-result-object v5

    .line 1651
    iget v5, v5, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Size;->width:I

    int-to-double v6, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v5}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v5

    invoke-virtual {v5}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-double v8, v5

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 1652
    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    .line 1653
    move-object/from16 v0, p1

    iget v6, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->sample_factor:I

    mul-int/2addr v6, v5

    .line 1661
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->getPhotoRotation(I)I

    move-result v12

    .line 1662
    const/4 v5, 0x2

    if-eq v14, v5, :cond_1f

    const/4 v5, 0x4

    if-eq v14, v5, :cond_1f

    const/4 v5, 0x7

    if-eq v14, v5, :cond_1f

    const/4 v5, 0x5

    if-ne v14, v5, :cond_48

    :cond_1f
    const/4 v5, 0x1

    move v11, v5

    .line 1667
    :goto_17
    if-nez v4, :cond_49

    .line 1668
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1669
    const/4 v7, 0x0

    iput-boolean v7, v5, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 1670
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x13

    if-gt v7, v8, :cond_20

    .line 1672
    const/4 v7, 0x1

    iput-boolean v7, v5, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 1674
    :cond_20
    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1675
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->jpeg:[B

    const/4 v7, 0x0

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->jpeg:[B

    array-length v8, v8

    invoke-static {v6, v7, v8, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1679
    if-nez v12, :cond_21

    if-eqz v11, :cond_22

    .line 1680
    :cond_21
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v12, v11}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->rotateBitmap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1706
    :cond_22
    :goto_18
    if-nez v5, :cond_4c

    .line 1724
    :cond_23
    :goto_19
    if-eqz v4, :cond_24

    .line 1725
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1728
    :cond_24
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1730
    if-nez p8, :cond_25

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->savingImage(Z)V

    .line 1735
    :cond_25
    return v15

    .line 1187
    :cond_26
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->jpeg:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->getExifOrientation([B)I

    move-result v4

    goto/16 :goto_1

    .line 1196
    :cond_27
    const/4 v5, 0x0

    move v9, v5

    goto/16 :goto_2

    .line 1197
    :cond_28
    const/4 v5, 0x0

    move v8, v5

    goto/16 :goto_3

    .line 1218
    :cond_29
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 1234
    :cond_2a
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->processing_settings:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;

    iget v7, v7, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->adjust_levels:I

    const/16 v17, 0x1

    move/from16 v0, v17

    if-ne v7, v0, :cond_b

    .line 1235
    move-object/from16 v0, p4

    invoke-virtual {v14, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;->forEach_calc_max(Landroid/renderscript/Allocation;)V

    goto/16 :goto_5

    .line 1245
    :cond_2b
    invoke-static {v11}, Landroid/renderscript/Element;->U32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v5

    const/16 v6, 0x100

    invoke-static {v11, v5, v6}, Landroid/renderscript/Allocation;->createSized(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;I)Landroid/renderscript/Allocation;

    move-result-object v5

    .line 1246
    invoke-virtual {v14, v5}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;->bind_histogram_array(Landroid/renderscript/Allocation;)V

    .line 1247
    invoke-virtual {v14}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;->invoke_init_histogram()V

    .line 1248
    move-object/from16 v0, p4

    invoke-virtual {v14, v0}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;->forEach_histogram(Landroid/renderscript/Allocation;)V

    .line 1252
    const/16 v6, 0x100

    new-array v0, v6, [I

    move-object/from16 v17, v0

    .line 1253
    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Landroid/renderscript/Allocation;->copyTo([I)V

    .line 1257
    const/4 v7, 0x0

    .line 1258
    const/4 v6, 0x0

    :goto_1a
    const/16 v18, 0x100

    move/from16 v0, v18

    if-ge v6, v0, :cond_2c

    .line 1259
    aget v18, v17, v6

    move/from16 v0, v18

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1258
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    .line 1264
    :cond_2c
    int-to-double v6, v7

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->processing_settings:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->histogram_level:D

    move-wide/from16 v18, v0

    mul-double v6, v6, v18

    double-to-int v6, v6

    .line 1266
    const/4 v7, 0x0

    const/16 v18, 0xff

    aput v18, v16, v7

    :goto_1b
    const/4 v7, 0x0

    aget v7, v16, v7

    if-lez v7, :cond_2d

    .line 1267
    const/4 v7, 0x0

    aget v7, v16, v7

    aget v7, v17, v7

    if-lt v7, v6, :cond_2e

    .line 1271
    :cond_2d
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->processing_settings:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;

    iget v7, v7, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->adjust_levels:I

    const/16 v18, 0x2

    move/from16 v0, v18

    if-ne v7, v0, :cond_c

    .line 1272
    const/4 v7, 0x1

    const/16 v18, 0x0

    aput v18, v16, v7

    :goto_1c
    const/4 v7, 0x1

    aget v7, v16, v7

    const/16 v18, 0x100

    move/from16 v0, v18

    if-ge v7, v0, :cond_c

    .line 1273
    const/4 v7, 0x1

    aget v7, v16, v7

    aget v7, v17, v7

    if-ge v7, v6, :cond_c

    .line 1272
    const/4 v7, 0x1

    aget v18, v16, v7

    add-int/lit8 v18, v18, 0x1

    aput v18, v16, v7

    goto :goto_1c

    .line 1266
    :cond_2e
    const/4 v7, 0x0

    aget v18, v16, v7

    add-int/lit8 v18, v18, -0x1

    aput v18, v16, v7

    goto :goto_1b

    .line 1299
    :cond_2f
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->processing_settings:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;

    iget v6, v6, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->adjust_levels:I

    packed-switch v6, :pswitch_data_0

    :cond_30
    :goto_1d
    move-object/from16 v5, p3

    goto/16 :goto_6

    .line 1301
    :pswitch_0
    const/4 v5, 0x0

    aget v5, v16, v5

    const/4 v6, 0x1

    aget v6, v16, v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    invoke-virtual {v14, v5}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;->set_fDivider(F)V

    .line 1302
    const/4 v5, 0x1

    aget v5, v16, v5

    int-to-float v5, v5

    invoke-virtual {v14, v5}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;->set_fMin(F)V

    .line 1303
    move-object/from16 v0, p4

    move-object/from16 v1, p4

    invoke-virtual {v14, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;->forEach_auto_ls(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    move-object/from16 v5, p3

    .line 1306
    goto/16 :goto_6

    .line 1308
    :pswitch_1
    const/4 v5, 0x0

    aget v5, v16, v5

    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    invoke-virtual {v14, v5}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;->set_fDivider(F)V

    .line 1309
    move-object/from16 v0, p4

    move-object/from16 v1, p4

    invoke-virtual {v14, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;->forEach_auto_l(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    move-object/from16 v5, p3

    .line 1312
    goto/16 :goto_6

    .line 1314
    :pswitch_2
    const/4 v6, 0x0

    aget v6, v16, v6

    int-to-double v0, v6

    move-wide/from16 v18, v0

    .line 1315
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v26, 0x406fe00000000000L    # 255.0

    const/16 v17, 0x0

    aget v16, v16, v17

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v16, v26, v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    div-double v16, v6, v16

    .line 1319
    const/16 v6, 0x100

    new-array v0, v6, [I

    move-object/from16 v26, v0

    .line 1321
    const-wide/16 v6, 0x0

    :goto_1e
    const-wide/high16 v28, 0x4070000000000000L    # 256.0

    cmpg-double v27, v6, v28

    if-gez v27, :cond_31

    .line 1322
    const-wide/16 v28, 0x0

    div-double v30, v6, v18

    move-wide/from16 v0, v30

    move-wide/from16 v2, v16

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v30

    const-wide v32, 0x406fe00000000000L    # 255.0

    mul-double v30, v30, v32

    invoke-static/range {v28 .. v31}, Ljava/lang/Math;->max(DD)D

    move-result-wide v28

    .line 1323
    double-to-int v0, v6

    move/from16 v27, v0

    const-wide v30, 0x406fe00000000000L    # 255.0

    move-wide/from16 v0, v30

    move-wide/from16 v2, v28

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v28

    move-wide/from16 v0, v28

    double-to-int v0, v0

    move/from16 v28, v0

    aput v28, v26, v27

    .line 1321
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    add-double v6, v6, v28

    goto :goto_1e

    .line 1325
    :cond_31
    if-nez v5, :cond_32

    .line 1326
    invoke-static {v11}, Landroid/renderscript/Element;->U32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v5

    const/16 v6, 0x100

    invoke-static {v11, v5, v6}, Landroid/renderscript/Allocation;->createSized(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;I)Landroid/renderscript/Allocation;

    move-result-object v5

    .line 1327
    invoke-virtual {v14, v5}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;->bind_histogram_array(Landroid/renderscript/Allocation;)V

    .line 1329
    :cond_32
    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, Landroid/renderscript/Allocation;->copyFrom([I)V

    .line 1330
    move-object/from16 v0, p4

    move-object/from16 v1, p4

    invoke-virtual {v14, v0, v1}, Lcom/caddish_hedgehog/hedgecam2/ScriptC_auto_levels;->forEach_apply_histogram(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    goto/16 :goto_1d

    .line 1366
    :cond_33
    if-eqz v8, :cond_13

    .line 1367
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->yuv_conversion:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->processing_settings:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;

    iget-boolean v5, v5, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->stamp:Z

    if-nez v5, :cond_34

    if-eqz v9, :cond_35

    :cond_34
    const/4 v5, 0x1

    :goto_1f
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v6, v5}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->loadBitmap(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    goto/16 :goto_7

    :cond_35
    const/4 v5, 0x0

    goto :goto_1f

    .line 1391
    :cond_36
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_37
    move-object/from16 v0, p1

    iget-boolean v10, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->is_front_facing:Z

    goto/16 :goto_a

    .line 1426
    :cond_38
    :try_start_7
    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v22

    invoke-direct {v0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->needGPSTimestampHack(ZZ)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1430
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v5, v1}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->fixGPSTimestamp(Landroid/support/media/ExifInterface;Ljava/util/Date;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_6

    goto/16 :goto_b

    .line 1620
    :catch_0
    move-exception v4

    move-object v5, v4

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    .line 1623
    :goto_20
    invoke-virtual {v5}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 1624
    const/4 v4, 0x0

    const v5, 0x7f070059

    invoke-static {v4, v5}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;I)V

    move-object v13, v6

    move-object/from16 v17, v7

    move-object v4, v8

    .line 1638
    goto/16 :goto_15

    .line 1454
    :cond_39
    if-eqz v18, :cond_50

    .line 1455
    :try_start_8
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 1456
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 1462
    const/16 v4, 0x80

    if-le v7, v4, :cond_50

    .line 1463
    const/high16 v4, 0x43000000    # 128.0f

    int-to-float v5, v7

    div-float/2addr v4, v5

    .line 1466
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 1467
    invoke-virtual {v9, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1468
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    move-object/from16 v4, v18

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 1470
    move-object/from16 v0, v18

    if-eq v8, v0, :cond_50

    .line 1471
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_6

    .line 1485
    :goto_21
    if-eqz v8, :cond_3a

    .line 1486
    :try_start_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const/4 v5, -0x1

    new-instance v6, Landroid/content/Intent;

    const-string v7, "inline-data"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "data"

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->setResult(ILandroid/content/Intent;)V

    .line 1487
    :cond_3a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->finish()V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_7

    move-object/from16 v13, v16

    move-object/from16 v18, v8

    goto/16 :goto_d

    .line 1490
    :cond_3b
    :try_start_a
    invoke-virtual/range {v25 .. v25}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->isUsingSAF()Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 1491
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->prefix:Ljava/lang/String;

    move-object/from16 v0, v25

    move-object/from16 v1, p5

    move-object/from16 v2, v21

    invoke-virtual {v0, v4, v1, v13, v2}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->createOutputMediaFileSAF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Landroid/net/Uri;

    move-result-object v16

    move-object/from16 v13, v16

    goto/16 :goto_d

    .line 1494
    :cond_3c
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->prefix:Ljava/lang/String;

    move-object/from16 v0, v25

    move-object/from16 v1, p5

    move-object/from16 v2, v21

    invoke-virtual {v0, v4, v1, v13, v2}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->createOutputMediaFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Ljava/io/File;
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_6

    move-result-object v17

    move-object/from16 v13, v16

    goto/16 :goto_d

    .line 1501
    :cond_3d
    if-eqz v13, :cond_4f

    .line 1502
    :try_start_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_3

    move-result-object v4

    move-object v5, v4

    goto/16 :goto_e

    .line 1512
    :cond_3e
    :try_start_c
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto/16 :goto_f

    .line 1515
    :cond_3f
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->jpeg:[B

    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_10

    .line 1519
    :catchall_0
    move-exception v4

    :try_start_d
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    throw v4

    .line 1620
    :catch_1
    move-exception v4

    move-object v5, v4

    move-object v6, v13

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    goto/16 :goto_20

    .line 1523
    :cond_40
    if-eqz v18, :cond_42

    .line 1524
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_3

    .line 1528
    if-eqz v12, :cond_41

    :try_start_e
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_22
    move-object/from16 v0, p1

    iget v7, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->image_quality:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v7, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1534
    :try_start_f
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 1535
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_3

    .line 1545
    :goto_23
    :try_start_10
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v11, v6, v5}, Landroid/support/media/ExifInterface;->saveImage(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1547
    :try_start_11
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_3

    goto/16 :goto_11

    .line 1626
    :catch_2
    move-exception v4

    move-object v5, v4

    .line 1629
    :goto_24
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 1630
    const/4 v4, 0x0

    const v5, 0x7f070059

    invoke-static {v4, v5}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;I)V

    move-object/from16 v4, v18

    .line 1638
    goto/16 :goto_15

    .line 1528
    :cond_41
    :try_start_12
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_22

    .line 1531
    :catchall_1
    move-exception v4

    .line 1534
    :try_start_13
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1535
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v4
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_3

    .line 1632
    :catch_3
    move-exception v4

    move-object v5, v4

    .line 1636
    :goto_25
    invoke-virtual {v5}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 1637
    const/4 v4, 0x0

    const v5, 0x7f070059

    invoke-static {v4, v5}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;I)V

    move-object/from16 v4, v18

    goto/16 :goto_15

    .line 1541
    :cond_42
    :try_start_14
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;->jpeg:[B

    goto :goto_23

    .line 1547
    :catchall_2
    move-exception v4

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    throw v4
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_3

    .line 1558
    :cond_43
    const/4 v5, 0x0

    move v15, v5

    goto/16 :goto_12

    .line 1570
    :cond_44
    :try_start_15
    invoke-virtual/range {v25 .. v25}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->clearLastMediaScanned()V

    .line 1581
    const/4 v5, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v0, v13, v5}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->getFileFromDocumentUriSAF(Landroid/net/Uri;Z)Ljava/io/File;

    move-result-object v6

    .line 1584
    if-eqz v6, :cond_46

    .line 1587
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    move-object/from16 v5, v25

    invoke-virtual/range {v5 .. v11}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->broadcastFile(Ljava/io/File;ZZZJ)V

    .line 1588
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->test_last_saved_image:Ljava/lang/String;

    .line 1598
    :cond_45
    :goto_26
    if-eqz v15, :cond_4d

    .line 1599
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v5}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->prefix:Ljava/lang/String;

    const-string v7, "txt"

    move-object/from16 v0, v25

    move-object/from16 v1, p5

    move-object/from16 v2, v21

    invoke-virtual {v0, v6, v1, v7, v2}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->createOutputMediaFileSAF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v5

    move-object v6, v5

    goto/16 :goto_13

    .line 1590
    :cond_46
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->image_capture_intent:Z

    if-nez v5, :cond_45

    .line 1595
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v0, v13, v5, v6}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->announceUri(Landroid/net/Uri;ZZ)V

    goto :goto_26

    .line 1620
    :catch_4
    move-exception v5

    move-object v6, v13

    move-object/from16 v7, v17

    move v15, v4

    move-object/from16 v8, v18

    goto/16 :goto_20

    .line 1607
    :catchall_3
    move-exception v5

    invoke-virtual {v7}, Ljava/io/OutputStreamWriter;->close()V

    .line 1608
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    throw v5
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_8

    .line 1626
    :catch_5
    move-exception v5

    move v15, v4

    goto/16 :goto_24

    .line 1643
    :cond_47
    if-eqz v15, :cond_1e

    invoke-virtual/range {v25 .. v25}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->isUsingSAF()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 1644
    move-object/from16 v0, v24

    move/from16 v1, p7

    invoke-virtual {v0, v13, v1}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->addLastImageSAF(Landroid/net/Uri;Z)V

    goto/16 :goto_16

    .line 1662
    :cond_48
    const/4 v5, 0x0

    move v11, v5

    goto/16 :goto_17

    .line 1684
    :cond_49
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 1685
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 1686
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 1687
    const/high16 v5, 0x3f800000    # 1.0f

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 1688
    invoke-virtual {v9, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1691
    if-lez v7, :cond_4b

    if-lez v8, :cond_4b

    .line 1692
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1693
    if-nez v12, :cond_4a

    if-eqz v11, :cond_22

    .line 1694
    :cond_4a
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v12, v11}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->rotateBitmap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    goto/16 :goto_18

    .line 1702
    :cond_4b
    const/4 v5, 0x0

    goto/16 :goto_18

    .line 1713
    :cond_4c
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    new-instance v7, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$2;

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v7, v0, v1, v5}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$2;-><init>(Lcom/caddish_hedgehog/hedgecam2/ImageSaver;Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v7}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_19

    .line 1632
    :catch_6
    move-exception v4

    move-object v5, v4

    move-object/from16 v13, v16

    goto/16 :goto_25

    :catch_7
    move-exception v4

    move-object v5, v4

    move-object/from16 v13, v16

    move-object/from16 v18, v8

    goto/16 :goto_25

    :catch_8
    move-exception v5

    move v15, v4

    goto/16 :goto_25

    .line 1626
    :catch_9
    move-exception v4

    move-object v5, v4

    move-object/from16 v13, v16

    goto/16 :goto_24

    :catch_a
    move-exception v4

    move-object v5, v4

    move-object/from16 v13, v16

    move-object/from16 v18, v8

    goto/16 :goto_24

    .line 1620
    :catch_b
    move-exception v4

    move-object v5, v4

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    goto/16 :goto_20

    :cond_4d
    move-object v6, v12

    goto/16 :goto_13

    :cond_4e
    move v5, v15

    goto/16 :goto_14

    :cond_4f
    move-object/from16 v5, v19

    goto/16 :goto_e

    :cond_50
    move-object/from16 v8, v18

    goto/16 :goto_21

    :cond_51
    move-object v11, v5

    goto/16 :goto_c

    :cond_52
    move v14, v4

    goto/16 :goto_9

    :cond_53
    move-object v7, v5

    goto/16 :goto_8

    :cond_54
    move-object/from16 v7, p3

    goto/16 :goto_8

    .line 1299
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private setDateTimeExif(Landroid/support/media/ExifInterface;)V
    .locals 2

    .prologue
    .line 2048
    const-string v0, "DateTime"

    invoke-virtual {p1, v0}, Landroid/support/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2049
    if-eqz v0, :cond_0

    .line 2052
    const-string v1, "DateTimeOriginal"

    invoke-virtual {p1, v1, v0}, Landroid/support/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2053
    const-string v1, "DateTimeDigitized"

    invoke-virtual {p1, v1, v0}, Landroid/support/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2055
    :cond_0
    return-void
.end method

.method private setGPSDirectionExif(Landroid/support/media/ExifInterface;ZD)V
    .locals 3

    .prologue
    .line 2031
    if-eqz p2, :cond_1

    .line 2032
    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 2033
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 2034
    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    .line 2039
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/100"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2042
    const-string v1, "GPSImgDirection"

    invoke-virtual {p1, v1, v0}, Landroid/support/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2043
    const-string v0, "GPSImgDirectionRef"

    const-string v1, "M"

    invoke-virtual {p1, v0, v1}, Landroid/support/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2045
    :cond_1
    return-void
.end method

.method private setMetadata(Landroid/support/media/ExifInterface;Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Metadata;)V
    .locals 2

    .prologue
    .line 2017
    const-string v0, "Software"

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->software_name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/support/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2018
    if-eqz p2, :cond_1

    .line 2019
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/media/ExifInterface;->setCharset(Ljava/lang/String;)V

    .line 2020
    iget-object v0, p2, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Metadata;->author:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Metadata;->author:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2021
    const-string v0, "Artist"

    iget-object v1, p2, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Metadata;->author:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/support/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2022
    const-string v0, "Copyright"

    iget-object v1, p2, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Metadata;->author:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/support/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2024
    :cond_0
    iget-boolean v0, p2, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Metadata;->comment_as_file:Z

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Metadata;->comment:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Metadata;->comment:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 2025
    iget-object v0, p2, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Metadata;->comment:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/support/media/ExifInterface;->setComment(Ljava/lang/String;)V

    .line 2028
    :cond_1
    return-void
.end method

.method private stampImage(Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 18

    .prologue
    .line 1084
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getApplicationInterface()Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    move-result-object v2

    .line 1085
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->processing_settings:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;

    iget-object v3, v3, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->stamp_text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v3, 0x1

    move/from16 v16, v3

    .line 1086
    :goto_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->processing_settings:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;

    iget-boolean v3, v3, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->stamp:Z

    if-nez v3, :cond_0

    if-eqz v16, :cond_5

    .line 1087
    :cond_0
    if-eqz p3, :cond_5

    .line 1092
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 1093
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 1098
    new-instance v3, Landroid/graphics/Canvas;

    move-object/from16 v0, p3

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1099
    const/4 v8, 0x0

    .line 1100
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->processing_settings:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;

    iget-boolean v4, v4, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->stamp:Z

    if-eqz v4, :cond_4

    .line 1104
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->processing_settings:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;

    iget-object v4, v4, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->stamp_dateformat:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->current_date:Ljava/util/Date;

    invoke-static {v4, v5}, Lcom/caddish_hedgehog/hedgecam2/StringUtils;->getDateString(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 1105
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->processing_settings:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;

    iget-object v4, v4, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->stamp_timeformat:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->current_date:Ljava/util/Date;

    invoke-static {v4, v9}, Lcom/caddish_hedgehog/hedgecam2/StringUtils;->getTimeString(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 1110
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    .line 1111
    :cond_1
    const-string v4, ""

    .line 1112
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_2

    .line 1113
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1114
    :cond_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8

    .line 1115
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 1116
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1117
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1119
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->p:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v8}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->drawTextOnPhoto(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;III)V

    .line 1120
    const/4 v8, 0x1

    move/from16 v17, v8

    .line 1122
    :goto_2
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->processing_settings:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;

    iget-object v8, v4, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->stamp_gpsformat:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-boolean v9, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->store_location:Z

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->location:Landroid/location/Location;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->processing_settings:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;

    iget-boolean v11, v4, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->stamp_store_address:Z

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->processing_settings:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;

    iget-boolean v12, v4, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->stamp_store_altitude:Z

    move-object/from16 v0, p1

    iget-boolean v13, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->store_geo_direction:Z

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->geo_direction:D

    invoke-static/range {v8 .. v15}, Lcom/caddish_hedgehog/hedgecam2/StringUtils;->getGPSString(Ljava/lang/String;ZLandroid/location/Location;ZZZD)Ljava/lang/String;

    move-result-object v5

    .line 1123
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    .line 1126
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->p:Landroid/graphics/Paint;

    move/from16 v8, v17

    invoke-virtual/range {v2 .. v8}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->drawTextOnPhoto(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;III)V

    .line 1127
    add-int/lit8 v8, v17, 0x1

    .line 1130
    :cond_4
    :goto_3
    if-eqz v16, :cond_5

    .line 1133
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->processing_settings:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;

    iget-object v5, v5, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;->stamp_text:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->drawTextOnPhoto(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;III)V

    .line 1134
    add-int/lit8 v2, v8, 0x1

    .line 1138
    :cond_5
    return-object p3

    .line 1085
    :cond_6
    const/4 v3, 0x0

    move/from16 v16, v3

    goto/16 :goto_0

    :cond_7
    move/from16 v8, v17

    goto :goto_3

    :cond_8
    move-object v5, v4

    goto :goto_1

    :cond_9
    move/from16 v17, v8

    goto :goto_2
.end method


# virtual methods
.method getQueueCounter()Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;
    .locals 1

    .prologue
    .line 2130
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->queueCounter:Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;

    return-object v0
.end method

.method saveImageJpeg(ZZLcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;Ljava/util/List;Ljava/lang/String;ZLandroid/net/Uri;ZIZLcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Metadata;ZLjava/lang/String;Ljava/util/Date;IZLandroid/location/Location;ZDI)Z
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;",
            "Ljava/util/List",
            "<",
            "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$Photo;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/net/Uri;",
            "ZIZ",
            "Lcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;",
            "Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Metadata;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "IZ",
            "Landroid/location/Location;",
            "ZDI)Z"
        }
    .end annotation

    .prologue
    .line 236
    new-instance v3, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;

    if-eqz p2, :cond_2

    sget-object v4, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;->PNG:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move/from16 v20, p16

    move/from16 v21, p17

    move-object/from16 v22, p18

    move/from16 v23, p19

    move-wide/from16 v24, p20

    move/from16 v26, p22

    invoke-direct/range {v3 .. v26}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;-><init>(Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;Ljava/util/List;Ljava/lang/String;Landroid/hardware/camera2/DngCreator;Landroid/media/Image;ZLandroid/net/Uri;ZIZLcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Metadata;ZLjava/lang/String;Ljava/util/Date;IZLandroid/location/Location;ZDI)V

    .line 252
    if-eqz p1, :cond_3

    .line 255
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->addRequest(Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;)V

    .line 256
    iget-object v2, v3, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sget-object v4, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->HDR:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-eq v2, v4, :cond_0

    iget-object v2, v3, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->images:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 261
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->addDummyRequest()V

    .line 263
    :cond_1
    const/4 v2, 0x1

    .line 270
    :goto_1
    return v2

    .line 236
    :cond_2
    sget-object v4, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;->JPEG:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;

    goto :goto_0

    .line 266
    :cond_3
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->saveImageNow(Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;Z)Z

    move-result v2

    goto :goto_1
.end method

.method saveImageRaw(ZLcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;Landroid/hardware/camera2/DngCreator;Landroid/media/Image;Ljava/lang/String;Ljava/util/Date;I)Z
    .locals 27

    .prologue
    .line 287
    new-instance v3, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;

    sget-object v4, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;->RAW:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x1

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move/from16 v20, p7

    invoke-direct/range {v3 .. v26}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;-><init>(Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;Ljava/util/List;Ljava/lang/String;Landroid/hardware/camera2/DngCreator;Landroid/media/Image;ZLandroid/net/Uri;ZIZLcom/caddish_hedgehog/hedgecam2/ImageSaver$ProcessingSettings;Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Metadata;ZLjava/lang/String;Ljava/util/Date;IZLandroid/location/Location;ZDI)V

    .line 303
    if-eqz p1, :cond_1

    .line 306
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->addRequest(Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;)V

    .line 307
    iget-object v2, v3, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->photo_mode:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    sget-object v3, Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;->HDR:Lcom/caddish_hedgehog/hedgecam2/Prefs$PhotoMode;

    if-ne v2, v3, :cond_0

    .line 312
    invoke-direct/range {p0 .. p0}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->addDummyRequest()V

    .line 314
    :cond_0
    const/4 v2, 0x1

    .line 321
    :goto_0
    return v2

    .line 317
    :cond_1
    iget-object v8, v3, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->dngCreator:Landroid/hardware/camera2/DngCreator;

    iget-object v4, v3, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->image:Landroid/media/Image;

    iget-object v5, v3, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->prefix:Ljava/lang/String;

    iget-object v6, v3, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->current_date:Ljava/util/Date;

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->saveImageNowRaw(Landroid/hardware/camera2/DngCreator;Landroid/media/Image;Ljava/lang/String;Ljava/util/Date;Z)Z

    move-result v2

    goto :goto_0
.end method
