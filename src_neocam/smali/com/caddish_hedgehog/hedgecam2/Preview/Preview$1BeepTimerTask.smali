.class Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1BeepTimerTask;
.super Ljava/util/TimerTask;
.source "Preview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->takePictureOnTimer(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BeepTimerTask"
.end annotation


# instance fields
.field remaining_time:J

.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

.field final synthetic val$timer_delay:J


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 4874
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1BeepTimerTask;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    iput-wide p2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1BeepTimerTask;->val$timer_delay:J

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4875
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1BeepTimerTask;->val$timer_delay:J

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1BeepTimerTask;->remaining_time:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 4877
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1BeepTimerTask;->remaining_time:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 4878
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1BeepTimerTask;->remaining_time:J

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Sound;->timerBeep(J)V

    .line 4880
    :cond_0
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1BeepTimerTask;->remaining_time:J

    const-wide/16 v2, 0x3e8

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1BeepTimerTask;->remaining_time:J

    .line 4881
    return-void
.end method
