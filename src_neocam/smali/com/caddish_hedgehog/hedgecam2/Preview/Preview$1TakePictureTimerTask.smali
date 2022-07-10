.class Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1TakePictureTimerTask;
.super Ljava/util/TimerTask;
.source "Preview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->takePictureOnTimer(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TakePictureTimerTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

.field final synthetic val$last_photo:Z


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 4843
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1TakePictureTimerTask;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    iput-boolean p2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1TakePictureTimerTask;->val$last_photo:Z

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4845
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1TakePictureTimerTask;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$2500(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Ljava/util/TimerTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4846
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1TakePictureTimerTask;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$2500(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 4847
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1TakePictureTimerTask;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$2502(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Ljava/util/TimerTask;)Ljava/util/TimerTask;

    .line 4849
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1TakePictureTimerTask;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$1800(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 4850
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1TakePictureTimerTask$1;

    invoke-direct {v1, p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1TakePictureTimerTask$1;-><init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1TakePictureTimerTask;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4867
    return-void
.end method
