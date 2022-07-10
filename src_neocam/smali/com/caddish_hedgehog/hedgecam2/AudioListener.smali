.class Lcom/caddish_hedgehog/hedgecam2/AudioListener;
.super Ljava/lang/Object;
.source "AudioListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caddish_hedgehog/hedgecam2/AudioListener$AudioListenerCallback;
    }
.end annotation


# instance fields
.field private ar:Landroid/media/AudioRecord;

.field private buffer_size:I

.field private volatile is_running:Z

.field private thread:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/AudioListener$AudioListenerCallback;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean v6, p0, Lcom/caddish_hedgehog/hedgecam2/AudioListener;->is_running:Z

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/AudioListener;->buffer_size:I

    .line 27
    const/16 v3, 0x10

    .line 28
    const/4 v4, 0x2

    .line 30
    const/16 v0, 0x1f40

    :try_start_0
    invoke-static {v0, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/AudioListener;->buffer_size:I

    .line 34
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/AudioListener;->buffer_size:I

    if-gtz v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 44
    :cond_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :try_start_1
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x1

    const/16 v2, 0x1f40

    iget v5, p0, Lcom/caddish_hedgehog/hedgecam2/AudioListener;->buffer_size:I

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/AudioListener;->ar:Landroid/media/AudioRecord;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 47
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    monitor-enter p0

    .line 57
    :try_start_2
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/AudioListener;->ar:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 68
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/AudioListener;->buffer_size:I

    new-array v0, v0, [S

    .line 71
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/AudioListener;->ar:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    .line 73
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/AudioListener$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/caddish_hedgehog/hedgecam2/AudioListener$1;-><init>(Lcom/caddish_hedgehog/hedgecam2/AudioListener;[SLcom/caddish_hedgehog/hedgecam2/AudioListener$AudioListenerCallback;)V

    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/AudioListener;->thread:Ljava/lang/Thread;

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 51
    const-string v0, "HedgeCam/AudioListener"

    const-string v1, "failed to create audiorecord"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 62
    :cond_1
    :try_start_5
    const-string v0, "HedgeCam/AudioListener"

    const-string v1, "audiorecord failed to initialise"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/AudioListener;->ar:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/AudioListener;->ar:Landroid/media/AudioRecord;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 66
    monitor-exit p0

    goto :goto_0

    .line 68
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method static synthetic access$000(Lcom/caddish_hedgehog/hedgecam2/AudioListener;)Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/AudioListener;->is_running:Z

    return v0
.end method

.method static synthetic access$100(Lcom/caddish_hedgehog/hedgecam2/AudioListener;)I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/AudioListener;->buffer_size:I

    return v0
.end method

.method static synthetic access$200(Lcom/caddish_hedgehog/hedgecam2/AudioListener;)Landroid/media/AudioRecord;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/AudioListener;->ar:Landroid/media/AudioRecord;

    return-object v0
.end method

.method static synthetic access$202(Lcom/caddish_hedgehog/hedgecam2/AudioListener;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/AudioListener;->ar:Landroid/media/AudioRecord;

    return-object p1
.end method


# virtual methods
.method release(Z)V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/AudioListener;->is_running:Z

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/AudioListener;->thread:Ljava/lang/Thread;

    .line 166
    if-eqz p1, :cond_1

    .line 169
    monitor-enter p0

    .line 170
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/AudioListener;->ar:Landroid/media/AudioRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 174
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    :cond_1
    return-void
.end method

.method start()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/AudioListener;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/AudioListener;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 154
    :cond_0
    return-void
.end method

.method status()Z
    .locals 1

    .prologue
    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/AudioListener;->ar:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 142
    :goto_0
    monitor-exit p0

    .line 143
    return v0

    .line 141
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
