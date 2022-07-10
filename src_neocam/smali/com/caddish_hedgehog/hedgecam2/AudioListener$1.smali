.class Lcom/caddish_hedgehog/hedgecam2/AudioListener$1;
.super Ljava/lang/Thread;
.source "AudioListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/AudioListener;-><init>(Lcom/caddish_hedgehog/hedgecam2/AudioListener$AudioListenerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/AudioListener;

.field final synthetic val$buffer:[S

.field final synthetic val$cb:Lcom/caddish_hedgehog/hedgecam2/AudioListener$AudioListenerCallback;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/AudioListener;[SLcom/caddish_hedgehog/hedgecam2/AudioListener$AudioListenerCallback;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/AudioListener$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/AudioListener;

    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/AudioListener$1;->val$buffer:[S

    iput-object p3, p0, Lcom/caddish_hedgehog/hedgecam2/AudioListener$1;->val$cb:Lcom/caddish_hedgehog/hedgecam2/AudioListener$AudioListenerCallback;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 80
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/AudioListener$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/AudioListener;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/AudioListener;->access$000(Lcom/caddish_hedgehog/hedgecam2/AudioListener;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/AudioListener$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/AudioListener;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/AudioListener;->access$200(Lcom/caddish_hedgehog/hedgecam2/AudioListener;)Landroid/media/AudioRecord;

    move-result-object v0

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/AudioListener$1;->val$buffer:[S

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/AudioListener$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/AudioListener;

    invoke-static {v4}, Lcom/caddish_hedgehog/hedgecam2/AudioListener;->access$100(Lcom/caddish_hedgehog/hedgecam2/AudioListener;)I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/AudioRecord;->read([SII)I

    move-result v4

    .line 89
    if-lez v4, :cond_0

    move v0, v1

    move v2, v1

    move v3, v1

    .line 92
    :goto_1
    if-ge v0, v4, :cond_1

    .line 93
    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/AudioListener$1;->val$buffer:[S

    aget-short v5, v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 94
    add-int/2addr v3, v5

    .line 95
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 97
    :cond_1
    div-int v0, v3, v4

    .line 103
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/AudioListener$1;->val$cb:Lcom/caddish_hedgehog/hedgecam2/AudioListener$AudioListenerCallback;

    invoke-interface {v2, v0}, Lcom/caddish_hedgehog/hedgecam2/AudioListener$AudioListenerCallback;->onAudio(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 123
    :cond_2
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/AudioListener$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/AudioListener;

    monitor-enter v1

    .line 126
    :try_start_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/AudioListener$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/AudioListener;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/AudioListener;->access$200(Lcom/caddish_hedgehog/hedgecam2/AudioListener;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 127
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/AudioListener$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/AudioListener;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/AudioListener;->access$202(Lcom/caddish_hedgehog/hedgecam2/AudioListener;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;

    .line 128
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/AudioListener$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/AudioListener;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 129
    monitor-exit v1

    .line 130
    return-void

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
