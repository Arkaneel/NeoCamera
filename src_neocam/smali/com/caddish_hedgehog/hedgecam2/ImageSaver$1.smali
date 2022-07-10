.class Lcom/caddish_hedgehog/hedgecam2/ImageSaver$1;
.super Ljava/lang/Thread;
.source "ImageSaver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->addRequest(Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/ImageSaver;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/ImageSaver;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/ImageSaver;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 363
    monitor-enter p0

    .line 364
    :try_start_0
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/ImageSaver;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->access$000(Lcom/caddish_hedgehog/hedgecam2/ImageSaver;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 365
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    :cond_0
    :goto_0
    if-lez v1, :cond_5

    .line 371
    monitor-enter p0

    .line 372
    :try_start_1
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/ImageSaver;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->access$000(Lcom/caddish_hedgehog/hedgecam2/ImageSaver;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;

    move-object v7, v0

    .line 373
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/ImageSaver;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->access$000(Lcom/caddish_hedgehog/hedgecam2/ImageSaver;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 374
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 377
    iget-object v1, v7, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->type:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;

    sget-object v2, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;->RAW:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;

    if-ne v1, v2, :cond_2

    .line 380
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/ImageSaver;

    iget-object v2, v7, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->dngCreator:Landroid/hardware/camera2/DngCreator;

    iget-object v3, v7, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->image:Landroid/media/Image;

    iget-object v4, v7, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->prefix:Ljava/lang/String;

    iget-object v5, v7, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->current_date:Ljava/util/Date;

    invoke-static/range {v1 .. v6}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->access$100(Lcom/caddish_hedgehog/hedgecam2/ImageSaver;Landroid/hardware/camera2/DngCreator;Landroid/media/Image;Ljava/lang/String;Ljava/util/Date;Z)Z

    .line 403
    :cond_1
    :goto_1
    monitor-enter p0

    .line 404
    :try_start_2
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/ImageSaver;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->access$310(Lcom/caddish_hedgehog/hedgecam2/ImageSaver;)I

    .line 411
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/ImageSaver;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->access$000(Lcom/caddish_hedgehog/hedgecam2/ImageSaver;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 412
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 413
    iget-object v2, v7, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->type:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;

    sget-object v3, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;->DUMMY:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;

    if-eq v2, v3, :cond_0

    .line 414
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/ImageSaver;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->access$400(Lcom/caddish_hedgehog/hedgecam2/ImageSaver;)Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;->decrease()V

    goto :goto_0

    .line 365
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 374
    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    .line 382
    :cond_2
    iget-object v1, v7, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->type:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;

    sget-object v2, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;->JPEG:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;

    if-eq v1, v2, :cond_3

    iget-object v1, v7, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->type:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;

    sget-object v2, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;->PNG:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;

    if-ne v1, v2, :cond_4

    .line 385
    :cond_3
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/ImageSaver;

    invoke-static {v1, v7, v6}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->access$200(Lcom/caddish_hedgehog/hedgecam2/ImageSaver;Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;Z)Z

    goto :goto_1

    .line 387
    :cond_4
    iget-object v1, v7, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request;->type:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;

    sget-object v2, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;->DUMMY:Lcom/caddish_hedgehog/hedgecam2/ImageSaver$Request$Type;

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 412
    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    .line 416
    :cond_5
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/ImageSaver;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->access$500(Lcom/caddish_hedgehog/hedgecam2/ImageSaver;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->savingImage(Z)V

    .line 417
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/ImageSaver;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->access$400(Lcom/caddish_hedgehog/hedgecam2/ImageSaver;)Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/UI/QueueCounter;->reset()V

    .line 418
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/ImageSaver$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/ImageSaver;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/caddish_hedgehog/hedgecam2/ImageSaver;->access$602(Lcom/caddish_hedgehog/hedgecam2/ImageSaver;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 419
    return-void
.end method
