.class Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1BatteryCheckVideoTimerTask$1;
.super Ljava/lang/Object;
.source "Preview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1BatteryCheckVideoTimerTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1BatteryCheckVideoTimerTask;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1BatteryCheckVideoTimerTask;)V
    .locals 0

    .prologue
    .line 5397
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1BatteryCheckVideoTimerTask$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1BatteryCheckVideoTimerTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5401
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1BatteryCheckVideoTimerTask$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1BatteryCheckVideoTimerTask;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1BatteryCheckVideoTimerTask;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$300(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1BatteryCheckVideoTimerTask$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1BatteryCheckVideoTimerTask;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1BatteryCheckVideoTimerTask;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$3500(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Ljava/util/TimerTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5402
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1BatteryCheckVideoTimerTask$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1BatteryCheckVideoTimerTask;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1BatteryCheckVideoTimerTask;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->stopVideo(Z)V

    .line 5403
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070065

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5404
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;Ljava/lang/String;)V

    .line 5410
    :cond_0
    return-void
.end method
