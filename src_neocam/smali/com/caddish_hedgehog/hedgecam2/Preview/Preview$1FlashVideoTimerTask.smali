.class Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1FlashVideoTimerTask;
.super Ljava/util/TimerTask;
.source "Preview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->videoRecordingStarted(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FlashVideoTimerTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V
    .locals 0

    .prologue
    .line 5347
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1FlashVideoTimerTask;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5351
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1FlashVideoTimerTask;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$1800(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 5352
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1FlashVideoTimerTask$1;

    invoke-direct {v1, p0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1FlashVideoTimerTask$1;-><init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1FlashVideoTimerTask;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5364
    return-void
.end method
