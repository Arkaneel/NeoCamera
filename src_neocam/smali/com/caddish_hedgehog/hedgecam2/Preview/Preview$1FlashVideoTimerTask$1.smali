.class Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1FlashVideoTimerTask$1;
.super Ljava/lang/Object;
.source "Preview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1FlashVideoTimerTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1FlashVideoTimerTask;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1FlashVideoTimerTask;)V
    .locals 0

    .prologue
    .line 5352
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1FlashVideoTimerTask$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1FlashVideoTimerTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 5356
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1FlashVideoTimerTask$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1FlashVideoTimerTask;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1FlashVideoTimerTask;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$300(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1FlashVideoTimerTask$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1FlashVideoTimerTask;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1FlashVideoTimerTask;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$3200(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Ljava/util/TimerTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5357
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1FlashVideoTimerTask$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1FlashVideoTimerTask;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1FlashVideoTimerTask;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$3300(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    .line 5362
    :cond_0
    return-void
.end method
