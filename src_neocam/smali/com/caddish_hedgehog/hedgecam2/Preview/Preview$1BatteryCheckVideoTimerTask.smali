.class Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1BatteryCheckVideoTimerTask;
.super Ljava/util/TimerTask;
.source "Preview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->videoRecordingStarted(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BatteryCheckVideoTimerTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V
    .locals 0

    .prologue
    .line 5379
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1BatteryCheckVideoTimerTask;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 5386
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1BatteryCheckVideoTimerTask;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$1800(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1BatteryCheckVideoTimerTask;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$3400(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 5387
    const-string v1, "level"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 5388
    const-string v2, "scale"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 5389
    int-to-double v2, v1

    int-to-double v0, v0

    div-double v0, v2, v0

    .line 5393
    const-wide v2, 0x3f9eb851eb851eb8L    # 0.03

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 5396
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1BatteryCheckVideoTimerTask;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$1800(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 5397
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1BatteryCheckVideoTimerTask$1;

    invoke-direct {v1, p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1BatteryCheckVideoTimerTask$1;-><init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1BatteryCheckVideoTimerTask;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5413
    :cond_0
    return-void
.end method
